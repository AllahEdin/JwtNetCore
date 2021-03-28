using Autofac;
using JwtWebApi.Auth.FireBaseAuth.Impl.Impl;
using JwtWebApi.Common.Services;
using JwtWebApi.Services.Services;

namespace JwtWebApi.Auth.FireBaseAuth.Impl
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<FireBaseService>()
				.As<IFireBaseService>()
				.SingleInstance();

			builder.RegisterType<FireBaseInitializeModule>()
				.As<IInitializeModule>()
				.SingleInstance();
		}
	}
}
