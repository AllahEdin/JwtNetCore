using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Controllers.LinkControllers
{
	public class RestaurantCuisineTypesController : AuthorizeAdminApiControllerBase<IRestaurantCuisineTypes, RestaurantCuisineTypesModel, IRestaurantCuisineTypesService>
	{
		public RestaurantCuisineTypesController(IRestaurantCuisineTypesService service) : base(service)
		{
		}
	}

	public class RestaurantDenyTypesController : AuthorizeAdminApiControllerBase<IRestaurantDenyTypes, RestaurantDenyTypesModel, IRestaurantDenyTypesService>
	{
		public RestaurantDenyTypesController(IRestaurantDenyTypesService service) : base(service)
		{
		}
	}

	public class HotelEquipmentTypesController : AuthorizeAdminApiControllerBase<IHotelEquipmentTypes, HotelEquipmentTypeModel, IHotelEquipmentTypesService>
	{
		public HotelEquipmentTypesController(IHotelEquipmentTypesService service) : base(service)
		{
		}
	}



	public class AttractionSubjectsController : AuthorizeAdminApiControllerBase<IAttractionSubjects, AttractionSubjectsModel, IAttractionSubjectsService>
	{
		public AttractionSubjectsController(IAttractionSubjectsService service) : base(service)
		{
		}
	}

	public class RouteAgeTypeController : AuthorizeAdminApiControllerBase<IRouteAgeType, RouteAgeTypeModel, IRouteAgeTypeService>
	{
		public RouteAgeTypeController(IRouteAgeTypeService service) : base(service)
		{
		}
	}

	public class RouteAttractionController : AuthorizeAdminApiControllerBase<IRouteAttraction, RouteAttractionModel, IRouteAttractionService>
	{
		public RouteAttractionController(IRouteAttractionService service) : base(service)
		{
		}
	}

	public class RoutePeopleTypeController : AuthorizeAdminApiControllerBase<IRoutePeopleType, RoutePeopleTypeModel, IRoutePeopleTypeService>
	{
		public RoutePeopleTypeController(IRoutePeopleTypeService service) : base(service)
		{
		}
	}

	public class RouteSubjectNameController : AuthorizeAdminApiControllerBase<IRouteSubjectName, RouteSubjectNameModel, IRouteSubjectNameService>
	{
		public RouteSubjectNameController(IRouteSubjectNameService service) : base(service)
		{
		}
	}

	public class RouteSubjectTypeController : AuthorizeAdminApiControllerBase<IRouteSubjectType, RouteSubjectTypeModel, IRouteSubjectTypeService>
	{
		public RouteSubjectTypeController(IRouteSubjectTypeService service) : base(service)
		{
		}
	}

	public class DistrictCityController : AuthorizeAdminApiControllerBase<IDistrictCity, DistrictCityModel, IDistrictCityService>
	{
		public DistrictCityController(IDistrictCityService service) : base(service)
		{
		}
	}

	public class SubjectTypeSubjectNameController : AuthorizeAdminApiControllerBase<ISubjectTypeSubjectName, SubjectTypeSubjectNameModel, ISubjectTypeSubjectNameService>
	{
		public SubjectTypeSubjectNameController(ISubjectTypeSubjectNameService service) : base(service)
		{
		}
	}
}