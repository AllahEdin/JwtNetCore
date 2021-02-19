using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class CitiesMigrationDataUpdate : MigrationDataUpdate<Cities>
	{
		protected override Expression<Func<Cities, object>> Identificator => t => new { t.Name };

		protected override Cities[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Боровичи"),
				Add("Валдай"),
				Add("Великий Новгород"),
				Add("Малая Вишера"),
				Add("Окуловка"),
				Add("Пестово"),
				Add("Сольцы"),
				Add("Старая Русса"),
				Add("Холм"),
				Add("Чудово"),
			};
		}

		private Cities Add(string name)
		{
			return new Cities()
			{
				Name = name,
			};
		}
	}

}