using System;
using System.IO;
using System.Text;
using System.Threading.Tasks;
using JwtWebApi.Email.Services.Services;
using MailKit.Net.Smtp;
using MailKit.Security;
using Microsoft.Extensions.Configuration;
using MimeKit;
using MimeKit.Cryptography;

namespace JwtWebApi.Email.Impl
{
	internal class EmailService : IEmailService
	{
		private IConfiguration _configuration;

		public EmailService(IConfiguration configuration)
		{
			_configuration = configuration;
		}

		DkimSigner Signer { get; set; }

		public async Task SendMessage(string msg, string subjectEmail)
		{
			//MemoryStream str =  new MemoryStream(Encoding.ASCII.GetBytes(_configuration["Domain_key"]));
			
			//Signer = new DkimSigner("C:/run/secrets/Domain_key.txt", // path to your privatekey
			//		"novgorod.travel", // your domain name
			//	"mail") // The selector given on https://dkimcore.org/
			//	{
			//		HeaderCanonicalizationAlgorithm = DkimCanonicalizationAlgorithm.Simple,
			//		BodyCanonicalizationAlgorithm = DkimCanonicalizationAlgorithm.Simple,
			//		AgentOrUserIdentifier = "@novgorod.travel", // your domain name
			//		QueryMethod = "dns/txt",
			//	};



			var emailMessage = new MimeMessage();

			emailMessage.From.Add(new MailboxAddress("Администрация сайта", "app@novgorod.travel"));
			emailMessage.To.Add(new MailboxAddress("", subjectEmail));
			//emailMessage.Subject = subject;



			//var headers = new HeaderId[] { HeaderId.From, HeaderId.Subject, HeaderId.To };
			//var builder = new BodyBuilder();
			////builder.TextBody = body;
			//builder.HtmlBody = $"<a href=\"{msg}\">Link</a>";

			//emailMessage.Body = builder.ToMessageBody();
			//emailMessage.Prepare(EncodingConstraint.SevenBit);

			//Signer.Sign(emailMessage, headers);

			//using (var client = new SmtpClient())
			//{
			//	// For demo-purposes, accept all SSL certificates (in case the server supports STARTTLS)
			//	client.ServerCertificateValidationCallback = (s, c, h, e) =>
			//	{
			//		Console.WriteLine(e);
			//		return true;
			//	};

			//	await client.ConnectAsync("smtp.yandex.ru", 25, SecureSocketOptions.SslOnConnect);
			//	await client.AuthenticateAsync("app@novgorod.travel", "NZW-Cg2-BVK-fW6");

			//	await client.SendAsync(emailMessage);
			//	await client.DisconnectAsync(true);
			//}



			emailMessage.Body = new TextPart(MimeKit.Text.TextFormat.Html)
			{
				Text = msg
			};

			emailMessage.Prepare(EncodingConstraint.SevenBit);

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