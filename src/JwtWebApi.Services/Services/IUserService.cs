using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface IUserService
	{
		Task<string> GetOrAddFireBaseUser(string userName, string email, string fireBaseId, string platform);

		Task<string> GetOrAddVkUser(string userName, string email, string vkId);

	}
}