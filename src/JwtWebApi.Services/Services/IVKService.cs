using System.Threading.Tasks;
using JwtWebApi.Services.Dto;

namespace JwtWebApi.Services.Services
{
	public interface IVKService
	{
		Task<string> Login(IVkLoginModel model, string ip);
	}
}