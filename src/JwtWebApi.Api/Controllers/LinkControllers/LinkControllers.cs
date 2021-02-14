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

	public class HotelServiceTypesController : AuthorizeAdminApiControllerBase<IHotelServiceTypes, HotelServiceTypeModel, IHotelServiceTypesService>
	{
		public HotelServiceTypesController(IHotelServiceTypesService service) : base(service)
		{
		}
	}
}