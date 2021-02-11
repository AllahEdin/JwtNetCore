using System.IO;
using Autofac.Extensions.DependencyInjection;
using JwtWebApi.Impl;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Hosting;

namespace JwtWebApi
{
    public class Program
    {
	   

		public static void Main(string[] args)
        {
	        var host = Host.CreateDefaultBuilder(args)
		        .ConfigureAppConfiguration((hostingContext, config) =>
		        {
			        config.AddInMemoryCollection(SecretsProvider.GetSecrets());
		        })
				.UseServiceProviderFactory(new AutofacServiceProviderFactory())
		        .ConfigureWebHostDefaults(webHostBuilder =>
		        {
			        webHostBuilder.UseKestrel()
				        .ConfigureServices(s => s.AddAutofac())
				        .UseContentRoot(Directory.GetCurrentDirectory())
				        .UseStartup<Startup>();
		        })
		        .Build();
            
	        host.Run();
        }

        //public static IWebHost CreateHostBuilder(string[] args)
        //{
	       // return ;
        //}
	        
    }
}
