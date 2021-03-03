using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

namespace JwtWebApi.Services.Services.Expressions
{
	public enum FilterUnitType
	{
		[EnumMember(Value = "Parameter")]
		Parameter = 1,

		[EnumMember(Value = "Const")]
		Const = 2,

		[EnumMember(Value = "Complex")]
		Complex = 3
	}

	[JsonConverter(typeof(FilterConverter))]
	public abstract class FilterUnitBase
	{
		public FilterUnitBase(FilterUnitType type)
		{
			Type = type;
		}

		[JsonConverter(typeof(StringEnumConverter))]
		public FilterUnitType Type { get; set; }
	}

	public class ParameterFilterUnit : FilterUnitBase
	{
		public string PropertyName { get; set; }

		public ParameterFilterUnit() : base(FilterUnitType.Parameter)
		{
		}
	}

	public class ConstFilterUnit : FilterUnitBase
	{
		public object Value { get; set; }

		public ConstFilterUnit() : base(FilterUnitType.Const)
		{
		}
	}

	public class ComplexFilterUnit : FilterUnitBase
	{
		public FilterUnitBase Unit1 { get; set; }

		public FilterUnitBase Unit2 { get; set; }

		public CustomBinaryExpression.OperatorType OperatorType { get; set; }

		public ComplexFilterUnit() : base(FilterUnitType.Complex)
		{
		}
	}
}