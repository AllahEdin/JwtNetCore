using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface IUserService
	{
		Task<string> GetOrAddFireBaseUser(string userName, string fireBaseId, string platform,string platformId);

		Task<string> GetOrAddVkUser(string userName, string vkId);

	}
}