using System.Collections.Generic;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class AttractionFilteringModel
	{
		public string Name { get; set; }

		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }
 		
		public int[] SubjectIds { get; set; }

		public int[] PlaceTypeIds { get; set; }
	}
}