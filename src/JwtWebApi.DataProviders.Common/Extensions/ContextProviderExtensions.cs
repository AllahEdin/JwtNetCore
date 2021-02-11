using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using LinqToDB;
using LinqToDB.Linq;

namespace JwtWebApi.DataProviders.Common.Extensions
{
    /// <summary>
    ///     Методы расширения для <see cref="T:SamGMU.DataProvider.IContextProvider" />
    /// </summary>
    public static class ContextProviderExtensions
    {
	    /// <summary>
        ///     Возвращает кол-во обновленных сущностей по запросу <paramref name="query" />,
        ///     выставляя значение св-в, согласно <paramref name="setter" />
        /// </summary>
        /// <typeparam name="T">Тип обновляемой сущности</typeparam>
        /// <param name="query">Запрос</param>
        /// <param name="setter">Выражение обновления</param>
	    /// <returns></returns>
        public static Task<int> UpdateAsync<T>(
          this IQueryable<T> query,
          Expression<Func<T, T>> setter)
          where T : class, IEntity
        {
            ParameterExpression parameterExpression;
            // ISSUE: method reference
            // ISSUE: type reference
            // ISSUE: method reference
            // ISSUE: type reference
            // return ContextProviderExtensions.PerformAccessOperation<T, int>(query, userId, (Func<Task<int>>)(() =>), AccessRight.Update, Expression.Lambda<Func<T, AccessWrapper<T>>>((Expression)Expression.MemberInit(Expression.New(typeof(AccessWrapper<T>)), (MemberBinding)Expression.Bind((MethodInfo)MethodBase.GetMethodFromHandle(__methodref(AccessWrapper<T>.set_AccessId), __typeref(AccessWrapper<T>)), )))); //unable to render the statement
            return query.UpdateAsync<T>(setter, CancellationToken.None);
        }

        /// <summary>
        ///     Возвращает асинхронно коллекцию результатов по запросу <paramref name="query" />
        /// </summary>
        public static async Task<IReadOnlyCollection<T>> ToArrayAsync<T>(
          this IQueryable<T> query)
        {
            return (IReadOnlyCollection<T>)await query.ToArrayAsync<T>(CancellationToken.None);
        }

        /// <summary>
        ///     Возвращает асинхронно результат по запросу <paramref name="query" />
        /// </summary>
        public static async Task<T> SingleOrDefaultAsync<T>(
          this IQueryable<T> query,
          Expression<Func<T, bool>> predicate = null)
        {
            return await (predicate == null ? query.SingleOrDefaultAsync<T>(CancellationToken.None) : query.SingleOrDefaultAsync<T>(predicate, CancellationToken.None));
        }

        /// <summary>
        ///     Возвращает асинхронно кол-во результатов по запросу <paramref name="query" />
        /// </summary>
        public static async Task<int> CountAsync<T>(this IQueryable<T> query)
        {
            return await query.CountAsync<T>(CancellationToken.None);
        }

        /// <summary>
        ///     Возвращает асинхронно сумму результатов по запросу <paramref name="query" />
        /// </summary>
        public static async Task<int> SumAsync<T>(
          this IQueryable<T> query,
          Expression<Func<T, int>> selector)
        {
            return await query.SumAsync<T>(selector, CancellationToken.None);
        }

        /// <summary>
        ///     Возвращает кол-во удаленных сущностей, согласно запросу <paramref name="query" />
        /// </summary>
        public static async Task<int> DeleteAsync<T>(this IQueryable<T> query, int userId) where T : class, IEntity
        {
            return await query.DeleteAsync<T>(CancellationToken.None);
        }

        /// <summary>
        ///     Возвращает запрос с достроенным под-запросом к сущностям из <paramref name="selector" />
        /// </summary>
        public static IQueryable<T> Include<T>(
          this IQueryable<T> query,
          Expression<Func<T, object>> selector)
        {
            if (query is ITable<T> table)
                return (IQueryable<T>)table.LoadWithAsTable<T>(selector);
            throw new InvalidOperationException("Неизвестный тип выражения для вычисления LoadWith");
        }

        
        private static IDataContext GetDataContext(IQueryable query)
        {
            return ((IExpressionQuery)query).DataContext;
        }

    }
}