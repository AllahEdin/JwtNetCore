using System;
using System.Linq;
using System.Threading.Tasks;
using FirebaseAdmin.Auth;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Dto;
using JwtWebApi.Services.Services;

namespace JwtWebApi.Auth.FireBaseAuth.Impl.Impl
{
	internal class FireBaseService : IFireBaseService
	{
		private readonly IJwtGenerator _jwtGenerator;
		private readonly IContextProviderFactory _contextProviderFactory;

		public FireBaseService(IJwtGenerator jwtGenerator,
			IContextProviderFactory contextProviderFactory)
		{
			_jwtGenerator = jwtGenerator;
			_contextProviderFactory = contextProviderFactory;
		}

		public async Task<string> Login(IFireBaseLoginModel model)
		{
			FirebaseToken decodedToken = await FirebaseAuth.DefaultInstance
				.VerifyIdTokenAsync(model.IdToken);
			string uid = decodedToken.Uid;

			switch (decodedToken.Claims["sign_in_provider"].ToString())
			{
				case "facebook.com":
				{
					
					using (var cp = _contextProviderFactory.Create())
					{
						var exists =
							cp.GetTable<AspNetUser>()
								.Where(w => w.Email == model.DataModel.Email || w.FireBaseId == uid);

						if (!exists.Any())
						{
							string usrId = Guid.NewGuid().ToString();

							var usr =
								new AspNetUser()
								{
									Email = model.DataModel.Email,
									IsBanned = false,
									UserName = model.DataModel.UserName,
									EmailConfirmed = true,
									SecurityStamp = Guid.NewGuid().ToString(),
									RegistrationDate = DateTimeOffset.Now,
									FireBaseId = uid,
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
				default:
					throw new ArgumentOutOfRangeException();
			}

		}
	}
}

