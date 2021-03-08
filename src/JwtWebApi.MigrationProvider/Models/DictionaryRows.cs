using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class DictionaryRows
    {
        public DictionaryRows()
        {
            AttractionPlaceTypes = new HashSet<AttractionPlaceTypes>();
            AttractionSubjects = new HashSet<AttractionSubjects>();
            DistrictCitiesCity = new HashSet<DistrictCities>();
            DistrictCitiesDistrict = new HashSet<DistrictCities>();
            HotelEquipmentTypes = new HashSet<HotelEquipmentTypes>();
            HotelServiceTypes = new HashSet<HotelServiceTypes>();
            PlaceTypeSubjectsPlaceType = new HashSet<PlaceTypeSubjects>();
            RestaurantCuisineTypes = new HashSet<RestaurantCuisineTypes>();
            RestaurantDenyTypes = new HashSet<RestaurantDenyTypes>();
            RouteAgeTypes = new HashSet<RouteAgeTypes>();
            RoutePeopleTypes = new HashSet<RoutePeopleTypes>();
            RouteSubjectNames = new HashSet<RouteSubjectNames>();
            RouteSubjectTypes = new HashSet<RouteSubjectTypes>();
            SubjectTypeSubjectNamesSubjectType = new HashSet<SubjectTypeSubjectNames>();
        }

        public int Id { get; set; }
        public string DictionaryCode { get; set; }
        public string Value { get; set; }
        public int Weight { get; set; }

        public virtual Dictionaries DictionaryCodeNavigation { get; set; }
        public virtual PlaceTypeSubjects PlaceTypeSubjectsSubject { get; set; }
        public virtual SubjectTypeSubjectNames SubjectTypeSubjectNamesSubjectName { get; set; }
        public virtual ICollection<AttractionPlaceTypes> AttractionPlaceTypes { get; set; }
        public virtual ICollection<AttractionSubjects> AttractionSubjects { get; set; }
        public virtual ICollection<DistrictCities> DistrictCitiesCity { get; set; }
        public virtual ICollection<DistrictCities> DistrictCitiesDistrict { get; set; }
        public virtual ICollection<HotelEquipmentTypes> HotelEquipmentTypes { get; set; }
        public virtual ICollection<HotelServiceTypes> HotelServiceTypes { get; set; }
        public virtual ICollection<PlaceTypeSubjects> PlaceTypeSubjectsPlaceType { get; set; }
        public virtual ICollection<RestaurantCuisineTypes> RestaurantCuisineTypes { get; set; }
        public virtual ICollection<RestaurantDenyTypes> RestaurantDenyTypes { get; set; }
        public virtual ICollection<RouteAgeTypes> RouteAgeTypes { get; set; }
        public virtual ICollection<RoutePeopleTypes> RoutePeopleTypes { get; set; }
        public virtual ICollection<RouteSubjectNames> RouteSubjectNames { get; set; }
        public virtual ICollection<RouteSubjectTypes> RouteSubjectTypes { get; set; }
        public virtual ICollection<SubjectTypeSubjectNames> SubjectTypeSubjectNamesSubjectType { get; set; }
    }
}
