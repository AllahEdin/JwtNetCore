using JwtWebApi.Services.Services;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi.Impl
{
	internal class GoogleCredentialSecretProvider : SecretProviderBase, IGoogleCredentialSecretProvider
	{
		public GoogleCredentialSecretProvider(IConfiguration configuration) : base(configuration)
		{
		}

		public override string MapKey => "GoogleCredential";
	}
}