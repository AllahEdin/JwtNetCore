//---------------------------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated by T4Model template for T4 (https://github.com/linq2db/linq2db).
//    Changes to this file may cause incorrect behavior and will be lost if the code is regenerated.
// </auto-generated>
//---------------------------------------------------------------------------------------------------

#pragma warning disable 1591

using System;
using System.Collections.Generic;

using LinqToDB;
using LinqToDB.Configuration;
using LinqToDB.Mapping;

namespace JwtWebApi.Link2DbProvider
{
	/// <summary>
	/// Database       : db_test_1
	/// Data Source    : tcp://localhost:7777
	/// Server Version : 13.1
	/// </summary>
	public partial class DbTest1DB : LinqToDB.Data.DataConnection
	{
		public ITable<AgeType>                AgeTypes                { get { return this.GetTable<AgeType>(); } }
		public ITable<AspNetRole>             AspNetRoles             { get { return this.GetTable<AspNetRole>(); } }
		public ITable<AspNetUser>             AspNetUsers             { get { return this.GetTable<AspNetUser>(); } }
		public ITable<AspNetUserRole>         AspNetUserRoles         { get { return this.GetTable<AspNetUserRole>(); } }
		public ITable<Attraction>             Attractions             { get { return this.GetTable<Attraction>(); } }
		public ITable<AttractionPlaceType>    AttractionPlaceTypes    { get { return this.GetTable<AttractionPlaceType>(); } }
		public ITable<AttractionSubject>      AttractionSubjects      { get { return this.GetTable<AttractionSubject>(); } }
		public ITable<CateringType>           CateringTypes           { get { return this.GetTable<CateringType>(); } }
		public ITable<City>                   Cities                  { get { return this.GetTable<City>(); } }
		public ITable<CuisineType>            CuisineTypes            { get { return this.GetTable<CuisineType>(); } }
		public ITable<DenyType>               DenyTypes               { get { return this.GetTable<DenyType>(); } }
		public ITable<Dictionary>             Dictionaries            { get { return this.GetTable<Dictionary>(); } }
		public ITable<DictionaryRow>          DictionaryRows          { get { return this.GetTable<DictionaryRow>(); } }
		public ITable<District>               Districts               { get { return this.GetTable<District>(); } }
		public ITable<DistrictCity>           DistrictCities          { get { return this.GetTable<DistrictCity>(); } }
		public ITable<EquipmentType>          EquipmentTypes          { get { return this.GetTable<EquipmentType>(); } }
		public ITable<Hotel>                  Hotels                  { get { return this.GetTable<Hotel>(); } }
		public ITable<HotelEquipmentType>     HotelEquipmentTypes     { get { return this.GetTable<HotelEquipmentType>(); } }
		public ITable<HotelServiceType>       HotelServiceTypes       { get { return this.GetTable<HotelServiceType>(); } }
		public ITable<HousingType>            HousingTypes            { get { return this.GetTable<HousingType>(); } }
		public ITable<PeopleType>             PeopleTypes             { get { return this.GetTable<PeopleType>(); } }
		public ITable<PlaceType>              PlaceTypes              { get { return this.GetTable<PlaceType>(); } }
		public ITable<PlaceTypeSubject>       PlaceTypeSubjects       { get { return this.GetTable<PlaceTypeSubject>(); } }
		public ITable<Restaurant>             Restaurants             { get { return this.GetTable<Restaurant>(); } }
		public ITable<RestaurantCuisineType>  RestaurantCuisineTypes  { get { return this.GetTable<RestaurantCuisineType>(); } }
		public ITable<RestaurantDenyType>     RestaurantDenyTypes     { get { return this.GetTable<RestaurantDenyType>(); } }
		public ITable<Route>                  Routes                  { get { return this.GetTable<Route>(); } }
		public ITable<RouteAgeType>           RouteAgeTypes           { get { return this.GetTable<RouteAgeType>(); } }
		public ITable<RouteAttraction>        RouteAttractions        { get { return this.GetTable<RouteAttraction>(); } }
		public ITable<RoutePeopleType>        RoutePeopleTypes        { get { return this.GetTable<RoutePeopleType>(); } }
		public ITable<RouteSubjectName>       RouteSubjectNames       { get { return this.GetTable<RouteSubjectName>(); } }
		public ITable<RouteSubjectType>       RouteSubjectTypes       { get { return this.GetTable<RouteSubjectType>(); } }
		public ITable<ServiceType>            ServiceTypes            { get { return this.GetTable<ServiceType>(); } }
		public ITable<Subject>                Subjects                { get { return this.GetTable<Subject>(); } }
		public ITable<SubjectName>            SubjectNames            { get { return this.GetTable<SubjectName>(); } }
		public ITable<SubjectType>            SubjectTypes            { get { return this.GetTable<SubjectType>(); } }
		public ITable<SubjectTypeSubjectName> SubjectTypeSubjectNames { get { return this.GetTable<SubjectTypeSubjectName>(); } }

