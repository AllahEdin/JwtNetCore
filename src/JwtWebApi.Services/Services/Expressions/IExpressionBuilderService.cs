using System;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Runtime.InteropServices.ComTypes;
using System.Runtime.Serialization;

namespace JwtWebApi.Services.Services.Expressions
{

	public interface IExpression
	{
		Expression GetExpression();
	}

	public class SimpleExpression : IExpression
	{
		private Expression _expression;

		public SimpleExpression(Expression expression)
		{
			_expression =
				expression;
		}
		public Expression GetExpression()
		{
			return _expression;
		}
	}

	public class ConstExpression : IExpression
	{
		private readonly ConstantExpression _constantExpression;

		public ConstExpression(object value, Type type)
		{
			_constantExpression =
				Expression.Constant(value, type);
		}

		public Expression GetExpression()
		{
			return _constantExpression;
		}
	}

	public class ParameterExpression : IExpression
	{
		private readonly System.Linq.Expressions.ParameterExpression _parameterExpression;

		public ParameterExpression(string name, Type type)
		{
			_parameterExpression =
				Expression.Parameter(type, name);
		}

		public Expression GetExpression()
		{
			return _parameterExpression;
		}
	}

	public class PropertyExpression : IExpression
	{
		private readonly Expression _expression;

		public PropertyExpression(Expression expression, string name)
		{
			_expression =
				Expression.PropertyOrField(expression, name);
		}

		public Expression GetExpression()
		{
			return _expression;
		}
	}


	public class MethodExpression : IExpression
	{
		private readonly Expression _expression;

		public MethodExpression(Type methodType, string methodName, Type[] genericTypes, Type[] parameterTypes, IExpression[] parameters)
		{
			MethodInfo method =
				methodType.GetMethod(methodName, parameterTypes);

			if (method == null)
				throw new InvalidOperationException();

			if (genericTypes?.Length > 0)
			{
				method =
					method.MakeGenericMethod(genericTypes);
			}

			MethodCallExpression expression = Expression.Call(method, parameters.Select(s => s.GetExpression()));

			_expression =
				expression;
		}

		public Expression GetExpression()
		{
			return _expression;
		}
	}

	public class CustomBinaryExpression : IExpression
	{
		public enum OperatorType
		{
			[EnumMember(Value = "And")]
			And,
			[EnumMember(Value = "Or")]
			Or,
			[EnumMember(Value = "GraterThan")]
			GraterThan,
			[EnumMember(Value = "Equals")]
			Equals,
			[EnumMember(Value = "Contains")]
			Contains
		}

		private readonly Expression _expression;

		public CustomBinaryExpression(IExpression e1, IExpression e2, OperatorType operatorType)
		{

			switch (operatorType)
			{
				case OperatorType.And:
					_expression =
						Expression.And(e1.GetExpression(), e2.GetExpression());
					break;
				case OperatorType.Or:
					_expression =
						Expression.Or(e1.GetExpression(), e2.GetExpression());
					break;
				case OperatorType.GraterThan:
					_expression =
						Expression.GreaterThan(e1.GetExpression(), e2.GetExpression());
					break;
				case OperatorType.Equals:
					_expression =
						Expression.Equal(e1.GetExpression(), e2.GetExpression());
					break;
				case OperatorType.Contains:
					MethodInfo method = typeof(string).GetMethod("Contains", new[] { typeof(string) });
					var containsMethodExp = Expression.Call(e1.GetExpression(), method, e2.GetExpression());
					_expression =
						containsMethodExp;
					break;
				default:
					throw new ArgumentOutOfRangeException(nameof(operatorType), operatorType, null);
			}

		}

		public Expression GetExpression()
		{
			return _expression;
		}
	}


	public class LambdaExpression : IExpression
	{
		private readonly Expression _expression;

		public LambdaExpression(IExpression expression, IExpression[] parameters)
		{
			_expression =
				Expression.Lambda(expression.GetExpression(), parameters.Select(t => (System.Linq.Expressions.ParameterExpression)t.GetExpression()));
		}

		public Expression GetExpression()
		{
			return _expression;
		}
	}


}