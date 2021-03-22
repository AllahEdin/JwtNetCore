using System;
using System.ComponentModel.DataAnnotations;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.Services.Services.Expressions;
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
		public Task<IActionResult> GetById(int id)
			=> base.Get(id);

		[HttpGet("")]
		public Task<IActionResult> GetPaging([Range(1, Int32.MaxValue)] int page, [Range(1, Int32.MaxValue)] int pageSize)
			=> base.Get(page, pageSize);
		
		[HttpPost(nameof(GetPagingFiltered))]
		public Task<IActionResult> GetPagingFiltered([Range(1, Int32.MaxValue)] int page, [Range(1, Int32.MaxValue)] int pageSize, [FromBody] SearchModel filterUnit)
			=> base.GetFiltered(filterUnit, page, pageSize);


		[HttpPost("")]
		[Authorize(Roles = "admin")]
		public virtual Task<IActionResult> Post([FromBody] TModel model)
			=> base.Add(model);

		[HttpPut("")]
		[Authorize(Roles = "admin")]
		public virtual Task<IActionResult> Put([FromBody] TModel model)
			=> base.Update(model);

		[HttpDelete(nameof(DeleteById))]
		[Authorize(Roles = "admin")]
		public Task<IActionResult> DeleteById(int id)
			=> base.Delete(id);

	}
}