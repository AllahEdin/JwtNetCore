using System;
using System.Linq;
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
	}
}