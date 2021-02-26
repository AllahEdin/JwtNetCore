using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.IO;
using System.Security.Cryptography;
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

		private readonly ConcurrentDictionary<string, string> _hashFiles =
			new ConcurrentDictionary<string, string>();

		[HttpGet]
		[Authorize]
		public async Task<IActionResult> GetFileInfos(FileType type, string path)
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

			var list =
				new List<CustomFileInfo>();

			foreach (string file in Directory.GetFiles(fullPath))
			{
				using (var md5 = MD5.Create())
				{
					var hash =

						_hashFiles.GetOrAdd(file, s =>
						{
							using (var stream = System.IO.File.OpenRead(file))
							{
								var hash =
									md5.ComputeHash(stream);

								return BitConverter.ToString(hash).Replace("-", "").ToLowerInvariant();
								;
							}
						});


					list.Add(new CustomFileInfo()
					{
						FileName = Path.GetFileName(file),
						Hash = hash,
					});
				}
			}

			return Ok(list.ToArray());
		}

		[HttpPost]
		[Authorize]
		public async Task<IActionResult> GetStream(FileType type , string path, string fileName)
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

			fullPath =
				Path.Combine(fullPath, fileName);

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


		[HttpPost(nameof(Upload))] 
		[Authorize(Roles = "admin")]
		public async Task<IActionResult> Upload(FileType type, string path,string fileName)
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

			if (!Directory.Exists(fullPath))
			{
				Directory.CreateDirectory(fullPath);
			}

			if ((Request.ContentLength ?? 0) <= 0)
			{
				return BadRequest();
			}

			if (Request.ContentLength > int.MaxValue)
			{
				return BadRequest();
			}

			byte[] array =
				new byte[Convert.ToInt32(Request.ContentLength)];

			var res =
				await Request.Body.ReadAsync(array);

			var pathWithFile =
				Path.Combine(fullPath, fileName);

			if (System.IO.File.Exists(pathWithFile))
			{
				System.IO.File.Delete(pathWithFile);
			}

			using (var str = System.IO.File.Create(pathWithFile))
			{
				await str.WriteAsync(array);
			}

			return Ok(pathWithFile);
		}
	}
}