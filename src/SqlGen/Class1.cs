using System;
using System.IO;
using System.Text.RegularExpressions;


	public class Class1
	{
		public static void Nsert(string filename)
		{
			using (var sr = new StreamReader(File.OpenRead(filename)))
			{
				using (var output = new StreamWriter(File.OpenWrite("output.txt")))
				{
					while (!sr.EndOfStream)
					{
						var line =
							sr.ReadLine();

						if (line.Contains("INSERT INTO") && line.Contains("VALUES"))
						{
							var pos =
								line.IndexOf("VALUES", StringComparison.InvariantCulture);

							string start =
								line.Substring(0, pos - 1);

							start += Environment.NewLine;

							start += "OVERRIDING SYSTEM VALUE ";

							start += Environment.NewLine;

							start += line.Substring(pos);

							output.WriteLine(start);
						}
						else
						{
							output.WriteLine(line);
						}
					}
				}
			}
		}
	}
