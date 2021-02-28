using System.Runtime.Serialization;
using Newtonsoft.Json;

namespace JwtWebApi.Api.Models
{
	
	public enum FileType
	{
		[EnumMember(Value = "None")]
		None,
		[EnumMember(Value = "Audio")]
		Audio,
		[EnumMember(Value = "Picture")]
		Picture
	}
}