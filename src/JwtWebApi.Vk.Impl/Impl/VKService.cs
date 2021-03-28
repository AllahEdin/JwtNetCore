using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Common.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Dto;
using JwtWebApi.Services.Services;
using VkNet;
using VkNet.Enums.Filters;
using VkNet.Model;

namespace JwtWebApi.Vk.Impl.Impl
{
	public class VKService : IVKService, IInitializeModule
	{
		private VkApi _api;
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IJwtGenerator _jwtGenerator;

		public VKService(IContextProviderFactory contextProviderFactory, IJwtGenerator jwtGenerator)
		{
			_contextProviderFactory = contextProviderFactory;
			_jwtGenerator = jwtGenerator;
		}

		public async Task<string> Login(IVkLoginModel model, string ip)
		{
			if (string.IsNullOrEmpty(ip) || string.IsNullOrEmpty(model.UserId))
			{
				throw new InvalidOperationException();
			}

			var checkTokenResult =
				await _api.Secure.CheckTokenAsync(model.Token, ip);

			if (!checkTokenResult.Success)
			{
				throw new InvalidOperationException();
			}

			if (model.UserId != checkTokenResult.UserId.ToString())
			{
				throw new InvalidOperationException();
			}

			using (var cp = _contextProviderFactory.Create())
			{
				var exists =
					cp.GetTable<AspNetUser>()
						.Where(w => w.Email == model.Email || w.VkId == checkTokenResult.UserId.ToString());

				if (!exists.Any())
				{
					string usrId = Guid.NewGuid().ToString();

					var usr =
						new AspNetUser()
						{
							Email = model.Email,
							IsBanned = false,
							UserName = model.UserName,
							EmailConfirmed = true,
							SecurityStamp = Guid.NewGuid().ToString(),
							RegistrationDate = DateTimeOffset.Now,
							VkId = model.UserId,
							Id = usrId,
						};

					var res =
						await cp.InsertNonEntityAsync(usr);

					AspNetRole role;


					role =
						cp
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

					AspNetUserRole createdUserRole =
						await cp.InsertNonEntityAsync(userRole);

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

					return
						await _jwtGenerator.Generate(usr.UserName, "user", usr.Id);
				}
			}
		}

		public int Order { get; }
		public string ModuleTag { get; }
		public async Task Initialize()
		{
			_api = new VkApi();

			await _api.AuthorizeAsync(new ApiAuthParams()
			{
				ClientSecret = "xtPZas7Ab9IYuFOuVk8M",
				AccessToken = "633b1781633b1781633b178188634c0e6a6633b633b1781035b1a9a4f468d4b2abcd48f",
				ApplicationId = 7805419,
				Settings = Settings.All
			});
		}
	}
}
