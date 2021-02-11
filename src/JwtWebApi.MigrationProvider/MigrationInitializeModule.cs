using System.Threading.Tasks;
using JwtWebApi.Common.Services;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace JwtWebApi.MigrationProvider
{
	internal class MigrationInitializeModule : IInitializeModule
	{
		private readonly IConnectionStringProvider _connectionStringProvider;
		private readonly IServiceCollection _services;
	
		private readonly bool _dataMigration;

		/// <inheritdoc />
		public MigrationInitializeModule(IConnectionStringProvider connectionStringProvider, 
			IConfiguration configuration)
		{
			_connectionStringProvider = connectionStringProvider;
			_dataMigration = bool.Parse(configuration["DataMigration"] ?? bool.FalseString);
		}

		#region Implementation of IInitializeModule

		/// <inheritdoc />
		public Task Initialize()
		{
			_services.Migrate(_connectionStringProvider.GetConnectionString(), _dataMigration);

			return Task.CompletedTask;
		}

		/// <inheritdoc />
		public int Order => 0;

		/// <inheritdoc />
		public string ModuleTag => "Common";

		#endregion
	}
}