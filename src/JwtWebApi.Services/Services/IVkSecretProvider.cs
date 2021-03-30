using System.Threading.Tasks;
using JwtWebApi.Services.Dto;

namespace JwtWebApi.Services.Services
{
	public interface IVkSecretProvider : ISecretProvider
	{
		Task<IVkSecret> GetSecret();
	}
}