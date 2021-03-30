using System;
using System.Threading.Tasks;
using JwtWebApi.Common.Services;
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
		private readonly IVkSecretProvider _vkSecretProvider;
		private readonly IUserService _userService;

		public VKService( IVkSecretProvider vkSecretProvider,
			IUserService userService)
		{
			_vkSecretProvider = vkSecretProvider;
			_userService = userService;
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

			string userName = model.UserName;
			string vkId = checkTokenResult.UserId.ToString();

			return await
				_userService.GetOrAddVkUser(userName, vkId);
		}

		public int Order { get; }
		public string ModuleTag { get; }
		public async Task Initialize()
		{
			_api = new VkApi();

			var vkSecret =
				await _vkSecretProvider.GetSecret();

			await _api.AuthorizeAsync(new ApiAuthParams()
			{
				ClientSecret = vkSecret.ClientSecret,
				AccessToken = vkSecret.AccessToken, 
				ApplicationId = vkSecret.ApplicationId,
				Settings = Settings.All
			});
		}
	}
}
