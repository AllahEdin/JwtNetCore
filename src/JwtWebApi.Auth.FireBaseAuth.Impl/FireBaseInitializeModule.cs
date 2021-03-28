using System.Threading.Tasks;
using FirebaseAdmin;
using Google.Apis.Auth.OAuth2;
using JwtWebApi.Common.Services;
using JwtWebApi.Services.Services;

namespace JwtWebApi.Auth.FireBaseAuth.Impl
{
	public class FireBaseInitializeModule : IInitializeModule
	{
		private readonly IGoogleCredentialSecretProvider _credentialSecretProvider;

		public FireBaseInitializeModule(IGoogleCredentialSecretProvider credentialSecretProvider)
		{
			_credentialSecretProvider = credentialSecretProvider;
		}

		public int Order { get; }
		public string ModuleTag { get; }
		public async Task Initialize()
		{
			var app =
				FirebaseApp.Create(new AppOptions()
				{
					Credential = GoogleCredential.FromJson(await _credentialSecretProvider.GetKey())
				});
		}
	}
}