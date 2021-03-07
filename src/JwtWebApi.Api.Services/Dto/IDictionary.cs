using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface IDictionary : IEntity
	{
		public string Code { get; set; }
	}

	public interface IDictionaryRow : IEntity
	{
		public string DictionaryCode { get; set; }

		public string Value { get; set; }

		public int Weight { get; set; }
	}
}