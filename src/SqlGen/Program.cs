using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using JwtWebApi.Services.Services.Expressions;

namespace SqlGen
{
	class Program
	{
		private const string Schema = "@SCHEMA@";
		private const string TableName = "@TableName@";

		private const string ObjectId = "@ObjectId@";
		private const string SubjectId = "@SubjectId@";

		private const string ObjectTable = "@ObjectTable@";
		private const string SubjectTable = "@SubjectTable@";


		private const string SimpleTableFile = "SimpleTable.txt";
		private const string LinkTableFile = "LinkTable.txt";
		private const string SQL = "script.sql";
		private const string ParamsFile = "Params.txt";
		private const string OutputFile = "Output.txt";

		//static void Main(string[] args)
		//{

		//	Class1.Nsert(SQL);

		//	while (true)
		//	{
		//		var key =
		//			Console.ReadKey();

		//		StreamReader table;

		//		string file = "";

		//		switch (key.Key)
		//		{
		//			case ConsoleKey.S:
		//				file = SimpleTableFile;
		//				break;
		//			case ConsoleKey.L:
		//				file = LinkTableFile;
		//				break;
		//			default:
		//				continue;
		//		}

		//		List<KeyValuePair<string, string>> parameters =
		//			new List<KeyValuePair<string, string>>();

		//		using (table = new StreamReader(File.OpenRead(file)))
		//		{
		//			using (StreamReader p = new StreamReader(File.OpenRead(ParamsFile)))
		//			{
		//				while (!p.EndOfStream)
		//				{
		//					var line =
		//						p.ReadLine();

		//					var parts =
		//						line.Split('=');

		//					parameters.Add(new KeyValuePair<string, string>($"@{parts[0]}@", parts[1]));
		//				}
		//			}

		//			var tableText =
		//				table.ReadToEnd();

		//			foreach (var keyValuePair in parameters)
		//			{
		//				tableText =
		//					tableText.Replace(keyValuePair.Key, keyValuePair.Value);
		//			}

		//			using (var output = new StreamWriter(File.OpenWrite(OutputFile)))
		//			{
		//				output.Write(tableText);
		//			}
		//		}
		//	}
		//}

		private static LatLong[] _list =
			new LatLong[]
			{
				new LatLong("15,1", "10,2"),
				new LatLong("12,1", "10,2"),
				new LatLong("14,1", "10,2"),
			};
	

		static void Main(string[] args)
		{
			//var arr =
			//	_list.AsQueryable().OrderBy(new OrderModel()
			//	{
			//		X = 0,
			//		Y = 0,
			//		IsDes = false
			//	})
			//		.ToArray();

			
			Console.Write(string.Join("\n", _list.Select(s => new Coordinates(48.672309, 15.695585)
				.DistanceTo(
					new Coordinates(Double.Parse(s.Latitude),Double.Parse(s.Longitude) ),
					UnitOfLength.Kilometers
				).ToString() + " " + s.Id)));

			Console.ReadKey();
		}

		
	}

	internal class LatLong
	{
		private static int _count;

		public LatLong(string lat, string lon)
		{
			Id = ++_count;
			Longitude = lon;
			Latitude = lat;
		}

		public int Id { get; set; }

		public string Latitude { get; set; }

		public string Longitude { get; set; }
	}

