using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FirebaseAdmin.Auth;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Dto;
using JwtWebApi.Services.Services;
using Newtonsoft.Json;

namespace JwtWebApi.Auth.FireBaseAuth.Impl.Impl
{
	internal class FireBaseService : IFireBaseService
	{
		private class ClaimsValue
		{
			public Dictionary<string, IEnumerable<string>> Identities { get; set; }

			public string Sign_in_provider { get; set; }
		}

		private readonly IJwtGenerator _jwtGenerator;
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IUserService _userService;

			public FireBaseService(IJwtGenerator jwtGenerator,
			IContextProviderFactory contextProviderFactory,
			IUserService userService)
		{
			_jwtGenerator = jwtGenerator;
			_contextProviderFactory = contextProviderFactory;
			_userService = userService;
		}

			public async Task<string> Login(IFireBaseLoginModel model)
			{
				FirebaseToken decodedToken = await FirebaseAuth.DefaultInstance
					.VerifyIdTokenAsync(model.IdToken);
				string uid = decodedToken.Uid;


				if (!decodedToken.Claims.TryGetValue("firebase", out var claimsobj))
				{
					throw new InvalidOperationException("No such claim with key 'firebase'");
				}

				if (claimsobj == null)
				{
					throw new InvalidOperationException("No such claim with key 'firebase'");
				}

				var claims =
					claimsobj.ToString();


				ClaimsValue value = null;
				try
				{
					value =
						JsonConvert.DeserializeObject<ClaimsValue>(claims);

				}
				catch (Exception e)
				{
					throw;
				}

				var email = "";

				switch (value.Sign_in_provider)
				{
					case "apple.com":
					{
						if (string.IsNullOrWhiteSpace(model.DataModel.Email))
						{
							if (value.Identities.TryGetValue("apple.com", out var ids))
							{
								if (ids != null && ids.Any())
								{
									email = ids.First();
								}
							}
						}
						else
						{
							email = model.DataModel.Email;
						}

						break;
					}
					case "facebook.com":
					{
						if (string.IsNullOrWhiteSpace(model.DataModel.Email))
						{
							if (value.Identities.TryGetValue("facebook.com", out var ids))
							{
								if (ids != null && ids.Any())
								{
									email = ids.First();
								}
							}
						}
						else
						{
							email = model.DataModel.Email;
						}

						break;
					}
					case "google.com":
					{
						if (string.IsNullOrWhiteSpace(model.DataModel.Email))
						{
							if (value.Identities.TryGetValue("email", out var emails))
							{
								if (emails != null && emails.Any())
								{
									email = emails.First();
								}
							}

							if (string.IsNullOrWhiteSpace(email))
							{
								if (value.Identities.TryGetValue("google.com", out var ids))
								{
									if (ids != null && ids.Any())
									{
										email = ids.First();
									}
								}
							}
						}
						else
						{
							email = model.DataModel.Email;
						}

						break;
					}
					default:
						throw new ArgumentOutOfRangeException();
				}

				var userName =
					string.IsNullOrWhiteSpace(model.DataModel.UserName)
						? $"{value.Sign_in_provider}_User_{Guid.NewGuid()}"
						: model.DataModel.UserName;

				if (string.IsNullOrWhiteSpace(email))
				{
					throw new InvalidOperationException("Email is empty");
				}

				var fireBaseId = uid;
				return
					await _userService.GetOrAddUser(userName, email, fireBaseId);

			}


	}
}

