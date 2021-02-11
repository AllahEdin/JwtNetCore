using Autofac;
using JwtWebApi.DataProviders.Common.Impl;
using JwtWebApi.DataProviders.Common.Services;

namespace JwtWebApi.DataProviders.Common
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<PostgreSqlLink2DbContextProviderFactory>()
				.As<IContextProviderFactory>()
				.SingleInstance();
		}
	}
}