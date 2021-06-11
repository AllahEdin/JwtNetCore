using System;
using System.ComponentModel.DataAnnotations;

namespace JwtWebApi.Api.Models {
    [Serializable]
    public class RecoverPasswordSimpleModel {
        [Required]
        public string Email { get; set; }
    }
}