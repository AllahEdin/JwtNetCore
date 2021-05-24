namespace JwtWebApi.Services.Services.Expressions
{
	public class SearchModel
	{
		public OrderModel Order { get; set; }

		public FilterUnitBase Filter { get; set; }
	}

	public static class SearchModelExtensions
	{
		public static SearchModel AddFilter(this SearchModel model, FilterUnitBase filter)
		{
			if (model.Filter == null)
			{
				model.Filter = filter;
			}
			else
			{
				model.Filter =
					new BinaryFilterUnit()
					{
						OperatorType = OperatorType.And,
						Unit1 = model.Filter,
						Unit2 = filter,
					};
			}

			return model;
		}

		public static SearchModel AddVisibleFilter(this SearchModel model)
		{
			return
				model.AddFilter(new BinaryFilterUnit()
				{
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = "Visible"
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = true
					},
					OperatorType = OperatorType.Equals
				});
		}

		public static SearchModel AddVisibleOwnerFilter(this SearchModel model, string userId)
		{
			var visible =
				new BinaryFilterUnit()
				{
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = "Visible"
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = true
					},
					OperatorType = OperatorType.Equals
				};

			var owner =
				new BinaryFilterUnit()
				{
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = "OwnerId"
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = userId
					},
					OperatorType = OperatorType.Equals
				};

			return
				model.AddFilter(new BinaryFilterUnit()
				{
					Unit1 = visible,
					Unit2 = owner,
					OperatorType = OperatorType.Or
				});
		}
	}
}