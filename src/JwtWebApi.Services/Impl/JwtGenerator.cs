using System;
using System.IdentityModel.Tokens.Jwt;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;
using JwtWebApi.Services.Services;
using Microsoft.IdentityModel.Tokens;

namespace JwtWebApi.Services.Impl
{
	internal class JwtGenerator : IJwtGenerator
	{
		private readonly IJwtKeyProvider _jwtKetProvider;

		public JwtGenerator(IJwtKeyProvider jwtKetProvider)
		{
			_jwtKetProvider = jwtKetProvider;
		}

		public async Task<string> Generate(string name, string role)
		{
			var nameClaim = new Claim(ClaimsIdentity.DefaultNameClaimType, name);
			var roleClaim = new Claim(ClaimsIdentity.DefaultRoleClaimType, role);

			var claimsIdentity = new ClaimsIdentity(new[] { nameClaim, roleClaim }, "Token", ClaimsIdentity.DefaultNameClaimType, ClaimsIdentity.DefaultRoleClaimType);

			var now = DateTime.UtcNow;

			// создаем JWT-токен
			var jwt = new JwtSecurityToken(
				claims: claimsIdentity.Claims,
				expires: now.Add(TimeSpan.FromDays(1)),
				signingCredentials: new SigningCredentials(new SymmetricSecurityKey(Encoding.ASCII.GetBytes(await _jwtKetProvider.GetKey())),
					SecurityAlgorithms.HmacSha256));
			string encodedJwt = new JwtSecurityTokenHandler().WriteToken(jwt);

			return encodedJwt;
		}
	}
}