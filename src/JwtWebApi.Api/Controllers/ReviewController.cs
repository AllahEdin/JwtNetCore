using System;
using System.ComponentModel.DataAnnotations;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{
	public class ReviewController : ApiControllerBase<IReview, ReviewDto, IReviewService>
	{
		private readonly IRestaurantService _restaurantService;
		private readonly IAttractionService _attractionService;
		private readonly IRouteService _routeService;
		private readonly IHotelService _hotelService;
		private readonly IEventService _eventService;
		private readonly IContextProviderFactory _factory;

		public ReviewController(IReviewService service, 
			IRestaurantService restaurantService,
			IAttractionService attractionService,
			IRouteService routeService,
			IHotelService hotelService,
			IContextProviderFactory factory,
			IEventService eventService) : base(service)
		{
			_restaurantService = restaurantService;
			_attractionService = attractionService;
			_routeService = routeService;
			_hotelService = hotelService;
			_factory = factory;
			_eventService = eventService;
		}


		[HttpGet("{id}")]
		public async Task<IActionResult> Get(
			[Range(1, int.MaxValue)]
			int id)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			IReview entity =
				await Service.Get(id);

			return Ok(entity);
		}

		[HttpGet("ByAuthorId")]
		public async Task<IActionResult> GetByAuthor(string id, int page, int pageSize)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var res =
				await Service.Get(page, pageSize, new SearchModel()
				{
					Filter = new BinaryFilterUnit()
					{
						Unit1 = new ParameterFilterUnit()
						{
							PropertyName = "UserId"
						},
						Unit2 = new ConstFilterUnit()
						{
							Value = id
						},
						OperatorType =OperatorType.Equals 
					}
				});

			return Ok(res);
		}


		[HttpPost("GetPaging")]
		public async Task<IActionResult> GetFiltered([Required][FromBody] SearchModel filter, int page, int pageSize)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var pages =
				await Service.Get(page, pageSize, filter);

			return Ok(pages);
		}



		[HttpPost(nameof(AddToHotel))]
		[Authorize]
		public Task<IActionResult> AddToHotel([FromBody] AddReviewModel model)
			=> AddToObject(PlaceTypesConfig.HotelCode, model);
		
		[HttpPost(nameof(AddToRestaurant))]
		[Authorize]
		public Task<IActionResult> AddToRestaurant([FromBody] AddReviewModel model)
			=> AddToObject(PlaceTypesConfig.RestaurantCode, model);

		[HttpPost(nameof(AddToAttraction))]
		[Authorize]
		public Task<IActionResult> AddToAttraction([FromBody] AddReviewModel model)
			=> AddToObject(PlaceTypesConfig.AttractionCode, model);

		[HttpPost(nameof(AddToRoute))]
		[Authorize]
		public Task<IActionResult> AddToRoute([FromBody] AddReviewModel model)
			=> AddToObject(PlaceTypesConfig.RouteCode, model);

		[HttpPost(nameof(AddToEvent))]
		[Authorize]
		public Task<IActionResult> AddToEvent([FromBody] AddReviewModel model)
			=> AddToObject(PlaceTypesConfig.EventCode, model);





		[HttpPut(nameof(UpdateToHotel))]
		[Authorize]
		public Task<IActionResult> UpdateToHotel([FromBody] UpdateReviewModel model)
			=> UpdateIn(PlaceTypesConfig.HotelCode,model);

		[HttpPut(nameof(UpdateToRestaurant))]
		[Authorize]
		public Task<IActionResult> UpdateToRestaurant([FromBody] UpdateReviewModel model)
			=> UpdateIn(PlaceTypesConfig.RestaurantCode, model);

		[HttpPut(nameof(UpdateToAttraction))]
		[Authorize]
		public Task<IActionResult> UpdateToAttraction([FromBody] UpdateReviewModel model)
			=> UpdateIn(PlaceTypesConfig.AttractionCode, model);

		[HttpPut(nameof(UpdateToRoute))]
		[Authorize]
		public Task<IActionResult> UpdateToRoute([FromBody] UpdateReviewModel model)
			=> UpdateIn(PlaceTypesConfig.RouteCode, model);

		[HttpPut(nameof(UpdateToEvent))]
		[Authorize]
		public Task<IActionResult> UpdateToEvent([FromBody] UpdateReviewModel model)
			=> UpdateIn(PlaceTypesConfig.EventCode, model);



		private async Task<IActionResult> AddToObject(string objCode, AddReviewModel model)
		{
			if (model.Rate < 0 || model.Rate > 5)
			{
				return BadRequest("model is invalid");
			}

			if (model.PlaceId <= 0)
			{
				return BadRequest("model is invalid");
			}

			if (!await HasObject(objCode, model.PlaceId))
			{
				return BadRequest("No such place");
			}

			ReviewDto dto =
				new ReviewDto()
				{
					Text = model.Text,
					IsVisible = false,
					Rate = model.Rate,
					PlaceType = objCode,
					PlaceId = model.PlaceId,
					UserId = this.GetUserId(),
					CreateDate = DateTime.Now,
					UpdateDate = DateTime.Now,
					Id = 0
				};

			var add=
				await Add(dto);

			await RecalculateRating(objCode, model.PlaceId);

			return Ok(add);
		}

		
		private async Task<IActionResult> UpdateIn(string objCode, UpdateReviewModel model)
		{
			if (!await HasObject(objCode, model.PlaceId))
			{
				return BadRequest("No such place");
			}

			if (model.Id <= 0)
			{
				return BadRequest("invalid model");
			}

			var exists =
				await Service.Get(model.Id);
					

			if (this.GetUserRole() == "admin")
			{
				if (this.GetUserId() != exists.UserId)
				{
					var res =
						await Service.Update(model.Id, model.Text != null, model.Text, null, model.IsVisible);

					return Ok(res);
				}
				else
				{
					var res =
						await Service.Update(model.Id, model.Text != null, model.Text, model.Rate, model.IsVisible);

					if (model.Rate != null)
					{
						await RecalculateRating(objCode, model.PlaceId);
					}

					return Ok(res);
				}
			}
			else
			{
				if (this.GetUserId() != exists.UserId)
				{
					return BadRequest();
				}

				var res =
					await Service.Update(model.Id, model.Text != null, model.Text, model.Rate, null);

				if (model.Rate != null)
				{
					await RecalculateRating(objCode, model.PlaceId);
				}

				return Ok(res);
			}
		}
		

		[HttpDelete]
		[Authorize]
		public async Task<IActionResult> Delete([Range(1, int.MaxValue)]
			int id)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			if (this.GetUserRole() == "admin")
			{
				bool isSuccess = await Service.Delete(id);
				return Ok(isSuccess);
			}
			else
			{

				var exists =
					await Service.Get(id);

				if (this.GetUserId() == exists.UserId)
				{
					bool isSuccess = await Service.Delete(id);
					return Ok(isSuccess);
				}
			}

			return BadRequest();
		}

		private async Task<bool> RecalculateRating(string type, int id)
		{
			try
			{
				using (var cp = _factory.Create())
				{

					switch (type)
					{
						case PlaceTypesConfig.RestaurantCode:
							await _restaurantService.Recalculate(cp,id);
							return true;
						case PlaceTypesConfig.HotelCode:
							await _hotelService.Recalculate(cp, id);
							return true;
						case PlaceTypesConfig.RouteCode:
							await _routeService.Recalculate(cp, id);
							return true;
						case PlaceTypesConfig.EventCode:
							await _eventService.Recalculate(cp, id);
							return true;
						case PlaceTypesConfig.AttractionCode:
							await _attractionService.Recalculate(cp, id);
							return true;
						default:
							return false;
					}
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}

		private async Task<bool> HasObject(string type, int id)
		{
			try
			{
				switch (type)
				{
					case PlaceTypesConfig.RestaurantCode:
						await _restaurantService.Get(id);
						return true;
					case PlaceTypesConfig.HotelCode:
						await _hotelService.Get(id);
						return true;
					case PlaceTypesConfig.RouteCode:
						await _routeService.Get(id);
						return true;
					case PlaceTypesConfig.EventCode:
						await _eventService.Get(id);
						return true;
					case PlaceTypesConfig.AttractionCode:
						await _attractionService.Get(id);
						return true;
					default:
						return false;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}
	}
}