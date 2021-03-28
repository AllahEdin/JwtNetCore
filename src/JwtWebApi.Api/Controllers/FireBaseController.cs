using System.Threading.Tasks;
using JwtWebApi.Api.Models.FireBase;
using JwtWebApi.Services.Services;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{
	[ApiController]
	[Route("api/[controller]")]
	[Produces("application/json")]
	public class FireBaseController : Controller
	{
		private readonly IFireBaseService _fireBaseService;

		public FireBaseController(IFireBaseService fireBaseService)
		{
			_fireBaseService = fireBaseService;
		}

		[HttpPost()]
		public async Task<IActionResult> Login([FromBody]FireBaseLoginModel model)
		{
			if (string.IsNullOrEmpty(model.IdToken))
			{
				return BadRequest("IdToken is missing");
			}

			if (string.IsNullOrEmpty(model.DeviceId))
			{
				return BadRequest("DeviceId is missing");
			}

			var res =
				await _fireBaseService.Login(model);

			return Ok(res);
		}
	}
}