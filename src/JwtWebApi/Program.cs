using System.IO;
using Autofac.Extensions.DependencyInjection;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Hosting;

namespace JwtWebApi
{
    public class Program
    {
        public static void Main(string[] args)
        {
	        var host = Host.CreateDefaultBuilder(args)
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
