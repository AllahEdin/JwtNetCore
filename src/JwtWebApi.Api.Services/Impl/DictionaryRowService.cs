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
	public class DictionaryRowService : EntityProviderBase<IDictionaryRow, DictionaryRow>, IDictionaryRowService
	{
		public DictionaryRowService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override async Task<IDictionaryRow> Update(IContextProvider provider, IDictionaryRow model)
		{
			var res =
				await provider.GetTable<DictionaryRow>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(e => new DictionaryRow()
					{
						Value = string.IsNullOrEmpty(model.Value) ? e.Value : model.Value,
						Weight = model.Weight == 0 ? e.Weight : model.Weight,
					});

			return model;
		}

		protected override bool CanBeDeleted()
			=> false;
	}
}