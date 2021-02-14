using System;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;

namespace JwtWebApi.MigrationProvider
{
	public static class MigrationProviderExtensions
	{
		public static void Migrate(this IServiceCollection services, string connectionString, bool dataMigration)
		{
			if (string.IsNullOrWhiteSpace(connectionString))
			{
				throw new InvalidOperationException("_connectionString is null or empty");
			}

			var dbContextOptions = new DbContextOptionsBuilder<MigrationPostgreSqlContext>();
			dbContextOptions.UseNpgsql(connectionString,
				b => b.MigrationsAssembly(typeof(MigrationProviderExtensions)
						.Assembly.GetName()
						.Name)
					.MigrationsHistoryTable("__MyMigrationsHistory", schema: "migration"));

			using (MigrationPostgreSqlContext myDbContext = new MigrationPostgreSqlContext(dbContextOptions.Options))
			{
				myDbContext.Migrate(new Configuration { AutomaticDataMigrationsEnabled = dataMigration });
			}
		}

		public static void MigrateFrom(this IServiceCollection services, string connectionString)
		{
			if (string.IsNullOrWhiteSpace(connectionString))
			{
				return;
			}

			services.AddDbContext<MigrationPostgreSqlContext>(options =>
				options.UseNpgsql(connectionString,
					b => b.MigrationsAssembly(typeof(MigrationProviderExtensions)
						.Assembly.GetName()
						.Name)));
		}
	}
}