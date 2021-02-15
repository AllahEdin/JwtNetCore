using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface IJwtGenerator
	{
		Task<string> Generate(string name, string role, string userId);
	}
}