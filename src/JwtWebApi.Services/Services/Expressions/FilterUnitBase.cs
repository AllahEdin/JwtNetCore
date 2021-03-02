using System;
using System.Linq.Expressions;
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

	public class Search<TDb>
	{
		private ComplexFilterUnit _filter { get; set; }

		public Search(ComplexFilterUnit filter)
		{
			_filter =
				filter;
		}

		public IExpression CreateExpression(Expression parameter)
		{
			var expr =
				GetByUnit(_filter, parameter);

			return expr;
		}

		private IExpression GetByUnit(FilterUnitBase unit, Expression parameterExpression)
		{
			if (unit is ParameterFilterUnit parameter)
			{
				return new PropertyExpression(parameterExpression, parameter.PropertyName);
			}
			else
			if (unit is ConstFilterUnit constant)
			{
				return new ConstExpression(constant.Value, constant.Value.GetType());
			}
			else if (unit is ComplexFilterUnit complex)
			{
				var expr1 =
					GetByUnit(complex.Unit1, parameterExpression);

				var expr2 =
					GetByUnit(complex.Unit2, parameterExpression);

				return new CustomBinaryExpression(expr1, expr2, complex.OperatorType);
			}
			else
			{
				throw new InvalidOperationException("");
			}
		}
	}
}