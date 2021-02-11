using System;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using JwtWebApi.Api.Models.GoogleModels;
using JwtWebApi.Services.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;

namespace JwtWebApi.Api.Controllers
{

	[ApiController]
	[Route("[controller]")]
	[Produces("application/json")]
	public class GoogleAccountController : Controller
	{

		private readonly IJwtGenerator _jwtGenerator;
		private readonly IGoogleSecretKeyProvider _googleSecretKeyProvider;

		public GoogleAccountController(IJwtGenerator jwtGenerator,
			IGoogleSecretKeyProvider googleSecretKeyProvider)
		{
			_jwtGenerator = jwtGenerator;
			_googleSecretKeyProvider = googleSecretKeyProvider;
		}


		[HttpGet(nameof(LoginWithGoogle))]
		[AllowAnonymous]
		public async Task<IActionResult> LoginWithGoogle()
		{
			return Redirect($"https://accounts.google.com/o/oauth2/v2/auth?" +
			          $"client_id=834829378246-po41ui5mdf7hn1dqt58785f81r25rqh7.apps.googleusercontent.com" +
			          $"&access_type=offline" +
			          $"&redirect_uri=http://localhost:22111/GoogleAccount/OnLogon" +
			          $"&response_type=code" +
			          $"&scope=https://www.googleapis.com/auth/userinfo.profile");
		}

		//Вот эту херь зря сделал
		[HttpGet(nameof(Onlogon))]
		[AllowAnonymous]
		public async Task<IActionResult> Onlogon(string code, string scope)
		{
			HttpClient client =
				new HttpClient();

			HttpResponseMessage res = await
				client.PostAsync("https://oauth2.googleapis.com/token?" +
				                 "client_id=834829378246-po41ui5mdf7hn1dqt58785f81r25rqh7.apps.googleusercontent.com" +
				                 $"&client_secret=" + await _googleSecretKeyProvider.GetKey() +
				                 $"&code={code}" +
				                 $"&grant_type=authorization_code" +
				                 $"&redirect_uri=http://localhost:22111/GoogleAccount/OnLogon",
					null);

			if (res.IsSuccessStatusCode)
			{
				var googleResultStr =
					await res.Content.ReadAsStringAsync();

				GoogleSuccessResultModel model =
					JsonConvert.DeserializeObject<GoogleSuccessResultModel>(googleResultStr);

				//HttpContent c =
				//	new StringContent(googleResultStr, Encoding.UTF8, "application/json");

				//var xxx = await
				//	client.PostAsync("http://localhost:22111/GoogleAccount/TokenForGoogleUser", c);

				var xxx =
					await GetTokenForGoogleUser(model);

				//var userWithTokenStr =
				//	await xxx.Content.ReadAsStringAsync();

				//var userWithToken =
				//	JsonConvert.DeserializeObject<UserModel>(userWithTokenStr);

			}

			return Ok(); 
		}

		
		private async Task<string> GetTokenForGoogleUser( GoogleSuccessResultModel model)
		{
			HttpClient client =
				new HttpClient();

			client.DefaultRequestHeaders.Add("Authorization", $"Bearer {model.access_token}");

			var metaResult =
				await client.GetAsync("https://people.googleapis.com/v1/people/me" +
				                      "?personFields=names");

			if (metaResult.IsSuccessStatusCode)
			{
				var metaContent =
					await metaResult.Content.ReadAsStringAsync();

				var metaInfo =
					JsonConvert.DeserializeObject<GoogleMetaInfo>(metaContent);

				var meta =
					metaInfo.names.Single();

				var googleId =
					meta.metadata.source.id;

				var userName =
					meta.displayName;

				var token =
					await _jwtGenerator.Generate(userName, "user");

				return token;
			}


			throw new InvalidOperationException();
		}

	}
}