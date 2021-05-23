using System.Threading.Tasks;

namespace JwtWebApi.Services.Services
{
	public interface IExternalDbMigrationService
	{
		Task MigrateTable<T>(string fromDbConnectionString) where T : class;
	}
}