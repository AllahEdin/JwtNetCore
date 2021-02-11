using System.Threading.Tasks;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi.Services.Services
{
	public abstract class SecretProviderBase : ISecretProvider
	{
		private readonly IConfiguration _configuration;

		public SecretProviderBase(IConfiguration configuration)
		{
			_configuration = configuration;
		}

		public abstract string MapKey { get; }

		public async Task<string> GetKey()
		{
			return _configuration[MapKey];
		}
	}
}