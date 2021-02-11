using System.Collections.Generic;
using System.IO;
using Microsoft.Extensions.FileProviders;

namespace JwtWebApi.Impl
{
	internal static class SecretsProvider 
	{
		const string DOCKER_SECRET_PATH = "/run/secrets/";
		public static List<KeyValuePair<string, string>> GetSecrets()
		{
			var dict =
				new List<KeyValuePair<string, string>>();

			if (Directory.Exists(DOCKER_SECRET_PATH))
			{

				IFileProvider provider = new PhysicalFileProvider("/");

				foreach (string file in Directory.GetFiles(DOCKER_SECRET_PATH))
				{
					IFileInfo fileInfo = provider.GetFileInfo(file);
					if (fileInfo.Exists)
					{
						using (var stream = fileInfo.CreateReadStream())
						using (var streamReader = new StreamReader(stream))
						{
							var val = streamReader.ReadToEnd();
							dict.Add(new KeyValuePair<string, string>(Path.GetFileName(file), val));
						}
					}
				}
			}

			return dict;
		}

	}
}