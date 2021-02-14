using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	
	public class CuisineTypesMigrationDataUpdate : MigrationDataUpdate<CuisineTypes>
	{
		protected override Expression<Func<CuisineTypes, object>> Identificator => t => new { t.Name };

		protected override CuisineTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Ирландская"),
				Add("Испанская"),
				Add("Итальянская"),
				Add("Кавказская"),
				Add("Китайская"),
				Add("Латиноамериканская"),
				Add("Лечебное питание"),
				Add("Международная"),
				Add("Мексиканская"),
				Add("Морепродукты"),
				Add("Немецкая"),
				Add("Пивные рестораны"),
				Add("Пицца"),
				Add("Русская"),
				Add("Современная"),
				Add("Средиземноморская"),
				Add("Стейк-хаус"),
				Add("Супы"),
				Add("Суши"),
				Add("Тайская"),
				Add("Узбекская"),
				Add("Украинская"),
				Add("Уличная еда"),
				Add("Фастфуд"),
				Add("Французская"),
				Add("Фьюжн"),
				Add("Юговосточная"),
				Add("Японская"),

			};
		}

		private CuisineTypes Add(string name)
		{
			return new CuisineTypes()
			{
				Name = name,
			};
		}

	}
}