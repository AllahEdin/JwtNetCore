using System;
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
	internal class ReviewService : EntityProviderBase<IReview, Review>, IReviewService
	{
		public ReviewService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override async Task<IReview> Update(IContextProvider provider, IReview model)
		{
			throw new NotSupportedException();
		}


		protected override bool CanBeDeleted() => true;


		public async Task<IReview> Update(int id, bool needUpdateText, string text, float? rate, bool? isVisible)
		{
			using (var provider = ContextProviderFactory.Create())
			{

				var reviews =
					provider.GetTable<Review>()
						.Where(t => t.Id == id);

				if (!reviews.Any())
				{
					throw new InvalidOperationException($"No review with id = {id}");
				}

				if (reviews.Count() > 1)
				{
					throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
				}

				var review =
					reviews.First();

				var res =
					await provider.GetTable<Review>()
						.Where(t => t.Id == id)
						.UpdateAsync(t => new Review()
						{
							IsVisible = isVisible ?? t.IsVisible,
							Text = needUpdateText ? text : t.Text,
							Rate = rate ?? t.Rate,
							UpdateDate = DateTime.Now
						});


				return DtoMapper.Map<IReview>(review);
			}
		}

		public async Task<int> DeleteByObject(string objectCode, int objectId)
		{
			using (var provider = ContextProviderFactory.Create())
			{
				var toDelete =
					provider.GetTable<Review>()
						.Where(w => w.PlaceType == objectCode && w.PlaceId == objectId);

				var res =
					await toDelete.DeleteAsync();

				return res;
			}
		}
	}
}