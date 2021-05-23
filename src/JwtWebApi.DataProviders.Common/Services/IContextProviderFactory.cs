namespace JwtWebApi.DataProviders.Common.Services
{
	public interface IContextProviderFactory
	{
		IContextProvider Create(string key = null);

		IContextProvider CreatePgByConnectionString(string connectionString);
	}
}