using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Models
{
	public class RestaurantCuisineTypesModel : IRestaurantCuisineTypes
	{
		public int Id { get; set; }
		public int RestaurantId { get; set; }
		public int CuisineTypeId { get; set; }
	}

	public class RestaurantDenyTypesModel : IRestaurantDenyTypes
	{
		public int Id { get; set; }
		public int RestaurantId { get; set; }
		public int DenyTypeId { get; set; }
	}


	public class HotelEquipmentTypeModel : IHotelEquipmentTypes
	{
		public int Id { get; set; }
		public int HotelId { get; set; }
		public int EquipmentTypeId { get; set; }
	}

	public class HotelServiceTypeModel : IHotelServiceTypes
	{
		public int Id { get; set; }
		public int HotelId { get; set; }
		public int ServiceTypeId { get; set; }
	}
}