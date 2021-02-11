using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface ISecretProvider
	{
		string MapKey { get; }

		Task<string> GetKey();
	}
}