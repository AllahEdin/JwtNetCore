using System;
using System.Buffers;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services.Expressions;
using LinqToDB;
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
		private const string AVATAR_BASE = "avatar/";
		private const string ICON_BASE = "icon/";

		private const int BUFFER_SIZE = 1024 * 1024;

		private readonly ConcurrentDictionary<string, string> _hashFiles =
			new ConcurrentDictionary<string, string>();

		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IRouteService _routeService;

		public FileStorageController(IContextProviderFactory contextProviderFactory,
			IRouteService routeService)
		{
			_contextProviderFactory = contextProviderFactory;
			_routeService = routeService;
		}

		[HttpGet]
		public async Task<IActionResult> GetFileInfos(FileType type, string path)
		{

			var fullPath =
				GetPath(type, path);

			var res =
				GetFileInfos(fullPath,"");

			return Ok(res);
		}
		

		[HttpPost]
		public async Task<IActionResult> GetStream(FileType type , string path, string fileName)
		{
			var fullPath = GetPath(type, path);

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
		public async Task<IActionResult> Upload(FileType type, string path,string fileName)
		{
			bool isAdmin =
				this.GetUserRole() == "admin";

			if (type != FileType.Avatar && type != FileType.Picture && !isAdmin)
			{
				return BadRequest();
			}

			if (type == FileType.Picture)
			{
				if (!isAdmin)
				{
					var res =
						await IsRouteOwner(path);

					if (!res.success)
					{
						return this.BadRequestCustom(res.error);
					}
				}
			}

			if (type == FileType.Avatar)
			{
				if (!isAdmin)
				{
					fileName = this.GetUserId();
					if (string.IsNullOrWhiteSpace(fileName))
					{
						return BadRequest();
					}
				}
				else
				{
					using (var contextProvider = _contextProviderFactory.Create())
					{
						var user =
							contextProvider
								.GetTable<AspNetUser>()
								.FirstOrDefault(w => w.Id == fileName);

						if (user == null)
						{
							return BadRequest();
						}
					}
				}

				path = fileName;
			}

			var fullPath = GetPath(type, path);

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

			byte[] buffer = ArrayPool<byte>.Shared.Rent(BUFFER_SIZE);

			int index = 0;

			while (true)
			{
				var bytesRemaining = await Request.Body.ReadAsync(buffer, offset: 0, buffer.Length);
				if (bytesRemaining == 0)
				{
					break;
				}

				if (bytesRemaining < BUFFER_SIZE)
				{
					buffer.Take(bytesRemaining).ToArray().CopyTo(array, index);
				}
				else
				{
					buffer.CopyTo(array, index);
				}

				index += bytesRemaining;
			}

			var pathWithFile =
				Path.Combine(fullPath, fileName);

			var dir =
				Path.GetDirectoryName(pathWithFile);

			if (!Directory.Exists(dir))
			{
				Directory.CreateDirectory(dir);
			}

			if (System.IO.File.Exists(pathWithFile))
			{
				System.IO.File.Delete(pathWithFile);
			}

			using (var str = System.IO.File.Create(pathWithFile))
			{
				await str.WriteAsync(array);
			}

			if (type == FileType.Avatar)
			{
				using (var contextProvider = _contextProviderFactory.Create())
				{
					var res =
						await contextProvider
							.GetTable<AspNetUser>()
							.Where(w => w.Id == fileName)
							.UpdateAsync(user => new AspNetUser()
							{
								Avatar = "custom"
							});
				}
			}

			return Ok(pathWithFile);
		}

		[HttpDelete()]
		public async Task<IActionResult> Delete(FileType type, string path, string fileName)
		{
			bool isAdmin =
				this.GetUserRole() == "admin";

			if (type != FileType.Avatar && type != FileType.Picture && !isAdmin)
			{
				return BadRequest();
			}

			if (type == FileType.Picture)
			{
				if (!isAdmin)
				{
					var res =
						await IsRouteOwner(path);

					if (!res.success)
					{
						return this.BadRequestCustom(res.error);
					}
				}
			}

			if (type == FileType.Avatar)
			{
				if (!isAdmin)
				{
					fileName = this.GetUserId();
					if (string.IsNullOrWhiteSpace(fileName))
					{
						return BadRequest();
					}
				}
				else
				{
					using (var contextProvider = _contextProviderFactory.Create())
					{
						var user =
							contextProvider
								.GetTable<AspNetUser>()
								.FirstOrDefault(w => w.Id == fileName);

						if (user == null)
						{
							return BadRequest();
						}
					}
				}

				path = fileName;
			}

			var fullPath = GetPath(type, path);

			fullPath =
				Path.Combine(fullPath, fileName);

			if (System.IO.File.Exists(fullPath))
			{
				System.IO.File.Delete(fullPath);
			}

			if (type == FileType.Avatar)
			{
				using (var contextProvider = _contextProviderFactory.Create())
				{
					var res =
						await contextProvider
							.GetTable<AspNetUser>()
							.Where(w => w.Id == fileName)
							.UpdateAsync(user => new AspNetUser()
							{
								Avatar = null
							});
				}
			}

			return Ok();
		}

		private async Task<(bool success, BadRequestError error)> IsRouteOwner(string path)
		{
			var userId =
				this.GetUserId();

			if (string.IsNullOrWhiteSpace(userId))
			{
				return (false, BadRequestError.UserNotFound);
			}

			BinaryFilterUnit pathFilter =
				new BinaryFilterUnit()
				{
					OperatorType = OperatorType.Equals,
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = "Path",
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = path
					}
				};

			BinaryFilterUnit userIdFilter =
				new BinaryFilterUnit()
				{
					OperatorType = OperatorType.Equals,
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = "OwnerId",
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = userId
					}
				};

			BinaryFilterUnit filter =
				new BinaryFilterUnit()
				{
					OperatorType = OperatorType.And,
					Unit1 = pathFilter,
					Unit2 = userIdFilter,
				};

			var routes =
				await
					_routeService.Get(1, 1, new SearchModel()
					{
						Filter = filter,
					});

			return
				routes.Items.Count == 1
					? (true, BadRequestError.None)
					: (false, BadRequestError.UserNotFound);
		}

		private string GetPath(FileType type, string path)
		{
			var fullPath = FILESTORAGE_PATH;

			switch (type)
			{
				case FileType.None:
					throw new InvalidOperationException();
				case FileType.Audio:
					fullPath += $"{AUDIO_BASE}{path}";
					break;
				case FileType.Icon:
					fullPath += $"{ICON_BASE}{path}";
					break;
				case FileType.Picture:
					fullPath += $"{PICTURES_BASE}{path}";
					break;
				case FileType.Avatar:
					fullPath += $"{AVATAR_BASE}{path}";
					break;
				default:
					throw new ArgumentOutOfRangeException(nameof(type), type, null);
			}

			return fullPath;
		}


		private ICollection<CustomFileInfo> GetFileInfos(string dirPath, string additionalFolders)
		{
			var list =
				new List<CustomFileInfo>();

			foreach (string file in Directory.GetFiles(dirPath))
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
							}
						});


					list.Add(new CustomFileInfo()
					{
						FileName = $"{additionalFolders}{Path.GetFileName(file)}",
						Hash = hash,
					});
				}
			}

			foreach (var directory in Directory.GetDirectories(dirPath))
			{
				list.AddRange(GetFileInfos(directory, $"{additionalFolders}{Path.GetFileName(directory)}/"));
			}

			return list;
		}

	}
}