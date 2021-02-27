using System;
using System.Collections.Generic;
using System.IO;

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
		private const string ParamsFile = "Params.txt";
		private const string OutputFile = "Output.txt";

		static void Main(string[] args)
		{
			while (true)
			{
				var key =
					Console.ReadKey();

				StreamReader table;
				
				string file = "";

				switch (key.Key)
				{
					case ConsoleKey.S:
						file = SimpleTableFile;
						break;
					case ConsoleKey.L:
						file = LinkTableFile;
						break;
					default:
						continue;
				}

				List<KeyValuePair<string, string>> parameters =
					new List<KeyValuePair<string, string>>();

				using (table = new StreamReader(File.OpenRead(file)))
				{
					using (StreamReader p = new StreamReader(File.OpenRead(ParamsFile)))
					{
						while (!p.EndOfStream)
						{
							var line =
								p.ReadLine();

							var parts =
								line.Split('=');

							parameters.Add(new KeyValuePair<string, string>($"@{parts[0]}@", parts[1]));
						}
					}

					var tableText =
						table.ReadToEnd();

					foreach (var keyValuePair in parameters)
					{
						tableText =
							tableText.Replace(keyValuePair.Key, keyValuePair.Value);
					}

					using (var output = new StreamWriter(File.OpenWrite(OutputFile)))
					{
						output.Write(tableText);
					}
				}
			}
		}
	}
}
