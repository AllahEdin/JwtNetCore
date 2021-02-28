using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class RestaurantController : AuthorizeAdminApiControllerBase<IRestaurant,RestaurantModel,IRestaurantService>
	{
		private readonly IRestaurantCuisineTypesService _restaurantCuisineTypesService;
		private readonly IRestaurantDenyTypesService _restaurantDenyTypesService;



		public RestaurantController(IRestaurantCuisineTypesService restaurantCuisineTypesService,
			IRestaurantDenyTypesService restaurantDenyTypesService,
			IRestaurantService service) : base(service)
		{
			_restaurantCuisineTypesService = restaurantCuisineTypesService;
			_restaurantDenyTypesService = restaurantDenyTypesService;
		}

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IRestaurantWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] SearchModel filter)
			=> base.GetPaging<IRestaurantWithLinks>(page, pageSize, filter);


		[HttpPost("{restaurantId}/" + nameof(AddCuisineTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddCuisineTypesByIds(int restaurantId, int[] cuisineTypeIds)
		{
			if (restaurantId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var cuisineTypeId in cuisineTypeIds)
			{
				var res =
					await _restaurantCuisineTypesService.AddOrUpdate(new RestaurantCuisineTypesModel()
					{
						Id = 0,
						CuisineTypeId = cuisineTypeId,
						RestaurantId = restaurantId,
					});

				count += 1;
			}

			return Ok(count == cuisineTypeIds.Length);
		}

		[HttpDelete("{restaurantId}/" + nameof(DeleteCuisineTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteCuisineTypesByIds(int restaurantId, int[] cuisineTypeIds)
		{
			if (restaurantId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var cuisineTypeId in cuisineTypeIds)
			{
				var res =
					await _restaurantCuisineTypesService.Delete(restaurantId, cuisineTypeId);

				count += res ? 1 : 0;
			}

			return Ok(count == cuisineTypeIds.Length);
		}

		[HttpPost("{restaurantId}/" + nameof(AddDenyTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddDenyTypesByIds(int restaurantId, int[] denyTypeIds)
		{
			if (restaurantId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var denyTypeId in denyTypeIds)
			{
				var res =
					await _restaurantDenyTypesService.AddOrUpdate(new RestaurantDenyTypesModel()
					{
						Id = 0,
						DenyTypeId = denyTypeId,
						RestaurantId = restaurantId,
					});

				count += 1;
			}

			return Ok(count == denyTypeIds.Length);
		}

		[HttpDelete("{restaurantId}/" + nameof(DeleteDenyTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteDenyTypesByIds(int restaurantId, int[] denyTypeIds)
		{
			if (restaurantId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var denyTypeId in denyTypeIds)
			{
				var res =
					await _restaurantDenyTypesService.Delete(restaurantId, denyTypeId);

				count += res ? 1 : 0;
			}

			return Ok(count == denyTypeIds.Length);
		}


		[HttpDelete()]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Delete(int restaurantId)
		{
			if (restaurantId <= 0)
			{
				return BadRequest();
			}

			var res =
				await Service.Delete(restaurantId);

			return Ok(res);
		}
	}
}