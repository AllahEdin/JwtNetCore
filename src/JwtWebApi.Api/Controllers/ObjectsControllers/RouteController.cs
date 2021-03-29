using System;
using System.ComponentModel.DataAnnotations;
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
	public class RouteController : ApiControllerBase<IRoute, RouteModel, IRouteService>
	{
		private readonly IRoutePeopleTypeService _routePeopleTypeService;
		private readonly IRouteAgeTypeService _routeAgeTypeService;
		private readonly IRouteSubjectNameService _routeSubjectNameService;
		private readonly IRouteSubjectTypeService _routeSubjectTypeService;
		private readonly IRouteAttractionService _routeAttractionService;

		public RouteController(IRouteService service, 
			IRoutePeopleTypeService routePeopleTypeService, 
			IRouteAgeTypeService routeAgeTypeService, 
			IRouteSubjectNameService routeSubjectNameService, 
			IRouteSubjectTypeService routeSubjectTypeService, 
			IRouteAttractionService routeAttractionService) : base(service)
		{
			_routePeopleTypeService = routePeopleTypeService;
			_routeAgeTypeService = routeAgeTypeService;
			_routeSubjectNameService = routeSubjectNameService;
			_routeSubjectTypeService = routeSubjectTypeService;
			_routeAttractionService = routeAttractionService;
		}

		#region CommonApi

		[HttpGet("{id}")]
		public Task<IActionResult> GetById(int id)
			=> base.Get(id);

		[HttpGet("")]
		public Task<IActionResult> GetPaging([Range(1, Int32.MaxValue)] int page, [Range(1, Int32.MaxValue)] int pageSize)
			=> base.Get(page, pageSize);

		[HttpPost(nameof(GetPagingFiltered))]
		public Task<IActionResult> GetPagingFiltered([Range(1, Int32.MaxValue)] int page, [Range(1, Int32.MaxValue)] int pageSize, [FromBody] SearchModel filterUnit)
			=> base.GetFiltered(filterUnit, page, pageSize);


		[HttpPost("")]
		public virtual async Task<IActionResult> Post([FromBody] RouteModel model)
		{
			bool isAdmin =
				this.GetUserRole() == "admin";

			RouteModel dto =
				new RouteModel()
				{
					Name = model.Name,
					DistrictId = model.DistrictId,
					Animals = model.Animals,
					CityId = model.CityId,
					Description = model.Description,
					Path = model.Path,
					OwnerId = this.GetUserId(),
					Id = 0,
					Visible = isAdmin,
					Weight = model.Weight,
					Time = model.Time,
					Length = model.Length,
				};

			var res =
				await Add(dto);

			return Ok(res);
		}

		[HttpPut("")]
		public virtual async Task<IActionResult> Put([FromBody] RouteModel model)
		{
			if (model.Id <= 0)
			{
				return BadRequest();
			}

			bool isAdmin =
				this.GetUserRole() == "admin";

			if (isAdmin)
			{
				var res =
					await Update(model);

				return Ok(res);
			}
			else
			{
				var exists =
					await Service.Get(model.Id);

				bool own =
					!string.IsNullOrEmpty(exists.OwnerId) && this.GetUserId() == exists.OwnerId;

				if (own)
				{
					var res =
						await Update(model);

					return Ok(res);
				}
			}

			return BadRequest();
		}

		[HttpDelete(nameof(DeleteById))]
		[Authorize()]
		public async Task<IActionResult> DeleteById(int id)
		{
			var can =
				await CanPerformOperation(id);

			if (!can)
			{
				return BadRequest("User doesn't own route");
			}

			var res =
				await base.Delete(id);

			return Ok(res);
		}

		#endregion

		[HttpGet("ByAuthor/{id}")]
		public async Task<IActionResult> GetByAuthor(int page, int pageSize, string id)
		{
			var res =
				await Service.Get(page, pageSize, new SearchModel()
				{
					Filter = new BinaryFilterUnit()
					{
						Unit1 = new ParameterFilterUnit()
						{
							PropertyName = "OwnerId"
						},
						Unit2 = new ConstFilterUnit()
						{
							Value = id
						},
						OperatorType = OperatorType.Equals 
					}
				});

			return Ok(res);
		}


		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IRouteWithLinks>(page, pageSize, null);

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] SearchModel filter)
			=> base.GetPaging<IRouteWithLinks>(page, pageSize, filter);


		[HttpPost("WithLinks/GetPaging/Custom")]
		public async Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] RouteFilteringModel filter)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var pages =
				await Service.CustomFilter(page, pageSize, 
					filter.Name,
					filter.Animals, 
					filter.PeopleTypeIds,
					filter.AgeTypeIds,
					filter.SubjectNameIds,
					filter.AtLeastOneSubjectName ?? false,
					filter.SubjectTypeIds,
					filter.AtLeastOneSubjectType ?? false,
					filter.CityId,
					filter.DistrictId,
					filter.DurationFilter, 
					filter.LengthFilter, 
					filter.Order);

			return Ok(pages);
		}

		[HttpPut(nameof(RecalculateDistance))]
		[Authorize()]
		public async Task<IActionResult> RecalculateDistance(int routeId)
		{
			var can =
				await CanPerformOperation(routeId);

			if (!can)
			{
				return BadRequest("User doesn't own route");
			}

			var res =
				await Service.RecalculateLength(routeId);

			return Ok(res);
		}

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

		#region Attrcations

		[Authorize]
		[HttpPost("{routeId}/" + nameof(AddAttractionById))]
		public async Task<IActionResult> AddAttractionById(int routeId, int[] attractionIds)
		{
			var can =
				await CanPerformOperation(routeId);

			var res =
				await AddLink<IRouteAttractionService, IRouteAttraction>(routeId, attractionIds,
					_routeAttractionService, (objId, linkId) =>
						new RouteAttractionModel()
						{
							Id = 0,
							RouteId = objId,
							AttractionId = linkId,
						});

			return Ok(res);
		}



		[Authorize]
		[HttpDelete("{routeId}/" + nameof(DeleteAttractionById))]
		public async Task<IActionResult> DeleteAttractionById(int routeId, int[] attractionIds)
		{
			var can =
				await CanPerformOperation(routeId);

			if (!can)
			{
				return BadRequest("User doesn't own route");
			}

			var res =
				await DeleteLink(routeId, attractionIds,
					_routeAttractionService);

			return Ok(res);
		} 

		#endregion

		[HttpDelete()]
		[Authorize()]
		public async Task<IActionResult> Delete(int routeId)
		{
			var can =
				await CanPerformOperation(routeId);

			if (!can)
			{
				return BadRequest("User doesn't own route");
			}

			if (routeId <= 0)
			{
				return BadRequest();
			}

			var res =
				await Service.Delete(routeId);

			return Ok(res);
		}


		private async Task<bool> CanPerformOperation(int id)
		{
			bool isAdmin =
				this.GetUserRole() == "admin";

			if (isAdmin)
			{
				return true;
			}

			var exists =
				await Service.Get(id);

			bool own =
				!string.IsNullOrEmpty(exists.OwnerId) && this.GetUserId() == exists.OwnerId;

			return own;

		}

	}
}