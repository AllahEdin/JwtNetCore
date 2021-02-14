using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantService : IEntityProvider<IRestaurant>
	{

	}

	public interface IHotelService : IEntityProvider<IHotel>
	{

	}

	public interface IAttractionService : IEntityProvider<IAttraction>
	{

	}
}