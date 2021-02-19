using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantCuisineTypesService : IEntityProvider<IRestaurantCuisineTypes>
	{
		Task<bool> Delete(int restaurantId, int cuisineTypeId);
	}

	public interface IRestaurantDenyTypesService : IEntityProvider<IRestaurantDenyTypes>
	{
		Task<bool> Delete(int restaurantId, int denyTypeId);
	}

	public interface IHotelEquipmentTypesService : IEntityProvider<IHotelEquipmentTypes>
	{
		Task<bool> Delete(int hotelId, int equipmentTypeId);
	}

	public interface IHotelServiceTypesService : IEntityProvider<IHotelServiceTypes>
	{
		Task<bool> Delete(int hotelId, int serviceTypeId);
	}
}