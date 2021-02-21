using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantService : IEntityProvider<IRestaurant>
	{
		Task<PagingResult<IRestaurantWithLinks>> GetPagingWithLinks(int page, int pageSize);
	}

	public interface IHotelService : IEntityProvider<IHotel>
	{
		Task<PagingResult<IHotelWithLinks>> GetPagingWithLinks(int page, int pageSize);
	}

	public interface IAttractionService : IEntityProvider<IAttraction>
	{

	}
}