	internal static class QE
	{
		public static IQueryable<TDb> OrderBy<TDb>(this IQueryable<TDb> source, OrderModel model)
		{
			var x = Expression.Parameter(source.ElementType, "x");

			var parseMethod = typeof(double).GetMethod("Parse", new[] { typeof(string) });
			var dbParameterXstr = Expression.PropertyOrField(x, "Latitude");
			var dbParameterX =
				Expression.Call(parseMethod, dbParameterXstr);
			
			var dbParameterYstr = Expression.PropertyOrField(x, "Longitude");
			var dbParameterY =
				Expression.Call(parseMethod, dbParameterYstr);
			
			var xParameterLocal = Expression.Constant(model.X);
			
			var yParameterLocal = Expression.Constant(model.Y);

			var sqrtMethod = typeof(Math).GetMethod("Sqrt", new[] { typeof(double) });
			var cosMethod = typeof(Math).GetMethod("Cos", new[] { typeof(double) });
			var asinMethod = typeof(Math).GetMethod("Asin", new[] { typeof(double) });

			var pParameter = Expression.Constant(1.017453292519943295);

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
			var cosLongSubstP = Expression.Call(cosMethod,longSubstP);
			var oneSubstCosLongSubstP = Expression.Subtract(Expression.Constant(1.0), cosLongSubstP);
			var oneSubstCosLongSubstPdiv2 = Expression.Divide(oneSubstCosLongSubstP, Expression.Constant(2.0));

			var mult12 =
				Expression.Multiply(cosLocLatP, cosDbLatP);
			var mult123 = Expression.Multiply(mult12, oneSubstCosLongSubstPdiv2);

			var res =
				Expression.Add(cosLatSubstPdiv2, mult123);
			var res2 =
				Expression.Subtract(Expression.Constant(0.5), res);

			var sqrtRes = Expression.Call(sqrtMethod, res2);
			var asinSqrtRes = Expression.Call(asinMethod, sqrtRes);
			var distance = Expression.Multiply(Expression.Constant(12742.0), asinSqrtRes);

			//var xParameter = Expression.Subtract(dbParameterX, xParameterLocal);
			//var yParameter = Expression.Subtract(dbParameterY, yParameterLocal);
			//var xSquared = Expression.Multiply(xParameter, xParameter);
			//var ySquared = Expression.Multiply(yParameter, yParameter);
			//var sum = Expression.Add(xSquared, ySquared);

			//var distance = Expression.Call(sqrtMethod, sum);
			var selector = Expression.Lambda(
				distance,
				x);

			var distLambda = Expression.Lambda<Func<TDb, double>>(
				cosLatSubstPdiv2, x);

			Func<TDb, double> dist =
				distLambda.Compile();

			foreach (var s in source)
			{
				var exec =
					dist(s);

				if (s is LatLong ll)
				{
					Console.WriteLine($"{ll.Id} = {exec}");
				}
				
			}

			return
				source.Provider.CreateQuery<TDb>(
					Expression.Call(typeof(Queryable), model.IsDes ? "OrderByDescending" : "OrderBy",
						new Type[] { source.ElementType, selector.Body.Type },

						source.Expression, selector

					));
		}
	}

	public class Coordinates
	{
		public double Latitude { get; private set; }
		public double Longitude { get; private set; }

		public Coordinates(double latitude, double longitude)
		{
			Latitude = latitude;
			Longitude = longitude;
		}
	}
	public static class CoordinatesDistanceExtensions
	{
		public static double DistanceTo(this Coordinates baseCoordinates, Coordinates targetCoordinates)
		{
			return DistanceTo(baseCoordinates, targetCoordinates, UnitOfLength.Kilometers);
		}

		public static double DistanceTo(this Coordinates baseCoordinates, Coordinates targetCoordinates, UnitOfLength unitOfLength)
		{
			var baseRad = Math.PI * baseCoordinates.Latitude / 180;

			var targetRad = Math.PI * targetCoordinates.Latitude / 180;

			var theta = baseCoordinates.Longitude - targetCoordinates.Longitude;

			var thetaRad = Math.PI * theta / 180;

			double dist =
				Math.Sin(baseRad) * Math.Sin(targetRad) + 
				Math.Cos(baseRad) * Math.Cos(targetRad) * Math.Cos(thetaRad);
			dist = Math.Acos(dist);

			dist = dist * 180 / Math.PI;
			dist = dist * 60 * 1.1515;

			return unitOfLength.ConvertFromMiles(dist);
		}
	}

	public class UnitOfLength
	{
		public static UnitOfLength Kilometers = new UnitOfLength(1.609344);
		public static UnitOfLength NauticalMiles = new UnitOfLength(0.8684);
		public static UnitOfLength Miles = new UnitOfLength(1);

		private readonly double _fromMilesFactor;

		private UnitOfLength(double fromMilesFactor)
		{
			_fromMilesFactor = fromMilesFactor;
		}

		public double ConvertFromMiles(double input)
		{
			return input * _fromMilesFactor;
		}
	}

}
