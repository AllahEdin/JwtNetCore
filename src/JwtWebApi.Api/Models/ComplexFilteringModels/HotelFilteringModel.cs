using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class HotelFilteringModel
	{
		public OrderModel Order { get; set; }

		public string Name { get; set; }

		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }
		
		public int? HousingTypeId { get; set; }
		
		public int[] EquipmentTypes { get; set; }

		public int[] ServiceTypes { get; set; }

		public bool? AtLeastOneEquipmentType { get; set; }

		public bool? AtLeastOneServiceType { get; set; }
	}
}