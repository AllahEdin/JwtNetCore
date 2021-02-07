using System;
using System.IdentityModel.Tokens.Jwt;
using System.Linq;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;
using JwtWebApi.Api.Models;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Email.Services.Services;
using JwtWebApi.Link2DbProvider;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.IdentityModel.Tokens;

namespace JwtWebApi.Api.Controllers
{
	[ApiController]
	[Route("[controller]")]
	[Produces("application/json")]
	public class AccountController : Controller
	{
		private readonly IConfiguration _configuration;
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IPasswordHasher<AspNetUser> _passwordHasher;
		private readonly IEmailService _emailService;

		public AccountController(IConfiguration configuration ,
			IContextProviderFactory contextProviderFactory,
			IPasswordHasher<AspNetUser> passwordHasher,
			IEmailService emailService)
		{
			_configuration = configuration;
			_contextProviderFactory = contextProviderFactory;
			_passwordHasher = passwordHasher;
			_emailService = emailService;
		}

		[ProducesResponseType(typeof(string),200)]
		[HttpGet(nameof(Login))]
		[AllowAnonymous]
		public async Task<IActionResult> Login(string email, string password)
		{
			var identity = await GetIdentity(email, password);
			if (identity == null)
			{
				return BadRequest(new { errorText = "Invalid username or password." });
			}

			var now = DateTime.UtcNow;

			// создаем JWT-токен
			var jwt = new JwtSecurityToken(
				claims: identity.Claims,
				expires: now.Add(TimeSpan.FromSeconds(40)),
				signingCredentials: new SigningCredentials(new SymmetricSecurityKey(Encoding.ASCII.GetBytes(_configuration["JWTKey"])),
					SecurityAlgorithms.HmacSha256));
			string encodedJwt = new JwtSecurityTokenHandler().WriteToken(jwt);

			return Ok(encodedJwt);
        }

		[ProducesResponseType(typeof(RegistrationModel), 200)]
		[HttpPost(nameof(Register))]
		[AllowAnonymous]
		public async Task<IActionResult> Register([FromBody] RegistrationModel model)
		{
			var usr =
				new AspNetUser()
				{
					Email = model.Email,
					EmailConfirmed = false,
					Id = Guid.NewGuid().ToString(),
					UserName = model.UserName,
				};

			var hashedPassword =
				_passwordHasher.HashPassword(usr, model.Password);

			usr.PasswordHash =
				hashedPassword;

			AspNetUser res =
				await _contextProviderFactory.Create().InsertNonEntityAsync(usr);

			//_emailService.SendMessage()

			return Ok(model);
		}

		private async Task<ClaimsIdentity> GetIdentity(string email, string password)
		{
			using (var provider = _contextProviderFactory.Create())
			{
				var user= 
					provider.GetTable<AspNetUser>()
					.FirstOrDefault(t => t.Email == email);

				if (user == null)
				{
					return null;
				}

				switch (_passwordHasher.VerifyHashedPassword(user, user.PasswordHash, password))
				{
					case PasswordVerificationResult.Failed:
						return null;
					case PasswordVerificationResult.Success:
						break;
					case PasswordVerificationResult.SuccessRehashNeeded:
						break;
					default:
						throw new ArgumentOutOfRangeException();
				}

				var name = new Claim(ClaimsIdentity.DefaultNameClaimType, user.UserName);
				//TODO
				var role = new Claim(ClaimsIdentity.DefaultRoleClaimType, "Admin");
				var claimsIdentity = new ClaimsIdentity(new[] { name, role }, "Token", ClaimsIdentity.DefaultNameClaimType, ClaimsIdentity.DefaultRoleClaimType);
				return claimsIdentity;
			}
		}
	}
}