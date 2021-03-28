using Autofac;
using JwtWebApi.Common.Services;
using JwtWebApi.Services.Services;
using JwtWebApi.Vk.Impl.Impl;

namespace JwtWebApi.Vk.Impl
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<VKService>()
				.As<IVKService>()
				.SingleInstance();

			builder.RegisterType<VKService>()
				.As<IInitializeModule>()
				.SingleInstance();

		}
	}
}