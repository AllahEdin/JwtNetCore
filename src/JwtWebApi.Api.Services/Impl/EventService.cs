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
	internal class EventService : EntityProviderBase<IEvent, Event>, IEventService
	{
		private readonly IContextProviderFactory _contextProviderFactory;

		public EventService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
		}

		protected override async Task<IEvent> Update(IContextProvider provider, IEvent model)
		{
			var events =
				provider.GetTable<Event>()
					.Where(t => t.Id == model.Id);

			if (!events.Any())
			{
				throw new InvalidOperationException($"No event with id = {model.Id}");
			}

			if (events.Count() > 1)
			{
				throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
			}

			var eventdb =
				events.First();

			var res =
				await provider.GetTable<Event>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Event()
					{
						CityId = model.CityId > 0 ? model.CityId : eventdb.CityId,
						DistrictId = model.DistrictId > 0 ? model.DistrictId : eventdb.DistrictId,
						Discount = model.Discount > -1 ? model.Discount : eventdb.Discount,
						Address = string.IsNullOrEmpty(model.Address) ? eventdb.Address : model.Address,
						Name = string.IsNullOrEmpty(model.Name) ? eventdb.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? eventdb.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? eventdb.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? eventdb.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? eventdb.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? eventdb.Preview : model.Preview,
						Phone = string.IsNullOrEmpty(model.Phone) ? eventdb.Phone : model.Phone,
						Url = string.IsNullOrEmpty(model.Url) ? eventdb.Url : model.Url,
						Weight = model.Weight > 0 ? model.Weight : eventdb.Weight,
						StartDate = model.StartDate,
						EndDate = model.EndDate
					});

			return model;
		}

		public override async Task<bool> Delete(int id)
		{
			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			await base.Delete(id);

			return true;
		}


		protected override bool CanBeDeleted()
			=> true;

		string IRatingService<Event>.ObjectCode => PlaceTypesConfig.EventCode;
		
	
	}
}