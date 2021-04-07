using System;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
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

		public static IActionResult BadRequestCustom(this Controller controller, BadRequestError error)
		{
			return controller.BadRequest(error.ToString());
		}
	}

	public enum BadRequestError
	{
		None, // Ошибка не классифицирована на стороне бэка 
		IncorrectPasswordLength, 
		InvalidPassword, // Пароль не совпадает с хэшем
		UserNotFound, // Пользователь с переданными параметрами не найден 
		MoreThanOneUserFound, // Найдено более 1 пользователя с переданными параметрами (что-то критичное)
		UserIdMissing, // Не передан id пользователя
		UserAlreadyExists, // Пользователь уже существует
		UserSignedUpButEmailError, // Пользователь зарегистрирован, но во время отправки письма произошла ошибка
		EmailError, //Во время отправки письма произошла ошибка
		EmailIsNotConfirmed, //Почта не подтверждена
		UserNotOwner //Пользователь не может редактировать этот объект
	}
}