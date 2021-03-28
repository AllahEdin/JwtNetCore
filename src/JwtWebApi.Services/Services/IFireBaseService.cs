using System.Threading.Tasks;
using JwtWebApi.Services.Dto;

namespace JwtWebApi.Services.Services
{
	public interface IFireBaseService
	{
		Task<string> Login(IFireBaseLoginModel model);
	}
}