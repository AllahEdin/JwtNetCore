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
		public static Expression Mult(Expression a, Expression b)
		{
			return Expression.Multiply(a, b);
		}

		public static Expression Div(Expression a, Expression b)
		{
			return Expression.Divide(a, b);
		}

		public static Expression Add(Expression a, Expression b)
		{
			return Expression.Add(a, b);
		}

		public static IQueryable<TDb> OrderBy3<TDb>(this IQueryable<TDb> source, OrderModel model)
		{
			var x = Expression.Parameter(source.ElementType, "x");

			System.Linq.Expressions.LambdaExpression selector = null;

			if ((model?.ByDistance ?? false))
			{

				var parseMethod = typeof(double).GetMethod("Parse", new[] {typeof(string)});
				var dbParameterXstr = Expression.PropertyOrField(x, "Latitude");
				var dbParameterX =
					Expression.Call(parseMethod, dbParameterXstr);

				var dbParameterYstr = Expression.PropertyOrField(x, "Longitude");
				var dbParameterY =
					Expression.Call(parseMethod, dbParameterYstr);

				var xParameterLocal = Expression.Constant(model.X);

				var yParameterLocal = Expression.Constant(model.Y);

				var sqrtMethod = typeof(Math).GetMethod("Sqrt", new[] {typeof(double)});
				var cosMethod = typeof(Math).GetMethod("Cos", new[] {typeof(double)});
				var asinMethod = typeof(Math).GetMethod("Asin", new[] {typeof(double)});

				var pParameter = Expression.Constant(0.017453292519943295);

				var latSubst = Expression.Subtract(dbParameterX, xParameterLocal);
				var latSubstP = Expression.Multiply(latSubst, pParameter);
				var cosLatSubstP = Expression.Call(cosMethod, latSubstP);
				var cosLatSubstPdiv2 = Expression.Divide(cosLatSubstP, Expression.Constant(2.0));

				var locLatP = Expression.Multiply(xParameterLocal, pParameter);
				var cosLocLatP = Expression.Call(cosMethod, locLatP);

				var dbLatP = Expression.Multiply(dbParameterX, pParameter);
				var cosDbLatP = Expression.Call(cosMethod, dbLatP);

				var longSubst = Expression.Subtract(dbParameterY, yParameterLocal);
				var longSubstP = Expression.Multiply(longSubst, pParameter);
				var cosLongSubstP = Expression.Call(cosMethod, longSubstP);
				var oneSubstCosLongSubstP = Expression.Subtract(Expression.Constant(1.0), cosLongSubstP);
				var oneSubstCosLongSubstPdiv2 = Expression.Divide(oneSubstCosLongSubstP, Expression.Constant(2.0));

				var mult12 =
					Expression.Multiply(cosLocLatP, cosDbLatP);
				var mult123 = Expression.Multiply(mult12, oneSubstCosLongSubstPdiv2);

				var res =
					Expression.Subtract(Expression.Constant(0.5), cosLatSubstPdiv2);
				var res2 =
					Expression.Add(res, mult123);

				var sqrtRes = Expression.Call(sqrtMethod, res2);
				var asinSqrtRes = Expression.Call(asinMethod, sqrtRes);
				var distance = Expression.Multiply(Expression.Constant(12742.0), asinSqrtRes);

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
						new Type[] { source.ElementType, selector.Body.Type },

						source.Expression, selector

					));
		}


		public static IQueryable<TDb> OrderBy2<TDb>(this IQueryable<TDb> source, OrderModel model)
		{
			var x = Expression.Parameter(source.ElementType, "x");

			System.Linq.Expressions.LambdaExpression selector = null;

			if ((model?.ByDistance ?? false))
			{

				var parseMethod = typeof(double).GetMethod("Parse", new[] {typeof(string)});
				var dbParameterXstr = Expression.PropertyOrField(x, "Latitude");
				var dbParameterX =
					Expression.Call(parseMethod, dbParameterXstr);

				var dbParameterYstr = Expression.PropertyOrField(x, "Longitude");
				var dbParameterY =
					Expression.Call(parseMethod, dbParameterYstr);

				var xParameterLocal = Expression.Constant(model.X);

				var yParameterLocal = Expression.Constant(model.Y);

				var cosMethod = typeof(Math).GetMethod("Cos", new[] {typeof(double)});
				var sinMethod = typeof(Math).GetMethod("Sin", new[] {typeof(double)});
				var acosMethod = typeof(Math).GetMethod("Acos", new[] {typeof(double)});

				Expression Sin(Expression target)
				{
					return Expression.Call(sinMethod, target);
				}

				Expression Cos(Expression target)
				{
					return Expression.Call(cosMethod, target);
				}

				Expression Acos(Expression target)
				{
					return Expression.Call(acosMethod, target);
				}


				var baseRadEx = Expression.Multiply(Expression.Constant(Math.PI),
					Expression.Divide(xParameterLocal, Expression.Constant(180.0)));


				var targetRadEx = Expression.Multiply(Expression.Constant(Math.PI),
					Expression.Divide(dbParameterX, Expression.Constant(180.0)));

				var thetaEx = Expression.Subtract(yParameterLocal, dbParameterY);

				var thetaRadEx = Expression.Multiply(Expression.Constant(Math.PI),
					Expression.Divide(thetaEx, Expression.Constant(180.0)));

				var distEx =
					Add(Mult(Sin(baseRadEx), Sin(thetaRadEx)),
						Mult(Cos(thetaRadEx), Mult(Cos(baseRadEx), Cos(targetRadEx))));

				var dist2Ex =
					Acos(distEx);

				var dist3Ex =
					Div(Mult(dist2Ex, Expression.Constant(180.0)), Expression.Constant(Math.PI));

				var distance =
					Mult(dist3Ex, Expression.Constant(111.18957696));


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
						new Type[] { source.ElementType, selector.Body.Type },

						source.Expression, selector

					));

		}



		public static IQueryable<TDb> OrderBy<TDb>(this IQueryable<TDb> source, OrderModel model)
		{

			var x = Expression.Parameter(source.ElementType, "x");

			System.Linq.Expressions.LambdaExpression selector = null;

			if ((model?.ByDistance ?? false))
			{
				var arr =
					source.ToArray();

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
						.OrderBy3(filter.Order)
					: where;

			return order;
		}
	}

	
}