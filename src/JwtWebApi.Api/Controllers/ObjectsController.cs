using System.Threading.Tasks;
using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{

	public class ObjectsController : ApiControllerBase<Object>
	{
		public ObjectsController(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		[HttpGet("")]
		public async Task<IActionResult> Get(int id)
		{
			return Ok(await base.Get(id));
		}


		[HttpPost("")]
		public async Task<IActionResult> Add([FromBody] Object model)
		{
			return Ok(await base.Add(model));
		}
	}
}