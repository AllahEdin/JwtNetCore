using System.Threading.Tasks;
using Microsoft.Extensions.Configuration;
using Newtonsoft.Json;

namespace JwtWebApi.Services.Services
{
	public abstract class JsonSecretProviderBase<T> : SecretProviderBase
	{
		protected JsonSecretProviderBase(IConfiguration configuration) : base(configuration)
		{
		}

		public virtual async Task<T> GetValue()
		{
			string json =
				await GetKey();

			return 
				JsonConvert.DeserializeObject<T>(json);
		}
	}
}