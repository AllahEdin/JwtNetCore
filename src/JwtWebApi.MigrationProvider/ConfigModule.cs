using Autofac;
using JwtWebApi.Common.Services;

namespace JwtWebApi.MigrationProvider
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<MigrationInitializeModule>()
				.As<IInitializeModule>()
				.SingleInstance();
		}
	}
}