using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class HousingTypesMigrationDataUpdate : MigrationDataUpdate<HousingTypes>
	{
		protected override Expression<Func<HousingTypes, object>> Identificator => t => new { t.Name };

		protected override HousingTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Апартаменты/квартиры"),
				Add("Отели"),
				Add("Подходит для долгих поездок"),
				Add("Дома для отпуска"),
				Add("Хостелы"),
				Add("Гостевые дома"),
				Add("Виллы"),
				Add("Комплексы для отдыха с коттеджами/бунгало"),
				Add("Общежития")
			};
		}

		private HousingTypes Add(string name)
		{
			return new HousingTypes()
			{
				Name = name,
			};
		}
	}
}