		partial void InitMappingSchema()
		{
		}

		public DbTest1DB()
		{
			InitDataContext();
			InitMappingSchema();
		}

		public DbTest1DB(string configuration)
			: base(configuration)
		{
			InitDataContext();
			InitMappingSchema();
		}

		public DbTest1DB(LinqToDbConnectionOptions options)
			: base(options)
		{
			InitDataContext();
			InitMappingSchema();
		}

		partial void InitDataContext  ();
		partial void InitMappingSchema();
	}

	[Table(Schema="places", Name="AgeTypes")]
	public partial class AgeType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="aspnet", Name="AspNetRoles")]
	public partial class AspNetRole
	{
		[PrimaryKey, NotNull] public int    Id       { get; set; } // integer
		[Column,     NotNull] public string RoleName { get; set; } // character varying(256)
	}

	[Table(Schema="aspnet", Name="AspNetUsers")]
	public partial class AspNetUser
	{
		[PrimaryKey, NotNull    ] public string          Id               { get; set; } // character varying(128)
		[Column,     NotNull    ] public string          UserName         { get; set; } // character varying(255)
		[Column,     NotNull    ] public string          Email            { get; set; } // character varying(255)
		[Column,        Nullable] public string          PasswordHash     { get; set; } // character varying(255)
		[Column,        Nullable] public bool?           EmailConfirmed   { get; set; } // boolean
		[Column,        Nullable] public string          SecurityStamp    { get; set; } // character varying(255)
		[Column,        Nullable] public DateTimeOffset? RegistrationDate { get; set; } // timestamp (6) with time zone
		[Column,        Nullable] public bool?           IsBanned         { get; set; } // boolean
	}

	[Table(Schema="aspnet", Name="AspNetUserRoles")]
	public partial class AspNetUserRole
	{
		[Column, NotNull] public string AspNetUserId { get; set; } // character varying
		[Column, NotNull] public int    RoleId       { get; set; } // integer
	}

	[Table(Schema="places", Name="Attractions")]
	public partial class Attraction : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int            Id          { get; set; } // integer
		[Column,     NotNull ] public string         Name        { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Preview     { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Description { get; set; } // text
		[Column,     NotNull ] public int            CityId      { get; set; } // integer
		[Column,     NotNull ] public DateTimeOffset BuildDate   { get; set; } // timestamp (6) with time zone
		[Column,     NotNull ] public string         Address     { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Latitude    { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Longitude   { get; set; } // character varying(255)
		[Column,     NotNull ] public int            Duration    { get; set; } // integer
		[Column,     NotNull ] public string         Path        { get; set; } // character varying(255)
		[Column,     NotNull ] public int            DistrictId  { get; set; } // integer
		[Column,     NotNull ] public int            Discount    { get; set; } // integer
		[Column,     NotNull ] public int            Weight      { get; set; } // integer
	}

	[Table(Schema="places", Name="AttractionPlaceTypes")]
	public partial class AttractionPlaceType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id           { get; set; } // integer
		[Column,     NotNull ] public int AttractionId { get; set; } // integer
		[Column,     NotNull ] public int PlaceTypeId  { get; set; } // integer
	}

	[Table(Schema="places", Name="AttractionSubjects")]
	public partial class AttractionSubject : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id           { get; set; } // integer
		[Column,     NotNull ] public int AttractionId { get; set; } // integer
		[Column,     NotNull ] public int SubjectId    { get; set; } // integer
	}

	[Table(Schema="places", Name="CateringTypes")]
	public partial class CateringType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="Cities")]
	public partial class City : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     Nullable] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="CuisineTypes")]
	public partial class CuisineType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="DenyTypes")]
	public partial class DenyType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="Dictionaries")]
	public partial class Dictionary : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Code { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="DictionaryRows")]
	public partial class DictionaryRow : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int    Id             { get; set; } // integer
		[Column,     NotNull ] public string DictionaryCode { get; set; } // character varying(255)
		[Column,     NotNull ] public string Value          { get; set; } // character varying(255)
		[Column,     NotNull ] public int    Weight         { get; set; } // integer
	}

	[Table(Schema="places", Name="Districts")]
	public partial class District : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="DistrictCities")]
	public partial class DistrictCity : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id         { get; set; } // integer
		[Column,     NotNull ] public int DistrictId { get; set; } // integer
		[Column,     NotNull ] public int CityId     { get; set; } // integer
	}

	[Table(Schema="places", Name="EquipmentTypes")]
	public partial class EquipmentType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="Hotels")]
	public partial class Hotel : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int            Id            { get; set; } // integer
		[Column,     NotNull ] public string         Name          { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Preview       { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Description   { get; set; } // text
		[Column,     NotNull ] public int            CityId        { get; set; } // integer
		[Column,     NotNull ] public DateTimeOffset BuildDate     { get; set; } // timestamp (6) with time zone
		[Column,     NotNull ] public string         Address       { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Latitude      { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Longitude     { get; set; } // character varying(255)
		[Column,     NotNull ] public int            HousingTypeId { get; set; } // integer
		[Column,     NotNull ] public int            ClassType     { get; set; } // integer
		[Column,     NotNull ] public string         Path          { get; set; } // character varying(255)
		[Column,     NotNull ] public int            DistrictId    { get; set; } // integer
		[Column,     NotNull ] public int            Discount      { get; set; } // integer
		[Column,     NotNull ] public int            Weight        { get; set; } // integer
	}

	[Table(Schema="places", Name="HotelEquipmentTypes")]
	public partial class HotelEquipmentType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id              { get; set; } // integer
		[Column,     NotNull ] public int HotelId         { get; set; } // integer
		[Column,     NotNull ] public int EquipmentTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="HotelServiceTypes")]
	public partial class HotelServiceType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id            { get; set; } // integer
		[Column,     NotNull ] public int HotelId       { get; set; } // integer
		[Column,     NotNull ] public int ServiceTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="HousingTypes")]
	public partial class HousingType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="PeopleTypes")]
	public partial class PeopleType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="PlaceTypes")]
	public partial class PlaceType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="PlaceTypeSubjects")]
	public partial class PlaceTypeSubject : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id          { get; set; } // integer
		[Column,     NotNull ] public int PlaceTypeId { get; set; } // integer
		[Column,     NotNull ] public int SubjectId   { get; set; } // integer
	}

	[Table(Schema="places", Name="Restaurants")]
	public partial class Restaurant : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int            Id             { get; set; } // integer
		[Column,     NotNull ] public string         Name           { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Preview        { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Description    { get; set; } // text
		[Column,     NotNull ] public int            CityId         { get; set; } // integer
		[Column,     NotNull ] public DateTimeOffset BuildDate      { get; set; } // timestamp (6) with time zone
		[Column,     NotNull ] public string         Address        { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Latitude       { get; set; } // character varying(255)
		[Column,     NotNull ] public string         Longitude      { get; set; } // character varying(255)
		[Column,     NotNull ] public int            CateringTypeId { get; set; } // integer
		[Column,     NotNull ] public string         Path           { get; set; } // character varying(255)
		[Column,     NotNull ] public int            DistrictId     { get; set; } // integer
		[Column,     NotNull ] public int            Discount       { get; set; } // integer
		[Column,     NotNull ] public int            Weight         { get; set; } // integer
	}

	[Table(Schema="places", Name="RestaurantCuisineTypes")]
	public partial class RestaurantCuisineType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id            { get; set; } // integer
		[Column,     NotNull ] public int RestaurantId  { get; set; } // integer
		[Column,     NotNull ] public int CuisineTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="RestaurantDenyTypes")]
	public partial class RestaurantDenyType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id           { get; set; } // integer
		[Column,     NotNull ] public int RestaurantId { get; set; } // integer
		[Column,     NotNull ] public int DenyTypeId   { get; set; } // integer
	}

	[Table(Schema="places", Name="Routes")]
	public partial class Route : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity   ] public int    Id          { get; set; } // integer
		[Column,     NotNull    ] public string Name        { get; set; } // character varying(255)
		[Column,     NotNull    ] public bool   Animals     { get; set; } // boolean
		[Column,     NotNull    ] public int    Length      { get; set; } // integer
		[Column,     NotNull    ] public int    Time        { get; set; } // integer
		[Column,     NotNull    ] public string Path        { get; set; } // character varying(255)
		[Column,     NotNull    ] public int    CityId      { get; set; } // integer
		[Column,     NotNull    ] public int    DistrictId  { get; set; } // integer
		[Column,     NotNull    ] public int    Weight      { get; set; } // integer
		[Column,        Nullable] public string Description { get; set; } // text
	}

	[Table(Schema="places", Name="RouteAgeTypes")]
	public partial class RouteAgeType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id        { get; set; } // integer
		[Column,     NotNull ] public int RouteId   { get; set; } // integer
		[Column,     NotNull ] public int AgeTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="RouteAttractions")]
	public partial class RouteAttraction : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id           { get; set; } // integer
		[Column,     NotNull ] public int RouteId      { get; set; } // integer
		[Column,     NotNull ] public int AttractionId { get; set; } // integer
		[Column,     NotNull ] public int Order        { get; set; } // integer
	}

	[Table(Schema="places", Name="RoutePeopleTypes")]
	public partial class RoutePeopleType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id           { get; set; } // integer
		[Column,     NotNull ] public int RouteId      { get; set; } // integer
		[Column,     NotNull ] public int PeopleTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="RouteSubjectNames")]
	public partial class RouteSubjectName : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id            { get; set; } // integer
		[Column,     NotNull ] public int RouteId       { get; set; } // integer
		[Column,     NotNull ] public int SubjectNameId { get; set; } // integer
	}

	[Table(Schema="places", Name="RouteSubjectTypes")]
	public partial class RouteSubjectType : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id            { get; set; } // integer
		[Column,     NotNull ] public int RouteId       { get; set; } // integer
		[Column,     NotNull ] public int SubjectTypeId { get; set; } // integer
	}

	[Table(Schema="places", Name="ServiceTypes")]
	public partial class ServiceType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="Subjects")]
	public partial class Subject : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="SubjectNames")]
	public partial class SubjectName : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="SubjectTypes")]
	public partial class SubjectType : JwtWebApi.DataProviders.Common.DataObjects.IEntity,JwtWebApi.DataProviders.Common.DataObjects.INamed
	{
		[PrimaryKey, Identity] public int    Id   { get; set; } // integer
		[Column,     NotNull ] public string Name { get; set; } // character varying(255)
	}

	[Table(Schema="places", Name="SubjectTypeSubjectNames")]
	public partial class SubjectTypeSubjectName : JwtWebApi.DataProviders.Common.DataObjects.IEntity
	{
		[PrimaryKey, Identity] public int Id            { get; set; } // integer
		[Column,     NotNull ] public int SubjectTypeId { get; set; } // integer
		[Column,     NotNull ] public int SubjectNameId { get; set; } // integer
	}
}

#pragma warning restore 1591
