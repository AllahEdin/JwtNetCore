using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.DataProviders.Common.Services
{
	public interface IContextProvider : IDisposable
	{
		IQueryable<T> GetTable<T>() where T : class;

		Task<T> InsertAsync<T>(T entity) where T : class, IEntity;
	}
}