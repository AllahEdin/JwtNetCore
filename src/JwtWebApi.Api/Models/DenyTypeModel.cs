using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Models
{
	public class DenyTypeModel : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class CateringTypeModel : ICateringType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class CuisineTypeModel : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class CityModel : ICity
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class EquipmentTypeModel : IEquipmentType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class HousingTypeModel : IHousingType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class ServiceTypeModel : IServiceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class AgeTypeModel : IAgeType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class PeopleTypeModel : IPeopleType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class SubjectNameModel : ISubjectName
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}
	
	public class SubjectModel : ISubject
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class SubjectTypeModel : ISubjectType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class PlaceTypeModel : IPlaceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public class DistrictModel : IDistrict
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}
}