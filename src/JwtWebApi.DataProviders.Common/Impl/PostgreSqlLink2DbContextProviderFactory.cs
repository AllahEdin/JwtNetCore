using JwtWebApi.Common.Services;
using JwtWebApi.DataProviders.Common.Services;
using LinqToDB.Common;

namespace JwtWebApi.DataProviders.Common.Impl
{
	public class PostgreSqlLink2DbContextProviderFactory : IContextProviderFactory
	{
		/// <summary>
		/// <see cref="T:LinqToDB.ProviderName" />
		/// </summary>
		public static string ProviderName;
		private readonly IConnectionStringProvider _connectionStringProvider;

		/// <inheritdoc />
		static PostgreSqlLink2DbContextProviderFactory()
		{
			Configuration.Linq.AllowMultipleQuery = true;
		}

		/// <inheritdoc />
		public PostgreSqlLink2DbContextProviderFactory(
			IConnectionStringProvider connectionStringProvider)
		{
			_connectionStringProvider = connectionStringProvider;
		}

		/// <inheritdoc />
		public IContextProvider Create(string key = null)
		{
			return new PostgresSqlDbProvider(PostgreSqlLink2DbContextProviderFactory.ProviderName ?? "PostgreSQL", 
				_connectionStringProvider.GetConnectionString());
		}

		/// <summary>
		/// Установить дата-провайдер для версии PostgreSQL 9.2 или выше
		/// </summary>
		public static void SetUpToPostgreSQL92DataProvider()
		{
			PostgreSqlLink2DbContextProviderFactory.ProviderName = "PostgreSQL.9.2";
		}

		/// <summary>
		/// Установить дата-провайдер для версии PostgreSQL 9.5 или выше
		/// </summary>
		public static void SetUpToPostgreSQL95DataProvider()
		{
			PostgreSqlLink2DbContextProviderFactory.ProviderName = "PostgreSQL.9.5";
		}
	}
}