using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Common.ApiController
{
	[Route("api/[controller]")]
	[Produces("application/json")]
	public abstract class ApiControllerBase<T> : Controller
	where T : class, IEntity
	{
		protected readonly IContextProviderFactory ContextProviderFactory;

		protected ApiControllerBase(IContextProviderFactory contextProviderFactory)
		{
			ContextProviderFactory = contextProviderFactory;
		}

		protected virtual async Task<T> Get(int id)
		{
			using (var provider = ContextProviderFactory.Create())
			{
				var res =
					provider.GetTable<T>()
						.FirstOrDefault(t => t.Id == id);

				return res;
			}
		}

		protected virtual async Task<IEnumerable<T>> Get(int page, int pageSize)
		{
			using (var provider = ContextProviderFactory.Create())
			{
				var res =
					await provider.GetTable<T>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				return res;
			}
		}

		protected virtual async Task<T> Add(T model)
		{
			if (model.Id != 0)
			{
				throw new InvalidOperationException();
			}

			using (var provider = ContextProviderFactory.Create())
			{
				var res =
					await provider.InsertAsync(model);

				return res;
			}
		}

		protected virtual async Task<T> Update(T model)
		{
			using (var provider = ContextProviderFactory.Create())
			{
				int res =
					await 
						provider.GetTable<T>()
						.Where(t => t.Id == model.Id)
						.UpdateAsync(t => model);

				return model;
			}
		}
	}
}