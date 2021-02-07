using System.Threading.Tasks;
using JwtWebApi.Email.Services.Services;
using MailKit.Net.Smtp;
using MimeKit;

namespace JwtWebApi.Email.Impl
{
	internal class EmailService : IEmailService
	{

		public async Task SendMessage(string msg, string subjectEmail)
		{
			var emailMessage = new MimeMessage();

			emailMessage.From.Add(new MailboxAddress("Администрация сайта", "app@novgorod.travel"));
			emailMessage.To.Add(new MailboxAddress("", subjectEmail));
			//emailMessage.Subject = subject;
			emailMessage.Body = new TextPart(MimeKit.Text.TextFormat.Html)
			{
				Text = msg
			};

			using (var client = new SmtpClient())
			{
				await client.ConnectAsync("smtp.yandex.ru", 25, false);
				//TODO
				await client.AuthenticateAsync("app@novgorod.travel", "NZW-Cg2-BVK-fW6");
				await client.SendAsync(emailMessage);

				await client.DisconnectAsync(true);
			}
		}
	}
}