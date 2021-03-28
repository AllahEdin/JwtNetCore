using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class EventController : AuthorizeAdminApiControllerBase<IEvent, EventModel, IEventService>
	{

		public EventController(IEventService service) : base(service)
		{
		}

		public override Task<IActionResult> Post(EventModel model)
		{
			model.Rating = 0;
			return base.Post(model);
		}
	}
}