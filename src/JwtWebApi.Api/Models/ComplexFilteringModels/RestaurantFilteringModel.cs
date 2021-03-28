using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class RestaurantFilteringModel
	{
		public OrderModel Order { get; set; }

		public string Name { get; set; }

		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }
		
		public int? CateringTypeId { get; set; }
		
		public int[] CuisineTypeIds { get; set; }

		public int[] DenyTypeIds { get; set; }

		public bool? AtLeastOneCuisineType { get; set; }

		public bool? AtLeastOneDenyType { get; set; }
	}
}