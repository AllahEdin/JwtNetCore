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
		public static IQueryable<TDb> OrderBy<TDb>(this IQueryable<TDb> source, OrderModel model)
		{

			var x = Expression.Parameter(source.ElementType, "x");

			System.Linq.Expressions.LambdaExpression selector = null;

			if ((model?.ByDistance ?? false))
			{
				var parseMethod = typeof(double).GetMethod("Parse", new[] { typeof(string) });
				var dbParameterXstr = Expression.PropertyOrField(x, "Latitude");
				var dbParameterX =
					Expression.Call(parseMethod, dbParameterXstr);
					var dbParameterYstr = Expression.PropertyOrField(x, "Longitude");
					var dbParameterY =
						Expression.Call(parseMethod, dbParameterYstr);
				var xParameterLocal = Expression.Constant(model.X);
				var yParameterLocal = Expression.Constant(model.Y);
				var xParameter = Expression.Subtract(dbParameterX, xParameterLocal);
				var yParameter = Expression.Subtract(dbParameterY, yParameterLocal);
				var xSquared = Expression.Multiply(xParameter, xParameter);
				var ySquared = Expression.Multiply(yParameter, yParameter);
				var sum = Expression.Add(xSquared, ySquared);
				var sqrtMethod = typeof(Math).GetMethod("Sqrt", new[] { typeof(double) });
				var distance = Expression.Call(sqrtMethod, sum);
				selector = Expression.Lambda(
					distance,
					x);
			}
			else
			{
				selector = Expression.Lambda(Expression.PropertyOrField(x, model.PropertyName), x);
			}
			

			return
				source.Provider.CreateQuery<TDb>(
					Expression.Call(typeof(Queryable), model.IsDes ? "OrderByDescending" : "OrderBy",
							new Type[] {source.ElementType, selector.Body.Type},

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

		public static IQueryable<TDb> Where<TDb>(this IQueryable<TDb> source, FilterUnitBase filter)

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

		public static IQueryable<TDb> GetFilteredTable<TDb>(this IQueryable<TDb> source, SearchModel filter, IContextProvider cp)
			where TDb : class, IEntity
		{
			var where =
				filter?.Filter != null
					? source
						.Where(filter.Filter)
					: source;

			var order =
				filter?.Order != null
					? where
						.OrderBy(filter.Order)
					: where;

			return order;
		}
	}
}