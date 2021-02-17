using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class HotelController : AuthorizeAdminApiControllerBase<IHotel, HotelModel, IHotelService>
	{
		private readonly IHotelEquipmentTypesService _hotelEquipmentTypesService;
		private readonly IHotelServiceTypesService _hotelServiceTypesService;

		public HotelController(IHotelService service,
			IHotelEquipmentTypesService hotelEquipmentTypesService, 
			IHotelServiceTypesService hotelServiceTypesService) : base(service)
		{
			_hotelEquipmentTypesService = hotelEquipmentTypesService;
			_hotelServiceTypesService = hotelServiceTypesService;
		}

		[HttpPost("{hotelId}/" + nameof(AddCuisineTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddCuisineTypesByIds(int hotelId, int[] equipmentTypeIds)
		{
			if (hotelId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var equipmentTypeId in equipmentTypeIds)
			{
				var res =
					await _hotelEquipmentTypesService.AddOrUpdate(new HotelEquipmentTypeModel()
					{
						Id = 0,
						EquipmentTypeId = equipmentTypeId,
						HotelId = hotelId,
					});

				count += 1;
			}

			return Ok(count == equipmentTypeIds.Length);
		}

		[HttpDelete("{hotelId}/" + nameof(DeleteCuisineTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteCuisineTypesByIds(int hotelId, int[] equipmentTypeIds)
		{
			if (hotelId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var equipmentTypeId in equipmentTypeIds)
			{
				var res =
					await _hotelEquipmentTypesService.Delete(hotelId, equipmentTypeId);

				count += res ? 1 : 0;
			}

			return Ok(count == equipmentTypeIds.Length);
		}

		[HttpPost("{hotelId}/" + nameof(AddDenyTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddDenyTypesByIds(int hotelId, int[] serviceTypeIds)
		{
			if (hotelId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var serviceTypeId in serviceTypeIds)
			{
				var res =
					await _hotelServiceTypesService.AddOrUpdate(new HotelServiceTypeModel()
					{
						Id = 0,
						ServiceTypeId = serviceTypeId,
						HotelId = hotelId,
					});

				count += 1;
			}

			return Ok(count == serviceTypeIds.Length);
		}

		[HttpDelete("{hotelId}/" + nameof(DeleteDenyTypesByIds))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteDenyTypesByIds(int hotelId, int[] serviceTypeIds)
		{
			if (hotelId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var serviceTypeId in serviceTypeIds)
			{
				var res =
					await _hotelServiceTypesService.Delete(hotelId, serviceTypeId);

				count += res ? 1 : 0;
			}

			return Ok(count == serviceTypeIds.Length);
		}


		[HttpDelete()]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Delete(int hotelId)
		{
			if (hotelId <= 0)
			{
				return BadRequest();
			}

			var res =
				await Service.Delete(hotelId);

			return Ok(res);
		}
	}
}