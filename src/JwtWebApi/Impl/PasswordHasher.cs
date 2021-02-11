using JwtWebApi.Link2DbProvider;
using Microsoft.AspNetCore.Identity;

namespace JwtWebApi.Impl
{
	internal class PasswordHasher : PasswordHasher<AspNetUser>
	{
	}
}