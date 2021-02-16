﻿using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class HotelController : AuthorizeAdminApiControllerBase<IHotel, HotelModel, IHotelService>
	{
		public HotelController(IHotelService service) : base(service)
		{
		}
	}
}