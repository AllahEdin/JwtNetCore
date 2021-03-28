using System.Collections.Generic;

namespace JwtWebApi.Api.Services.Dto
{
	internal class RestaurantWithLinks : IRestaurantWithLinks
	{
		public IRestaurant Restaurant { get; set; }
		public IEnumerable<int> CuisineTypeIds { get; set; }
		public IEnumerable<int> DenyTypeIds { get; set; }
	}

	internal class HotelWithLinks : IHotelWithLinks
	{
		public IHotel Hotel { get; set; }
		public IEnumerable<int> EquipmentTypes { get; set; }
		public IEnumerable<int> ServiceTypes { get; set; }
	}

	internal class EventWithLinks : IEventWithLinks
	{
		public IEvent Event { get; set; }
	}

	internal class AttractionWithLinks : IAttractionWithLinks
	{
		public IAttraction Attraction { get; set; }
		public IEnumerable<int> RouteIds { get; set; }
		public IEnumerable<int> SubjectIds { get; set; }
		public IEnumerable<int> PlaceTypeIds { get; set; }
	}

	internal class RouteWithLinks : IRouteWithLinks
	{
		public IRoute Route { get; set; }
		public IEnumerable<int> PeopleTypeIds { get; set; }
		public IEnumerable<int> AgeTypeIds { get; set; }
		public IEnumerable<int> SubjectNameIds { get; set; }
		public IEnumerable<int> SubjectTypeIds { get; set; }
		public IEnumerable<int> Attractions { get; set; }
	}

	internal class LocalCuisineType : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalDenyType : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalEquipmentType : IEquipmentType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalServiceType : IServiceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}


	internal class LocalSubject : ISubject
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}


	internal class LocalAgeType : IAgeType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalPeopleType : IPeopleType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalSubjectName : ISubjectName
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	internal class LocalSubjectType : ISubjectType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

}