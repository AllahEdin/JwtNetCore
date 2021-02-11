using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public interface IMigrationDataUpdate
	{
		void Update(DbContext context);
	}
}