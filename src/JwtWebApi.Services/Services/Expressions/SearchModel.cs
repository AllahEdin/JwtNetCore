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
	}
}