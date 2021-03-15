using System;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Models.ComplexFilteringModels;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class AttractionController : AuthorizeAdminApiControllerBase<IAttraction, AttractionModel, IAttractionService>
	{
		private readonly IAttractionSubjectsService _attractionSubjectsService;
		private readonly IRouteAttractionService _routeAttractionService;
		private readonly IAttractionPlaceTypeService _attractionPlaceTypeService;

		public AttractionController(IAttractionService service, IAttractionSubjectsService attractionSubjectsService,
			IRouteAttractionService routeAttractionService, IAttractionPlaceTypeService attractionPlaceTypeService) : base(service)
		{
			_attractionSubjectsService = attractionSubjectsService;
			_routeAttractionService = routeAttractionService;
			_attractionPlaceTypeService = attractionPlaceTypeService;
		}

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IAttractionWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] SearchModel filter)
			=> base.GetPaging<IAttractionWithLinks>(page, pageSize, filter);

		[HttpPost("WithLinks/GetPaging/Custom")]
		public async Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] AttractionFilteringModel filter)
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
					filter.SubjectIds,
					filter.AtLeastOneSubject ?? false,
					filter.PlaceTypeIds,
					filter.AtLeastOnePlaceType ?? false,
					filter.Order);

			return Ok(pages);
		}

		[Authorize(Roles = "admin")]
		[HttpPost("{attractionId}/" + nameof(AddSubjectById))]
		public Task<IActionResult> AddSubjectById(int attractionId, int[] subjectIds)
			=> AddLink<IAttractionSubjectsService, IAttractionSubjects>(attractionId, subjectIds,
				_attractionSubjectsService, (objId, linkId) =>
					new AttractionSubjectsModel()
					{
						Id = 0,
						SubjectId = linkId,
						AttractionId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{attractionId}/" + nameof(DeleteSubjectById))]
		public Task<IActionResult> DeleteSubjectById(int attractionId, int[] subjectIds)
			=> DeleteLink(attractionId, subjectIds,
				_attractionSubjectsService);



		[Authorize(Roles = "admin")]
		[HttpPost("{attractionId}/" + nameof(AddRouteById))]
		public Task<IActionResult> AddRouteById(int attractionId, int[] routeIds)
			=> AddLink<IRouteAttractionService, IRouteAttraction>(attractionId, routeIds,
				_routeAttractionService, (objId, linkId) =>
					new RouteAttractionModel()
					{
						Id = 0,
						RouteId = linkId,
						AttractionId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{attractionId}/" + nameof(DeleteRouteById))]
		public Task<IActionResult> DeleteRouteById(int attractionId, int[] routeIds)
			=> DeleteLink(attractionId, routeIds,
				_routeAttractionService);




		[Authorize(Roles = "admin")]
		[HttpPost("{attractionId}/" + nameof(AddPlaceTypeById))]
		public Task<IActionResult> AddPlaceTypeById(int attractionId, int[] placeTypeIds)
			=> AddLink<IAttractionPlaceTypeService, IAttractionPlaceType>(attractionId, placeTypeIds,
				_attractionPlaceTypeService, (objId, linkId) =>
					new AttractionPlaceTypeModel()
					{
						Id = 0,
						PlaceTypeId = linkId,
						AttractionId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{attractionId}/" + nameof(DeletePlaceTypeById))]
		public Task<IActionResult> DeletePlaceTypeById(int attractionId, int[] placeTypeIds)
			=> DeleteLink(attractionId, placeTypeIds,
				_attractionPlaceTypeService);


		[HttpDelete()]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Delete(int attractionId)
		{
			if (attractionId <= 0)
			{
				return BadRequest();
			}

			var res =
				await Service.Delete(attractionId);

			return Ok(res);
		}
	}
}