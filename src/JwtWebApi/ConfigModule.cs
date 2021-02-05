using Autofac;
using JwtWebApi.Common.Services;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi
{
	public class ConfigModule : Module
	{
		internal class ConnectionStringProvider : IConnectionStringProvider
		{
			private IConfiguration _configuration;

			public ConnectionStringProvider(IConfiguration configuration)
			{
				_configuration = configuration;
			}

			public string GetConnectionString()
			{
				return _configuration["TravelDbConnectionString"];
			}
		}

		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<ConnectionStringProvider>()
				.As<IConnectionStringProvider>()
				.SingleInstance();
		}
	}
}