using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;

namespace JwtWebApi.Api.Services.Impl
{
	public class DictionaryService : EntityProviderBase<IDictionary ,Dictionary>, IDictionaryService
	{
		public DictionaryService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override async Task<IDictionary> Update(IContextProvider provider, IDictionary model)
		{
			var res =
				await provider.GetTable<Dictionary>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(e => new Dictionary()
					{
						Code = model.Code
					});

			return model;
		}

		protected override bool CanBeDeleted()
			=> false;
	}
}