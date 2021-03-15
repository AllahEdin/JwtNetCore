using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class AttractionFilteringModel
	{
		public OrderModel Order { get; set; }

		public string Name { get; set; }

		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }
 		
		public int[] SubjectIds { get; set; }

		public int[] PlaceTypeIds { get; set; }

		public bool? AtLeastOneSubject { get; set; }

		public bool? AtLeastOnePlaceType { get; set; }
	}
}