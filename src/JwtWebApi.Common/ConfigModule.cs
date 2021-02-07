using Autofac;

namespace JwtWebApi.Common
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			//builder.RegisterType<>()
			//	.As<>()
		}
	}
}