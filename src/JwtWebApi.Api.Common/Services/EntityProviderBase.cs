using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using AutoMapper;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Services.Services.Expressions;
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

		public async Task<PagingResult<T>> Get(int page, int pageSize, SearchModel filter)
		{
			using (var cp = ContextProviderFactory.Create())
			{

				IQueryable<TDb> table =
					cp.GetTable<TDb>().GetFilteredTable(filter, cp);

				TDb[] res =
					await EntityFrameworkQueryableExtensions.ToArrayAsync(table
						.Skip((page - 1) * pageSize)
						.Take(pageSize));

				return
					new PagingResult<T>()
					{
						Total = table.Count(),
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
					if (!UpdateByFunc())
					{
						var res =
							await Update(cp, model);

						return res;
					}
					else
					{
						bool res =
						await GetUpdateFunc(cp.GetTable<TDb>()
							.Where(t => t.Id == model.Id), model);

						return model;
					}
				}
				else
				{
					throw new InvalidOperationException("Id < 0");
				}
			}
		}

		public virtual async Task<bool> Delete(int id)
		{
			{
				using (var cp = ContextProviderFactory.Create())
				{
					var itemsToDelete =
						cp.GetTable<TDb>()
							.Where(t => t.Id == id);

					if (!itemsToDelete.Any())
					{
						return false;
					}

					if (itemsToDelete.Count() > 1)
					{
						throw new InvalidOperationException("Нарушена целостность бд!!");
					}

					var res =
						await itemsToDelete.DeleteAsync();

					return (res == 1);
				}
			}

			throw new NotSupportedException();
		}

		public async Task<IReadOnlyCollection<TLink>> GetLink<TLink>(IReadOnlyCollection<T> source, Expression<Func<TLink, bool>> where)
		where TLink : class,IEntity
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var link =
					cp.GetTable<TLink>()
						.Where(where);

				return await link.ToArrayAsync();
			}
		}


		public virtual async Task<bool> Delete(Expression<Func<TDb, bool>> sort)
		{
			if (CanBeDeleted())
			{
				using (var cp = ContextProviderFactory.Create())
				{
					var itemsToDelete =
						cp.GetTable<TDb>()
							.Where(sort);

					if (!itemsToDelete.Any())
					{
						return false;
					}

					if (itemsToDelete.Count() > 1)
					{
						throw new InvalidOperationException("Нарушена целостность бд!!");
					}

					var res =
						await itemsToDelete.DeleteAsync();

					return (res == 1);
				}
			}

			throw new NotSupportedException();
		}

		protected abstract Task<T> Update(IContextProvider provider, T model);

		protected virtual async Task<TDb> Add(IContextProvider provider, T model)
		{
			var res =
				await provider.InsertAsync(DtoMapper.Map<TDb>(model));

			return res;
		}

		protected virtual async Task<bool> GetUpdateFunc(IQueryable<TDb> source, T model)
		{
			return false;
		}

		protected abstract bool CanBeDeleted();


		protected virtual bool UpdateByFunc() => false;
	}
}