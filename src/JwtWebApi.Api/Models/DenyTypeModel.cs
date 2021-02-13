using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Models
{
	public class DenyTypeModel : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class CateringTypeModel : ICateringType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class CuisineTypeModel : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class CityModel : ICity
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class EquipmentTypeModel : IEquipmentType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class HousingTypeModel : IHousingType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	public class ServiceTypeModel : IServiceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}
}