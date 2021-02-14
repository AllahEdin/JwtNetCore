using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class RestaurantController : AuthorizeAdminApiControllerBase<IRestaurant,RestaurantModel,IRestaurantService>
	{
		public RestaurantController(IRestaurantService service) : base(service)
		{
		}
	}

	public class HotelController : AuthorizeAdminApiControllerBase<IHotel, HotelModel, IHotelService>
	{
		public HotelController(IHotelService service) : base(service)
		{
		}
	}

	public class AttractionController : AuthorizeAdminApiControllerBase<IAttraction, AttractionModel, IAttractionService>
	{
		public AttractionController(IAttractionService service) : base(service)
		{
		}
	}
}