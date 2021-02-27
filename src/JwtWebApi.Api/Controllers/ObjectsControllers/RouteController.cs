using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class RouteController : AuthorizeAdminApiControllerBase<IRoute, RouteModel, IRouteService>
	{
		private readonly IRoutePeopleTypeService _routePeopleTypeService;
		private readonly IRouteAgeTypeService _routeAgeTypeService;
		private readonly IRouteSubjectNameService _routeSubjectNameService;
		private readonly IRouteSubjectTypeService _routeSubjectTypeService;


		public RouteController(IRouteService service, 
			IRoutePeopleTypeService routePeopleTypeService, 
			IRouteAgeTypeService routeAgeTypeService, 
			IRouteSubjectNameService routeSubjectNameService, 
			IRouteSubjectTypeService routeSubjectTypeService) : base(service)
		{
			_routePeopleTypeService = routePeopleTypeService;
			_routeAgeTypeService = routeAgeTypeService;
			_routeSubjectNameService = routeSubjectNameService;
			_routeSubjectTypeService = routeSubjectTypeService;
		}


		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IRouteWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] ComplexFilterUnit filter)
			=> base.GetPaging<IRouteWithLinks>(page, pageSize, filter);


		#region PeopleType

		[Authorize(Roles = "admin")]
		[HttpPost("{routeId}/" + nameof(AddPeopleTypeById))]
		public Task<IActionResult> AddPeopleTypeById(int routeId, int[] peopleTypeIds)
			=> AddLink<IRoutePeopleTypeService, IRoutePeopleType>(routeId, peopleTypeIds,
				_routePeopleTypeService, (objId, linkId) =>
					new RoutePeopleTypeModel()
					{
						Id = 0,
						PeopleTypeId = linkId,
						RouteId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{routeId}/" + nameof(DeletePeopleTypeById))]
		public Task<IActionResult> DeletePeopleTypeById(int routeId, int[] peopleTypeIds)
			=> DeleteLink(routeId, peopleTypeIds,
				_routePeopleTypeService);

		#endregion


		#region AgeType

		[Authorize(Roles = "admin")]
		[HttpPost("{routeId}/" + nameof(AddAgeTypeById))]
		public Task<IActionResult> AddAgeTypeById(int routeId, int[] ageTypeIds)
			=> AddLink<IRouteAgeTypeService, IRouteAgeType>(routeId, ageTypeIds,
				_routeAgeTypeService, (objId, linkId) =>
					new RouteAgeTypeModel()
					{
						Id = 0,
						AgeTypeId = linkId,
						RouteId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{routeId}/" + nameof(DeleteAgeTypeById))]
		public Task<IActionResult> DeleteAgeTypeById(int routeId, int[] ageTypeIds)
			=> DeleteLink(routeId, ageTypeIds,
				_routeAgeTypeService);

		#endregion


		#region SubjectName


		[Authorize(Roles = "admin")]
		[HttpPost("{routeId}/" + nameof(AddSubjectNameById))]
		public Task<IActionResult> AddSubjectNameById(int routeId, int[] subjectNameIds)
			=> AddLink<IRouteSubjectNameService, IRouteSubjectName>(routeId, subjectNameIds,
				_routeSubjectNameService, (objId, linkId) =>
					new RouteSubjectNameModel()
					{
						Id = 0,
						SubjectNameId = linkId,
						RouteId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{routeId}/" + nameof(DeleteSubjectNameById))]
		public Task<IActionResult> DeleteSubjectNameById(int routeId, int[] subjectNameIds)
			=> DeleteLink(routeId, subjectNameIds,
				_routeSubjectNameService);

		#endregion


		#region SubjectType


		[Authorize(Roles = "admin")]
		[HttpPost("{routeId}/" + nameof(AddSubjectTypeById))]
		public Task<IActionResult> AddSubjectTypeById(int routeId, int[] subjectTypeIds)
			=> AddLink<IRouteSubjectTypeService, IRouteSubjectType>(routeId, subjectTypeIds,
				_routeSubjectTypeService, (objId, linkId) =>
					new RouteSubjectTypeModel()
					{
						Id = 0,
						SubjectTypeId = linkId,
						RouteId = objId,
					});


		[Authorize(Roles = "admin")]
		[HttpDelete("{routeId}/" + nameof(DeleteSubjectTypeById))]
		public Task<IActionResult> DeleteSubjectTypeById(int routeId, int[] subjectTypeIds)
			=> DeleteLink(routeId, subjectTypeIds,
				_routeSubjectTypeService);

		#endregion


		[HttpDelete()]
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Delete(int routeId)
		{
			if (routeId <= 0)
			{
				return BadRequest();
			}

			var res =
				await Service.Delete(routeId);

			return Ok(res);
		}


	}
}