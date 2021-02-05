using System;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using Autofac;
using JwtWebApi.Common.Services;
using JwtWebApi.MigrationProvider;
using Microsoft.AspNetCore.Authentication.JwtBearer;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.IdentityModel.Tokens;
using Microsoft.OpenApi.Models;

namespace JwtWebApi
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
	        services.MigrateFrom(Configuration["TravelDbConnectionString"]);
	     
	        services.AddAuthentication(options =>
		        {
			        options.DefaultAuthenticateScheme = JwtBearerDefaults.AuthenticationScheme;
			        options.DefaultChallengeScheme = JwtBearerDefaults.AuthenticationScheme;
                })
		        .AddJwtBearer(opt =>
		        {
			        opt.RequireHttpsMetadata = false;
                    opt.TokenValidationParameters = new TokenValidationParameters()
                    {
                        ValidateIssuer = false,
                        ValidateAudience = false,
                        RequireExpirationTime = true,
                        ValidateLifetime = true,
                        IssuerSigningKey = new SymmetricSecurityKey(Encoding.ASCII.GetBytes(Configuration["JWTKey"])),
                        ValidateIssuerSigningKey = true,
                        ClockSkew = TimeSpan.Zero
                    };
               
                });

	        services.AddControllers();
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo { Title = "JwtWebApi", Version = "v1" });
            });
        }

        public void ConfigureContainer(ContainerBuilder builder)
        {
	        Assembly[] assemblies = GetAssemblies();
	        builder.Properties["DataMigration"] = bool.Parse(Configuration["DataMigration"] ?? bool.FalseString);
	        builder.RegisterAssemblyModules(assemblies);
	        builder.Register(t => Configuration).As<IConfiguration>().SingleInstance();
        }


        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
	            app.UseSwagger();
                app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "JwtWebApi v1"));
            }
            app.UseAuthentication();
            app.UseRouting();
            app.UseAuthorization();
            app.UseEndpoints(endpoints =>
            {
	            endpoints.MapControllers();
            });


            foreach (IInitializeModule initializeModule in app.ApplicationServices
	            .GetServices<IInitializeModule>()
	            .OrderBy(t => t.Order)
	            .ToArray())
            {
	            initializeModule.Initialize()
		            .ConfigureAwait(false)
		            .GetAwaiter()
		            .GetResult();
            }
        }

        private static Assembly[] GetAssemblies()
        {

	        string baseDirectoryPath =
		        AppDomain.CurrentDomain.BaseDirectory;

	        var files = Directory.EnumerateFiles(baseDirectoryPath, "Jwt*.dll");

	        foreach (string file in files)
	        {
		        if (AppDomain.CurrentDomain
			        .GetAssemblies()
			        .Any(t => !t.IsDynamic &&
			                  file.Equals(t.Location,
				                  StringComparison.OrdinalIgnoreCase)))
		        {
			        continue;
		        }

		        AppDomain.CurrentDomain.Load(AssemblyName.GetAssemblyName(file));
	        }

	        return AppDomain.CurrentDomain
		        .GetAssemblies()
		        .Where(t => t.GetName().Name
			                    .IndexOf("JwtWebApi", StringComparison.OrdinalIgnoreCase) >= 0)
		        .ToArray();
        }
    }
}
