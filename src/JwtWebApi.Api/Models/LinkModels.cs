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

	public class AttractionSubjectsModel : IAttractionSubjects
	{
		public int Id { get; set; }
		public int AttractionId { get; set; }
		public int SubjectId { get; set; }
	}

	public class RouteAgeTypeModel : IRouteAgeType
	{
		public int Id { get; set; }
		public int RouteId { get; set; }
		public int AgeTypeId { get; set; }
	}

	public class RouteAttractionModel : IRouteAttraction
	{
		public int Id { get; set; }
		public int RouteId { get; set; }
		public int AttractionId { get; set; }
	}

	public class RoutePeopleTypeModel : IRoutePeopleType
	{
		public int Id { get; set; }
		public int RouteId { get; set; }
		public int PeopleTypeId { get; set; }
	}

	public class RouteSubjectNameModel : IRouteSubjectName
	{
		public int Id { get; set; }
		public int RouteId { get; set; }
		public int SubjectNameId { get; set; }
	}

	public class RouteSubjectTypeModel : IRouteSubjectType
	{
		public int Id { get; set; }
		public int RouteId { get; set; }
		public int SubjectTypeId { get; set; }
	}
}