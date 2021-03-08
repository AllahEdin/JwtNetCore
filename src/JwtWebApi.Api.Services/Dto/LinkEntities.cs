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



	public interface IAttractionSubjects : IEntity
	{
		int AttractionId { get; set; } 
		int SubjectId { get; set; } 
	}

	public interface IRouteAgeType : IEntity
	{
		public int RouteId { get; set; } 
		public int AgeTypeId { get; set; }
	}

	public interface IRouteAttraction : IEntity
	{
		public int RouteId { get; set; } 
		public int AttractionId { get; set; }
		public int Order { get; set; }
	}

	public interface IRoutePeopleType : IEntity
	{
		public int RouteId { get; set; }
		public int PeopleTypeId { get; set; }
	}

	public interface IRouteSubjectName : IEntity
	{
		public int RouteId { get; set; }
		public int SubjectNameId { get; set; } 
	}

	public interface IRouteSubjectType : IEntity
	{
		public int RouteId { get; set; }
		public int SubjectTypeId { get; set; } 
	}

	public interface IAttractionPlaceType : IEntity
	{
		int AttractionId { get; set; } 
		int PlaceTypeId { get; set; } 
	}

	public interface IDistrictCity : IEntity
	{
		public int DistrictId { get; set; }
		public int CityId { get; set; }
	}

	public interface ISubjectTypeSubjectName : IEntity
	{
		public int SubjectTypeId { get; set; }
		public int SubjectNameId { get; set; }
	}

	public interface IPlaceTypeSubject : IEntity
	{
		public int PlaceTypeId { get; set; } 
		public int SubjectId { get; set; }
	}


}