using Autofac;
using JwtWebApi.Email.Impl;
using JwtWebApi.Email.Services.Services;

namespace JwtWebApi.Email
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<EmailService>()
				.As<IEmailService>()
				.SingleInstance();
		}
	}
}