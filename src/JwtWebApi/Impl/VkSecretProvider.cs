using System.Threading.Tasks;
using JwtWebApi.Services.Dto;
using JwtWebApi.Services.Services;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi.Impl
{
	internal class VkSecretProvider : JsonSecretProviderBase<VkSecretProvider.VkSecretModel>, IVkSecretProvider
	{
		private VkSecretModel _secret;

		internal class VkSecretModel : IVkSecret
		{
			public string ClientSecret { get; set; }
			public string AccessToken { get; set; }
			public ulong ApplicationId { get; set; }
		}
		public override string MapKey => "VkSecret";
		public async Task<IVkSecret> GetSecret()
		{
			_secret ??= await GetValue();
			return _secret;
		}

		public VkSecretProvider(IConfiguration configuration) : base(configuration)
		{
		}
	}
}