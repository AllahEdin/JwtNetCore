using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class DenyTypesMigrationDataUpdate : MigrationDataUpdate<DenyTypes>
	{
		protected override Expression<Func<DenyTypes, object>> Identificator => t => new { t.Name };

		protected override DenyTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Подходит для вегетарианцев"),
				Add("Для веганов"),
				Add("Халяль"),
				Add("Безглютеновые блюда"),
			};
		}

		private DenyTypes Add(string name)
		{
			return new DenyTypes()
			{
				Name = name,
			};
		}

	}
}