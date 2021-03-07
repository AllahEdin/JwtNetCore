using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Impl
{
	internal abstract class DictionaryTypeServiceBase<T, TRef> : IEntityProvider<T>
		where T : IEntity, INamed, IWeight
		where TRef : class, T, new() 
	{
		private class LocalDictionaryRow : IDictionaryRow
		{
			public int Id { get; set; }
			public string DictionaryCode { get; set; }
			public string Value { get; set; }
			public int Weight { get; set; }
		}

		private class LocalDictionary : IDictionary
		{
			public int Id { get; set; }
			public string Code { get; set; }
		}

		private FilterUnitBase DictFilter { get; }

		private FilterUnitBase DictRowFilter { get; }

		private readonly IDictionaryRowService _dictionaryRowService;
		private readonly IDictionaryService _dictionaryService;
		private readonly string _dictionaryCode;

		public DictionaryTypeServiceBase(IDictionaryRowService dictionaryRowService,
			IDictionaryService dictionaryService)
		{
			var className = typeof(T).Name;
			_dictionaryCode = className.StartsWith("I") ? className.Substring(1) : className;
			_dictionaryRowService = dictionaryRowService;
			_dictionaryService = dictionaryService;

			DictFilter =
				new BinaryFilterUnit()
				{
					Unit2 = new ParameterFilterUnit()
					{
						PropertyName = "Code"
					},
					Unit1 = new ConstFilterUnit()
					{
						Value = _dictionaryCode
					},
					OperatorType = OperatorType.Equals
				};

			DictRowFilter =
				new BinaryFilterUnit()
				{
					Unit2 = new ParameterFilterUnit()
					{
						PropertyName = "DictionaryCode"
					},
					Unit1 = new ConstFilterUnit()
					{
						Value = _dictionaryCode
					},
					OperatorType = OperatorType.Equals
				};
		}

		public async Task<T> Get(int id)
		{
			var row =
				await _dictionaryRowService.Get(id);

			return CreteT(row);
		}

		public async Task<PagingResult<T>> Get(int page, int pageSize, SearchModel filterUnit)
		{
			if (filterUnit != null)
			{
				

				if (filterUnit.Filter != null)
				{
					
					BinaryFilterUnit binary =
						new BinaryFilterUnit()
						{
							OperatorType = OperatorType.And,
							Unit1 = DictRowFilter,
							Unit2 = filterUnit.Filter,
						};

					filterUnit.Filter = binary;
				}
				else
				{
					filterUnit.Filter = DictRowFilter;
				}
			}
			else
			{
				filterUnit =
					new SearchModel()
					{
						Filter = DictRowFilter
					};
			}

			var rows =
				await _dictionaryRowService.Get(page, pageSize, filterUnit);

			return new PagingResult<T>()
			{
				Total = rows.Total,
				Items = rows.Items.Select(CreteT).ToArray()
			};

		}

		public async Task<T> AddOrUpdate(T model)
		{
			if (model.Id == 0)
			{
				var dict =
					await _dictionaryService.Get(1, 1, new SearchModel()
					{
						Filter = DictFilter
					});

				if (dict.Total == 0)
				{
					IDictionary newDict =
						await _dictionaryService.AddOrUpdate(new LocalDictionary()
						{
							Code = _dictionaryCode
						});
				}

				IDictionaryRow res =
					await
						_dictionaryRowService.AddOrUpdate(new LocalDictionaryRow()
						{
							Id = 0,
							Weight = model.Weight,
							Value = model.Name,
							DictionaryCode = _dictionaryCode,
						});

				model.Id =
					res.Id;
			}
			else
			{
				IDictionaryRow res =
					await
						_dictionaryRowService.AddOrUpdate(new LocalDictionaryRow()
						{
							Id = model.Id,
							Weight = model.Weight,
							Value = model.Name,
							DictionaryCode = _dictionaryCode,
						});
			}

			return model;
		}

		public Task<bool> Delete(int id)
		{
			return 
				_dictionaryRowService.Delete(id);
		}

		private TRef CreteT(IDictionaryRow dictionaryRow)
		{
			return new TRef()
			{
				Name = dictionaryRow.Value,
				Weight = dictionaryRow.Weight,
				Id = dictionaryRow.Id,
			};
		}
	}
}