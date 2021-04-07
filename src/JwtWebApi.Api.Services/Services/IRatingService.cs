using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRatingService<TObject>
	where TObject: class, IHasRating, IEntity, new()
	{
		protected string ObjectCode { get; }

		async Task<bool> Recalculate(IContextProvider cp,  int id)
		{
			var ratings =
				await EntityFrameworkQueryableExtensions.ToArrayAsync(cp.GetTable<Review>()
						.Where(w => w.PlaceType == ObjectCode && w.PlaceId == id));

			var rate =
				ratings.Length <= 0
					? 0
					: ratings.Sum(s => s.Rate) / ratings.Length;

			await cp.GetTable<TObject>()
				.Where(w => w.Id == id)
				.UpdateAsync(o => new TObject()
				{
					Rating = rate,
				});

			return true;
		}
	}
}