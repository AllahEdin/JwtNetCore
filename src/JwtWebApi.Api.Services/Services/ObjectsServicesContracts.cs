using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantService : IEntityProvider<IRestaurant>, IPagingWithLinksProvider<IRestaurantWithLinks>
	{
	}

	public interface IHotelService : IEntityProvider<IHotel>, IPagingWithLinksProvider<IHotelWithLinks>
	{
	}

	public interface IAttractionService : IEntityProvider<IAttraction>, IPagingWithLinksProvider<IAttractionWithLinks>
	{
	}

	public interface IRouteService : IEntityProvider<IRoute>, IPagingWithLinksProvider<IRouteWithLinks>
	{
	}
}