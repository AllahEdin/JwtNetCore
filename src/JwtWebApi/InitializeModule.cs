using System.Threading.Tasks;
using JwtWebApi.Common.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using Microsoft.AspNetCore.Identity;

namespace JwtWebApi
{
	public class InitializeModule : IInitializeModule
	{
		private readonly IContextProviderFactory _contextProvider;
		private readonly IPasswordHasher<AspNetUser> _passwordHasher;

		public InitializeModule(IContextProviderFactory contextProvider,
			IPasswordHasher<AspNetUser> passwordHasher)
		{
			_contextProvider = contextProvider;
			_passwordHasher = passwordHasher;
		}

		public int Order => 0;
		public string ModuleTag => "awd";
		public async Task Initialize()
		{
			
		}
	}

	
}