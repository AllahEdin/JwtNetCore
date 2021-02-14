using JwtWebApi.MigrationProvider.Migrations.DataUpdates;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider
{
	/// <inheritdoc />
	internal sealed class Configuration : DbMigrationConfiguration<MigrationPostgreSqlContext>
	{
		private static readonly IMigrationDataUpdate[] DataUpdateServices =
		{
			new RolesMigrationDataUpdate(),
			new CateringTypesMigrationDataUpdate(),
			new CuisineTypesMigrationDataUpdate(),
			new DenyTypesMigrationDataUpdate(),
		};

		/// <inheritdoc />
		public Configuration()
		{
			AutomaticMigrationsEnabled = false;
		}

		/// <inheritdoc />
		protected override void Seed(MigrationPostgreSqlContext context)
		{
			foreach (IMigrationDataUpdate migrationDataUpdate in DataUpdateServices)
			{
				migrationDataUpdate.Update(context);
			}
		}
	}

	internal abstract class DbMigrationConfiguration<T>
		where T : DbContext
	{
		public bool AutomaticMigrationsEnabled { get; set; }
		public bool AutomaticDataMigrationsEnabled { get; set; }

		public void ApplyMigration(T context)
		{
			context.Database.Migrate();
			if (AutomaticDataMigrationsEnabled)
			{
				Seed(context);
			}
		}

		protected abstract void Seed(T context);
	}

	internal static class DbMigrationConfigurationExtensions
	{
		public static void Migrate<T>(this T context, DbMigrationConfiguration<T> configuration)
			where T : DbContext
		{
			configuration.ApplyMigration(context);
		}
	}
}