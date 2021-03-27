using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Models.ComplexFilteringModels;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.Services.Services.Expressions;
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

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IHotelWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] SearchModel filter)
			=> base.GetPaging<IHotelWithLinks>(page, pageSize, filter);
		
		[HttpPost("WithLinks/GetPaging/Custom")]
		public async Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] HotelFilteringModel filter)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var pages =
				await Service.CustomFilter(page, pageSize, 
					filter.Name,
					filter.CityId, 
					filter.DistrictId,
					filter.HousingTypeId,
					filter.EquipmentTypes,
					filter.AtLeastOneEquipmentType ?? false,
					filter.ServiceTypes,
					filter.AtLeastOneServiceType ?? false,
					filter.Order);

			return Ok(pages);
		}


		[HttpPost("{hotelId}/" + nameof(AddEquipmentTypeById))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddEquipmentTypeById(int hotelId, int[] equipmentTypeIds)
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

		[HttpDelete("{hotelId}/" + nameof(DeleteEquipmentTypeById))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteEquipmentTypeById(int hotelId, int[] equipmentTypeIds)
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

		[HttpPost("{hotelId}/" + nameof(AddServiceTypeById))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> AddServiceTypeById(int hotelId, int[] serviceTypeIds)
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

		[HttpDelete("{hotelId}/" + nameof(DeleteServiceTypeById))]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> DeleteServiceTypeById(int hotelId, int[] serviceTypeIds)
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