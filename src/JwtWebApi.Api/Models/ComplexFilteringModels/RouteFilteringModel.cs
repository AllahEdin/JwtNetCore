namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class RouteFilteringModel
	{
		public string Name { get; set; }

		public bool? Animals { get; set; }

		public int[] PeopleTypeIds { get; set; }
		
		public int[] AgeTypeIds { get; set; }
		
		public int[] SubjectNameIds { get; set; } 
		 
		public int[] SubjectTypeIds { get; set; }
		
		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }
	}
}