using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Common.Services
{
	public interface IPagingWithLinksProvider<T>
	{
		Task<PagingResult<T>> GetPagingWithLinks(int page, int pageSize, SearchModel filter);
	}
}