using System;
using System.Linq;
using System.Security.Claims;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.ModelBinding;

namespace JwtWebApi.Api.Common.Extensions
{
	public static class ControllerExtensions
	{
		/// <summary>
		///     Возвращает флаг валидной модели (на основании DataAnnotation attributes),
		///     а так результат операции в виде BadRequest,
		///     в случае нахождения невалиданых входных параметров
		/// </summary>
		public static bool IsValidModel(this Controller controller, out IActionResult errorResult)
		{
			if (controller.ModelState.IsValid)
			{
				errorResult = null;
				return true;
			}

			errorResult = controller.BadRequest(string.Join(Environment.NewLine,
				controller.ModelState
					.Values
					.Where(t => t.ValidationState == ModelValidationState.Invalid)
					.SelectMany(t => t.Errors.Select(e => e.ErrorMessage))
					.ToArray()));

			return false;
		}

		public static string GetUserId(this Controller controller)
		{
			var claim =
				controller.User.Claims.Where(t => t.Type == "LOCAL AUTHORITY")
					.ToArray();

			if (claim.Count() > 1)
			{
				throw new InvalidOperationException();
			}

			if (!claim.Any())
			{
				return "";
			}

			return claim.First().Value;
		}

		public static string GetUserRole(this Controller controller)
		{
			var claim =
				controller.User.Claims.Where(t => t.Type == ClaimsIdentity.DefaultRoleClaimType)
					.ToArray();

			if (claim.Count() > 1)
			{
				throw new InvalidOperationException();
			}

			if (!claim.Any())
			{
				return "";
			}

			return claim.First().Value;
		}
	}
}