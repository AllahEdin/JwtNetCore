using JwtWebApi.Services.Services;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi.Impl
{
	internal class GoogleSecretKeyProvider : SecretProviderBase, IGoogleSecretKeyProvider
	{
		public GoogleSecretKeyProvider(IConfiguration configuration) : base(configuration)
		{
		}

		public override string MapKey => "GoogleSecret";
	}
}