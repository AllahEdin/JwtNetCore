using System;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Email.Services.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services;
using LinqToDB;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{
	[ApiController]
	[Route("api/[controller]")]
	[Produces("application/json")]
	public class AccountController : Controller
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IPasswordHasher<AspNetUser> _passwordHasher;
		private readonly IEmailService _emailService;
		private readonly IJwtGenerator _jwtGenerator;

		public AccountController(IContextProviderFactory contextProviderFactory,
			IPasswordHasher<AspNetUser> passwordHasher,
			IEmailService emailService,
			IJwtGenerator jwtGenerator)
		{
			_contextProviderFactory = contextProviderFactory;
			_passwordHasher = passwordHasher;
			_emailService = emailService;
			_jwtGenerator = jwtGenerator;
		}

		[HttpGet(nameof(GetSelfInfo))]
		[Authorize]
		public async Task<IActionResult> GetSelfInfo()
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var found =
					await contextProvider.GetTable<AspNetUser>()
						.Where(t => t.Id == this.GetUserId() && !(t.IsBanned ?? false) && (t.EmailConfirmed ?? false))
						.ToArrayAsync();

				if (!found.Any())
				{
					return BadRequest("");
				}

				if (found.Length > 1)
				{
					return BadRequest("");
				}

				var usr = found.First();

				return Ok(new UserReturnModel()
				{
					Id = usr.Id,
					IsBanned = usr.IsBanned ?? false,
					Email = usr.Email,
					RegistrationDate = usr.RegistrationDate ?? DateTimeOffset.Now,
					EmailConfirmed = usr.EmailConfirmed ?? false,
					UserName = usr.UserName,
					RoleName = this.GetUserRole(),
				});
			}
		}

		[ProducesResponseType(typeof(PagingResult<UserReturnModel>), 200)]
		[HttpGet(nameof(GetPaging))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> GetPaging([Range(1, int.MaxValue)]int page, [Range(1, int.MaxValue)] int pageSize)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var found =
					contextProvider.GetTable<AspNetUser>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize);

				var res =
				from user in found
				join userRole in contextProvider.GetTable<AspNetUserRole>() on user.Id equals userRole.AspNetUserId
					join role in contextProvider.GetTable<AspNetRole>() on userRole.RoleId equals role.Id
					select new
					{
						Usr = user, 
						Role = role.RoleName
					};

				PagingResult <UserReturnModel> users =
					new PagingResult<UserReturnModel>()
					{
						Items = (await res.ToArrayAsync()).Select(t => new UserReturnModel()
						{
							Id = t.Usr.Id,
							Email = t.Usr.Email,
							EmailConfirmed = t.Usr?.EmailConfirmed ?? false,
							IsBanned = t.Usr?.IsBanned ?? false,
							RegistrationDate = t.Usr.RegistrationDate ?? DateTimeOffset.Now,
							UserName = t.Usr.UserName,
							RoleName = t.Role,
						}).ToArray(),
						Total = contextProvider.GetTable<AspNetUser>().Count()
					};

				return Ok(users);
			}
		}

		[HttpGet(nameof(ConfirmEmail))]
		[AllowAnonymous]
		public async Task<IActionResult> ConfirmEmail(string user, string signature)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var found =
					contextProvider.GetTable<AspNetUser>()
						.FirstOrDefault(t => t.Id == user && t.SecurityStamp == signature);

				if (found == null)
				{
					return BadRequest();
				}

				await contextProvider.GetTable<AspNetUser>()
					.Where(t => t.Id == user && t.SecurityStamp == signature)
					.UpdateAsync(netUser => new AspNetUser()
					{
						EmailConfirmed = true
					});

				return Ok();
			}
		}

		[HttpPost(nameof(ResetPasswordWithStamp))]
		[AllowAnonymous]
		public async Task<IActionResult> ResetPasswordWithStamp([FromBody] RecoverPasswordModel model)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var found =
					contextProvider.GetTable<AspNetUser>()
						.Where(t => t.Id == model.UserId && 
						                     !(t.IsBanned ?? false) && 
						                     t.SecurityStamp == model.Signature &&
						                     (t.EmailConfirmed ?? false));

				if (!found.Any())
				{
					return BadRequest();
				}

				if (found.Count() > 1)
				{
					return BadRequest();
				}

				var user =
					found.First();

				var passwordHash =
					_passwordHasher.HashPassword(user, model.Password);

				var res =
					await contextProvider.GetTable<AspNetUser>()
						.Where(t => t.Id == model.UserId &&
						            !(t.IsBanned ?? false) &&
						            t.SecurityStamp == model.Signature &&
						            (t.EmailConfirmed ?? false))
						.UpdateAsync(netUser => new AspNetUser()
						{
							PasswordHash = passwordHash
						});

				if (res != 1)
				{
					throw new InvalidOperationException("Нарушена целостность бд!");
				}

				return Ok(true);
			}
		}


		[ProducesResponseType(typeof(string), 200)]
		[HttpPost(nameof(Login))]
		[AllowAnonymous]
		public async Task<IActionResult> Login([FromBody] LoginModel model)
		{
			var ident =
				await GetIdentity(model.Email, model.Password);

			if (!ident.success)
			{
				return BadRequest();
			}

			var encodedJwt =
				await _jwtGenerator.Generate(ident.name, ident.role, ident.id);

			return Ok(encodedJwt);
		}

		[HttpPost(nameof(BanUser))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> BanUser(string email, bool isBanned)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var found =
					contextProvider.GetTable<AspNetUser>()
						.Where(t => t.Email == email);

				if (!found.Any())
				{
					return BadRequest();
				}

				if (found.Count() > 1)
				{
					throw new InvalidOperationException("More 1 user by email!!");
				}

				if (found.First().Id == this.GetUserId())
				{
					return BadRequest();
				}

				await contextProvider.GetTable<AspNetUser>()
					.Where(t => t.Email == email)
					.UpdateAsync(netUser => new AspNetUser()
					{
						IsBanned = isBanned
					});

				return Ok();
			}
		}

		[ProducesResponseType(typeof(RegistrationModel), 200)]
		[HttpPost(nameof(Register))]
		[AllowAnonymous]
		public async Task<IActionResult> Register([FromBody] RegistrationModel model)
		{
			

			AspNetUser user;

			using (var contextProvider = _contextProviderFactory.Create())
			{
				if (contextProvider.GetTable<AspNetUser>().Any(t => t.Email == model.Email))
				{
					return BadRequest("Пользователь уже существует");
				}
			}

			var usr =
				new AspNetUser()
				{
					Id = Guid.NewGuid().ToString(),
					Email = model.Email,
					EmailConfirmed = false,
					UserName = model.UserName,
					SecurityStamp = Guid.NewGuid().ToString(),
					IsBanned = false,
					RegistrationDate = DateTimeOffset.Now
				};

			var hashedPassword =
				_passwordHasher.HashPassword(usr, model.Password);

			usr.PasswordHash =
				hashedPassword;

			using (var contextProvider = _contextProviderFactory.Create())
			{
				user =
					await contextProvider.InsertNonEntityAsync(usr);
			}

			var role =
				await SetDefaultRoleToUser(usr.Id);

			await _emailService.SendMessage($"https://app-novgorod.herokuapp.com/confirm?u={user.Id}&s={usr.SecurityStamp}", user.Email);

			//$"https://dev.app-novgorod.travel/api/Account/ConfirmEmail?user={user.Id}&signature={usr.SecurityStamp}"
			return Ok(model);
		}

		[ProducesResponseType(typeof(bool), 200)]
		[HttpPost(nameof(ResendEmail))]
		[AllowAnonymous]
		public async Task<IActionResult> ResendEmail(string email)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var usrs =
					contextProvider.GetTable<AspNetUser>().Where(t => t.Email == email && !(t.IsBanned ?? false));

				if (usrs.Count() > 1)
				{
					throw new InvalidOperationException("Нарушена структура бд!!");
				}

				if (!usrs.Any())
				{
					return BadRequest("Пользователя с такой почтой не существует");
				}


				var usr =
					usrs.Single();

				if (usr.EmailConfirmed ?? false)
				{
					return Ok(false);
				}

				var count =
					await contextProvider.GetTable<AspNetUser>().Where(t => t.Email == email && !(t.IsBanned ?? false))
						.UpdateAsync(u => new AspNetUser()
						{
							SecurityStamp =
								Guid.NewGuid().ToString()
						});


				var updatedUsr =
					contextProvider.GetTable<AspNetUser>().First(t => t.Email == email);


				await _emailService.SendMessage($"https://app-novgorod.herokuapp.com/confirm?u={updatedUsr.Id}&s={updatedUsr.SecurityStamp}", updatedUsr.Email);
				//$"https://dev.app-novgorod.travel/api/Account/ConfirmEmail?user={updatedUsr.Id}&signature={updatedUsr.SecurityStamp}" 
				return Ok();
			}

		}


		[ProducesResponseType(typeof(bool), 200)]
		[HttpPost(nameof(RecoverPassword))]
		[AllowAnonymous]
		public async Task<IActionResult> RecoverPassword(string email)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var users =
					contextProvider.GetTable<AspNetUser>().Where(t =>
						t.Email == email && !(t.IsBanned ?? false) && (t.EmailConfirmed ?? false));

				if (users.Count() > 1)
				{
					throw new InvalidOperationException("Нарушена структура бд!!");
				}

				if (!users.Any())
				{
					return BadRequest("Пользователя с такой почтой не существует");
				}

				var usr =
					users.Single();

				var stamp =
					Guid.NewGuid().ToString();

				var res =
					await contextProvider.GetTable<AspNetUser>().Where(t =>
							t.Email == email && !(t.IsBanned ?? false) && (t.EmailConfirmed ?? false))
						.UpdateAsync(netUser => new AspNetUser()
						{
							SecurityStamp = stamp
						});

				if (res != 1)
				{
					throw new InvalidOperationException("Не удалось обновить SecurityStamp");
				}

				await _emailService.SendMessage($"Ссылка_с_параметрами_на_восстановление_пароля?userId={usr.Id}&signature={stamp}", email);

				return Ok();
			}
		}


		[ProducesResponseType(typeof(bool), 200)]
		[HttpPost(nameof(ResetPassword))]
		[AllowAnonymous]
		public async Task<IActionResult> ResetPassword([FromBody] ResetPasswordModel model)
		{
			using (var contextProvider = _contextProviderFactory.Create())
			{
				var usrs =
					contextProvider.GetTable<AspNetUser>().Where(t => t.Email == model.Email && !(t.IsBanned ?? false) && (t.EmailConfirmed ?? false));

				if (usrs.Count() > 1)
				{
					throw new InvalidOperationException("Нарушена структура бд!!");
				}

				if (!usrs.Any())
				{
					return BadRequest("Пользователя с такой почтой не существует");
				}

				var usr =
					usrs.Single();


				switch (_passwordHasher.VerifyHashedPassword(usr, usr.PasswordHash, model.OldPassword))
				{
					case PasswordVerificationResult.Failed:
						return Ok(false);
					case PasswordVerificationResult.Success:
						break;
					case PasswordVerificationResult.SuccessRehashNeeded:
						break;
					default:
						throw new ArgumentOutOfRangeException();
				}

				var hashedPassword =
					_passwordHasher.HashPassword(usr, model.NewPassword);

				var res=
					await contextProvider.GetTable<AspNetUser>().Where(t => t.Email == model.Email && !(t.IsBanned ?? false) && (t.EmailConfirmed ?? false))
						.UpdateAsync(netUser => new AspNetUser()
						{
							PasswordHash = hashedPassword
						});

				return Ok(res == 1);
			}

		}

		[HttpDelete("{id}")]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Delete(string id)
		{
			if(string.IsNullOrEmpty(id))
			{
				return BadRequest();
			}

			if (id == this.GetUserId())
			{
				return BadRequest();
			}

			using (var contextProvider = _contextProviderFactory.Create())
			{
				var users =
					contextProvider.GetTable<AspNetUser>()
						.Where(t => t.Id == id);

				if (!users.Any())
				{
					return BadRequest("Пользователь не найден");
				}

				if (users.Count() > 1)
				{
					return BadRequest("Целостность базы нарушена!");
				}

				var deletedRoles =
					await contextProvider.GetTable<AspNetUserRole>()
						.Where(t => t.AspNetUserId == id)
						.DeleteAsync();

				var res =
					await users.DeleteAsync();

				return Ok(res == 1);
			}
		}

		private async Task<(bool success, string name, string id, string role)> GetIdentity(string email, string password)
		{
			using (var provider = _contextProviderFactory.Create())
			{
				var user= 
					provider.GetTable<AspNetUser>()
					.FirstOrDefault(t => t.Email == email && (t.EmailConfirmed ?? false) && !(t.IsBanned ?? false));
				
				if (user == null)
				{
					return (false, "", "", "");
				}

				var userRole =
					provider
						.GetTable<AspNetUserRole>()
						.FirstOrDefault(t => t.AspNetUserId == user.Id) ?? await SetDefaultRoleToUser(user.Id);

				var role =
					provider.GetTable<AspNetRole>()
						.FirstOrDefault(t => t.Id == userRole.RoleId) ?? throw new InvalidOperationException("Нарушена целостность бд");

				switch (_passwordHasher.VerifyHashedPassword(user, user.PasswordHash, password))
				{
					case PasswordVerificationResult.Failed:
						return (false, "", "", "");
					case PasswordVerificationResult.Success:
						break;
					case PasswordVerificationResult.SuccessRehashNeeded:
						break;
					default:
						throw new ArgumentOutOfRangeException();
				}

				return (true, user.UserName, user.Id ,role.RoleName);
			}
		}

		private async Task<AspNetUserRole> SetDefaultRoleToUser(string userId)
		{
			AspNetRole role;

			using (var contextProvider = _contextProviderFactory.Create())
			{
				role =
					contextProvider
						.GetTable<AspNetRole>()
						.FirstOrDefault(t => t.RoleName == "user");

				if (role == null)
				{
					throw new InvalidOperationException();
				}

				var userRole =
					new AspNetUserRole()
					{
						AspNetUserId = userId,
						RoleId = role.Id,
					};


				AspNetUserRole createdUserRole =
					await contextProvider.InsertNonEntityAsync(userRole);

				return createdUserRole;
			}
		}
	}
}