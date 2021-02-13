using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Common.ApiController
{
	public abstract class AuthorizeAdminApiControllerBase<TContract, TModel, TService> : ApiControllerBase<TContract, TModel, TService>
		where TContract : class, IEntity
		where TModel : class, TContract, new()
		where TService : IEntityProvider<TContract>
	{
		public AuthorizeAdminApiControllerBase(TService service) : base(service)
		{
		}

		[HttpGet("{id}")]
		[Authorize]
		public Task<IActionResult> GetById(int id)
			=> base.Get(id);

		[HttpGet("")]
		[Authorize]
		public Task<IActionResult> GetPaging(int page, int pageSize)
			=> base.Get(page, pageSize);

		[HttpPost("")]
		[Authorize(Roles = "admin")]
		public Task<IActionResult> Post([FromBody] TModel model)
			=> base.Add(model);

		[HttpPut("")]
		[Authorize(Roles = "admin")]
		public Task<IActionResult> Put([FromBody] TModel model)
			=> base.Update(model);

	}
}