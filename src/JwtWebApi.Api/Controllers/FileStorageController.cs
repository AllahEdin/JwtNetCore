using System;
using System.IO;
using System.Threading.Tasks;
using JwtWebApi.Api.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace JwtWebApi.Api.Controllers
{
	[Produces("application/json")]
	[Route("api/[controller]")]
	public class FileStorageController : Controller
	{
		private const string FILESTORAGE_PATH = "/usr/share/fs/";
		private const string AUDIO_BASE = "audio/";
		private const string PICTURES_BASE = "pictures/";

		[HttpPost]
		[Authorize]
		public async Task<IActionResult> GetStream(FileType type , string path)
		{
			var fullPath = FILESTORAGE_PATH;

			switch (type)
			{
				case FileType.None:
					return BadRequest();
				case FileType.Audio:
					fullPath += $"{AUDIO_BASE}{path}";
					break;
				case FileType.Picture:
					fullPath += $"{PICTURES_BASE}{path}";
					break;
				default:
					throw new ArgumentOutOfRangeException(nameof(type), type, null);
			}

			if (!System.IO.File.Exists(fullPath))
			{
				return BadRequest();
			}

			MemoryStream destination;

			using (FileStream str = System.IO.File.Open(fullPath, FileMode.Open, FileAccess.Read, FileShare.Read))
			{
				if( (str.Length / (Math.Pow(1024, 2)) > 20))
				{
					return BadRequest();
				}

				var fullLength = (int)str.Length;

				destination = new MemoryStream { Capacity = fullLength };

				str.Seek(0, SeekOrigin.Begin);

				byte[] buffer = new byte[fullLength];

				await str.ReadAsync(buffer, 0, fullLength);

				await destination.WriteAsync(buffer, 0, fullLength);
			}

			if (destination.Length <= 0)
			{
				return BadRequest();
			}

			destination.Seek(0, SeekOrigin.Begin);

			return File(destination, "application/octet-stream");
			
		}
	}
}