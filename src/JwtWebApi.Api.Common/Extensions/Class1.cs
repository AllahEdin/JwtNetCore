using System;
using System.Linq;
using System.Linq.Expressions;
using System.Runtime.CompilerServices;
using LinqToDB.Reflection;

namespace JwtWebApi.Api.Common.Extensions
{
	public static class  IQueryableExtensions
	{
		public static IQueryable<TDb> OrderBy<TDb>(this IQueryable<TDb> source, string propertyName)

		{

			var x = Expression.Parameter(source.ElementType, "x");

			var selector = Expression.Lambda(Expression.PropertyOrField(x, propertyName), x);

			return source.Provider.CreateQuery<TDb>(

				Expression.Call(typeof(Queryable), "OrderBy", new Type[] { source.ElementType, selector.Body.Type },

					source.Expression, selector

				));

		}

		public static IQueryable<TDb> Where<TDb>(this IQueryable<TDb> source, string propertyName, string whatContains)

		{
			ParameterExpression x = Expression.Parameter(source.ElementType, "x");

			ConstantExpression y = Expression.Constant(whatContains, typeof(string)); //Expression.Parameter(typeof(string), "y");

			var selector = Expression.Lambda(Expression.Equal(Expression.PropertyOrField(x, propertyName), y), x);

			return source.Provider.CreateQuery<TDb>(

				Expression.Call(typeof(Queryable), "Where", new Type[] { source.ElementType, typeof(bool) },

					source.Expression, selector

				));

		}
	}
}