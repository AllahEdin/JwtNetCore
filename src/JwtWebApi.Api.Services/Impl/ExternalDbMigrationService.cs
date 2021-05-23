using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Services.Services;

namespace JwtWebApi.Api.Services.Impl
{
	internal class ExternalDbMigrationService : IExternalDbMigrationService
	{
		private readonly IContextProviderFactory _contextProviderFactory;

		public ExternalDbMigrationService(IContextProviderFactory contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
		}

		public async Task MigrateTable<T>(string fromDbConnectionString)
			where T : class
		{
			using (var fromProvider = _contextProviderFactory.CreatePgByConnectionString(fromDbConnectionString))
			{
				using (var toProvider = _contextProviderFactory.Create())
				{
					var array =
						await fromProvider.GetTable<T>()
							.ToArrayAsync();

					if (typeof(T).GetInterfaces().Any(a => a == typeof(IEntity)))
					{
						foreach (var element in array)
						{
							await toProvider.InsertAsync((IEntity) element);
						}
					}
					else
					{
						foreach (var element in array)
						{
							await toProvider.InsertNonEntityAsync(element);
						}
					}
					
				}
			}

			return;
		}
	}
}