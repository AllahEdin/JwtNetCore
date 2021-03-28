using Autofac;
using JwtWebApi.Common.Services;
using JwtWebApi.Impl;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.MigrationProvider.Migrations.DataUpdates;
using JwtWebApi.Services.Services;
using Microsoft.AspNetCore.Identity;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi
{
	public class ConfigModule : Module
	{
		internal class ConnectionStringProvider : IConnectionStringProvider
		{
			private readonly IConfiguration _configuration;

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

			builder.RegisterType<InitializeModule>()
				.As<IInitializeModule>()
				.SingleInstance();

			builder.RegisterType<PasswordHasher<AspNetUser>>()
				.As<IPasswordHasher<AspNetUser>>()
				.SingleInstance();

			builder.RegisterType<JwtKeyProvider>()
				.As<IJwtKeyProvider>()
				.SingleInstance();

			builder.RegisterType<GoogleSecretKeyProvider>()
				.As<IGoogleSecretKeyProvider>()
				.SingleInstance();

			builder.RegisterType<GoogleCredentialSecretProvider>()
				.As<IGoogleCredentialSecretProvider>()
				.SingleInstance();




			builder.RegisterType<ToDictDataUpdate>()
				.As<IMigrationDataUpdate>()
				.SingleInstance();
		}
	}
}