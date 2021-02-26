using System;
using System.Linq;
using System.Linq.Expressions;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Services.Services.Expressions;
using LambdaExpression = JwtWebApi.Services.Services.Expressions.LambdaExpression;
using ParameterExpression = System.Linq.Expressions.ParameterExpression;

namespace JwtWebApi.Api.Common.Extensions
{
	public static class QueryableExtensions
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

				Expression.Call(typeof(Queryable), "Where", new Type[] { source.ElementType },

					source.Expression, selector

				));

		}

		public static IQueryable<TDb> Where<TDb>(this IQueryable<TDb> source, ComplexFilterUnit filter)

		{
			JwtWebApi.Services.Services.Expressions.ParameterExpression parameter =
				new JwtWebApi.Services.Services.Expressions.ParameterExpression("x", source.ElementType);

			var search =
				new Search<TDb>(filter);

			LambdaExpression selector =
				new LambdaExpression(search.CreateExpression(parameter.GetExpression()), new IExpression[1] {parameter});

			SimpleExpression simpleExpression =
				new SimpleExpression(source.Expression);

			return source.Provider.CreateQuery<TDb>(

				Expression.Call(typeof(Queryable), "Where", new Type[] { source.ElementType },

					source.Expression, selector.GetExpression()

				));
		}

		public static IQueryable<TDb> GetFilteredTable<TDb>(this IQueryable<TDb> source, ComplexFilterUnit filter, IContextProvider cp)
			where TDb : class, IEntity
		{
			return
				source
					.Where(filter);
		}
	}
}