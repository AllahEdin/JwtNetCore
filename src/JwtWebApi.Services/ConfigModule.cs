using Autofac;
using JwtWebApi.Services.Impl;
using JwtWebApi.Services.Services;

namespace JwtWebApi.Services
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<JwtGenerator>()
				.As<IJwtGenerator>()
				.SingleInstance();

		}
	}
}