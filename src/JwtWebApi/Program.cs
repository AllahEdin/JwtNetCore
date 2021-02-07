using System.IO;
using Autofac.Extensions.DependencyInjection;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;

namespace JwtWebApi
{
    public class Program
    {
        public static void Main(string[] args)
        {
            CreateHostBuilder(args).Run();
        }

        public static IWebHost CreateHostBuilder(string[] args) =>
	        WebHost.CreateDefaultBuilder(args)
				//.ConfigureAppConfiguration((host, builder) =>
				//{
				//	builder.Sources.Clear();
				//	builder
				//	   .AddJsonFile("appsettings.json", optional: true, reloadOnChange: true)
				//		.AddJsonFile($"appsettings.{host.HostingEnvironment.EnvironmentName}.json", true, true);
				//})
				.UseKestrel()
				.ConfigureServices(s => s.AddAutofac())
		        .UseContentRoot(Directory.GetCurrentDirectory())
                .UseStartup<Startup>()
	            .Build();
    }
}
