using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Models.FireBase;
using JwtWebApi.Services.Services;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{
	[ApiController]
	[Route("api/[controller]")]
	[Produces("application/json")]
	public class VkController : Controller
	{
		private readonly IVKService _vkService;

		public VkController(IVKService vkService)
		{
			_vkService = vkService;
		}

		[HttpPost()]
		public async Task<IActionResult> Login([FromBody] VkLoginModel model)
		{
			if (string.IsNullOrEmpty(model.Email))
			{
				return BadRequest("Email is missing");
			}

			if (string.IsNullOrEmpty(model.Token))
			{
				return BadRequest("Token is missing");
			}

			if (string.IsNullOrEmpty(model.UserId))
			{
				return BadRequest("UserId is missing");
			}

			if (string.IsNullOrEmpty(model.UserName))
			{
				return BadRequest("UserName is missing");
			}

			var res =
				await _vkService.Login(model, Request.Headers.FirstOrDefault(x => x.Key == "X-Real-IP").Value) ;

			return Ok(res);
		}
	}
}