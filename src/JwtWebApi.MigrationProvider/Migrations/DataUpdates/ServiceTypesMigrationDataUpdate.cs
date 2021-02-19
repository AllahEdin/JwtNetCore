using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class ServiceTypesMigrationDataUpdate : MigrationDataUpdate<ServiceTypes>
	{
		protected override Expression<Func<ServiceTypes, object>> Identificator => t => new { t.Name };

		protected override ServiceTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Парковка"),
				Add("Бассейн"),
				Add("Номера для некурящих"),
				Add("Бесплатный Wi-Fi"),
				Add("Семейные номера"),
				Add("Трансфер от/до аэропорта"),
				Add("Можно с питомцами"),
				Add("Ресторан"),
				Add("Доставка еды и напитков в номер"),
				Add("Спа и оздоровительный центр"),
				Add("Фитнес-центр"),
				Add("Cтанция зарядки электромобилей"),
			};
		}

		private ServiceTypes Add(string name)
		{
			return new ServiceTypes()
			{
				Name = name,
			};
		}
	}
}