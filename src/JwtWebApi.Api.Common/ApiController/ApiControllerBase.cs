using System;
using System.ComponentModel.DataAnnotations;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Common.ApiController
{
	[Route("api/[controller]")]
	[Produces("application/json")]
	public abstract class ApiControllerBase<TContract,TModel,TService> : Controller
	where TContract : class, IEntity
	where TModel : class, TContract, new()
	where TService : IEntityProvider<TContract>
	{
		/// <summary>
		/// Сервис BL-провайдера
		/// </summary>
		protected TService Service { get; }

		/// <inheritdoc />
		protected ApiControllerBase(TService service)
		{
			Service = service;
		}

		/// <summary>
		///     Возвращает информацию о сущности по её идентификатору <paramref name="id" />
		/// </summary>
		/// <param name="id">Идентификатор сущности</param>
		/// <returns></returns>
		protected async Task<IActionResult> Get(
			[Range(1, int.MaxValue)]
			int id)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			TContract entity =
				await Service.Get(id);

			return Ok(entity);
		}

		/// <summary>
		///     Возвращает постраничный список сущностей
		/// </summary>
		/// <param name="page">Номер страницы. Начинается с 1</param>
		/// <param name="pageSize">Размерность страницы. Начинается с 1</param>
		protected async Task<IActionResult> Get(int page, int pageSize)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			var pages =
				await Service.Get(page, pageSize);
			
			return Ok(pages);
		}

		/// <summary>
		/// Возвращает новый объект <paramref name="model"/>
		/// </summary>
		/// <param name="model">Создаваемый объект. Обязательное для заполнения</param>
		protected async Task<IActionResult> Add([Required]TModel model)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			if (model is IEntity entityModel)
			{
				if (entityModel.Id > 0)
				{
					return BadRequest();
				}
			}
			else
			{
				throw new InvalidCastException($"Модель должна поддерживать преобразование к типу данных {typeof(IEntity).FullName}");
			}

			TContract entity = await Service.AddOrUpdate(model);

			return Ok(entity);
		}

		/// <summary>
		///     Возвращает обновленный объект <paramref name="model" />
		/// </summary>
		/// <param name="model">Обновляемый объект. Обязательное для заполнения</param>
		protected async Task<IActionResult> Update([Required] TModel model)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}


			if (model is IEntity entityModel)
			{
				if (entityModel.Id <= 0)
				{
					return BadRequest();
				}
			}
			else
			{
				throw new InvalidCastException($"Модель должна поддерживать преобразование к типу данных {typeof(IEntity).FullName}");
			}

			TContract entity = await Service.AddOrUpdate(model);

			return Ok(entity);
		}

		/// <summary>
		///     Возвращает флаг успешно удаленного объекта по идентификатору <paramref name="id" />
		/// </summary>
		protected async Task<IActionResult> Delete([Range(1, int.MaxValue)] 
			int id)
		{
			if (!this.IsValidModel(out IActionResult error))
			{
				return error;
			}

			bool isSuccess = await Service.Delete(id);
			return Ok(isSuccess);
		}


		protected async Task<IActionResult> AddLink<TLinkService, TLink>(int objectId, int[] linkIds, TLinkService service, Func<int, int, TLink> createLink)
			where TLinkService : IEntityProvider<TLink>
		{
			if (objectId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var linkId in linkIds)
			{
				var res =
					await service.AddOrUpdate(createLink(objectId, linkId));

				count += 1;
			}

			return Ok(count == linkIds.Length);
		}

		protected async Task<IActionResult> DeleteLink<TLinkService>(int objectId, int[] linkIds, TLinkService service)
			where TLinkService : IEntityLinkDeleteService
		{
			if (objectId <= 0)
			{
				return BadRequest();
			}

			int count = 0;

			foreach (var linkId in linkIds)
			{
				var res =
					await service.Delete(objectId, linkId);

				count += 1;
			}

			return Ok(count == linkIds.Length);
		}
	}
}