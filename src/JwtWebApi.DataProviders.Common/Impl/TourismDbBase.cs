﻿using System;
using System.Linq;
using System.Linq.Expressions;
using System.Threading;
using System.Threading.Tasks;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Services;
using LinqToDB;
using LinqToDB.Data;

namespace JwtWebApi.DataProviders.Common.Impl
{
    internal abstract class TourismDbBase : DataConnection, IContextProvider
    {

	    protected TourismDbBase(
		    string providerName,
		    string connectionString)
		    : base(providerName, connectionString)
	    {
	    }

	    protected TourismDbBase(string str)
        :base(str)
	    {
	    }

        IQueryable<T> IContextProvider.GetTable<T>()
        {
            return GetTable<T>();
        }

	    /// <inheritdoc />
        public async Task<T> InsertAsync<T>(T entity) where T : class, IEntity
        {
	        int id = await this.InsertWithInt32IdentityAsync<T>(entity, null, null, null, null, TableOptions.NotSet, CancellationToken.None);
	        entity.Id = id;
            return entity;
        }


	    public async Task<T> InsertNonEntityAsync<T>(T entity) where T : class
	    {
			int num = await this.InsertAsync<T>(entity, null, null, null, null, TableOptions.NotSet, CancellationToken.None);
			return entity;
		}
    }
}