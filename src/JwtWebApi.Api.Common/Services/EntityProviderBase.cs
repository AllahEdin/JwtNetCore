using System;
using System.Linq;
using System.Threading.Tasks;
using AutoMapper;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Services;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.Api.Common.Services
{
	public abstract class EntityProviderBase<T,TDb> : IEntityProvider<T>
	where T : IEntity
	where TDb : class,IEntity
	{
		public IMapper DtoMapper { get; set; }
		protected readonly IContextProviderFactory ContextProviderFactory;


		protected EntityProviderBase(IContextProviderFactory contextProviderFactory)
		{
			ContextProviderFactory = contextProviderFactory;

			DtoMapper =
				new MapperConfiguration(cfg =>
					{
						cfg.CreateMap<T, TDb>(MemberList.None)
							.MaxDepth(1)
							.PreserveReferences()
							.ReverseMap();
					})
					.CreateMapper();
		}

		public async Task<T> Get(int id)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var res =
					cp.GetTable<TDb>()
						.FirstOrDefault(t => t.Id == id);

				if (res == null)
				{
					throw new InvalidOperationException();
				}

				return DtoMapper.Map<T>(res);
			}
		}

		public async Task<PagingResult<T>> Get(int page, int pageSize)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				TDb[] res =
					await cp.GetTable<TDb>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				return
					new PagingResult<T>()
					{
						Total = cp.GetTable<TDb>().Count(),
						Items = !res.Any()
							? new T[0]
							: DtoMapper.Map<T[]>(res),
					};
			}
		}

		public async Task<T> AddOrUpdate(T model)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				if (model.Id == 0)
				{
					var res =
						await Add(cp, model);

					return DtoMapper.Map<T>(res);
				}
				else if (model.Id > 0)
				{
					var res =
						await Update(cp, model);

					return res;
				}
				else
				{
					throw new InvalidOperationException("Id < 0");
				}
			}
		}

		public Task<bool> Delete(int id)
		{
			throw new System.NotImplementedException();
		}

		protected abstract Task<T> Update(IContextProvider provider, T model);

		protected virtual async Task<TDb> Add(IContextProvider provider, T model)
		{
			var res =
				await provider.InsertAsync(DtoMapper.Map<TDb>(model));

			return res;
		}
	}
}