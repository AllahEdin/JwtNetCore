using System;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Models.ComplexFilteringModels;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
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

		private readonly IContextProviderFactory _contextProviderFactory;

		public EventController(IEventService service, IContextProviderFactory contextProviderFactory) : base(service)
		{
			_contextProviderFactory = contextProviderFactory;
		}

		[HttpGet("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize,bool showInvisible)
			=> base.GetPaging<IEventWithLinks>(page, pageSize,
				showInvisible ?
				new SearchModel()
				{
					Order = dateFilter,
					Filter = onlyNewFilter
				}
				:
				new SearchModel()
				{
					Order = dateFilter,
					Filter = onlyNewFilter
				}.AddVisibleFilter());

		[HttpPost("WithLinks/GetPaging")]
		public Task<IActionResult> GetPagingWithLinks(int page, int pageSize, bool showInvisible, [FromBody] SearchModel filter)
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
				if (filter.Filter == null) {
					filter.Filter = onlyNewFilter;
				}
				else {
					var group = new GroupFilterUnit {OperatorType = OperatorType.And, Units = new[] {filter.Filter, onlyNewFilter}};
					filter.Filter = group;
				}
			}

			filter =
				showInvisible
					? filter
					: filter.AddVisibleFilter();

			return base.GetPaging<IEventWithLinks>(page, pageSize, filter);
		}

		[HttpPost("WithLinks/GetPaging/Custom")]
		public async Task<IActionResult> GetPagingWithLinks(int page, int pageSize, bool showInvisible, [FromBody] EventFilteringModel filter)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var model =
				new SearchModel()
				{
					Order = dateFilter,
					Filter = onlyNewFilter
				};

			var pages =
				await Service.CustomFilter(page, pageSize,
					filter.CityId,
					filter.DistrictId,
					filter.StartDateFilter,
					filter.EndDateFilter,
					filter.DateFilter,
					showInvisible
						? model
						: model.AddVisibleFilter()
				);
			return Ok(pages);
		}

		[Authorize(Roles = "admin")]
		[HttpPost("{eventId}/" + nameof(SetVisible))]
		public async Task<IActionResult> SetVisible(int eventId, bool visible)
		{
			using (var cp = _contextProviderFactory.Create())
			{
				var res =
					await Service.SetVisible(cp, eventId, visible);

				return Ok(res);
			}
		}

		public override Task<IActionResult> Post(EventModel model)
		{
			model.Rating = 0;
			return base.Post(model);
		}
	}
}