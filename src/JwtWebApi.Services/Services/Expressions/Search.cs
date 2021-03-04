using System;
using System.Collections.Generic;
using System.Linq.Expressions;

namespace JwtWebApi.Services.Services.Expressions
{
	public class Search<TDb>
	{
		private FilterUnitBase _filter { get; set; }

		public Search(FilterUnitBase filter)
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
			else if (unit is BinaryFilterUnit complex)
			{
				var expr1 =
					GetByUnit(complex.Unit1, parameterExpression);

				var expr2 =
					GetByUnit(complex.Unit2, parameterExpression);

				return new CustomBinaryExpression(expr1, expr2, complex.OperatorType);
			}
			else if (unit is GroupFilterUnit group)
			{
				List<IExpression> exps =
					new List<IExpression>();

				foreach (var filterUnitBase in @group.Units)
				{
					exps.Add(GetByUnit(filterUnitBase, parameterExpression));
				}

				return new CustomGroupExpression(exps.ToArray(), group.OperatorType);
			}
			else
			{
				throw new InvalidOperationException("");
			}
		}
	}
}