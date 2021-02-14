using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface IRestaurantCuisineTypes : IEntity
	{
		public int RestaurantId { get; set; }
		public int CuisineTypeId { get; set; }
	}

	public interface IRestaurantDenyTypes : IEntity
	{
		public int RestaurantId { get; set; }
		public int DenyTypeId { get; set; }
	}



	public interface IHotelEquipmentTypes : IEntity
	{
		public int HotelId { get; set; }
		public int EquipmentTypeId { get; set; }
	}

	public interface IHotelServiceTypes : IEntity
	{
		public int HotelId { get; set; }
		public int ServiceTypeId { get; set; }
	}
}