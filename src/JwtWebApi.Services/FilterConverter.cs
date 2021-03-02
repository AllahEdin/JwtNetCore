using System;
using JwtWebApi.Services.Services.Expressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json.Serialization;

namespace JwtWebApi.Services
{
	public class FilterSpecifiedConcreteClassConverter : DefaultContractResolver
	{
		protected override JsonConverter ResolveContractConverter(Type objectType)
		{
			if (typeof(FilterUnitBase).IsAssignableFrom(objectType) && !objectType.IsAbstract)
				return null; // pretend TableSortRuleConvert is not specified (thus avoiding a stack overflow)
			return base.ResolveContractConverter(objectType);
		}
	}

	public class FilterConverter : JsonConverter
	{
		static JsonSerializerSettings SpecifiedSubclassConversion = new JsonSerializerSettings() { ContractResolver = new FilterSpecifiedConcreteClassConverter() };

		public override bool CanConvert(Type objectType)
		{
			return (objectType == typeof(FilterUnitBase));
		}

		public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
		{
			JObject jo = JObject.Load(reader);

			switch ((jo["Type"] ?? jo["type"]) .Value<string>())
			{
				case "Parameter":
					return JsonConvert.DeserializeObject<ParameterFilterUnit>(jo.ToString(), SpecifiedSubclassConversion);
				case "Const":
					return JsonConvert.DeserializeObject<ConstFilterUnit>(jo.ToString(), SpecifiedSubclassConversion);
				case "Complex":
					return JsonConvert.DeserializeObject<ComplexFilterUnit>(jo.ToString(), SpecifiedSubclassConversion);
				default:
					throw new InvalidOperationException();
			}
		}

		public override bool CanWrite
		{
			get { return false; }
		}

		public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
		{
			throw new NotImplementedException(); // won't be called because CanWrite returns false
		}
	}
}