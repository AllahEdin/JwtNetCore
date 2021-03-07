using System.Collections.Generic;
using System.Threading.Tasks;
using JwtWebApi.Common.Services;
using JwtWebApi.MigrationProvider.Migrations.DataUpdates;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace JwtWebApi.MigrationProvider
{
	internal class MigrationInitializeModule : IInitializeModule
	{
		private readonly IConnectionStringProvider _connectionStringProvider;
		private readonly IEnumerable<IMigrationDataUpdate> _migrationDataUpdates;
		private readonly IServiceCollection _services;
	
		private readonly bool _dataMigration;

		/// <inheritdoc />
		public MigrationInitializeModule(IConnectionStringProvider connectionStringProvider, 
			IConfiguration configuration,
			IEnumerable<IMigrationDataUpdate> migrationDataUpdates)
		{
			_connectionStringProvider = connectionStringProvider;
			_migrationDataUpdates = migrationDataUpdates;
			_dataMigration = bool.Parse(configuration["DataMigration"] ?? bool.FalseString);
		}

		#region Implementation of IInitializeModule

		/// <inheritdoc />
		public Task Initialize()
		{
			_services.Migrate(_connectionStringProvider.GetConnectionString(), _dataMigration, _migrationDataUpdates);

			return Task.CompletedTask;
		}

		/// <inheritdoc />
		public int Order => 0;

		/// <inheritdoc />
		public string ModuleTag => "Common";

		#endregion
	}
}