using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	
	public class CateringTypesMigrationDataUpdate : MigrationDataUpdate<CateringTypes>
	{
		protected override Expression<Func<CateringTypes, object>> Identificator => t => new { t.Name };

		protected override CateringTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Рестораны"),
				Add("Быстрое питание"),
				Add("Десерты"),
				Add("Кофейни"),
				Add("Булочные"),
				Add("Бары и клубы"),
			};
		}

		private CateringTypes Add(string name)
		{
			return new CateringTypes()
			{
				Name = name,
			};
		}
	}
}