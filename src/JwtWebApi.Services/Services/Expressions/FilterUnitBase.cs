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

		[EnumMember(Value = "Binary")]
		Binary = 3,

		[EnumMember(Value = "Group")]
		Group = 4,
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

	public class BinaryFilterUnit : FilterUnitBase
	{
		public FilterUnitBase Unit1 { get; set; }

		public FilterUnitBase Unit2 { get; set; }

		public OperatorType OperatorType { get; set; }

		public BinaryFilterUnit() : base(FilterUnitType.Binary)
		{
		}
	}

	public class GroupFilterUnit : FilterUnitBase
	{
		public FilterUnitBase[] Units { get; set; }

		public OperatorType OperatorType { get; set; }

		public GroupFilterUnit() : base(FilterUnitType.Group)
		{
		}
	}
}