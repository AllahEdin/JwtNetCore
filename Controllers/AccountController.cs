using System;
using System.IdentityModel.Tokens.Jwt;
using System.Security.Claims;
using System.Security.Principal;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.IdentityModel.Tokens;

namespace JwtWebApi.Controllers
{
	[ApiController]
	[Route("[controller]")]
	public class AccountController : Controller
	{
		private readonly IConfiguration _configuration;

		public AccountController(IConfiguration configuration)
		{
			_configuration = configuration;
		}

		[ProducesResponseType(typeof(string),200)]
		[HttpGet(nameof(Token))]
		[AllowAnonymous]
		public async Task<IActionResult> Token(string username)
		{
			var identity = await GetIdentity(username);
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

			return Json(encodedJwt);
        }

		private async Task<ClaimsIdentity> GetIdentity(string username)
		{
			var name = new Claim(ClaimsIdentity.DefaultNameClaimType, username);
			var role = new Claim(ClaimsIdentity.DefaultRoleClaimType, "Admin");
			var claimsIdentity = new ClaimsIdentity(new [] { name , role }, "Token", ClaimsIdentity.DefaultNameClaimType, ClaimsIdentity.DefaultRoleClaimType);
			return claimsIdentity;
		}
	}
}