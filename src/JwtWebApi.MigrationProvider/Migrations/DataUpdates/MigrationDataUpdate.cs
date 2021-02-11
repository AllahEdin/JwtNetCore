using System;
using System.Linq.Expressions;
using FlexLabs.EntityFrameworkCore.Upsert;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public abstract class MigrationDataUpdate<T> : IMigrationDataUpdate
		where T : class
	{
		/// <summary>
		///     Идентификатор для сопоставления данных
		/// </summary>
		protected abstract Expression<Func<T, object>> Identificator { get; }

		/// <inheritdoc />
		public void Update(DbContext context)
		{
			T[] entities = GetEntities(context);

			UpsertCommandBuilder<T> builder =
				context.UpsertRange(entities)
					.On(Identificator)
					.NoUpdate();

			builder.Run();
		}

		/// <summary>
		///     Список сущностей для обновления
		/// </summary>
		/// <param name="context"></param>
		protected abstract T[] GetEntities(DbContext context);
	}
}