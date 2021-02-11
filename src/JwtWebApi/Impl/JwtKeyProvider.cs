using JwtWebApi.Services.Services;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi.Impl
{
	internal class JwtKeyProvider : SecretProviderBase, IJwtKeyProvider
	{
		public JwtKeyProvider(IConfiguration configuration) : base(configuration)
		{
		}

		public override string MapKey => "JWTKey";
	}
}