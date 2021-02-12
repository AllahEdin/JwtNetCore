using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;

namespace JwtWebApi.Api.Common.ApiController
{
	public abstract class DeletableApiControllerBase<T> : ApiControllerBase<T> where T : class, IEntity, IDeletable, new()
	{
		protected DeletableApiControllerBase(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected virtual async Task<bool> Delete(int id)
		{
			using (var provider = ContextProviderFactory.Create())
			{
				var res =
					await provider.GetTable<T>()
						.Where(t => t.Id == id)
						.UpdateAsync(t => new T()
						{
							IsDeleted = false
						});

				if (res > 1)
				{
					throw new InvalidOperationException("Deleted more than 1 item");
				}

				return res == 1;
			}
		}
	}
}