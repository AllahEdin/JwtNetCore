using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;

namespace JwtWebApi.Api.Services.Impl
{
	internal abstract class NameTypeServiceBase<T, TDb> : EntityProviderBase<T, TDb>
		where T : IEntity ,INamed
		where TDb : class,IEntity, INamed,new()
	{
		public NameTypeServiceBase(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override bool CanBeDeleted()
			=> false;

		protected override async Task<T> Update(IContextProvider provider, T model)
		{
			var res =
				await provider.GetTable<TDb>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(e => new TDb()
					{
						Name = model.Name
					});

			return model;

		}
	}
}