using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;

namespace JwtWebApi.Api.Services.Services
{
	public interface IVisualStateProvider<TObject>
		where TObject : class, IHasVisibleState, IEntity, new()
	{
		async Task<bool> SetVisible(IContextProvider cp, int id, bool state)
		{
			var result =
				await cp.GetTable<TObject>()
					.Where(w => w.Id == id)
					.UpdateAsync(o => new TObject()
					{
						Visible = state,
					});

			return result == 1;
		}
	}
}