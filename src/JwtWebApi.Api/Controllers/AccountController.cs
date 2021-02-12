using System;
using System.Linq;
using System.Threading.Tasks;
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
	[Route("[controller]")]
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

		[ProducesResponseType(typeof(string),200)]
		[HttpGet(nameof(Login))]
		[AllowAnonymous]
		public async Task<IActionResult> Login(string email, string password)
		{
			var ident =
				await GetIdentity(email, password);

			if (!ident.success)
			{
				return BadRequest();
			}

			var encodedJwt =
				await _jwtGenerator.Generate(ident.name, ident.role);

			return Ok(encodedJwt);
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
					SecurityStamp = Guid.NewGuid().ToString()
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

			await _emailService.SendMessage($"http://localhost:22111/Account/ConfirmEmail?user={user.Id}&signature={usr.SecurityStamp}", user.Email);

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
					contextProvider.GetTable<AspNetUser>().Where(t => t.Email == email);

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
					await contextProvider.GetTable<AspNetUser>().Where(t => t.Email == email)
						.UpdateAsync(u => new AspNetUser()
						{
							SecurityStamp =
								Guid.NewGuid().ToString()
						});


				var updatedUsr =
					contextProvider.GetTable<AspNetUser>().First(t => t.Email == email);


				await _emailService.SendMessage($"http://localhost:22111/Account/ConfirmEmail?user={updatedUsr.Id}&signature={updatedUsr.SecurityStamp}", updatedUsr.Email);

				return Ok();
			}

		}

		[HttpGet(nameof(ConfirmEmail))]
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
					.UpdateAsync(netUser =>  new AspNetUser()
					{
						EmailConfirmed = true
					});

				return Ok();
			}
		}

		private async Task<(bool success, string name, string role)> GetIdentity(string email, string password)
		{
			using (var provider = _contextProviderFactory.Create())
			{
				var user= 
					provider.GetTable<AspNetUser>()
					.FirstOrDefault(t => t.Email == email && (t.EmailConfirmed ?? false));
				
				if (user == null)
				{
					return (false, "", "");
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
						return (false, "", "");
					case PasswordVerificationResult.Success:
						break;
					case PasswordVerificationResult.SuccessRehashNeeded:
						break;
					default:
						throw new ArgumentOutOfRangeException();
				}

				return (true, user.UserName, role.RoleName);
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