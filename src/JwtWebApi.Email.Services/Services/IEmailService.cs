using System.Threading.Tasks;

namespace JwtWebApi.Email.Services.Services
{
	public interface IEmailService
	{
		Task SendMessage(string msg, string subjectEmail);
	}
}