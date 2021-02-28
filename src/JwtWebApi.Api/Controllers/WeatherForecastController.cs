using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using JWTWebApi.Services.Api;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace JwtWebApi.Api.Controllers
{
    [ApiController]
    [Produces("application/json")]
    [Route("api/[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        private static readonly string[] Summaries = new[]
        {
            "Freezing", "Bracing", "Chilly", "Cool", "Mild", "Warm", "Balmy", "Hot", "Sweltering", "Scorching"
        };

        private readonly ILogger<WeatherForecastController> _logger;

        public WeatherForecastController(ILogger<WeatherForecastController> logger)
        {
            _logger = logger;
        }

        [HttpGet(nameof(GetAdmin))]
        [Authorize(Roles = "admin")]
        public IEnumerable<WeatherForecast> GetAdmin()
        {
	        var rng = new Random();
            return Enumerable.Range(1, 5).Select(index => new WeatherForecast
            {
                Date = DateTime.Now.AddDays(index),
                TemperatureC = rng.Next(-20, 55),
                Summary = Summaries[rng.Next(Summaries.Length)]
            })
            .ToArray();
        }

        [HttpGet(nameof(Get))]
        [Authorize()]
        public IEnumerable<WeatherForecast> Get()
        {
	        var rng = new Random();
	        return Enumerable.Range(1, 5).Select(index => new WeatherForecast
		        {
			        Date = DateTime.Now.AddDays(index),
			        TemperatureC = rng.Next(-20, 55),
			        Summary = Summaries[rng.Next(Summaries.Length)]
		        })
		        .ToArray();
        }

        [HttpPost()]
        public async Task<IActionResult> Test([FromBody] SearchModel search)
        {
	       var searchInt =
               new Search<object>(search.Filter);

           IExpression exp =
	           searchInt.CreateExpression(Expression.Parameter(typeof(string), "x"));

           return Ok(exp.GetExpression().ToString());
        }

    }
}
