using System.Threading.Tasks;

namespace JwtWebApi.Common.Services
{
	public interface IInitializeModule
	{
		/// <summary>Порядок</summary>
		int Order { get; }

		/// <summary>Тэг</summary>
		string ModuleTag { get; }

		/// <summary>Метод инициализации</summary>
		Task Initialize();
	}
}