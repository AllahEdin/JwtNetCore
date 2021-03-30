using System;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services;
using LinqToDB;

namespace JwtWebApi.Api.Services.Impl
{
	internal class UserService : IUserService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IJwtGenerator _jwtGenerator;

		public UserService(IContextProviderFactory contextProviderFactory, 
			IJwtGenerator jwtGenerator)
		{
			_contextProviderFactory = contextProviderFactory;
			_jwtGenerator = jwtGenerator;
		}

		public async Task<string> GetOrAddFireBaseUser(string userName, string email, string fireBaseId, string platform)
		{
			if (string.IsNullOrWhiteSpace(userName) ||
			    string.IsNullOrWhiteSpace(email) ||
			    string.IsNullOrWhiteSpace(fireBaseId) ||
			    string.IsNullOrWhiteSpace(platform))
			{
				throw new InvalidOperationException("Missing parameter");
			}

			return await
				GetOrAddUser(userName, email, user => (user.Email == email || user.FireBaseId == fireBaseId),
					user => user.FireBaseId = fireBaseId, platform);
		}

		public async Task<string> GetOrAddVkUser(string userName, string email, string vkId)
		{
			if (string.IsNullOrWhiteSpace(userName) ||
			    string.IsNullOrWhiteSpace(email) ||
			    string.IsNullOrWhiteSpace(vkId))
			{
				throw new InvalidOperationException("Missing parameter");
			}

			return await
				GetOrAddUser(userName, email, user => (user.Email == email || user.VkId == vkId),
					user => user.VkId = vkId, "vk.com");
		}

		private async Task<string> GetOrAddUser(string userName, string email, Expression<Func<AspNetUser, bool>> existsExpression, Action<AspNetUser> addExternalIdAction, string platform)
		{
			if (string.IsNullOrWhiteSpace(email))
			{
				throw new InvalidOperationException();
			}

			using (var cp = _contextProviderFactory.Create())
			{
				var exists =
					cp.GetTable<AspNetUser>()
						.Where(existsExpression);

				if (!exists.Any())
				{
					if (string.IsNullOrWhiteSpace(userName))
					{
						throw new InvalidOperationException();
					}

					string usrId = Guid.NewGuid().ToString();

					var usr =
						new AspNetUser()
						{
							Email = email,
							IsBanned = false,
							UserName = userName,
							EmailConfirmed = true,
							SecurityStamp = Guid.NewGuid().ToString(),
							RegistrationDate = DateTimeOffset.Now,
							Platform = platform,
							Id = usrId,
						};

					addExternalIdAction(usr);

					var res =
						await cp.InsertNonEntityAsync(usr);

					var role =
						await SetDefaultRole(cp, usr.Id);

					return await _jwtGenerator.Generate(usr.UserName, role.RoleName, usrId);
				}
				else if (exists.Count() > 1)
				{
					throw new InvalidOperationException();
				}
				else
				{
					var usr =
						exists.First();

					if (usr.IsBanned ?? false)
					{
						throw new UnauthorizedAccessException();
					}

					if (string.IsNullOrWhiteSpace(usr.Platform) || usr.Platform != platform)
					{
						var updateRes =
							await
								cp.GetTable<AspNetUser>()
									.Where(w => w.Id == usr.Id)
									.UpdateAsync(user => new AspNetUser()
									{
										Platform = platform
									});
					}

					var usrRole =
						await cp.GetTable<AspNetUserRole>()
							.Where(w => w.AspNetUserId == usr.Id)
							.ToArrayAsync();

					AspNetRole role;

					if (!usrRole.Any())
					{
						role =
							await SetDefaultRole(cp, usr.Id);
					}
					else if (usrRole.Length > 1)
					{
						var roles =
							await cp.GetTable<AspNetRole>()
								.Where(w => usrRole.Select(s => s.RoleId).Contains(w.Id))
								.ToArrayAsync();

						role = roles.Select(s => s.RoleName).Contains("admin")
							? roles.First(f => f.RoleName == "admin") 
							: roles.First();
					}
					else
					{
						role =
							cp.GetTable<AspNetRole>()
								.First(f => f.Id == usrRole.First().RoleId);
					}

					return
						await _jwtGenerator.Generate(usr.UserName, role.RoleName, usr.Id);
				}
			}
		}

		private async Task<AspNetRole> SetDefaultRole(IContextProvider cp, string usrId)
		{
			var role = cp
				.GetTable<AspNetRole>()
				.FirstOrDefault(t => t.RoleName == "user");

			if (role == null)
			{
				throw new InvalidOperationException();
			}

			var userRole =
				new AspNetUserRole()
				{
					AspNetUserId = usrId,
					RoleId = role.Id,
				};

			await cp.InsertNonEntityAsync(userRole);

			return role;
		}

	
	}
}