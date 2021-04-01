using System;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Models.ComplexFilteringModels;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class EventController : AuthorizeAdminApiControllerBase<IEvent, EventModel, IEventService>
	{
		private OrderModel dateFilter =
			new OrderModel()
			{
				ByDistance = false,
				PropertyName = "StartDate",
				IsDes = false,
			};

		private BinaryFilterUnit onlyNewFilter = new BinaryFilterUnit {
			OperatorType = OperatorType.GraterThan,
			Unit1 = new ParameterFilterUnit {PropertyName = "StartDate"},
			Unit2 = new ConstFilterUnit {Value = DateTime.Today}
		};

		public EventController(IEventService service) : base(service)
		{
		}

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize)
			=> base.GetPaging<IEventWithLinks>(page, pageSize, new SearchModel()
			{
				Order = dateFilter,
				Filter = onlyNewFilter 
			});

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] SearchModel filter)
		{

			if (filter == null)
			{
				filter =
					new SearchModel()
					{
						Order = dateFilter,
						Filter = onlyNewFilter
					};
			}
			else
			{
				filter.Order ??= dateFilter;
				var group = new GroupFilterUnit()
					{OperatorType = OperatorType.And, Units = new[] {filter.Filter, onlyNewFilter}};
				filter.Filter = group;
			}

			return base.GetPaging<IEventWithLinks>(page, pageSize, filter);
		}


		[HttpPost("WithLinks/GetPaging/Custom")]
		public async Task<IActionResult> GetPagingWithLinks(int page, int pageSize, [FromBody] EventFilteringModel filter)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var pages =
				await Service.CustomFilter(page, pageSize,
					filter.CityId,
					filter.DistrictId,
					filter.StartDateFilter,
					filter.EndDateFilter,
					filter.DateFilter,
					dateFilter);

			return Ok(pages);
		}

		public override Task<IActionResult> Post(EventModel model)
		{
			model.Rating = 0;
			return base.Post(model);
		}
	}
}