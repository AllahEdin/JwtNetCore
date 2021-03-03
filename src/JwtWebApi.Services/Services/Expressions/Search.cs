using System;
using System.Linq.Expressions;

namespace JwtWebApi.Services.Services.Expressions
{
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