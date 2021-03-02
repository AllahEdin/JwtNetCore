using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Common.Services
{

	/// <summary>
	///     Провайдер данных для сущности <typeparamref name="T" />
	/// </summary>
	/// <typeparam name="T">Тип сущности</typeparam>
	public interface IEntityProvider<T>
	{
		/// <summary>
		///     Возвращает информацию о сущности по идентификатору <paramref name="id" />
		/// </summary>
		Task<T> Get(int id);

		/// <summary>
		///     Возвращает постраничный список элементов сущности <typeparamref name="T" />
		/// </summary>
		Task<PagingResult<T>> Get(int page, int pageSize, SearchModel filterUnit);

		/// <summary>
		///     Возвращает новый/обновленный элемент сущности <paramref name="model" />
		/// </summary>
		Task<T> AddOrUpdate(T model);

		/// <summary>
		///     Возвращает флаг успешно удаленного сущности по идентификатору <paramref name="id" />
		/// </summary>
		Task<bool> Delete(int id);
	}
}