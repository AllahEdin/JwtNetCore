using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface IUserService
	{
		Task<string> GetOrAddUser(string userName, string email, string fireBaseId);

	}
}