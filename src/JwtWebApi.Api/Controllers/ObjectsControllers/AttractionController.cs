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
	public class AttractionController : AuthorizeAdminApiControllerBase<IAttraction, AttractionModel, IAttractionService>
	{
		private readonly IAttractionSubjectsService _attractionSubjectsService;
		private readonly IRouteAttractionService _routeAttractionService;

		public AttractionController(IAttractionService service, IAttractionSubjectsService attractionSubjectsService,
			IRouteAttractionService routeAttractionService) : base(service)
		{
			_attractionSubjectsService = attractionSubjectsService;
			_routeAttractionService = routeAttractionService;
		}

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IAttractionWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] ComplexFilterUnit filter)
			=> base.GetPaging<IAttractionWithLinks>(page, pageSize, filter);


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