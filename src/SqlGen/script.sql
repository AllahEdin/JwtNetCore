/*
 Navicat Premium Data Transfer

 Source Server         : dev.app-novgorod.ru
 Source Server Type    : PostgreSQL
 Source Server Version : 130001
 Source Host           : app-novgorod.ru:7777
 Source Catalog        : db_test_1
 Source Schema         : places

 Target Server Type    : PostgreSQL
 Target Server Version : 130001
 File Encoding         : 65001

 Date: 08/03/2021 09:12:37
*/


-- ----------------------------
-- Sequence structure for AgeTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."AgeTypes_Id_seq";
CREATE SEQUENCE "places"."AgeTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for AttractionPlaceTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."AttractionPlaceTypes_Id_seq";
CREATE SEQUENCE "places"."AttractionPlaceTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for AttractionSubjects_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."AttractionSubjects_Id_seq";
CREATE SEQUENCE "places"."AttractionSubjects_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Attractions_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Attractions_Id_seq";
CREATE SEQUENCE "places"."Attractions_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for CateringTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."CateringTypes_Id_seq";
CREATE SEQUENCE "places"."CateringTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Cities_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Cities_Id_seq";
CREATE SEQUENCE "places"."Cities_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for CuisineTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."CuisineTypes_Id_seq";
CREATE SEQUENCE "places"."CuisineTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for DIstrictCities_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."DIstrictCities_Id_seq";
CREATE SEQUENCE "places"."DIstrictCities_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for DenyTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."DenyTypes_Id_seq";
CREATE SEQUENCE "places"."DenyTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Dictionaries_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Dictionaries_Id_seq";
CREATE SEQUENCE "places"."Dictionaries_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for DictionaryRows_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."DictionaryRows_Id_seq";
CREATE SEQUENCE "places"."DictionaryRows_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Districts_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Districts_Id_seq";
CREATE SEQUENCE "places"."Districts_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for EquipmentTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."EquipmentTypes_Id_seq";
CREATE SEQUENCE "places"."EquipmentTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for HotelEquipmentTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."HotelEquipmentTypes_Id_seq";
CREATE SEQUENCE "places"."HotelEquipmentTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for HotelServiceTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."HotelServiceTypes_Id_seq";
CREATE SEQUENCE "places"."HotelServiceTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Hotels_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Hotels_Id_seq";
CREATE SEQUENCE "places"."Hotels_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for HousingTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."HousingTypes_Id_seq";
CREATE SEQUENCE "places"."HousingTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for PeopleTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."PeopleTypes_Id_seq";
CREATE SEQUENCE "places"."PeopleTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for PlaceTypeSubjects_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."PlaceTypeSubjects_Id_seq";
CREATE SEQUENCE "places"."PlaceTypeSubjects_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for PlaceTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."PlaceTypes_Id_seq";
CREATE SEQUENCE "places"."PlaceTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RestaurantCuisineTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RestaurantCuisineTypes_Id_seq";
CREATE SEQUENCE "places"."RestaurantCuisineTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RestaurantDenyTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RestaurantDenyTypes_Id_seq";
CREATE SEQUENCE "places"."RestaurantDenyTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Restaurants_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Restaurants_Id_seq";
CREATE SEQUENCE "places"."Restaurants_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RouteAgeTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RouteAgeTypes_Id_seq";
CREATE SEQUENCE "places"."RouteAgeTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RouteAttractions_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RouteAttractions_Id_seq";
CREATE SEQUENCE "places"."RouteAttractions_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RoutePeopleTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RoutePeopleTypes_Id_seq";
CREATE SEQUENCE "places"."RoutePeopleTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RouteSubjectNames_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RouteSubjectNames_Id_seq";
CREATE SEQUENCE "places"."RouteSubjectNames_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for RouteSubjectTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."RouteSubjectTypes_Id_seq";
CREATE SEQUENCE "places"."RouteSubjectTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Routes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Routes_Id_seq";
CREATE SEQUENCE "places"."Routes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ServiceTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."ServiceTypes_Id_seq";
CREATE SEQUENCE "places"."ServiceTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SubjectNames_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."SubjectNames_Id_seq";
CREATE SEQUENCE "places"."SubjectNames_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SubjectTypeSubjectNames_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."SubjectTypeSubjectNames_Id_seq";
CREATE SEQUENCE "places"."SubjectTypeSubjectNames_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SubjectTypes_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."SubjectTypes_Id_seq";
CREATE SEQUENCE "places"."SubjectTypes_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Subjects_Id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "places"."Subjects_Id_seq";
CREATE SEQUENCE "places"."Subjects_Id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for AgeTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."AgeTypes";
CREATE TABLE "places"."AgeTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of AgeTypes
-- ----------------------------
INSERT INTO "places"."AgeTypes" VALUES (1, '0-2');
INSERT INTO "places"."AgeTypes" VALUES (3, '2-12');
INSERT INTO "places"."AgeTypes" VALUES (2, '13+');

-- ----------------------------
-- Table structure for AttractionPlaceTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."AttractionPlaceTypes";
CREATE TABLE "places"."AttractionPlaceTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "AttractionId" int4 NOT NULL,
  "PlaceTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of AttractionPlaceTypes
-- ----------------------------
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6127, 2435, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6128, 2435, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6133, 2437, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6134, 2437, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6135, 2437, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6136, 2437, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6141, 2439, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6142, 2439, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6143, 2439, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6144, 2439, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6149, 2441, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6150, 2441, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6151, 2441, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6152, 2441, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6157, 2443, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6158, 2443, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6159, 2443, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6160, 2443, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6165, 2445, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6166, 2445, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6167, 2445, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6168, 2445, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6173, 2447, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6174, 2447, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6175, 2447, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6176, 2447, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6181, 2449, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6182, 2449, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6183, 2449, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6184, 2449, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6189, 2451, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6190, 2451, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6191, 2451, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6192, 2451, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6197, 2453, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6198, 2453, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6199, 2453, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6200, 2453, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6205, 2455, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6206, 2455, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6207, 2455, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6208, 2455, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6213, 2457, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6214, 2457, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6215, 2457, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6216, 2457, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6221, 2459, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6222, 2459, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6223, 2459, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6224, 2459, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6229, 2461, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6230, 2461, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6231, 2461, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6232, 2461, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5226, 2066, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5227, 2066, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5228, 2066, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5229, 2067, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5230, 2068, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5231, 2068, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5232, 2069, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5233, 2069, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5234, 2069, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5235, 2070, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5236, 2070, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5237, 2071, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5238, 2071, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5239, 2072, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5240, 2072, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5241, 2073, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5242, 2073, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5243, 2073, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5244, 2074, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5245, 2074, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5246, 2074, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5247, 2074, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5248, 2075, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5249, 2075, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5250, 2076, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5251, 2076, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5252, 2076, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5253, 2077, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5254, 2078, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5255, 2079, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5256, 2080, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5257, 2081, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5258, 2082, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5259, 2082, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5260, 2083, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5261, 2083, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5262, 2084, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5263, 2084, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5264, 2085, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5265, 2086, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5266, 2086, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5267, 2086, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5268, 2087, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5269, 2088, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5270, 2089, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5271, 2090, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5272, 2090, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5273, 2091, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5274, 2092, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5275, 2092, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5276, 2092, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5277, 2093, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5278, 2094, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5279, 2094, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5280, 2094, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5281, 2095, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5282, 2095, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5283, 2095, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5284, 2096, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5285, 2096, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5286, 2096, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5287, 2097, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5288, 2097, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5289, 2097, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5290, 2098, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5291, 2098, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5292, 2098, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5293, 2099, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5294, 2099, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5295, 2099, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5296, 2100, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5297, 2100, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5298, 2100, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5299, 2101, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5300, 2101, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5301, 2101, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5302, 2102, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5303, 2102, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5304, 2102, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5305, 2103, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5306, 2103, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5307, 2104, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5308, 2105, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5309, 2106, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5310, 2106, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5311, 2107, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5312, 2107, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5313, 2108, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5314, 2108, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5315, 2109, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5316, 2109, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5317, 2110, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5318, 2110, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5319, 2110, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5320, 2111, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5321, 2111, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5322, 2112, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5323, 2113, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5324, 2113, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5325, 2113, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5326, 2114, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5327, 2114, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5328, 2115, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5329, 2115, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5330, 2115, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5331, 2115, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5332, 2116, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5333, 2116, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5334, 2116, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5335, 2117, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5336, 2117, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5337, 2117, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5338, 2118, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5339, 2118, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5340, 2119, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5341, 2120, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5342, 2120, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5343, 2121, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5344, 2121, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5345, 2122, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5346, 2122, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5347, 2123, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5348, 2123, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5349, 2124, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5350, 2124, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5351, 2125, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5352, 2125, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5353, 2126, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5354, 2126, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5355, 2127, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5356, 2127, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5357, 2128, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5358, 2128, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5359, 2129, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5360, 2129, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5361, 2130, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5362, 2130, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5363, 2131, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5364, 2131, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5365, 2132, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5366, 2132, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5367, 2133, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5368, 2134, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5369, 2135, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5370, 2135, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5371, 2136, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5372, 2136, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5373, 2137, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5374, 2137, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5375, 2137, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5376, 2138, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5377, 2138, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5378, 2139, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5379, 2140, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5380, 2140, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5381, 2141, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5382, 2141, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5383, 2142, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5384, 2142, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5385, 2143, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5386, 2143, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5387, 2143, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5388, 2144, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5389, 2144, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5390, 2144, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5391, 2145, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5392, 2145, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5393, 2145, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5394, 2146, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5395, 2146, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5396, 2146, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5397, 2147, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5398, 2147, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5399, 2147, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5400, 2148, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5401, 2148, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5402, 2148, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5403, 2149, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5404, 2149, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5405, 2150, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5406, 2151, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5407, 2151, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5408, 2152, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5409, 2152, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5410, 2152, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5411, 2153, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5412, 2153, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5413, 2153, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5414, 2154, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5415, 2154, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5416, 2154, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5417, 2155, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5418, 2156, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5419, 2156, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5420, 2156, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5421, 2156, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5422, 2157, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5423, 2157, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5424, 2157, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5425, 2157, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5426, 2157, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5427, 2158, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5428, 2158, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5429, 2158, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5430, 2158, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5431, 2159, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5432, 2159, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5433, 2159, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5434, 2160, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5435, 2160, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5436, 2160, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5437, 2160, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5438, 2160, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5439, 2161, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5440, 2161, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5441, 2161, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5442, 2161, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5443, 2162, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5444, 2162, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5445, 2162, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5446, 2162, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5447, 2163, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5448, 2163, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5449, 2163, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5450, 2163, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5451, 2164, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5452, 2164, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5453, 2164, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5454, 2164, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5455, 2164, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5456, 2165, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5457, 2165, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5458, 2165, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5459, 2165, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5460, 2166, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5461, 2166, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5462, 2166, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5463, 2166, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5464, 2167, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5465, 2167, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5466, 2167, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5467, 2167, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5468, 2168, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5469, 2168, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5470, 2168, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5471, 2169, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5472, 2169, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5473, 2169, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5474, 2170, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5475, 2170, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5476, 2170, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5477, 2171, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5478, 2171, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5479, 2172, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5480, 2173, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5481, 2173, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5482, 2173, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5483, 2174, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5484, 2174, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5485, 2175, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5486, 2176, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5487, 2177, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5488, 2178, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5489, 2178, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5490, 2179, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5491, 2179, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5492, 2179, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5493, 2180, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5494, 2181, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5495, 2181, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5496, 2181, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5497, 2182, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5498, 2182, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5499, 2182, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5500, 2182, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5501, 2182, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5502, 2183, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5503, 2183, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5504, 2184, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5505, 2184, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5506, 2184, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5507, 2184, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5508, 2185, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5509, 2186, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5510, 2187, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5511, 2187, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5512, 2187, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5513, 2188, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5514, 2189, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5515, 2189, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5516, 2189, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5517, 2189, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5518, 2190, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5519, 2190, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5520, 2190, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5521, 2191, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5522, 2191, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5523, 2191, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5524, 2191, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5525, 2191, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5526, 2192, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5527, 2192, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5528, 2192, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5529, 2192, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5530, 2193, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5531, 2193, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5532, 2193, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5533, 2193, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5534, 2194, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5535, 2194, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5536, 2194, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5537, 2194, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5538, 2194, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5539, 2195, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5540, 2195, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5541, 2195, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5542, 2195, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5543, 2195, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5544, 2195, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5545, 2196, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5546, 2196, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5547, 2196, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5548, 2196, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5549, 2196, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5550, 2197, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5551, 2197, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5552, 2197, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5553, 2197, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5554, 2198, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5555, 2198, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5556, 2198, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5557, 2198, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5558, 2198, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5559, 2198, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5560, 2199, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5561, 2199, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5562, 2199, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5563, 2199, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5564, 2200, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5565, 2200, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5566, 2200, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5567, 2200, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5568, 2201, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5569, 2201, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5570, 2201, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5571, 2201, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5572, 2201, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5573, 2201, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5574, 2201, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5575, 2202, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5576, 2202, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5577, 2202, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5578, 2202, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5579, 2202, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5580, 2203, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5581, 2203, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5582, 2203, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5583, 2204, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5584, 2204, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5585, 2204, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5586, 2204, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5587, 2205, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5588, 2205, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5589, 2205, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5590, 2206, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5591, 2207, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5592, 2208, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5593, 2208, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5594, 2208, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5595, 2209, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5596, 2209, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5597, 2209, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5598, 2209, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5599, 2210, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5600, 2210, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5601, 2210, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5602, 2210, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5603, 2211, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5604, 2211, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5605, 2211, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5606, 2211, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5607, 2212, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5608, 2212, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5609, 2212, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5610, 2212, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5611, 2213, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5612, 2213, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5613, 2213, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5614, 2213, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5615, 2214, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5616, 2214, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5617, 2215, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5618, 2215, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5619, 2215, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5620, 2216, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5621, 2216, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5622, 2216, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5623, 2217, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5624, 2218, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5625, 2218, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5626, 2218, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5627, 2219, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5628, 2219, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5629, 2220, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5630, 2220, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5631, 2221, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5632, 2221, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5633, 2221, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5634, 2222, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5635, 2222, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5636, 2222, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5637, 2223, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5638, 2223, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5639, 2223, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5640, 2223, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5641, 2224, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5642, 2224, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5643, 2224, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5644, 2224, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5645, 2225, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5646, 2225, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5647, 2225, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5648, 2226, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5649, 2226, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5650, 2226, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5651, 2227, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5652, 2227, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5653, 2228, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5654, 2228, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5655, 2228, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5656, 2229, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5657, 2229, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5658, 2230, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5659, 2230, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5660, 2230, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5661, 2231, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5662, 2231, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5663, 2231, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5664, 2232, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5665, 2232, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5666, 2232, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5667, 2233, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5668, 2233, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5669, 2234, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5670, 2234, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5671, 2235, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5672, 2235, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5673, 2236, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5674, 2236, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5675, 2237, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5676, 2237, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5677, 2238, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5678, 2238, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5679, 2239, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5680, 2239, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5681, 2240, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5682, 2240, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5683, 2241, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5684, 2241, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5685, 2242, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5686, 2242, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5687, 2243, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5688, 2243, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5689, 2244, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5690, 2244, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5691, 2245, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5692, 2245, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5693, 2246, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5694, 2246, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5695, 2247, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5696, 2247, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5697, 2248, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5698, 2248, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5699, 2248, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5700, 2249, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5701, 2249, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5702, 2250, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5703, 2250, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5704, 2250, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5705, 2251, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5706, 2251, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5707, 2252, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5708, 2252, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5709, 2252, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5710, 2252, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5711, 2253, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5712, 2253, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5713, 2254, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5714, 2254, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5715, 2255, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5716, 2255, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5717, 2255, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5718, 2256, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5719, 2256, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5720, 2256, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5721, 2257, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5722, 2257, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5723, 2257, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5724, 2258, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5725, 2258, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5726, 2259, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5727, 2259, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5728, 2260, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5729, 2260, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5730, 2261, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5731, 2262, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5732, 2263, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5733, 2264, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5734, 2264, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5735, 2265, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5736, 2266, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5737, 2266, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5738, 2266, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5739, 2267, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5740, 2267, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5741, 2267, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5742, 2268, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5743, 2268, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5744, 2269, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5745, 2269, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5746, 2270, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5747, 2270, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5748, 2271, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5749, 2271, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5750, 2272, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5751, 2272, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5752, 2273, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5753, 2273, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5754, 2273, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5755, 2274, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5756, 2274, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5757, 2275, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5758, 2275, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5759, 2275, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5760, 2276, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5761, 2276, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5762, 2277, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5763, 2277, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5764, 2277, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5765, 2278, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5766, 2278, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5767, 2278, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5768, 2279, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5769, 2279, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5770, 2279, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5771, 2280, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5772, 2280, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5773, 2280, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5774, 2281, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5775, 2281, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5776, 2281, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5777, 2282, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5778, 2282, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5779, 2283, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5780, 2283, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5781, 2284, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5782, 2284, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5783, 2284, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5784, 2285, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5785, 2285, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5786, 2285, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5787, 2286, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5788, 2286, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5789, 2286, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5790, 2287, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5791, 2287, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5792, 2288, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5793, 2288, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5794, 2289, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5795, 2290, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5796, 2290, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5797, 2291, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5798, 2291, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5799, 2291, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5800, 2292, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5801, 2292, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5802, 2293, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5803, 2293, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5804, 2294, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5805, 2294, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5806, 2294, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5807, 2294, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5808, 2295, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5809, 2295, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5810, 2296, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5811, 2296, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5812, 2297, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5813, 2297, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5814, 2297, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5815, 2298, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5816, 2298, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5817, 2298, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5818, 2299, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5819, 2299, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5820, 2300, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5821, 2300, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5822, 2300, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5823, 2301, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5824, 2301, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5825, 2301, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5826, 2302, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5827, 2302, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5828, 2302, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5829, 2303, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5830, 2303, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5831, 2303, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5832, 2304, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5833, 2304, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5834, 2304, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5835, 2305, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5836, 2306, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5837, 2306, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5838, 2307, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5839, 2307, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5840, 2308, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5841, 2308, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5842, 2308, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5843, 2309, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5844, 2310, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5845, 2311, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5846, 2311, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5847, 2312, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5848, 2312, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5849, 2313, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5850, 2313, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5851, 2313, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5852, 2314, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5853, 2314, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5854, 2314, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5855, 2315, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5856, 2315, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5857, 2315, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5858, 2316, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5859, 2316, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5860, 2316, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5861, 2317, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5862, 2317, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5863, 2317, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5864, 2318, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5865, 2318, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5866, 2318, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5867, 2319, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5868, 2319, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5869, 2319, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5870, 2320, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5871, 2320, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5872, 2320, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5873, 2320, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5874, 2320, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5875, 2321, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5876, 2321, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5877, 2322, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5878, 2322, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5879, 2323, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5880, 2323, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5881, 2324, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5882, 2324, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5883, 2325, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5884, 2326, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5885, 2326, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5886, 2327, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5887, 2327, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5888, 2327, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5889, 2328, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5890, 2328, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5891, 2328, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5892, 2329, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5893, 2329, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5894, 2329, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5895, 2330, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5896, 2330, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5897, 2330, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5898, 2331, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5899, 2331, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5900, 2332, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5901, 2332, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5902, 2332, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5903, 2333, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5904, 2333, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5905, 2333, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5906, 2333, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5907, 2333, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5908, 2334, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5909, 2334, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5910, 2334, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5911, 2335, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5912, 2335, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5913, 2335, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5914, 2335, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5915, 2335, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5916, 2336, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5917, 2336, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5918, 2336, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5919, 2337, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5920, 2337, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5921, 2338, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5922, 2338, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5923, 2339, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5924, 2339, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5925, 2340, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5926, 2340, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5927, 2340, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5928, 2341, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5929, 2341, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5930, 2341, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5931, 2342, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5932, 2342, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5933, 2343, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5934, 2343, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5935, 2343, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5936, 2343, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5937, 2344, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5938, 2344, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5939, 2345, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5940, 2345, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5941, 2345, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5942, 2346, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5943, 2346, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5944, 2346, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5945, 2347, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5946, 2347, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5947, 2347, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5948, 2348, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5949, 2348, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5950, 2349, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5951, 2349, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5952, 2349, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5953, 2350, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5954, 2350, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5955, 2351, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5956, 2351, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5957, 2352, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5958, 2352, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5959, 2353, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5960, 2353, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5961, 2353, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5962, 2354, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5963, 2354, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5964, 2354, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5965, 2355, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5966, 2355, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5967, 2355, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5968, 2356, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5969, 2356, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5970, 2356, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5971, 2356, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5972, 2357, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5973, 2357, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5974, 2357, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5975, 2358, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5976, 2358, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5977, 2359, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5978, 2359, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5979, 2359, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5980, 2360, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5981, 2360, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5982, 2360, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5983, 2360, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5984, 2361, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5985, 2361, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5986, 2361, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5987, 2362, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5988, 2362, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5989, 2363, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5990, 2363, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5991, 2363, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5992, 2364, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5993, 2364, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5994, 2364, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5995, 2365, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5996, 2365, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5997, 2366, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5998, 2366, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (5999, 2367, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6000, 2367, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6001, 2368, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6002, 2368, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6003, 2369, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6004, 2370, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6005, 2370, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6006, 2370, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6007, 2370, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6008, 2371, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6009, 2371, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6010, 2371, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6011, 2372, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6012, 2372, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6013, 2372, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6014, 2373, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6015, 2374, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6016, 2374, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6017, 2374, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6018, 2375, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6019, 2375, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6020, 2376, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6021, 2377, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6022, 2377, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6023, 2378, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6024, 2379, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6025, 2380, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6026, 2381, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6027, 2382, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6028, 2383, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6029, 2384, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6030, 2385, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6031, 2386, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6032, 2387, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6033, 2387, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6034, 2388, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6035, 2388, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6036, 2389, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6037, 2389, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6038, 2390, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6039, 2390, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6040, 2390, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6041, 2391, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6042, 2391, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6043, 2392, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6044, 2393, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6045, 2394, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6046, 2394, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6047, 2395, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6048, 2395, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6049, 2395, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6050, 2396, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6051, 2396, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6052, 2397, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6053, 2397, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6054, 2398, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6055, 2399, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6056, 2400, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6057, 2400, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6058, 2401, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6059, 2402, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6060, 2403, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6061, 2403, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6062, 2403, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6063, 2404, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6064, 2404, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6065, 2405, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6066, 2405, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6067, 2406, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6068, 2407, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6069, 2407, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6070, 2408, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6071, 2409, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6072, 2410, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6073, 2411, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6074, 2412, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6075, 2412, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6076, 2412, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6077, 2413, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6078, 2413, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6079, 2414, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6080, 2414, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6081, 2415, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6082, 2415, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6083, 2416, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6084, 2416, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6085, 2416, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6086, 2417, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6087, 2417, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6088, 2417, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6089, 2418, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6090, 2418, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6091, 2419, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6092, 2419, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6093, 2419, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6094, 2420, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6095, 2420, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6096, 2421, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6097, 2421, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6098, 2422, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6099, 2422, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6100, 2423, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6101, 2423, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6102, 2424, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6103, 2424, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6104, 2425, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6105, 2425, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6106, 2426, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6107, 2426, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6108, 2427, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6109, 2427, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6110, 2428, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6111, 2428, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6112, 2429, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6113, 2429, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6114, 2430, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6115, 2430, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6116, 2431, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6117, 2431, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6118, 2432, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6119, 2432, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6120, 2433, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6121, 2433, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6122, 2434, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6123, 2434, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6124, 2435, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6125, 2435, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6126, 2435, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6129, 2436, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6130, 2436, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6131, 2436, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6132, 2436, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6137, 2438, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6138, 2438, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6139, 2438, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6140, 2438, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6145, 2440, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6146, 2440, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6147, 2440, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6148, 2440, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6153, 2442, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6154, 2442, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6155, 2442, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6156, 2442, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6161, 2444, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6162, 2444, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6163, 2444, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6164, 2444, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6169, 2446, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6170, 2446, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6171, 2446, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6172, 2446, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6177, 2448, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6178, 2448, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6179, 2448, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6180, 2448, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6185, 2450, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6186, 2450, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6187, 2450, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6188, 2450, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6193, 2452, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6194, 2452, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6195, 2452, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6196, 2452, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6201, 2454, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6202, 2454, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6203, 2454, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6204, 2454, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6209, 2456, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6210, 2456, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6211, 2456, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6212, 2456, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6217, 2458, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6218, 2458, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6219, 2458, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6220, 2458, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6225, 2460, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6226, 2460, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6227, 2460, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6228, 2460, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6233, 2462, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6234, 2462, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6235, 2462, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6236, 2462, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6237, 2463, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6238, 2463, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6239, 2463, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6240, 2463, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6241, 2464, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6242, 2464, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6243, 2464, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6244, 2464, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6245, 2465, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6246, 2465, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6247, 2465, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6248, 2465, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6249, 2466, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6250, 2466, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6251, 2467, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6252, 2467, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6253, 2467, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6254, 2468, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6255, 2468, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6256, 2469, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6257, 2469, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6258, 2469, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6259, 2470, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6260, 2470, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6261, 2470, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6262, 2471, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6263, 2471, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6264, 2471, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6265, 2472, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6266, 2472, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6267, 2472, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6268, 2473, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6269, 2473, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6270, 2473, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6271, 2474, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6272, 2474, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6273, 2474, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6274, 2474, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6275, 2475, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6276, 2476, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6277, 2476, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6278, 2477, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6279, 2478, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6280, 2479, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6281, 2480, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6282, 2481, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6283, 2481, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6284, 2482, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6285, 2483, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6286, 2483, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6287, 2484, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6288, 2485, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6289, 2486, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6290, 2487, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6291, 2487, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6292, 2488, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6293, 2489, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6294, 2489, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6295, 2489, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6296, 2489, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6297, 2489, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6298, 2490, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6299, 2490, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6300, 2490, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6301, 2490, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6302, 2490, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6303, 2491, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6304, 2491, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6305, 2491, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6306, 2491, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6307, 2491, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6308, 2492, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6309, 2492, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6310, 2492, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6311, 2492, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6312, 2492, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6313, 2493, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6314, 2493, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6315, 2493, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6316, 2493, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6317, 2493, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6318, 2494, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6319, 2494, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6320, 2494, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6321, 2494, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6322, 2494, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6323, 2495, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6324, 2495, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6325, 2496, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6326, 2496, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6327, 2496, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6328, 2496, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6329, 2497, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6330, 2497, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6331, 2497, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6332, 2498, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6333, 2498, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6334, 2498, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6335, 2499, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6336, 2499, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6337, 2499, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6338, 2500, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6339, 2500, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6340, 2501, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6341, 2501, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6342, 2501, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6343, 2502, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6344, 2502, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6345, 2502, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6346, 2502, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6347, 2502, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6348, 2503, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6349, 2503, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6350, 2503, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6351, 2504, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6352, 2504, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6353, 2505, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6354, 2505, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6355, 2505, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6356, 2505, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6357, 2505, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6358, 2505, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6359, 2506, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6360, 2506, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6361, 2506, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6362, 2507, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6363, 2507, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6364, 2507, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6365, 2507, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6366, 2508, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6367, 2508, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6368, 2508, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6369, 2508, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6370, 2509, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6371, 2509, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6372, 2509, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6373, 2509, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6374, 2509, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6375, 2510, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6376, 2510, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6377, 2510, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6378, 2511, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6379, 2511, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6380, 2511, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6381, 2511, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6382, 2512, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6383, 2512, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6384, 2512, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6385, 2512, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6386, 2512, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6387, 2513, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6388, 2513, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6389, 2513, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6390, 2514, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6391, 2514, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6392, 2514, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6393, 2514, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6394, 2515, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6395, 2515, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6396, 2516, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6397, 2516, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6398, 2516, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6399, 2517, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6400, 2517, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6401, 2517, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6402, 2518, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6403, 2518, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6404, 2518, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6405, 2518, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6406, 2519, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6407, 2519, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6408, 2519, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6409, 2520, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6410, 2520, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6411, 2520, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6412, 2520, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6413, 2521, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6414, 2521, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6415, 2521, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6416, 2521, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6417, 2522, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6418, 2522, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6419, 2522, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6420, 2522, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6421, 2523, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6422, 2524, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6423, 2524, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6424, 2525, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6425, 2525, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6426, 2526, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6427, 2526, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6428, 2527, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6429, 2527, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6430, 2527, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6431, 2527, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6432, 2528, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6433, 2528, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6434, 2529, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6435, 2529, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6436, 2530, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6437, 2530, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6438, 2531, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6439, 2532, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6440, 2532, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6441, 2533, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6442, 2534, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6443, 2534, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6444, 2535, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6445, 2535, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6446, 2536, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6447, 2537, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6448, 2538, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6449, 2539, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6450, 2539, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6451, 2539, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6452, 2540, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6453, 2540, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6454, 2540, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6455, 2540, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6456, 2541, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6457, 2542, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6458, 2542, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6459, 2542, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6460, 2542, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6461, 2543, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6462, 2543, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6463, 2543, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6464, 2543, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6465, 2544, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6466, 2544, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6467, 2544, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6468, 2545, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6469, 2545, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6470, 2545, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6471, 2546, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6472, 2546, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6473, 2547, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6474, 2547, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6475, 2547, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6476, 2548, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6477, 2548, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6478, 2548, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6479, 2548, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6480, 2549, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6481, 2549, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6482, 2550, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6483, 2551, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6484, 2551, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6485, 2551, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6486, 2551, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6487, 2552, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6488, 2552, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6489, 2552, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6490, 2552, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6491, 2552, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6492, 2553, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6493, 2553, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6494, 2553, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6495, 2553, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6496, 2553, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6497, 2554, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6498, 2554, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6499, 2554, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6500, 2554, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6501, 2554, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6502, 2555, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6503, 2555, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6504, 2555, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6505, 2556, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6506, 2556, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6507, 2556, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6508, 2556, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6509, 2557, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6510, 2557, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6511, 2557, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6512, 2558, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6513, 2559, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6514, 2559, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6515, 2559, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6516, 2560, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6517, 2561, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6518, 2561, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6519, 2561, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6520, 2562, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6521, 2562, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6522, 2562, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6523, 2563, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6524, 2563, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6525, 2563, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6526, 2564, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6527, 2565, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6528, 2565, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6529, 2566, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6530, 2566, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6531, 2567, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6532, 2568, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6533, 2568, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6534, 2569, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6535, 2569, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6536, 2570, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6537, 2571, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6538, 2572, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6539, 2573, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6540, 2574, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6541, 2575, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6542, 2576, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6543, 2577, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6544, 2578, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6545, 2579, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6546, 2580, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6547, 2580, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6548, 2581, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6549, 2581, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6550, 2581, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6551, 2581, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6552, 2582, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6553, 2582, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6554, 2582, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6555, 2583, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6556, 2583, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6557, 2583, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6558, 2584, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6559, 2584, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6560, 2584, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6561, 2585, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6562, 2585, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6563, 2585, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6564, 2586, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6565, 2586, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6566, 2586, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6567, 2586, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6568, 2587, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6569, 2587, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6570, 2587, 284);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6571, 2587, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6572, 2588, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6573, 2589, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6574, 2589, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6575, 2590, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6576, 2591, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6577, 2591, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6578, 2592, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6579, 2593, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6580, 2593, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6581, 2593, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6582, 2594, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6583, 2594, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6584, 2595, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6585, 2595, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6586, 2595, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6587, 2596, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6588, 2596, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6589, 2597, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6590, 2597, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6591, 2598, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6592, 2598, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6593, 2598, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6594, 2598, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6595, 2599, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6596, 2599, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6597, 2599, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6598, 2600, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6599, 2600, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6600, 2600, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6601, 2600, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6602, 2600, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6603, 2601, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6604, 2601, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6605, 2601, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6606, 2601, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6607, 2602, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6608, 2602, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6609, 2602, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6610, 2602, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6611, 2603, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6612, 2603, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6613, 2603, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6614, 2603, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6615, 2603, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6616, 2604, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6617, 2604, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6618, 2604, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6619, 2604, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6620, 2605, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6621, 2605, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6622, 2605, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6623, 2605, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6624, 2606, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6625, 2606, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6626, 2606, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6627, 2606, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6628, 2607, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6629, 2607, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6630, 2607, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6631, 2607, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6632, 2607, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6633, 2607, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6634, 2608, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6635, 2608, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6636, 2608, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6637, 2608, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6638, 2608, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6639, 2608, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6640, 2609, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6641, 2610, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6642, 2610, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6643, 2611, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6644, 2612, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6645, 2612, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6646, 2613, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6647, 2614, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6648, 2615, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6649, 2615, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6650, 2615, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6651, 2616, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6652, 2616, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6653, 2617, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6654, 2617, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6655, 2617, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6656, 2618, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6657, 2618, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6658, 2618, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6659, 2618, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6660, 2619, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6661, 2620, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6662, 2621, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6663, 2622, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6664, 2622, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6665, 2622, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6666, 2623, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6667, 2623, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6668, 2623, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6669, 2623, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6670, 2624, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6671, 2625, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6672, 2625, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6673, 2625, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6674, 2626, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6675, 2626, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6676, 2626, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6677, 2627, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6678, 2628, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6679, 2628, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6680, 2629, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6681, 2629, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6682, 2629, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6683, 2629, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6684, 2630, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6685, 2631, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6686, 2631, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6687, 2631, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6688, 2632, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6689, 2632, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6690, 2633, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6691, 2633, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6692, 2633, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6693, 2634, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6694, 2634, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6695, 2634, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6696, 2635, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6697, 2635, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6698, 2635, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6699, 2636, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6700, 2637, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6701, 2638, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6702, 2639, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6703, 2639, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6704, 2640, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6705, 2640, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6706, 2640, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6707, 2641, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6708, 2641, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6709, 2641, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6710, 2642, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6711, 2642, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6712, 2642, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6713, 2643, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6714, 2644, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6715, 2644, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6716, 2645, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6717, 2646, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6718, 2646, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6719, 2646, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6720, 2647, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6721, 2647, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6722, 2647, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6723, 2648, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6724, 2648, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6725, 2648, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6726, 2649, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6727, 2649, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6728, 2649, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6729, 2650, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6730, 2650, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6731, 2650, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6732, 2651, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6733, 2651, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6734, 2651, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6735, 2652, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6736, 2652, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6737, 2652, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6738, 2653, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6739, 2653, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6740, 2653, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6741, 2654, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6742, 2654, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6743, 2654, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6744, 2655, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6745, 2655, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6746, 2655, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6747, 2656, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6748, 2656, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6749, 2656, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6750, 2656, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6751, 2657, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6752, 2657, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6753, 2657, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6754, 2658, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6755, 2658, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6756, 2658, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6757, 2659, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6758, 2659, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6759, 2659, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6760, 2660, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6761, 2660, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6762, 2660, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6763, 2661, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6764, 2661, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6765, 2662, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6766, 2662, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6767, 2663, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6768, 2663, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6769, 2664, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6770, 2665, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6771, 2665, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6772, 2665, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6773, 2665, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6774, 2666, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6775, 2667, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6776, 2667, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6777, 2668, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6778, 2668, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6779, 2668, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6780, 2669, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6781, 2670, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6782, 2670, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6783, 2670, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6784, 2670, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6785, 2671, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6786, 2672, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6787, 2673, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6788, 2673, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6789, 2673, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6790, 2673, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6791, 2674, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6792, 2675, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6793, 2676, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6794, 2676, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6795, 2676, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6796, 2677, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6797, 2678, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6798, 2678, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6799, 2679, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6800, 2680, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6801, 2680, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6802, 2681, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6803, 2681, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6804, 2681, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6805, 2681, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6806, 2682, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6807, 2683, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6808, 2683, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6809, 2684, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6810, 2685, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6811, 2686, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6812, 2686, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6813, 2686, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6814, 2686, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6815, 2687, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6816, 2687, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6817, 2687, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6818, 2688, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6819, 2688, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6820, 2688, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6821, 2688, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6822, 2689, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6823, 2689, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6824, 2689, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6825, 2690, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6826, 2690, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6827, 2691, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6828, 2691, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6829, 2691, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6830, 2692, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6831, 2692, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6832, 2693, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6833, 2693, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6834, 2693, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6835, 2693, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6836, 2693, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6837, 2694, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6838, 2694, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6839, 2694, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6840, 2695, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6841, 2695, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6842, 2695, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6843, 2695, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6844, 2695, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6845, 2696, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6846, 2696, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6847, 2696, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6848, 2697, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6849, 2697, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6850, 2697, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6851, 2698, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6852, 2698, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6853, 2698, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6854, 2698, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6855, 2699, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6856, 2699, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6857, 2699, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6858, 2699, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6859, 2700, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6860, 2700, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6861, 2700, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6862, 2700, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6863, 2701, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6864, 2701, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6865, 2701, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6866, 2701, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6867, 2702, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6868, 2702, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6869, 2702, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6870, 2702, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6871, 2703, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6872, 2703, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6873, 2703, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6874, 2703, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6875, 2704, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6876, 2705, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6877, 2705, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6878, 2705, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6879, 2705, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6880, 2706, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6881, 2706, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6882, 2707, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6883, 2707, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6884, 2707, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6885, 2708, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6886, 2708, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6887, 2708, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6888, 2708, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6889, 2709, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6890, 2709, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6891, 2709, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6892, 2710, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6893, 2710, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6894, 2710, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6895, 2711, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6896, 2711, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6897, 2712, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6898, 2712, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6899, 2712, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6900, 2712, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6901, 2713, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6902, 2713, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6903, 2713, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6904, 2714, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6905, 2715, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6906, 2716, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6907, 2716, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6908, 2716, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6968, 2737, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6969, 2737, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6970, 2738, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6971, 2738, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6972, 2738, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6973, 2738, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6974, 2739, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6975, 2739, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6976, 2739, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6977, 2740, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6978, 2740, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6979, 2740, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6980, 2741, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6981, 2742, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6982, 2742, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6983, 2742, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6984, 2743, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6985, 2744, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6986, 2745, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6987, 2745, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6988, 2745, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6989, 2746, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6990, 2746, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6991, 2746, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6992, 2747, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6993, 2747, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6994, 2747, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6995, 2748, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6996, 2748, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6997, 2749, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6998, 2749, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (6999, 2749, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7000, 2750, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7001, 2750, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7002, 2751, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7003, 2751, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7004, 2751, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7005, 2752, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7006, 2752, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7007, 2753, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7008, 2753, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7009, 2754, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7010, 2754, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7011, 2754, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7012, 2755, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7013, 2755, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7014, 2755, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7015, 2756, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7016, 2756, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7017, 2757, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7018, 2758, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7019, 2759, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7020, 2760, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7021, 2761, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7022, 2762, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7023, 2762, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7024, 2763, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7025, 2763, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7026, 2763, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7027, 2764, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7028, 2764, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7029, 2764, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7030, 2765, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7031, 2765, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7032, 2765, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7033, 2766, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7034, 2766, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7035, 2766, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7036, 2767, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7037, 2767, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7038, 2767, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7039, 2768, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7040, 2768, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7041, 2768, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7042, 2769, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7043, 2769, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7044, 2769, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7045, 2770, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7046, 2770, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7047, 2771, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7048, 2771, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7049, 2772, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7050, 2773, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7051, 2773, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7052, 2774, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7053, 2774, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7054, 2775, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7055, 2776, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7056, 2777, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7057, 2777, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7058, 2778, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7059, 2778, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7060, 2778, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7061, 2778, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7062, 2778, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7063, 2779, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7064, 2779, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7065, 2779, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7066, 2779, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7067, 2779, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7068, 2780, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7069, 2780, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7070, 2780, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7071, 2780, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7072, 2781, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7073, 2781, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7074, 2781, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7075, 2781, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7076, 2782, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7077, 2782, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7078, 2782, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7079, 2783, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7080, 2783, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7081, 2784, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7082, 2784, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7083, 2785, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7084, 2785, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7085, 2785, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7086, 2786, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7087, 2786, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7088, 2786, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7089, 2787, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7090, 2787, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7091, 2787, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7092, 2788, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7093, 2788, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7094, 2788, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7095, 2789, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7096, 2789, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7097, 2789, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7098, 2789, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7099, 2790, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7100, 2790, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7101, 2791, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7102, 2792, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7103, 2793, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7104, 2793, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7105, 2793, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7106, 2794, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7107, 2794, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7108, 2794, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7109, 2795, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7110, 2796, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7111, 2797, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7112, 2797, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7113, 2798, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7114, 2798, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7115, 2799, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7116, 2799, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7117, 2800, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7118, 2801, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7119, 2802, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7120, 2802, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7121, 2803, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7122, 2803, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7123, 2804, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7124, 2804, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7125, 2805, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7126, 2806, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7127, 2806, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7128, 2807, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7129, 2807, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7130, 2808, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7131, 2808, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7132, 2809, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7133, 2809, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7134, 2810, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7135, 2810, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7136, 2811, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7137, 2811, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7138, 2811, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7139, 2812, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7140, 2813, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7141, 2814, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7142, 2815, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7143, 2815, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7144, 2815, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7145, 2816, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7146, 2817, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7147, 2817, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7148, 2818, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7149, 2818, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7150, 2819, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7151, 2819, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7152, 2819, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7153, 2820, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7154, 2820, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7155, 2820, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7156, 2821, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7157, 2821, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7158, 2822, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7159, 2822, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7160, 2823, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7161, 2824, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7162, 2825, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7163, 2826, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7164, 2826, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7165, 2826, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7166, 2826, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7167, 2827, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7168, 2827, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7169, 2827, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7170, 2828, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7171, 2828, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7172, 2828, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7173, 2829, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7174, 2829, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7175, 2829, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7176, 2829, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7177, 2830, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7178, 2830, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7179, 2830, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7180, 2831, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7181, 2831, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7182, 2831, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7183, 2831, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7184, 2832, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7185, 2832, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7186, 2833, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7187, 2833, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7188, 2834, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7189, 2835, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7190, 2836, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7191, 2836, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7192, 2836, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7193, 2837, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7194, 2837, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7195, 2837, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7196, 2838, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7197, 2838, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7198, 2839, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7199, 2839, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7200, 2840, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7201, 2841, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7202, 2842, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7203, 2842, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7204, 2842, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7205, 2843, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7206, 2843, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7207, 2843, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7208, 2844, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7209, 2844, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7210, 2844, 278);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7211, 2845, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7212, 2845, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7213, 2845, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7214, 2846, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7215, 2846, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7216, 2846, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7217, 2847, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7218, 2847, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7219, 2847, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7220, 2848, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7221, 2848, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7222, 2848, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7223, 2849, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7224, 2849, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7225, 2849, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7226, 2850, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7227, 2850, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7228, 2850, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7229, 2851, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7230, 2851, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7231, 2851, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7232, 2852, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7233, 2852, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7234, 2852, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7235, 2853, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7236, 2853, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7237, 2853, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7238, 2854, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7239, 2854, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7240, 2854, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7241, 2855, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7242, 2855, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7243, 2855, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7244, 2856, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7245, 2856, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7246, 2856, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7247, 2857, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7248, 2857, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7249, 2857, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7250, 2857, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7251, 2857, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7252, 2857, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7253, 2858, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7254, 2858, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7255, 2858, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7256, 2858, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7257, 2859, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7258, 2859, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7259, 2859, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7260, 2859, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7261, 2860, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7262, 2860, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7263, 2860, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7264, 2860, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7265, 2861, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7266, 2862, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7267, 2862, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7268, 2862, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7269, 2863, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7270, 2863, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7271, 2864, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7272, 2865, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7273, 2866, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7274, 2866, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7275, 2866, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7276, 2867, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7277, 2867, 280);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7278, 2867, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7279, 2868, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7280, 2869, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7281, 2869, 283);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7282, 2870, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7283, 2870, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7284, 2870, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7285, 2871, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7286, 2871, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7287, 2871, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7288, 2872, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7289, 2872, 282);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7290, 2873, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7291, 2873, 277);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7292, 2873, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7293, 2873, 279);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7294, 2874, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7295, 2875, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7296, 2876, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7297, 2876, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7298, 2877, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7299, 2877, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7300, 2878, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7301, 2878, 281);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7302, 2879, 276);
INSERT INTO "places"."AttractionPlaceTypes" VALUES (7303, 2880, 276);

-- ----------------------------
-- Table structure for AttractionSubjects
-- ----------------------------
DROP TABLE IF EXISTS "places"."AttractionSubjects";
CREATE TABLE "places"."AttractionSubjects" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "AttractionId" int4 NOT NULL,
  "SubjectId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of AttractionSubjects
-- ----------------------------
INSERT INTO "places"."AttractionSubjects" VALUES (11961, 2700, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11962, 2700, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11963, 2701, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11964, 2701, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11965, 2701, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11966, 2701, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11967, 2701, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11968, 2701, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11969, 2702, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11970, 2702, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11971, 2702, 360);
INSERT INTO "places"."AttractionSubjects" VALUES (11972, 2702, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11973, 2702, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11974, 2702, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11975, 2702, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11976, 2703, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11977, 2703, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11978, 2703, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11979, 2703, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11980, 2703, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11981, 2703, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11982, 2704, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11983, 2704, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11984, 2704, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11985, 2705, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11986, 2705, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11987, 2705, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11988, 2705, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11989, 2705, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11990, 2706, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11991, 2706, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11992, 2706, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11993, 2706, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11994, 2707, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11995, 2707, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11996, 2707, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11997, 2707, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11998, 2707, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11999, 2708, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12000, 2708, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12001, 2708, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12002, 2708, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12003, 2708, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12004, 2708, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12005, 2709, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12006, 2709, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12007, 2709, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12008, 2709, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12009, 2710, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12010, 2710, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12011, 2710, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12012, 2710, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12013, 2711, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12014, 2711, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12015, 2711, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12016, 2711, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12017, 2712, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12018, 2712, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12019, 2712, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12020, 2712, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12021, 2712, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12022, 2713, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12023, 2713, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12024, 2713, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12025, 2713, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12026, 2714, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12027, 2714, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12028, 2714, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12029, 2715, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12030, 2715, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12031, 2715, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12032, 2716, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12033, 2716, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12034, 2716, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12035, 2716, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12149, 2737, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12150, 2737, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12151, 2738, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9186, 2066, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9187, 2066, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9188, 2066, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9189, 2066, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (9190, 2066, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (9191, 2066, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9192, 2066, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9193, 2067, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9194, 2067, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9195, 2067, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9196, 2068, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9197, 2068, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9198, 2068, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9199, 2068, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9200, 2069, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9201, 2069, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9202, 2069, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9203, 2069, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9204, 2070, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9205, 2070, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9206, 2070, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9207, 2071, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9208, 2071, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9209, 2071, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9210, 2071, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9211, 2072, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9212, 2072, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9213, 2072, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9214, 2072, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9215, 2073, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9216, 2073, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9217, 2073, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9218, 2073, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9219, 2074, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9220, 2074, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9221, 2074, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9222, 2074, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9223, 2074, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (9224, 2075, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9225, 2075, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9226, 2075, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9227, 2075, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9228, 2076, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9229, 2076, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9230, 2076, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9231, 2076, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9232, 2076, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9233, 2076, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9234, 2076, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9235, 2076, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9236, 2077, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9237, 2078, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9238, 2078, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9239, 2078, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9240, 2078, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9241, 2079, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9242, 2079, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9243, 2079, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9244, 2080, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9245, 2080, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9246, 2080, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9247, 2081, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9248, 2081, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9249, 2082, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9250, 2082, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9251, 2082, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9252, 2082, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9253, 2082, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9254, 2082, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9255, 2083, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9256, 2083, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9257, 2083, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9258, 2083, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9259, 2084, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9260, 2084, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9261, 2084, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9262, 2084, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9263, 2085, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9264, 2085, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9265, 2086, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9266, 2086, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9267, 2086, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9268, 2086, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9269, 2086, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (9270, 2086, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9271, 2087, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9272, 2087, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9273, 2087, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9274, 2088, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9275, 2088, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9276, 2088, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9277, 2088, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9278, 2089, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9279, 2089, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9280, 2089, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9281, 2090, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9282, 2090, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9283, 2090, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9284, 2091, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9285, 2091, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9286, 2091, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9287, 2092, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9288, 2092, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9289, 2092, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9290, 2092, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9291, 2093, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (9292, 2093, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9293, 2093, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9294, 2093, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9295, 2094, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9296, 2094, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9297, 2094, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9298, 2094, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9299, 2094, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9300, 2095, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9301, 2095, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9302, 2095, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9303, 2095, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9304, 2095, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9305, 2096, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9306, 2096, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9307, 2096, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9308, 2096, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9309, 2096, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9310, 2097, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9311, 2097, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9312, 2097, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9313, 2097, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9314, 2097, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9315, 2098, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9316, 2098, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9317, 2098, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9318, 2098, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9319, 2099, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9320, 2099, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9321, 2099, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9322, 2099, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9323, 2100, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9324, 2100, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9325, 2100, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9326, 2100, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9327, 2101, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9328, 2101, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9329, 2101, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9330, 2101, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9331, 2101, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9332, 2102, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9333, 2102, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9334, 2102, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9335, 2102, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9336, 2103, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9337, 2103, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9338, 2103, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9339, 2104, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9340, 2104, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9341, 2104, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9342, 2105, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9343, 2105, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (9344, 2105, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9345, 2106, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9346, 2106, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9347, 2106, 357);
INSERT INTO "places"."AttractionSubjects" VALUES (9348, 2107, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9349, 2107, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9350, 2108, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9351, 2108, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9352, 2109, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9353, 2109, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9354, 2109, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9355, 2110, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9356, 2110, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9357, 2110, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9358, 2110, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9359, 2111, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9360, 2111, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9361, 2111, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9362, 2112, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9363, 2112, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9364, 2112, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9365, 2113, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9366, 2113, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9367, 2113, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9368, 2113, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9369, 2114, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9370, 2114, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9371, 2114, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9372, 2115, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9373, 2115, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9374, 2115, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (9375, 2115, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9376, 2115, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9377, 2115, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9378, 2116, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9379, 2116, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9380, 2116, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9381, 2116, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9382, 2116, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9383, 2116, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9384, 2117, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9385, 2117, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9386, 2117, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9387, 2117, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9388, 2117, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9389, 2118, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9390, 2118, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9391, 2118, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9392, 2119, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9393, 2120, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9394, 2120, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9395, 2120, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9396, 2120, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9397, 2121, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9398, 2121, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9399, 2121, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9400, 2121, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9401, 2122, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9402, 2122, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9403, 2122, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9404, 2122, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9405, 2122, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9406, 2123, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9407, 2123, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9408, 2123, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9409, 2123, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9410, 2123, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9411, 2124, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9412, 2124, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9413, 2124, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9414, 2124, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9415, 2124, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9416, 2125, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9417, 2125, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9418, 2125, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9419, 2125, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9420, 2125, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9421, 2126, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9422, 2126, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9423, 2126, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9424, 2126, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9425, 2126, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9426, 2127, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9427, 2127, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9428, 2127, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9429, 2127, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9430, 2127, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9431, 2128, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9432, 2128, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9433, 2128, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9434, 2128, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9435, 2128, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9436, 2129, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9437, 2129, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9438, 2129, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9439, 2129, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9440, 2130, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9441, 2130, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9442, 2130, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9443, 2130, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9444, 2130, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9445, 2131, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9446, 2131, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9447, 2131, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9448, 2131, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9449, 2131, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9450, 2132, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9451, 2132, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9452, 2132, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9453, 2132, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9454, 2133, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9455, 2133, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9456, 2133, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9457, 2133, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9458, 2134, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9459, 2134, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9460, 2134, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9461, 2134, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9462, 2135, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9463, 2135, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9464, 2135, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9465, 2135, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9466, 2135, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9467, 2136, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9468, 2136, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9469, 2136, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9470, 2136, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9471, 2136, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9472, 2137, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9473, 2137, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9474, 2137, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9475, 2137, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (9476, 2137, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9477, 2138, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9478, 2138, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9479, 2138, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9480, 2138, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9481, 2139, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9482, 2140, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9483, 2140, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9484, 2140, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9485, 2141, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9486, 2141, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9487, 2141, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9488, 2142, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9489, 2142, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9490, 2142, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9491, 2142, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9492, 2142, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9493, 2143, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9494, 2143, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9495, 2143, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9496, 2143, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9497, 2143, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9498, 2144, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9499, 2144, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9500, 2144, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9501, 2144, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9502, 2144, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9503, 2145, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9504, 2145, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9505, 2145, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9506, 2145, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9507, 2145, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9508, 2146, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9509, 2146, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9510, 2146, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9511, 2146, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9512, 2146, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9513, 2146, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9514, 2147, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9515, 2147, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9516, 2147, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9517, 2147, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9518, 2148, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9519, 2148, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9520, 2148, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9521, 2148, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9522, 2149, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9523, 2149, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (9524, 2149, 334);
INSERT INTO "places"."AttractionSubjects" VALUES (9525, 2149, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9526, 2150, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9527, 2150, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9528, 2150, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9529, 2151, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9530, 2151, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9531, 2151, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9532, 2151, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9533, 2152, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9534, 2152, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9535, 2152, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9536, 2152, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9537, 2152, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9538, 2153, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9539, 2153, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9540, 2153, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9541, 2153, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9542, 2154, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9543, 2154, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9544, 2154, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9545, 2154, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9546, 2155, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9547, 2155, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9548, 2155, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9549, 2156, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9550, 2156, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9551, 2156, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9552, 2156, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9553, 2156, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9554, 2157, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9555, 2157, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9556, 2157, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9557, 2157, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9558, 2157, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9559, 2157, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9560, 2157, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9561, 2158, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9562, 2158, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9563, 2158, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9564, 2158, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9565, 2158, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9566, 2158, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9567, 2159, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9568, 2159, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9569, 2159, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (9570, 2159, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9571, 2159, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9572, 2160, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9573, 2160, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9574, 2160, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9575, 2160, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9576, 2160, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9577, 2160, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9578, 2160, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9579, 2160, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9580, 2161, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9581, 2161, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9582, 2161, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9583, 2161, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9584, 2161, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9585, 2162, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9586, 2162, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9587, 2162, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9588, 2162, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9589, 2162, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9590, 2162, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9591, 2162, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9592, 2163, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9593, 2163, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9594, 2163, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9595, 2163, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9596, 2163, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (9597, 2163, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9598, 2164, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9599, 2164, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9600, 2164, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9601, 2164, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9602, 2164, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9603, 2164, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9604, 2164, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9605, 2164, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9606, 2165, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9607, 2165, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9608, 2165, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9609, 2165, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (9610, 2165, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9611, 2165, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9612, 2165, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9613, 2165, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9614, 2165, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9615, 2166, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9616, 2166, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9617, 2166, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9618, 2166, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9619, 2166, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (9620, 2166, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9621, 2167, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9622, 2167, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9623, 2167, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9624, 2167, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9625, 2167, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9626, 2167, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9627, 2168, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9628, 2168, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9629, 2168, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9630, 2168, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (9631, 2169, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9632, 2169, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9633, 2169, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9634, 2169, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9635, 2169, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (9636, 2170, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9637, 2170, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9638, 2170, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9639, 2170, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9640, 2170, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9641, 2171, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9642, 2171, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9643, 2171, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9644, 2171, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9645, 2172, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9646, 2172, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9647, 2173, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9648, 2173, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9649, 2173, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9650, 2173, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9651, 2174, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9652, 2174, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9653, 2174, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9654, 2174, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9655, 2175, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9656, 2176, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9657, 2176, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9658, 2176, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9659, 2176, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9660, 2177, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9661, 2177, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9662, 2177, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9663, 2177, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (9664, 2178, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9665, 2178, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9666, 2178, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9667, 2178, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9668, 2179, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9669, 2179, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9670, 2179, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9671, 2179, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9672, 2180, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9673, 2180, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9674, 2180, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9675, 2181, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9676, 2181, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9677, 2181, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9678, 2181, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9679, 2182, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9680, 2182, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9681, 2182, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9682, 2182, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9683, 2182, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9684, 2182, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9685, 2182, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9686, 2183, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9687, 2183, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9688, 2183, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9689, 2183, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (9690, 2183, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9691, 2184, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9692, 2184, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9693, 2184, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9694, 2184, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9695, 2184, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9696, 2184, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9697, 2184, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (9698, 2185, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9699, 2185, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (9700, 2186, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9701, 2186, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (9702, 2187, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9703, 2187, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9704, 2187, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9705, 2187, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9706, 2187, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (9707, 2187, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9708, 2187, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9709, 2187, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9710, 2188, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9711, 2188, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9712, 2189, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9713, 2189, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9714, 2189, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9715, 2189, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9716, 2189, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9717, 2189, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9718, 2190, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9719, 2190, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9720, 2190, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9721, 2190, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (9722, 2190, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9723, 2190, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9724, 2190, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9725, 2191, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9726, 2191, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9727, 2191, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9728, 2191, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9729, 2191, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9730, 2191, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9731, 2191, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9732, 2191, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9733, 2191, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (9734, 2191, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9735, 2191, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9736, 2191, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9737, 2192, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9738, 2192, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9739, 2192, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9740, 2192, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9741, 2192, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9742, 2193, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9743, 2193, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9744, 2193, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9745, 2193, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9746, 2193, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (9747, 2193, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9748, 2193, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9749, 2193, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9750, 2193, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9751, 2194, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9752, 2194, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9753, 2194, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9754, 2194, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9755, 2194, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9756, 2194, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9757, 2194, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9758, 2194, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9759, 2194, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9760, 2195, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9761, 2195, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9762, 2195, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9763, 2195, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9764, 2195, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9765, 2195, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9766, 2195, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9767, 2195, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9768, 2195, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9769, 2195, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9770, 2196, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9771, 2196, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9772, 2196, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9773, 2196, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9774, 2196, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9775, 2196, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9776, 2196, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9777, 2196, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9778, 2197, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9779, 2197, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9780, 2197, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9781, 2197, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9782, 2197, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9783, 2197, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9784, 2198, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9785, 2198, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9786, 2198, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9787, 2198, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9788, 2198, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9789, 2198, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9790, 2198, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9791, 2198, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9792, 2198, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9793, 2199, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9794, 2199, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9795, 2199, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9796, 2199, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9797, 2199, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9798, 2200, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9799, 2200, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9800, 2200, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9801, 2200, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9802, 2200, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9803, 2200, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9804, 2201, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9805, 2201, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9806, 2201, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9807, 2201, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (9808, 2201, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9809, 2201, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9810, 2201, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9811, 2201, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9812, 2201, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9813, 2201, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9814, 2201, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9815, 2201, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9816, 2202, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9817, 2202, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9818, 2202, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9819, 2202, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9820, 2202, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9821, 2202, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9822, 2202, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9823, 2203, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9824, 2203, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9825, 2203, 334);
INSERT INTO "places"."AttractionSubjects" VALUES (9826, 2203, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (9827, 2203, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9828, 2204, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9829, 2204, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9830, 2204, 334);
INSERT INTO "places"."AttractionSubjects" VALUES (9831, 2204, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (9832, 2204, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9833, 2204, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9834, 2204, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9835, 2205, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9836, 2205, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9837, 2205, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9838, 2205, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (9839, 2206, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9840, 2207, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9841, 2207, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9842, 2208, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9843, 2208, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9844, 2208, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9845, 2208, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9846, 2209, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9847, 2209, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9848, 2209, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9849, 2209, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9850, 2209, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9851, 2209, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9852, 2209, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9853, 2210, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9854, 2210, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9855, 2210, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9856, 2210, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9857, 2210, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9858, 2210, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9859, 2210, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9860, 2211, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9861, 2211, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9862, 2211, 360);
INSERT INTO "places"."AttractionSubjects" VALUES (9863, 2211, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9864, 2211, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9865, 2211, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9866, 2211, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9867, 2211, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9868, 2212, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9869, 2212, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9870, 2212, 360);
INSERT INTO "places"."AttractionSubjects" VALUES (9871, 2212, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9872, 2212, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9873, 2212, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9874, 2212, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9875, 2212, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9876, 2213, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9877, 2213, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9878, 2213, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9879, 2213, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (9880, 2213, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9881, 2213, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9882, 2213, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9883, 2214, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9884, 2214, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9885, 2214, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9886, 2214, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9887, 2215, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9888, 2215, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9889, 2215, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9890, 2215, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9891, 2215, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9892, 2215, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9893, 2216, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (9894, 2216, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9895, 2216, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9896, 2216, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (9897, 2216, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9898, 2217, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (9899, 2217, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9900, 2218, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9901, 2218, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9902, 2218, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9903, 2218, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9904, 2219, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9905, 2219, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9906, 2219, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9907, 2220, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9908, 2220, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9909, 2220, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9910, 2221, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9911, 2221, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9912, 2221, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9913, 2221, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9914, 2221, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9915, 2222, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9916, 2222, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9917, 2222, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9918, 2222, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9919, 2222, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9920, 2223, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9921, 2223, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9922, 2223, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9923, 2223, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9924, 2223, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9925, 2224, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9926, 2224, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (9927, 2224, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9928, 2224, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9929, 2225, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9930, 2225, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (9931, 2225, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9932, 2225, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9933, 2226, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9934, 2226, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9935, 2226, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9936, 2226, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9937, 2226, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9938, 2227, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9939, 2227, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9940, 2227, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (9941, 2227, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9942, 2228, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9943, 2228, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9944, 2228, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9945, 2228, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9946, 2228, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9947, 2229, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9948, 2229, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9949, 2229, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9950, 2230, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (9951, 2230, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (9952, 2230, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (9953, 2231, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9954, 2231, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9955, 2231, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (9956, 2231, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (9957, 2231, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9958, 2232, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9959, 2232, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (9960, 2232, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (9961, 2232, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (9962, 2232, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9963, 2233, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9964, 2233, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9965, 2233, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9966, 2233, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9967, 2234, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9968, 2234, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9969, 2234, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9970, 2234, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9971, 2235, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9972, 2235, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9973, 2235, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9974, 2235, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9975, 2236, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9976, 2236, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9977, 2236, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9978, 2236, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9979, 2237, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9980, 2237, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9981, 2237, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9982, 2237, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9983, 2238, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9984, 2238, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9985, 2238, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9986, 2238, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9987, 2239, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9988, 2239, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9989, 2239, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9990, 2239, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9991, 2240, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9992, 2240, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9993, 2240, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9994, 2240, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9995, 2241, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (9996, 2241, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (9997, 2241, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (9998, 2241, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (9999, 2242, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10000, 2242, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10001, 2242, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10002, 2242, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10003, 2243, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10004, 2243, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10005, 2243, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10006, 2243, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10007, 2244, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10008, 2244, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10009, 2244, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10010, 2244, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10011, 2245, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10012, 2245, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10013, 2245, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10014, 2245, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10015, 2246, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10016, 2246, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10017, 2246, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10018, 2246, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10019, 2247, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10020, 2247, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10021, 2247, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10022, 2247, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10023, 2248, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10024, 2248, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10025, 2248, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10026, 2248, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10027, 2249, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10028, 2249, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10029, 2249, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10030, 2250, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10031, 2250, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10032, 2250, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10033, 2250, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10034, 2251, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10035, 2251, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10036, 2252, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10037, 2252, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10038, 2252, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10039, 2252, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10040, 2252, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10041, 2252, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10042, 2253, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10043, 2253, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10044, 2254, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10045, 2254, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10046, 2254, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10047, 2254, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10048, 2254, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10049, 2255, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10050, 2255, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10051, 2255, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10052, 2256, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10053, 2256, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10054, 2256, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10055, 2257, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10056, 2257, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10057, 2257, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10058, 2257, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10059, 2258, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10060, 2258, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10061, 2259, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10062, 2259, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10063, 2259, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10064, 2259, 362);
INSERT INTO "places"."AttractionSubjects" VALUES (10065, 2260, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10066, 2260, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10067, 2260, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10068, 2261, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10069, 2261, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10070, 2261, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10071, 2262, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10072, 2262, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10073, 2262, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10074, 2263, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10075, 2263, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10076, 2263, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10077, 2264, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10078, 2264, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10079, 2265, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10080, 2265, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10081, 2265, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10082, 2266, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10083, 2266, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10084, 2266, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10085, 2267, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10086, 2267, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10087, 2267, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10088, 2268, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10089, 2268, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10090, 2268, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10091, 2268, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10092, 2269, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10093, 2269, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10094, 2269, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10095, 2270, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10096, 2270, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10097, 2270, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10098, 2270, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10099, 2270, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10100, 2271, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10101, 2271, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10102, 2271, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10103, 2271, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10104, 2272, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10105, 2272, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10106, 2272, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10107, 2272, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10108, 2273, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10109, 2273, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10110, 2273, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10111, 2273, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10112, 2273, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10113, 2273, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10114, 2274, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10115, 2274, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10116, 2274, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10117, 2274, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10118, 2275, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10119, 2275, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10120, 2275, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10121, 2275, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10122, 2275, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10123, 2276, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10124, 2276, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10125, 2276, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10126, 2276, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10127, 2277, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10128, 2277, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10129, 2277, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10130, 2277, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10131, 2277, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10132, 2278, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10133, 2278, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10134, 2278, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10135, 2278, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10136, 2278, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10137, 2279, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10138, 2279, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10139, 2279, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10140, 2279, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10141, 2280, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10142, 2280, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10143, 2280, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10144, 2280, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10145, 2281, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10146, 2281, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10147, 2281, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10148, 2281, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10149, 2281, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10150, 2282, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10151, 2282, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10152, 2282, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10153, 2282, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10154, 2282, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10155, 2283, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10156, 2283, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10157, 2283, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10158, 2283, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10159, 2284, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10160, 2284, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10161, 2284, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10162, 2284, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10163, 2284, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10164, 2285, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10165, 2285, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10166, 2285, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10167, 2285, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10168, 2285, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10169, 2286, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10170, 2286, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10171, 2286, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10172, 2286, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10173, 2286, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10174, 2287, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10175, 2287, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10176, 2287, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10177, 2287, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10178, 2288, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10179, 2288, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10180, 2289, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10181, 2289, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10182, 2289, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10183, 2290, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10184, 2290, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10185, 2290, 357);
INSERT INTO "places"."AttractionSubjects" VALUES (10186, 2291, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10187, 2291, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10188, 2291, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10189, 2291, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10190, 2291, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10191, 2292, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10192, 2292, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10193, 2292, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10194, 2292, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10195, 2292, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10196, 2293, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10197, 2293, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10198, 2293, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10199, 2294, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10200, 2294, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10201, 2294, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10202, 2294, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10203, 2294, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10204, 2295, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10205, 2295, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10206, 2295, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10207, 2296, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10208, 2296, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10209, 2297, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10210, 2297, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10211, 2297, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10212, 2297, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10213, 2298, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10214, 2298, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10215, 2298, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10216, 2298, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10217, 2298, 363);
INSERT INTO "places"."AttractionSubjects" VALUES (10218, 2299, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10219, 2299, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10220, 2299, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10221, 2299, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10222, 2300, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10223, 2300, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10224, 2300, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10225, 2300, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10226, 2300, 363);
INSERT INTO "places"."AttractionSubjects" VALUES (10227, 2301, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10228, 2301, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10229, 2301, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10230, 2301, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10231, 2301, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10232, 2301, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10233, 2302, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10234, 2302, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10235, 2302, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10236, 2302, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10237, 2302, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10238, 2303, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10239, 2303, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10240, 2303, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10241, 2303, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10242, 2303, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10243, 2303, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10244, 2304, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10245, 2304, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10246, 2304, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10247, 2304, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10248, 2305, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10249, 2305, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10250, 2306, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10251, 2306, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10252, 2306, 357);
INSERT INTO "places"."AttractionSubjects" VALUES (10253, 2307, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10254, 2307, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10255, 2307, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10256, 2307, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10257, 2308, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10258, 2308, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10259, 2308, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10260, 2308, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10261, 2308, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10262, 2309, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10263, 2309, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10264, 2309, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10265, 2309, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (10266, 2310, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10267, 2310, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10268, 2311, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10269, 2311, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10270, 2311, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10271, 2312, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10272, 2312, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10273, 2313, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10274, 2313, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10275, 2313, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10276, 2313, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10277, 2314, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10278, 2314, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10279, 2314, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10280, 2314, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10281, 2315, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10282, 2315, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10283, 2315, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10284, 2315, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10285, 2315, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10286, 2316, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10287, 2316, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10288, 2316, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10289, 2316, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10290, 2316, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10291, 2317, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10292, 2317, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10293, 2317, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10294, 2317, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10295, 2317, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10296, 2318, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10297, 2318, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10298, 2318, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10299, 2318, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10300, 2319, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10301, 2319, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10302, 2319, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10303, 2319, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10304, 2319, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10305, 2320, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10306, 2320, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10307, 2320, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10308, 2320, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10309, 2320, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10310, 2320, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10311, 2320, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10312, 2320, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10313, 2321, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10314, 2321, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10315, 2321, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10316, 2321, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10317, 2321, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10318, 2322, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10319, 2322, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10320, 2322, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10321, 2322, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10322, 2323, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10323, 2323, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10324, 2324, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10325, 2324, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10326, 2324, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10327, 2325, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10328, 2325, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10329, 2325, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10330, 2325, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10331, 2326, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10332, 2326, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10333, 2327, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10334, 2327, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10335, 2327, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10336, 2327, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10337, 2327, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10338, 2328, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10339, 2328, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10340, 2328, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10341, 2328, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10342, 2328, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10343, 2329, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10344, 2329, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10345, 2329, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10346, 2329, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10347, 2330, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10348, 2330, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10349, 2330, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10350, 2330, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10351, 2330, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10352, 2331, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10353, 2331, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10354, 2331, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10355, 2331, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10356, 2331, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10357, 2332, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10358, 2332, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10359, 2332, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10360, 2332, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10361, 2332, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10362, 2333, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10363, 2333, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10364, 2333, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10365, 2333, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10366, 2333, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10367, 2333, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10368, 2334, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10369, 2334, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10370, 2334, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10371, 2335, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10372, 2335, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10373, 2335, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10374, 2335, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10375, 2335, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10376, 2335, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10377, 2335, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10378, 2335, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10379, 2335, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10380, 2336, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10381, 2336, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10382, 2336, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10383, 2336, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10384, 2336, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10385, 2337, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10386, 2337, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10387, 2338, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10388, 2338, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10389, 2339, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10390, 2339, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10391, 2339, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10392, 2339, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10393, 2339, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10394, 2340, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10395, 2340, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10396, 2340, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10397, 2340, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10398, 2340, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10399, 2341, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10400, 2341, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10401, 2341, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10402, 2341, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10403, 2342, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10404, 2342, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10405, 2343, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10406, 2343, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10407, 2343, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10408, 2343, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10409, 2343, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10410, 2343, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10411, 2344, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10412, 2344, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10413, 2344, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (10414, 2344, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10415, 2345, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10416, 2345, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10417, 2345, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10418, 2345, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10419, 2345, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10420, 2346, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10421, 2346, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10422, 2346, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10423, 2346, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10424, 2346, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10425, 2346, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10426, 2347, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10427, 2347, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10428, 2347, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10429, 2347, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10430, 2347, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10431, 2348, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10432, 2348, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10433, 2348, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10434, 2348, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10435, 2348, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10436, 2349, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10437, 2349, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10438, 2349, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10439, 2349, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10440, 2349, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10441, 2349, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10442, 2350, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10443, 2350, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10444, 2350, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10445, 2350, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10446, 2350, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10447, 2351, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10448, 2351, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10449, 2351, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10450, 2352, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10451, 2352, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10452, 2353, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10453, 2353, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10454, 2353, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10455, 2353, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10456, 2353, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10457, 2353, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10458, 2354, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10459, 2354, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10460, 2354, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10461, 2354, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10462, 2354, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (10463, 2354, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10464, 2355, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10465, 2355, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10466, 2355, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10467, 2355, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10468, 2355, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10469, 2355, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (10470, 2355, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10471, 2356, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10472, 2356, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10473, 2356, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10474, 2356, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10475, 2356, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10476, 2356, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10477, 2356, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10478, 2357, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10479, 2357, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10480, 2357, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10481, 2357, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10482, 2357, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10483, 2358, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10484, 2358, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10485, 2358, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10486, 2358, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10487, 2359, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10488, 2359, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10489, 2359, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10490, 2359, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10491, 2360, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10492, 2360, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10493, 2360, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10494, 2360, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10495, 2360, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10496, 2360, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10497, 2360, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10498, 2361, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10499, 2361, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10500, 2361, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10501, 2361, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10502, 2361, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10503, 2362, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10504, 2362, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10505, 2362, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10506, 2363, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10507, 2363, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10508, 2363, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10509, 2363, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10510, 2363, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10511, 2364, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10512, 2364, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10513, 2364, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10514, 2364, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10515, 2364, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10516, 2365, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10517, 2365, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10518, 2365, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10519, 2365, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10520, 2365, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10521, 2366, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10522, 2366, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10523, 2366, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10524, 2366, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (10525, 2366, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10526, 2367, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10527, 2367, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10528, 2367, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10529, 2367, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10530, 2368, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10531, 2368, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10532, 2368, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10533, 2369, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10534, 2369, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10535, 2369, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10536, 2369, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10537, 2370, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10538, 2370, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10539, 2370, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10540, 2370, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10541, 2370, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10542, 2370, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10543, 2370, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10544, 2371, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10545, 2371, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10546, 2371, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10547, 2371, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (10548, 2372, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10549, 2372, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10550, 2372, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10551, 2372, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10552, 2372, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10553, 2373, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10554, 2374, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10555, 2374, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10556, 2374, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10557, 2374, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10558, 2374, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10559, 2374, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10560, 2374, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10561, 2375, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10562, 2375, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10563, 2375, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10564, 2376, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10565, 2376, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (10566, 2377, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10567, 2377, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10568, 2378, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10569, 2378, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10570, 2378, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10571, 2379, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10572, 2379, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10573, 2379, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10574, 2380, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10575, 2380, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10576, 2380, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10577, 2381, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10578, 2381, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10579, 2381, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10580, 2382, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10581, 2382, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10582, 2382, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10583, 2383, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10584, 2383, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10585, 2383, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10586, 2384, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10587, 2384, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10588, 2384, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10589, 2385, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10590, 2385, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10591, 2385, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10592, 2386, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10593, 2386, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10594, 2386, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10595, 2387, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10596, 2387, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10597, 2388, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10598, 2388, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10599, 2389, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10600, 2389, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10601, 2389, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10602, 2390, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10603, 2390, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10604, 2390, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10605, 2390, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10606, 2390, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10607, 2390, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10608, 2390, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10609, 2391, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10610, 2391, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10611, 2391, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10612, 2391, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10613, 2392, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10614, 2392, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10615, 2392, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10616, 2393, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10617, 2393, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10618, 2393, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10619, 2394, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10620, 2394, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10621, 2394, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10622, 2394, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10623, 2395, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10624, 2395, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10625, 2395, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10626, 2395, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10627, 2395, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10628, 2396, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10629, 2396, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10630, 2396, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10631, 2396, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10632, 2396, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (10633, 2396, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10634, 2397, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (10635, 2397, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10636, 2397, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10637, 2397, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10638, 2398, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10639, 2398, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10640, 2398, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10641, 2399, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10642, 2400, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10643, 2400, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10644, 2401, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10645, 2401, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (10646, 2401, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10647, 2402, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10648, 2402, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10649, 2403, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10650, 2403, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10651, 2403, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10652, 2403, 364);
INSERT INTO "places"."AttractionSubjects" VALUES (10653, 2404, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10654, 2404, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10655, 2404, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10656, 2405, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10657, 2405, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10658, 2406, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10659, 2407, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10660, 2407, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10661, 2407, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10662, 2408, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10663, 2409, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10664, 2410, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10665, 2410, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10666, 2411, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10667, 2411, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10668, 2411, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10669, 2412, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10670, 2412, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (10671, 2412, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10672, 2412, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10673, 2412, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10674, 2413, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (10675, 2413, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10676, 2413, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10677, 2413, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10678, 2413, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10679, 2414, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10680, 2414, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10681, 2415, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10682, 2415, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10683, 2416, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10684, 2416, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10685, 2416, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10686, 2417, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10687, 2417, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10688, 2417, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10689, 2417, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10690, 2418, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10691, 2418, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10692, 2418, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10693, 2419, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10694, 2419, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10695, 2419, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10696, 2419, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10697, 2420, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10698, 2420, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10699, 2421, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10700, 2421, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10701, 2421, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10702, 2422, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10703, 2422, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10704, 2422, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10705, 2423, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10706, 2423, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10707, 2423, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10708, 2424, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10709, 2424, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10710, 2425, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10711, 2425, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10712, 2426, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10713, 2426, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10714, 2427, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10715, 2427, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10716, 2428, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10717, 2428, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10718, 2429, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10719, 2429, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10720, 2430, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10721, 2430, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10722, 2431, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10723, 2431, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10724, 2431, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10725, 2432, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10726, 2432, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10727, 2433, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10728, 2433, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10729, 2433, 364);
INSERT INTO "places"."AttractionSubjects" VALUES (10730, 2434, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10731, 2434, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10732, 2435, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10733, 2435, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10734, 2435, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10735, 2435, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10736, 2435, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10737, 2435, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10738, 2435, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10739, 2436, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10740, 2436, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10741, 2436, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10742, 2436, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10743, 2436, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10744, 2437, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10745, 2437, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10746, 2437, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10747, 2437, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10748, 2437, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10749, 2438, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10750, 2438, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10751, 2438, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10752, 2438, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10753, 2438, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10754, 2438, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10755, 2439, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10756, 2439, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10757, 2439, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10758, 2439, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10759, 2439, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10760, 2439, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10761, 2440, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10762, 2440, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10763, 2440, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10764, 2440, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10765, 2440, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10766, 2441, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10767, 2441, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10768, 2441, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10769, 2441, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10770, 2441, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10771, 2441, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10772, 2442, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10773, 2442, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10774, 2442, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10775, 2442, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10776, 2443, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10777, 2443, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10778, 2443, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10779, 2443, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10780, 2444, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10781, 2444, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10782, 2444, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10783, 2444, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10784, 2444, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10785, 2445, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10786, 2445, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10787, 2445, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10788, 2445, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10789, 2446, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10790, 2446, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10791, 2446, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10792, 2446, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10793, 2446, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10794, 2447, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10795, 2447, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10796, 2447, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10797, 2447, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10798, 2447, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10799, 2448, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10800, 2448, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10801, 2448, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10802, 2448, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10803, 2448, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10804, 2449, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10805, 2449, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10806, 2449, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10807, 2449, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10808, 2449, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10809, 2450, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10810, 2450, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10811, 2450, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10812, 2450, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10813, 2450, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10814, 2451, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10815, 2451, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10816, 2451, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10817, 2451, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10818, 2451, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10819, 2452, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10820, 2452, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10821, 2452, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10822, 2452, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10823, 2452, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10824, 2453, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10825, 2453, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10826, 2453, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10827, 2453, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10828, 2453, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10829, 2454, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10830, 2454, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10831, 2454, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10832, 2454, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10833, 2454, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10834, 2455, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10835, 2455, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10836, 2455, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10837, 2455, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10838, 2455, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10839, 2456, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10840, 2456, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10841, 2456, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10842, 2456, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10843, 2456, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10844, 2457, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10845, 2457, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10846, 2457, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10847, 2457, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10848, 2457, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10849, 2458, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10850, 2458, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10851, 2458, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10852, 2458, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10853, 2458, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10854, 2459, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10855, 2459, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10856, 2459, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10857, 2459, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10858, 2459, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10859, 2460, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10860, 2460, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10861, 2460, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10862, 2460, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10863, 2460, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10864, 2461, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10865, 2461, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10866, 2461, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10867, 2461, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10868, 2461, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10869, 2461, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10870, 2462, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10871, 2462, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10872, 2462, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10873, 2462, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10874, 2462, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10875, 2463, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10876, 2463, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10877, 2463, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10878, 2463, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10879, 2463, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10880, 2464, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10881, 2464, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10882, 2464, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10883, 2464, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10884, 2464, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10885, 2465, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10886, 2465, 365);
INSERT INTO "places"."AttractionSubjects" VALUES (10887, 2465, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10888, 2465, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10889, 2465, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10890, 2465, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (10891, 2466, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10892, 2466, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10893, 2466, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10894, 2466, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10895, 2467, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10896, 2467, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10897, 2467, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10898, 2467, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10899, 2468, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (10900, 2468, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (10901, 2469, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10902, 2469, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10903, 2469, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10904, 2469, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10905, 2469, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10906, 2469, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10907, 2469, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10908, 2469, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (10909, 2470, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10910, 2470, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10911, 2470, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10912, 2470, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10913, 2470, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10914, 2470, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10915, 2470, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10916, 2470, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10917, 2471, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10918, 2471, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10919, 2471, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10920, 2471, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10921, 2471, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10922, 2471, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10923, 2471, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10924, 2472, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10925, 2472, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10926, 2472, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10927, 2472, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (10928, 2472, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10929, 2472, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10930, 2473, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10931, 2473, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10932, 2473, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10933, 2473, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (10934, 2473, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (10935, 2474, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10936, 2474, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10937, 2474, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10938, 2474, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10939, 2474, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10940, 2474, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (10941, 2474, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10942, 2475, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10943, 2475, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10944, 2476, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10945, 2476, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10946, 2476, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10947, 2477, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10948, 2477, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10949, 2477, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10950, 2477, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (10951, 2478, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10952, 2478, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10953, 2479, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10954, 2479, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10955, 2480, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10956, 2480, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10957, 2480, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (10958, 2480, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10959, 2481, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10960, 2481, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10961, 2481, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10962, 2481, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (10963, 2481, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10964, 2482, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10965, 2482, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10966, 2483, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10967, 2483, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10968, 2483, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10969, 2483, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (10970, 2484, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10971, 2484, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10972, 2485, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10973, 2485, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10974, 2486, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10975, 2486, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10976, 2487, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10977, 2487, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10978, 2487, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10979, 2488, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (10980, 2488, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (10981, 2488, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10982, 2489, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10983, 2489, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10984, 2489, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10985, 2489, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10986, 2489, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10987, 2489, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10988, 2489, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (10989, 2489, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (10990, 2489, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (10991, 2489, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (10992, 2490, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (10993, 2490, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (10994, 2490, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (10995, 2490, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (10996, 2490, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (10997, 2490, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (10998, 2490, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (10999, 2490, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11000, 2490, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11001, 2490, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11002, 2490, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11003, 2491, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11004, 2491, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11005, 2491, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11006, 2491, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11007, 2491, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11008, 2491, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11009, 2491, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11010, 2491, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11011, 2491, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11012, 2491, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11013, 2491, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11014, 2492, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11015, 2492, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11016, 2492, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11017, 2492, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11018, 2492, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11019, 2492, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11020, 2492, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11021, 2492, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11022, 2492, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11023, 2492, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11024, 2493, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11025, 2493, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11026, 2493, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11027, 2493, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11028, 2493, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11029, 2493, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11030, 2493, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11031, 2493, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11032, 2493, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11033, 2493, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11034, 2494, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11035, 2494, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11036, 2494, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11037, 2494, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11038, 2494, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11039, 2494, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11040, 2494, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11041, 2494, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11042, 2494, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11043, 2494, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11044, 2495, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11045, 2495, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11046, 2495, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11047, 2495, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11048, 2496, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11049, 2496, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11050, 2496, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11051, 2496, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11052, 2496, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11053, 2496, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11054, 2496, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11055, 2496, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11056, 2496, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11057, 2497, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11058, 2497, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11059, 2497, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11060, 2497, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11061, 2498, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11062, 2498, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11063, 2498, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11064, 2498, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11065, 2498, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11066, 2498, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11067, 2498, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11068, 2499, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11069, 2499, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11070, 2499, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11071, 2499, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11072, 2500, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11073, 2500, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11074, 2500, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11075, 2500, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11076, 2500, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11077, 2501, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11078, 2501, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11079, 2501, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11080, 2501, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11081, 2501, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11082, 2502, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11083, 2502, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11084, 2502, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11085, 2502, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11086, 2502, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11087, 2502, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11088, 2502, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11089, 2502, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11090, 2503, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11091, 2503, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11092, 2503, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11093, 2503, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11094, 2504, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11095, 2504, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11096, 2504, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11097, 2504, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11098, 2504, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11099, 2504, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11100, 2505, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11101, 2505, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11102, 2505, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11103, 2505, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11104, 2505, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11105, 2505, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11106, 2505, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11107, 2505, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11108, 2506, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11109, 2506, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11110, 2506, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11111, 2506, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11112, 2506, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11113, 2506, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11114, 2506, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11115, 2507, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11116, 2507, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11117, 2507, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11118, 2507, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11119, 2507, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (11120, 2507, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11121, 2507, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11122, 2507, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11123, 2508, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11124, 2508, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11125, 2508, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11126, 2508, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11127, 2508, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11128, 2508, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11129, 2508, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (11130, 2508, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11131, 2508, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11132, 2508, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11133, 2509, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11134, 2509, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11135, 2509, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11136, 2509, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11137, 2509, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11138, 2509, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11139, 2509, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11140, 2509, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11141, 2510, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11142, 2510, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11143, 2510, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11144, 2510, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11145, 2510, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (11146, 2510, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11147, 2511, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11148, 2511, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11149, 2511, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11150, 2511, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11151, 2511, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11152, 2511, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11153, 2512, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11154, 2512, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11155, 2512, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11156, 2512, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11157, 2512, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11158, 2512, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11159, 2513, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11160, 2513, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11161, 2513, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11162, 2513, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11163, 2514, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11164, 2514, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11165, 2514, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11166, 2514, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11167, 2514, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11168, 2514, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11169, 2514, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11170, 2514, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11171, 2514, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11172, 2515, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11173, 2515, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11174, 2515, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11175, 2515, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11176, 2515, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11177, 2515, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11178, 2516, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11179, 2516, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11180, 2516, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11181, 2516, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11182, 2516, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11183, 2516, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11184, 2516, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11185, 2517, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11186, 2517, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11187, 2517, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11188, 2517, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11189, 2517, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11190, 2517, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11191, 2518, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11192, 2518, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11193, 2518, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11194, 2518, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11195, 2518, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11196, 2518, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11197, 2519, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11198, 2519, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11199, 2519, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11200, 2519, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11201, 2519, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11202, 2519, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (11203, 2519, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11204, 2519, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11205, 2519, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11206, 2520, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11207, 2520, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11208, 2520, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11209, 2520, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11210, 2520, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11211, 2521, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11212, 2521, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11213, 2521, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11214, 2521, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11215, 2521, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11216, 2521, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11217, 2522, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11218, 2522, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11219, 2522, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11220, 2522, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11221, 2522, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11222, 2522, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11223, 2522, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11224, 2523, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11225, 2523, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11226, 2523, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11227, 2523, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11228, 2524, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11229, 2524, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11230, 2524, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11231, 2524, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11232, 2525, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11233, 2525, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11234, 2525, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11235, 2526, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11236, 2526, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11237, 2526, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (11238, 2526, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11239, 2527, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11240, 2527, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11241, 2527, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11242, 2527, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11243, 2527, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11244, 2527, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11245, 2527, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11246, 2527, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11247, 2528, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11248, 2528, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11249, 2528, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11250, 2529, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11251, 2529, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11252, 2529, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11253, 2530, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11254, 2530, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11255, 2530, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11256, 2530, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11257, 2530, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11258, 2531, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11259, 2532, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11260, 2532, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11261, 2532, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11262, 2533, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11263, 2533, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11264, 2533, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11265, 2533, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11266, 2534, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11267, 2534, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11268, 2534, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11269, 2534, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11270, 2534, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11271, 2535, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11272, 2535, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11273, 2535, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11274, 2536, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11275, 2537, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11276, 2538, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11277, 2539, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11278, 2539, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11279, 2539, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11280, 2539, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11281, 2540, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11282, 2540, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11283, 2540, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11284, 2540, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11285, 2540, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11286, 2541, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11287, 2541, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11288, 2541, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11289, 2542, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11290, 2542, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11291, 2542, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11292, 2542, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11293, 2542, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11294, 2542, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11295, 2542, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11296, 2543, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11297, 2543, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11298, 2543, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11299, 2543, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11300, 2543, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11301, 2544, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11302, 2544, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11303, 2544, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11304, 2544, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11305, 2544, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11306, 2544, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11307, 2545, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11308, 2545, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11309, 2545, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11310, 2545, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11311, 2545, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11312, 2545, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11313, 2545, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11314, 2545, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11315, 2546, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11316, 2546, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11317, 2547, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11318, 2547, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11319, 2547, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11320, 2547, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11321, 2547, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11322, 2547, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11323, 2548, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11324, 2548, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11325, 2548, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11326, 2548, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11327, 2548, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11328, 2548, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11329, 2549, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11330, 2549, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11331, 2550, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11332, 2551, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11333, 2551, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11334, 2551, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11335, 2551, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11336, 2551, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11337, 2551, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11338, 2551, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11339, 2552, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11340, 2552, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11341, 2552, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11342, 2552, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11343, 2552, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11344, 2552, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11345, 2552, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11346, 2552, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11347, 2553, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11348, 2553, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11349, 2553, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11350, 2553, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11351, 2553, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11352, 2553, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11353, 2554, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11354, 2554, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11355, 2554, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11356, 2554, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11357, 2554, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11358, 2554, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11359, 2554, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11360, 2554, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11361, 2555, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11362, 2555, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11363, 2555, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11364, 2555, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11365, 2555, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11366, 2555, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11367, 2556, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11368, 2556, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11369, 2556, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11370, 2556, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11371, 2556, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11372, 2556, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11373, 2557, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11374, 2557, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11375, 2557, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11376, 2557, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11377, 2557, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11378, 2558, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11379, 2558, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11380, 2559, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11381, 2559, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11382, 2559, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11383, 2559, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11384, 2559, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11385, 2559, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11386, 2559, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11387, 2560, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11388, 2560, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11389, 2560, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11390, 2561, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11391, 2561, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11392, 2561, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11393, 2561, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11394, 2562, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11395, 2562, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11396, 2562, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11397, 2562, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11398, 2563, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11399, 2563, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11400, 2563, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11401, 2563, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11402, 2563, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11403, 2564, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11404, 2564, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11405, 2564, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11406, 2565, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11407, 2565, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11408, 2565, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11409, 2565, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11410, 2566, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11411, 2566, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11412, 2566, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11413, 2566, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11414, 2567, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11415, 2567, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11416, 2567, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11417, 2568, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11418, 2568, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11419, 2568, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11420, 2568, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11421, 2568, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11422, 2569, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11423, 2569, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11424, 2569, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11425, 2570, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11426, 2570, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11427, 2570, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11428, 2571, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11429, 2571, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11430, 2571, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11431, 2572, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11432, 2572, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11433, 2572, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11434, 2573, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11435, 2573, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11436, 2573, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11437, 2573, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11438, 2574, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11439, 2574, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11440, 2574, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11441, 2575, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11442, 2575, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11443, 2576, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11444, 2576, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11445, 2576, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11446, 2576, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11447, 2577, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11448, 2577, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11449, 2577, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11450, 2577, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11451, 2578, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11452, 2578, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11453, 2578, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11454, 2579, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11455, 2579, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11456, 2579, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11457, 2580, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11458, 2580, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11459, 2580, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11460, 2580, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11461, 2581, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11462, 2581, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11463, 2581, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11464, 2581, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11465, 2581, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11466, 2581, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11467, 2582, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11468, 2582, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11469, 2582, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11470, 2582, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11471, 2583, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11472, 2583, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11473, 2583, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11474, 2583, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11475, 2583, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11476, 2584, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11477, 2584, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11478, 2584, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11479, 2584, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11480, 2585, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11481, 2585, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11482, 2585, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11483, 2585, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11484, 2585, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11485, 2585, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11486, 2586, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11487, 2586, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11488, 2586, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11489, 2586, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11490, 2586, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11491, 2586, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11492, 2587, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11493, 2587, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11494, 2587, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11495, 2587, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11496, 2587, 368);
INSERT INTO "places"."AttractionSubjects" VALUES (11497, 2587, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11498, 2588, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11499, 2588, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11500, 2589, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11501, 2589, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11502, 2590, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11503, 2590, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11504, 2590, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11505, 2590, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11506, 2591, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11507, 2591, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11508, 2591, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11509, 2591, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11510, 2592, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11511, 2593, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11512, 2593, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11513, 2593, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11514, 2593, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11515, 2594, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11516, 2594, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11517, 2594, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11518, 2594, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11519, 2595, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11520, 2595, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11521, 2595, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11522, 2595, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11523, 2596, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11524, 2596, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11525, 2596, 362);
INSERT INTO "places"."AttractionSubjects" VALUES (11526, 2597, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11527, 2597, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11528, 2597, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11529, 2598, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11530, 2598, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11531, 2598, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11532, 2598, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11533, 2598, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11534, 2598, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11535, 2598, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11536, 2598, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (11537, 2599, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11538, 2599, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11539, 2599, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11540, 2599, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11541, 2600, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11542, 2600, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11543, 2600, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11544, 2600, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11545, 2600, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11546, 2600, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11547, 2600, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11548, 2600, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11549, 2600, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11550, 2600, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11551, 2601, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11552, 2601, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11553, 2601, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11554, 2601, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11555, 2601, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11556, 2601, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11557, 2601, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11558, 2601, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11559, 2602, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11560, 2602, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11561, 2602, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11562, 2602, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11563, 2602, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11564, 2602, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11565, 2603, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11566, 2603, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11567, 2603, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11568, 2603, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11569, 2603, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11570, 2603, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11571, 2603, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11572, 2603, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11573, 2603, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11574, 2604, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11575, 2604, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11576, 2604, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11577, 2604, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11578, 2604, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11579, 2604, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11580, 2605, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11581, 2605, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11582, 2605, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11583, 2605, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11584, 2605, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11585, 2605, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11586, 2605, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11587, 2605, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11588, 2606, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11589, 2606, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11590, 2606, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11591, 2606, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11592, 2606, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11593, 2607, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11594, 2607, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11595, 2607, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11596, 2607, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11597, 2607, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11598, 2607, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11599, 2607, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11600, 2607, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11601, 2607, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11602, 2608, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11603, 2608, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11604, 2608, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11605, 2608, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11606, 2608, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11607, 2608, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11608, 2608, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11609, 2608, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11610, 2608, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11611, 2609, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11612, 2610, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11613, 2610, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11614, 2611, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11615, 2611, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11616, 2612, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11617, 2612, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11618, 2612, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11619, 2612, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11620, 2613, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11621, 2613, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11622, 2614, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11623, 2614, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11624, 2615, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11625, 2615, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11626, 2615, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11627, 2615, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11628, 2616, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11629, 2616, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11630, 2616, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11631, 2616, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11632, 2617, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11633, 2617, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11634, 2617, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11635, 2617, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11636, 2617, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11637, 2617, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11638, 2618, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11639, 2618, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11640, 2618, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11641, 2618, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11642, 2618, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11643, 2618, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11644, 2619, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11645, 2619, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11646, 2619, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11647, 2620, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11648, 2620, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11649, 2620, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11650, 2621, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11651, 2621, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11652, 2621, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11653, 2622, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11654, 2622, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11655, 2622, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11656, 2623, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11657, 2623, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11658, 2623, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11659, 2623, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11660, 2623, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11661, 2624, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11662, 2624, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11663, 2624, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11664, 2625, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11665, 2625, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11666, 2625, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (11667, 2626, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11668, 2626, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11669, 2626, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11670, 2626, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11671, 2627, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11672, 2627, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11673, 2628, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11674, 2628, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11675, 2628, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11676, 2628, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11677, 2629, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11678, 2629, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11679, 2629, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11680, 2629, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11681, 2629, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11682, 2629, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11683, 2630, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11684, 2630, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11685, 2631, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11686, 2631, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11687, 2631, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11688, 2632, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11689, 2632, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11690, 2632, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11691, 2632, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11692, 2633, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11693, 2633, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11694, 2633, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11695, 2633, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11696, 2634, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11697, 2634, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11698, 2634, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11699, 2634, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11700, 2635, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11701, 2635, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11702, 2635, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11703, 2635, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11704, 2636, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11705, 2636, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11706, 2637, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11707, 2637, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11708, 2638, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11709, 2639, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11710, 2639, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11711, 2639, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11712, 2639, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11713, 2639, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11714, 2640, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11715, 2640, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11716, 2640, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11717, 2640, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11718, 2641, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11719, 2641, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11720, 2641, 334);
INSERT INTO "places"."AttractionSubjects" VALUES (11721, 2641, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11722, 2641, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11723, 2642, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11724, 2642, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11725, 2642, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11726, 2642, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11727, 2643, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11728, 2643, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11729, 2644, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11730, 2644, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11731, 2644, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11732, 2644, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11733, 2645, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11734, 2646, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11735, 2646, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11736, 2646, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11737, 2646, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11738, 2646, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11739, 2646, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11740, 2646, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11741, 2647, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11742, 2647, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11743, 2647, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11744, 2647, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11745, 2647, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11746, 2647, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11747, 2648, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11748, 2648, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11749, 2648, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11750, 2648, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11751, 2648, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11752, 2649, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11753, 2649, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11754, 2649, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11755, 2649, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11756, 2649, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11757, 2650, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11758, 2650, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11759, 2650, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11760, 2650, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11761, 2650, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11762, 2651, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11763, 2651, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11764, 2651, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11765, 2651, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (11766, 2652, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11767, 2652, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11768, 2652, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11769, 2653, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11770, 2653, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11771, 2653, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11772, 2654, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11773, 2654, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11774, 2654, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11775, 2654, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11776, 2655, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11777, 2655, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11778, 2655, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11779, 2655, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11780, 2656, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11781, 2656, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11782, 2656, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11783, 2656, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11784, 2656, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11785, 2657, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11786, 2657, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11787, 2657, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11788, 2657, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11789, 2658, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11790, 2658, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11791, 2658, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11792, 2658, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11793, 2659, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11794, 2659, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11795, 2659, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11796, 2659, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11797, 2659, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11798, 2660, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11799, 2660, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11800, 2660, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11801, 2660, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11802, 2660, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11803, 2661, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11804, 2661, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11805, 2661, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11806, 2661, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11807, 2661, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11808, 2662, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11809, 2662, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11810, 2662, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11811, 2662, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11812, 2662, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11813, 2663, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11814, 2663, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11815, 2663, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11816, 2663, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11817, 2663, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11818, 2664, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11819, 2665, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11820, 2665, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11821, 2665, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (11822, 2665, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11823, 2665, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11824, 2666, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11825, 2666, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11826, 2667, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (11827, 2667, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11828, 2668, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11829, 2668, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11830, 2668, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11831, 2669, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11832, 2669, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11833, 2670, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11834, 2670, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11835, 2670, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (11836, 2670, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11837, 2670, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11838, 2671, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11839, 2671, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11840, 2671, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11841, 2671, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11842, 2672, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11843, 2673, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11844, 2673, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11845, 2673, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11846, 2673, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11847, 2673, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11848, 2673, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11849, 2674, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11850, 2675, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11851, 2676, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11852, 2676, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11853, 2676, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11854, 2676, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11855, 2676, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (11856, 2676, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11857, 2676, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (11858, 2677, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11859, 2678, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11860, 2678, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11861, 2679, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11862, 2679, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11863, 2680, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11864, 2680, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11865, 2680, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11866, 2680, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11867, 2680, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11868, 2681, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11869, 2681, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11870, 2681, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11871, 2681, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11872, 2681, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11873, 2682, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11874, 2683, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11875, 2683, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11876, 2683, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11877, 2684, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11878, 2684, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11879, 2685, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (11880, 2685, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (11881, 2686, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11882, 2686, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11883, 2686, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (11884, 2686, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11885, 2686, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11886, 2687, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11887, 2687, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (11888, 2687, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11889, 2687, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11890, 2688, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11891, 2688, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11892, 2688, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11893, 2688, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11894, 2688, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11895, 2689, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11896, 2689, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11897, 2689, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11898, 2689, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (11899, 2689, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11900, 2689, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11901, 2690, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11902, 2690, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11903, 2690, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11904, 2690, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11905, 2691, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11906, 2691, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11907, 2691, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11908, 2691, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (11909, 2691, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11910, 2692, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11911, 2692, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11912, 2692, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11913, 2692, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11914, 2693, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11915, 2693, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11916, 2693, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11917, 2693, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (11918, 2693, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (11919, 2693, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11920, 2694, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11921, 2694, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11922, 2694, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11923, 2694, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11924, 2694, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (11925, 2695, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11926, 2695, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11927, 2695, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11928, 2695, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (11929, 2695, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (11930, 2695, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11931, 2695, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11932, 2695, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11933, 2695, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11934, 2695, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11935, 2696, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11936, 2696, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11937, 2696, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (11938, 2696, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (11939, 2697, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11940, 2697, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11941, 2697, 334);
INSERT INTO "places"."AttractionSubjects" VALUES (11942, 2697, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (11943, 2697, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (11944, 2698, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11945, 2698, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11946, 2698, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (11947, 2698, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11948, 2698, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11949, 2698, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11950, 2698, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11951, 2699, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11952, 2699, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11953, 2699, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11954, 2699, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (11955, 2699, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (11956, 2699, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (11957, 2700, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (11958, 2700, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (11959, 2700, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (11960, 2700, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12152, 2738, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12153, 2738, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12154, 2738, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12155, 2738, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12156, 2739, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12157, 2739, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12158, 2739, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12159, 2739, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12160, 2739, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12161, 2740, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12162, 2740, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12163, 2740, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12164, 2740, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12165, 2740, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12166, 2741, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12167, 2742, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (12168, 2742, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12169, 2742, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12170, 2742, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12171, 2742, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12172, 2743, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (12173, 2743, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12174, 2743, 359);
INSERT INTO "places"."AttractionSubjects" VALUES (12175, 2744, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12176, 2744, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12177, 2744, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12178, 2744, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12179, 2745, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12180, 2745, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12181, 2745, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12182, 2745, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12183, 2746, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12184, 2746, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12185, 2746, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12186, 2747, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12187, 2747, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12188, 2747, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12189, 2747, 357);
INSERT INTO "places"."AttractionSubjects" VALUES (12190, 2747, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12191, 2748, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12192, 2748, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12193, 2748, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12194, 2748, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12195, 2749, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12196, 2749, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12197, 2749, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12198, 2749, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12199, 2749, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12200, 2750, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12201, 2750, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12202, 2750, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12203, 2750, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12204, 2750, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12205, 2751, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12206, 2751, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (12207, 2751, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12208, 2751, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12209, 2751, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12210, 2752, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12211, 2752, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12212, 2752, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12213, 2752, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12214, 2753, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12215, 2753, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12216, 2753, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12217, 2753, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12218, 2753, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12219, 2754, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12220, 2754, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (12221, 2754, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12222, 2754, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12223, 2754, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12224, 2755, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12225, 2755, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12226, 2755, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12227, 2755, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12228, 2755, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12229, 2756, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12230, 2756, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12231, 2756, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12232, 2756, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12233, 2757, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12234, 2757, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12235, 2757, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12236, 2757, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12237, 2758, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12238, 2758, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12239, 2758, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12240, 2759, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12241, 2759, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12242, 2759, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12243, 2759, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12244, 2760, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12245, 2760, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12246, 2760, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12247, 2761, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12248, 2761, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12249, 2761, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12250, 2762, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12251, 2762, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12252, 2762, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12253, 2763, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12254, 2763, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12255, 2763, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12256, 2763, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12257, 2763, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12258, 2764, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12259, 2764, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12260, 2764, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12261, 2764, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12262, 2764, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12263, 2764, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12264, 2765, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12265, 2765, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12266, 2765, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12267, 2765, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12268, 2765, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12269, 2765, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12270, 2766, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12271, 2766, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12272, 2766, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12273, 2766, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12274, 2766, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12275, 2766, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12276, 2767, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12277, 2767, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12278, 2767, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12279, 2767, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12280, 2768, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12281, 2768, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12282, 2768, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12283, 2768, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12284, 2768, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12285, 2769, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12286, 2769, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12287, 2769, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12288, 2769, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12289, 2769, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12290, 2770, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12291, 2770, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12292, 2770, 362);
INSERT INTO "places"."AttractionSubjects" VALUES (12293, 2770, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12294, 2771, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12295, 2771, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12296, 2771, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12297, 2771, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12298, 2772, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12299, 2772, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12300, 2772, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12301, 2772, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12302, 2773, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12303, 2773, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12304, 2773, 364);
INSERT INTO "places"."AttractionSubjects" VALUES (12305, 2774, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12306, 2774, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12307, 2774, 357);
INSERT INTO "places"."AttractionSubjects" VALUES (12308, 2775, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12309, 2775, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (12310, 2776, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12311, 2776, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12312, 2776, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12313, 2777, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12314, 2777, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12315, 2777, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12316, 2778, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12317, 2778, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12318, 2778, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12319, 2778, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12320, 2778, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12321, 2778, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12322, 2778, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12323, 2779, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12324, 2779, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12325, 2779, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12326, 2779, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12327, 2779, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12328, 2779, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12329, 2779, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12330, 2779, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12331, 2780, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12332, 2780, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12333, 2780, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12334, 2780, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12335, 2780, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12336, 2780, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12337, 2781, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12338, 2781, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12339, 2781, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12340, 2781, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12341, 2781, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12342, 2782, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12343, 2782, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12344, 2782, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12345, 2782, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12346, 2783, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12347, 2783, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12348, 2784, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12349, 2784, 370);
INSERT INTO "places"."AttractionSubjects" VALUES (12350, 2785, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12351, 2785, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12352, 2785, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12353, 2785, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12354, 2786, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12355, 2786, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12356, 2786, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12357, 2786, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12358, 2787, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12359, 2787, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12360, 2787, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12361, 2787, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12362, 2788, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12363, 2788, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12364, 2788, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12365, 2788, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12366, 2788, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12367, 2789, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12368, 2789, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12369, 2789, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12370, 2789, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12371, 2789, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12372, 2789, 364);
INSERT INTO "places"."AttractionSubjects" VALUES (12373, 2790, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12374, 2790, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12375, 2790, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (12376, 2791, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (12377, 2792, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (12378, 2792, 371);
INSERT INTO "places"."AttractionSubjects" VALUES (12379, 2793, 351);
INSERT INTO "places"."AttractionSubjects" VALUES (12380, 2793, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12381, 2793, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12382, 2793, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12383, 2793, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12384, 2794, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12385, 2794, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12386, 2794, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12387, 2794, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12388, 2795, 342);
INSERT INTO "places"."AttractionSubjects" VALUES (12389, 2795, 339);
INSERT INTO "places"."AttractionSubjects" VALUES (12390, 2796, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12391, 2797, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12392, 2797, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12393, 2797, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12394, 2797, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12395, 2798, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12396, 2798, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12397, 2799, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12398, 2799, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12399, 2800, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12400, 2800, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12401, 2801, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12402, 2801, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12403, 2801, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12404, 2801, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12405, 2802, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12406, 2802, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12407, 2802, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12408, 2803, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12409, 2803, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12410, 2804, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12411, 2804, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12412, 2805, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12413, 2805, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12414, 2806, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12415, 2806, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12416, 2807, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12417, 2807, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12418, 2807, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (12419, 2807, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12420, 2808, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12421, 2808, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12422, 2808, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12423, 2809, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12424, 2809, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12425, 2809, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12426, 2810, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12427, 2810, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12428, 2810, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12429, 2810, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12430, 2811, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12431, 2811, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12432, 2811, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12433, 2811, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12434, 2812, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12435, 2812, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12436, 2812, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12437, 2813, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12438, 2813, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12439, 2813, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12440, 2814, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12441, 2815, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12442, 2815, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12443, 2815, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12444, 2815, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12445, 2816, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12446, 2816, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12447, 2816, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12448, 2817, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12449, 2817, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12450, 2817, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12451, 2818, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12452, 2818, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12453, 2818, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12454, 2818, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12455, 2819, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12456, 2819, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12457, 2819, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12458, 2819, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12459, 2819, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12460, 2820, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12461, 2820, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12462, 2820, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12463, 2820, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12464, 2821, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12465, 2821, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12466, 2821, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12467, 2821, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12468, 2821, 356);
INSERT INTO "places"."AttractionSubjects" VALUES (12469, 2822, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12470, 2822, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12471, 2822, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12472, 2822, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12473, 2822, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12474, 2823, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12475, 2823, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12476, 2824, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12477, 2824, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12478, 2825, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12479, 2825, 354);
INSERT INTO "places"."AttractionSubjects" VALUES (12480, 2826, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12481, 2826, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12482, 2826, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12483, 2826, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12484, 2826, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (12485, 2827, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12486, 2827, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12487, 2827, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12488, 2827, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12489, 2828, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12490, 2828, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12491, 2828, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12492, 2828, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12493, 2829, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12494, 2829, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12495, 2829, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12496, 2829, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12497, 2829, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (12498, 2830, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12499, 2830, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12500, 2830, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12501, 2830, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12502, 2831, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12503, 2831, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (12504, 2831, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12505, 2831, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12506, 2831, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12507, 2831, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12508, 2832, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12509, 2832, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12510, 2832, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (12511, 2833, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12512, 2833, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12513, 2833, 345);
INSERT INTO "places"."AttractionSubjects" VALUES (12514, 2834, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12515, 2834, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12516, 2835, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12517, 2835, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12518, 2835, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12519, 2835, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (12520, 2836, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12521, 2836, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12522, 2836, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12523, 2836, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12524, 2836, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (12525, 2837, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12526, 2837, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12527, 2837, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12528, 2837, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12529, 2837, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12530, 2838, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12531, 2838, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12532, 2838, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12533, 2838, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12534, 2839, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12535, 2839, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12536, 2839, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12537, 2839, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12538, 2840, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12539, 2840, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12540, 2840, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12541, 2840, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12542, 2841, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12543, 2841, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12544, 2842, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12545, 2842, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12546, 2842, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12547, 2842, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12548, 2842, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12549, 2842, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12550, 2842, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12551, 2843, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12552, 2843, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12553, 2843, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12554, 2843, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12555, 2844, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12556, 2844, 343);
INSERT INTO "places"."AttractionSubjects" VALUES (12557, 2844, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12558, 2844, 344);
INSERT INTO "places"."AttractionSubjects" VALUES (12559, 2844, 336);
INSERT INTO "places"."AttractionSubjects" VALUES (12560, 2845, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12561, 2845, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12562, 2845, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12563, 2845, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12564, 2845, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12565, 2845, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12566, 2845, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12567, 2845, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12568, 2846, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12569, 2846, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12570, 2846, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12571, 2846, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12572, 2846, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12573, 2846, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12574, 2846, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12575, 2846, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12576, 2847, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12577, 2847, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12578, 2847, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12579, 2847, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12580, 2847, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12581, 2848, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12582, 2848, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12583, 2848, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12584, 2848, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12585, 2848, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12586, 2848, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12587, 2848, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12588, 2848, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12589, 2849, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12590, 2849, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12591, 2849, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12592, 2849, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12593, 2849, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12594, 2849, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12595, 2849, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12596, 2850, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12597, 2850, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12598, 2850, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12599, 2850, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12600, 2850, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12601, 2851, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12602, 2851, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12603, 2851, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12604, 2851, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12605, 2852, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12606, 2852, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12607, 2852, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12608, 2852, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12609, 2852, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12610, 2852, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12611, 2852, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12612, 2853, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12613, 2853, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12614, 2853, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12615, 2853, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12616, 2853, 364);
INSERT INTO "places"."AttractionSubjects" VALUES (12617, 2854, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12618, 2854, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12619, 2854, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12620, 2854, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12621, 2854, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12622, 2854, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12623, 2854, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12624, 2855, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12625, 2855, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12626, 2855, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12627, 2855, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12628, 2855, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12629, 2855, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12630, 2855, 350);
INSERT INTO "places"."AttractionSubjects" VALUES (12631, 2856, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12632, 2856, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12633, 2856, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12634, 2856, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12635, 2856, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12636, 2857, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12637, 2857, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12638, 2857, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12639, 2857, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12640, 2857, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12641, 2857, 341);
INSERT INTO "places"."AttractionSubjects" VALUES (12642, 2857, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12643, 2857, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (12644, 2857, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (12645, 2858, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12646, 2858, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12647, 2858, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12648, 2858, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12649, 2858, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12650, 2858, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12651, 2859, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12652, 2859, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12653, 2859, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12654, 2859, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12655, 2859, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12656, 2859, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12657, 2860, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12658, 2860, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12659, 2860, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12660, 2860, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12661, 2860, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12662, 2860, 353);
INSERT INTO "places"."AttractionSubjects" VALUES (12663, 2860, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12664, 2860, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12665, 2860, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12666, 2860, 361);
INSERT INTO "places"."AttractionSubjects" VALUES (12667, 2861, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12668, 2861, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12669, 2861, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12670, 2862, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12671, 2862, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12672, 2862, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12673, 2862, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12674, 2863, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12675, 2863, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12676, 2863, 362);
INSERT INTO "places"."AttractionSubjects" VALUES (12677, 2864, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12678, 2864, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12679, 2864, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12680, 2864, 349);
INSERT INTO "places"."AttractionSubjects" VALUES (12681, 2865, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12682, 2865, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12683, 2865, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12684, 2865, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12685, 2866, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12686, 2866, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12687, 2866, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12688, 2866, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12689, 2866, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12690, 2866, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12691, 2867, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12692, 2867, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12693, 2867, 329);
INSERT INTO "places"."AttractionSubjects" VALUES (12694, 2867, 330);
INSERT INTO "places"."AttractionSubjects" VALUES (12695, 2867, 340);
INSERT INTO "places"."AttractionSubjects" VALUES (12696, 2868, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12697, 2869, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12698, 2869, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12699, 2869, 358);
INSERT INTO "places"."AttractionSubjects" VALUES (12700, 2870, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12701, 2870, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12702, 2870, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12703, 2870, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12704, 2870, 355);
INSERT INTO "places"."AttractionSubjects" VALUES (12705, 2870, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12706, 2871, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12707, 2871, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12708, 2871, 346);
INSERT INTO "places"."AttractionSubjects" VALUES (12709, 2871, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12710, 2872, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12711, 2872, 338);
INSERT INTO "places"."AttractionSubjects" VALUES (12712, 2872, 347);
INSERT INTO "places"."AttractionSubjects" VALUES (12713, 2873, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12714, 2873, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12715, 2873, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12716, 2873, 337);
INSERT INTO "places"."AttractionSubjects" VALUES (12717, 2873, 352);
INSERT INTO "places"."AttractionSubjects" VALUES (12718, 2873, 328);
INSERT INTO "places"."AttractionSubjects" VALUES (12719, 2873, 348);
INSERT INTO "places"."AttractionSubjects" VALUES (12720, 2874, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12721, 2874, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12722, 2874, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12723, 2875, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12724, 2875, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12725, 2875, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12726, 2876, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12727, 2876, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12728, 2876, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12729, 2876, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12730, 2877, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12731, 2877, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12732, 2877, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12733, 2877, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12734, 2878, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12735, 2878, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12736, 2878, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12737, 2878, 331);
INSERT INTO "places"."AttractionSubjects" VALUES (12738, 2879, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12739, 2879, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12740, 2879, 332);
INSERT INTO "places"."AttractionSubjects" VALUES (12741, 2880, 333);
INSERT INTO "places"."AttractionSubjects" VALUES (12742, 2880, 335);
INSERT INTO "places"."AttractionSubjects" VALUES (12743, 2880, 332);

-- ----------------------------
-- Table structure for Attractions
-- ----------------------------
DROP TABLE IF EXISTS "places"."Attractions";
CREATE TABLE "places"."Attractions" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Preview" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL,
  "CityId" int4 NOT NULL,
  "BuildDate" timestamptz(6) NOT NULL,
  "Address" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Latitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Longitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Duration" int4 NOT NULL,
  "Path" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "DistrictId" int4 NOT NULL DEFAULT 1,
  "Discount" int4 NOT NULL DEFAULT 0,
  "Weight" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of Attractions
-- ----------------------------
INSERT INTO "places"."Attractions" VALUES (2610, 'Скульптура «Авдошка»', 'Уличная скульптура, установленная в 2018 году, изображает Авдошку ...', 'Уличная скульптура, установленная в 2018 году, изображает Авдошку –разновидность снежного человека, обитающего, согласно местным легендам, в маловишерских лесах.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера Московская улица 23', '58.844403', '32.217731', 1, 'malaa_visera_skulptura_avdoska', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2611, 'Часовня иконы Божией Матери «Неупиваемая чаша»', 'Деревянная часовня в честь иконы Божией Матери «Неупиваемая чаша» ...', 'Деревянная часовня в честь иконы Божией Матери «Неупиваемая чаша» построена в городе Малая Вишера в 2006 году.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера Новгородская улица 23', '58.842259', '32.219206', 1, 'malaa_visera_casovna_ikony_boziej_materi_neupivaemaa_casa', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2612, 'Памятник Лизе Чайкиной', 'Елизавета Ивановна Чайкина (1918-1941) – подпольщица и одна из орг...', 'Елизавета Ивановна Чайкина (1918-1941) – подпольщица и одна из организаторов партизанского движения на территории Калининской (современной Тверской) области. Попав в плен, она даже под пытками не выдала врагу сведения о местонахождении партизанского отряда и была расстреляна 23 ноября 1941 года. 6 марта 1942 года Елизавете Чайкиной посмертно присвоено звание Героя Советского Союза.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера Октябрьская улица 36а', '58.837690', '32.237234', 1, 'malaa_visera_pamatnik_lize_cajkinoj', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2613, 'Церковь святого Николая Чудотворца', 'Деревянная Никольская церковь в Малой Вишере освящена в 1991 году....', 'Деревянная Никольская церковь в Малой Вишере освящена в 1991 году. Здание представляет собой перестроенный и приспособленный под храм старый жилой дом, выделенный православной общине в 1989 году. 11 сентября 2019 года на территории храма был освящён поклонный крест с памятными плитами. На них высечены имена 183 священников, служивших в Маловишерском районе с середины XVIII века до настоящего времени.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера улица Гоголя 2А', '58.843087', '32.230687', 1, 'malaa_visera_cerkov_svatogo_nikolaa_cudotvorca', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2614, 'д. Бурга. Церковь святого Пантелеймона Целителя', 'Деревянный храм великомученика и целителя Пантелеймона освящён в д...', 'Деревянный храм великомученика и целителя Пантелеймона освящён в деревне Бурга в 2011 году. Он построен на пожертвования жителей окрестных деревень. Храм стоит на каменном фундаменте несохранившейся церкви 1864 года.', 93, '2021-02-19 00:00:00+00', 'д. Бурга', '58.724693', '32.472802', 1, 'd_burga_cerkov_svatogo_pantelejmona_celitela', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2615, 'Шимский дом ремёсел и народного творчества', 'Шимский дом ремёсел и народного творчества, в состав которого вход...', 'Шимский дом ремёсел и народного творчества, в состав которого входят ремесленные мастерские и музей-филиал, создан в 2004 году. Главная его задача – сохранение русских традиций, обычаев, народных промыслов. Здесь можно получить навыки традиционных ремёсел: ткачества, вышивки, лоскутного шитья, узелкового плетения, валяния из шерсти, изготовления традиционных народных кукол, изделий из лозы и бересты. В музее-филиале работают фольклорные коллективы «Горница» (для людей пожилого возраста) и «Вьялица» (для детей школьного возраста). По инициативе Дома ремёсел и народного творчества с 2005 года в посёлке Шимск проводится межрайонный фестиваль русской песни и гармони.', 94, '2021-02-19 00:00:00+00', 'п. Шимск Советская улица 1А', '58.210274', '30.719856', 1, 'simskij_dom_remesel_i_narodnogo_tvorcestva', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2616, 'Посёлок Шимск. Памятник «Защитнику Отечества от благодарных потомков» и воинский мемориал', '22 июня 2019 года на военном мемориале в посёлке Шимск состоялось ...', '22 июня 2019 года на военном мемориале в посёлке Шимск состоялось открытие памятника «Защитнику Отечества от благодарных потомков». Монумент передан в дар Российским военно-историческим обществом в рамках программы по восстановлению и созданию памятников павшим на полях сражений Великой Отечественной войны. Центральная часть скульптурной композиции представляет собой фигуру советского офицера, которую создал московский скульптор-монументалист Денис Стритович по проекту советника председателя Российского военно-исторического общества Ростислава Мединского. Рядом с памятником находится воинское захоронение погибших в окрестностях Шимска бойцов Красной армии, а также Аллея Героев из восьми гранитных плит с именами Героев Советского Союза, четверо из которых жили в Шимском районе, ещё двое – совершили подвиги на шимской земле.', 94, '2021-02-19 00:00:00+00', 'п. Шимск Новгородская улица 5', '58.209512', '30.721719', 1, 'poselok_simsk_pamatnik_zasitniku_otecestva_ot_blagodarnyh_potomkov_i_voinskij_memorial', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2645, 'п. Волот. Памятный знак жертвам политических репрессий', 'Памятный знак установлен в Волоте по инициативе родственников жерт...', 'Памятный знак установлен в Волоте по инициативе родственников жертв политических репрессий, бывших политзаключённых и председателя районного Совета ветеранов войны и труда В.М. Васильевой в 1994 году.', 104, '2021-02-19 00:00:00+00', 'п. Волот ', '57.925639', '30.705278', 1, 'volot_pamatnyj_znak_zertvam_politiceskih_repressij', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2182, 'д. Каменка. Усадьба А.В. Суворова', 'Каменка – одна из родовых усадеб Суворовых в Новгородской губернии...', 'Каменка – одна из родовых усадеб Суворовых в Новгородской губернии. Здесь Александр Васильевич Суворов, будучи ребёнком, провёл первые десять лет своей жизни. Посещал он Каменку и в зрелом возрасте. В 1879 году внук полководца Александр Аркадьевич Суворов пожертвовал родовую усадьбу со всеми строениями и землёй для устройства в ней инвалидного дома для отставных солдат. Специально для этого заведения Александр Аркадьевич построил церковь святого Александра Невского, освящённую в 1882 году. В 1885 году храм сгорел, но в том же году на средства страховой суммы и добавленные к ней земством деньги был построен новый. С 1977 года бывший усадебный дом находился в пользовании шахты № 2 имени Артёма и служил базой отдыха рабочих. В настоящее время в Каменке сохранился усадебный дом, церковь 1885 года постройки и остатки старого парка на берегу озера.', 40, '2021-02-19 00:00:00+00', 'д. Каменка', '58.863928', '33.686116', 1, 'd_kamenka_usadba_av_suvorova', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2261, 'Монумент Победы и воинский мемориал у его подножия', 'Монумент установлен на земляном бастионе, поблизости от кремля. Ег...', 'Монумент установлен на земляном бастионе, поблизости от кремля. Его открытие было приурочено к тридцатой годовщине освобождения Новгорода от немецких захватчиков – 20 января 1974 года. Авторами монумента стали скульпторы Георгий Нерода и Ангелина Филиппова, архитекторы Алексей Душкин и Анатолий Сайковский. Памятник выполнен в виде всадника на вздыбленном коне, попирающем поверженную свастику. Правой рукой воин высоко поднимает меч. Рядом стоит высокая башня с изображением средневековой ладьи наверху. На стенах башни расположены барельефы, посвящённые различным эпизодам новгородской военной истории. У подножия монумента – мемориал «Героям – освободителям Новгорода» и образцы техники военного времени. Здесь же находится братская могила советских воинов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Мерецкова-Волосова 10', '58.517196', '31.275313', 1, 'monument_pobedy_i_voinskij_memorial_u_ego_podnozia', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2408, 'Скульптура «Глухарь»', 'Скульптурное изображение глухаря установлено на пересечении Большо...', 'Скульптурное изображение глухаря установлено на пересечении Большой Санкт-Петербургской и Стратилатовской улиц. Его автор – новгородский скульптор Эдуард Николаевич Курылёв.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 12', '58.528868', '31.272076', 1, 'skulptura_gluhar', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2479, 'Мурал «Рыба»', 'Стрит-арт Ильи Карпова из Архангельска изображает рыбу, которая не...', 'Стрит-арт Ильи Карпова из Архангельска изображает рыбу, которая несёт на спине остров с храмом (церковь Спаса на Нередице). Рыба символизирует один из основных промыслов новгородцев.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 5', '58.527728', '31.279826', 1, 'velikij_novgorod_mural_ryba', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2489, 'Неревский конец', 'Неревский конец располагался в северной части Софийской стороны, з...', 'Неревский конец располагался в северной части Софийской стороны, за ним начиналась Водская пятина Новгородской земли. Этот конец города упоминается в летописях раньше всех остальных – с 1067 года. В конце XV века Неревский конец стал называться Великим – вероятно, это связано с тем, что бояре Неревского конца к тому моменту вели успешную колонизацию северных земель. Происхождение названия, скорее всего, имеет связь с названием племени нерева, обитавшего по берегам реки Нарвы, или финно-угорского народа меря. На территории Неревского конца в течение 12 лет велись исследования одноимённого раскопа, в ходе которого был вскрыт культурный слой на площади около гектара. Именно здесь в 1951 году археологической экспедицией под руководством профессора А.В. Арциховского была обнаружена первая берестяная грамота на территории Средневековой Руси. Сейчас на этом месте стоит памятный знак. Также в ходе раскопок обнаружена древняя Великая улица Неревского конца, которая шла от Детинца к северу в направлении княжеского Зверинца (будущего Зверина монастыря). Любопытно, что на Великой улице было вскрыто 28 ярусов деревянной мостовой, самый нижний из которых датируется серединой X века. Археологи изучили также  место расположения двух усадеб со следами крупных пожаров, относящихся к концу X века. Это косвенно подтверждает летописные сведения о том, что Новгород был крещён «огнём и мечом».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Тихвинская 6/3', '58.526874', '31.277723', 1, 'nerevskij_konec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2537, 'Памятник жертвам политических репрессий', 'Памятник жертвам политических репрессий 30-50-х годов XX века уста...', 'Памятник жертвам политических репрессий 30-50-х годов XX века установлен неподалёку от Владимирского бульвара в 2005 году.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советская улица 1', '57.146295', '31.174064', 1, 'holm_pamatnik_zertvam_politiceskih_repressij', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2575, 'Парфино. Церковь Феодоровской иконы Божией Матери', 'Вновь построенная в посёлке Парфино деревянная церковь Феодоровско...', 'Вновь построенная в посёлке Парфино деревянная церковь Феодоровской иконы Божией Матери была освящена 17 июля 2005 года.', 78, '2021-02-19 00:00:00+00', 'п. Парфино улица Рабочая 23', '57.977948', '31.648023', 1, 'parfino_cerkov_feodorovskoj_ikony_boziej_materi', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2638, 'Шимск. Памятный знак жертвам политических репрессий', 'На берегу реки Шелони в 2002 году установлен огромный девятитонный...', 'На берегу реки Шелони в 2002 году установлен огромный девятитонный валун высотой около двух метров, украшенный скромной табличкой, – памятный знак жертвам политических репрессий 30-х годов XX века. По мысли авторов, он символизирует крепость человеческого характера. Инициатором установки монумента стал местный житель Фёдор Мякинин, сын одного из репрессированных.', 94, '2021-02-19 00:00:00+00', 'п. Шимск Новгородская улица 5', '58.208984', '30.722503', 1, 'simsk_pamatnyj_znak_zertvam_politiceskih_repressij', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2714, 'д. Воронино. Мемориал ополченцам 1-й Кировской дивизии народного ополчения г. Ленинграда', 'Братская могила бойцов и командиров 1-й Кировской дивизии народног...', 'Братская могила бойцов и командиров 1-й Кировской дивизии народного ополчения в деревне Воронино появилась летом 1941 года. Дивизия, сформированная из ленинградских добровольцев в самом начале войны, вступила в первый бой с врагом на территории Батецкого района. Здесь же похоронены советские бойцы, погибшие в боях 1944 года. В настоящее время в братской могиле покоятся останки более 276 ополченцев и бойцов Красной армии, в том числе перенесённые сюда из других населённых пунктов района и обнаруженные поисковиками экспедиции «Долина». В 1959 году рабочими Кировского завода на месте захоронения был установлен мемориал в виде двух бетонных стел, символизирующих противотанковые надолбы.', 130, '2021-02-19 00:00:00+00', 'д. Воронино ', '58.563381', '30.596190', 1, 'd_voronino_memorial_opolcencam_1-j_kirovskoj_divizii_narodnogo_opolcenia_g_leningrada', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2762, 'c. Успенское. Церковь Успения Пресвятой Богородицы', 'Деревянная церковь Успения Пресвятой Богородицы построена и освяще...', 'Деревянная церковь Успения Пресвятой Богородицы построена и освящена в 2007 году неподалёку от автодороги Москва – Санкт-Петербург, у поворота на Чудово. В XIX веке в Успенском был построен одноимённый каменный храм, разрушенный в 1937 году.', 153, '2021-02-19 00:00:00+00', 'с. Успенское Коммунарный переулок 4', '59.128897', '31.638035', 1, 's_uspenskoe_cerkov_uspenia_presvatoj_bogorodicy', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2737, 'Чудово. Вокзал Николаевской железной дороги', 'Железнодорожная станция в городе Чудово Новгородской губернии была...', 'Железнодорожная станция в городе Чудово Новгородской губернии была открыта в 1851 году, одновременно с началом движения пассажирских поездов на Николаевской железной дороге. Первое здание вокзала было деревянным, в 1877 году на его месте по проекту архитектора Бориса Лорберга построили каменное здание, признанное в наше время памятником истории и культуры ХIХ века. В 2018 году на станции Чудово завершили комплексный ремонт железнодорожного вокзала, в том числе были отремонтированы исторические фасады и кровля здания, зал ожидания и билетные кассы.', 145, '2021-02-19 00:00:00+00', 'г. Чудово станция Чудово-Московское', '59.122549', '31.679101', 1, 'cudovo_vokzal_nikolaevskoj_zeleznoj_dorogi', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2078, 'Демянск. Памятник артиллеристам Северо-Западного фронта', 'Мемориал представляет собой установленную на высокий постамент 45-...', 'Мемориал представляет собой установленную на высокий постамент 45-миллимитровую противотанковую пушку образца 1937 года. Он создан в 1990 году участниками поискового отряда «Демянск».', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 28', '57.644321', '32.465162', 1, 'demansk_pamatnik_artilleristam_severo-zapadnogo_fronta', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2079, 'c. Лычково. Памятник погибшим во время Великой Отечественной войны советским воинам', 'Памятник в виде скульптурного изображения советского солдата со зн...', 'Памятник в виде скульптурного изображения советского солдата со знаменем в руке посвящён павшим в годы Великой Отечественной войны воинам. На расположенной рядом с ним стеле обозначена дата освобождения села от немецко-фашистских захватчиков – 20 февраля 1943 года.', 13, '2021-02-19 00:00:00+00', 'с. Лычково', '0', '0', 1, 's_lyckovo_pamatnik_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny_sovetskim_voinam', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2080, 'c. Лычково. Памятник воинам 245-й стрелковой дивизии', 'Мемориал посвящён бойцам 245-й стрелковой дивизии 11-й армии Север...', 'Мемориал посвящён бойцам 245-й стрелковой дивизии 11-й армии Северо-Западного фронта, освободившим посёлок от немецко-фашистских захватчиков 20 февраля 1943 года. Он представляет собой фигуру советского воина со снятой каской в руке, опирающегося на обелиск с венком и памятной надписью.', 13, '2021-02-19 00:00:00+00', 'с. Лычково', '0', '0', 1, 's_lyckovo_pamatnik_voinam_245-j_strelkovoj_divizii', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2840, 'д. Новоселицы. Военный мемориал', 'В годы Великой Отечественной войны деревня Новоселицы находилась в...', 'В годы Великой Отечественной войны деревня Новоселицы находилась в прифронтовой полосе. Здесь были развёрнуты многочисленные госпитали. Умерших от ран бойцов хоронили на высоком берегу реки Мсты. Всего здесь похоронено более двух тысяч человек, среди них – старший сержант 560-го сапёрного батальона Данил Кучма, отец президента Украины Леонида Кучмы. В 1975 году на братском захоронении был открыт мемориал, в 1996-1997 годах силами России и Украины произведена его реконструкция. Сейчас мемориал представляет собой символическую звонницу с колоколами, у подножия которой на постаментах помещены памятные доски с именами похороненных. В 2002 году рядом с мемориалом возведена поминальная беседка.', 178, '2021-02-19 00:00:00+00', 'д. Новоселицы', '58.522608', '31.706235', 1, 'd_novoselicy_voennyj_memorial', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2087, 'c. Белебёлка. Памятный знак погибшим мирным жителям села', 'Памятный знак посвящён мирным жителям села Белебёлка, погибшим от ...', 'Памятный знак посвящён мирным жителям села Белебёлка, погибшим от рук оккупантов во время Великой Отечественной войны.', 17, '2021-02-19 00:00:00+00', 'с. Белебёлка', '57.568328', '30.924178', 1, 's_belebelka_pamatnyj_znak_pogibsim_mirnym_zitelam_sela', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2066, 'Демянск. Центр изучения истории и культуры Демянского района', 'Центр изучения истории и культуры Демянского района призван изучат...', 'Центр изучения истории и культуры Демянского района призван изучать и сохранять историческое наследие малой родины, приобщать к традициям и быту предков. Экспозиция центра включает несколько залов: «Военная история Демянска», «Попово болото» (посвящён лагерю советских военнопленных на территории Демянска), зал флоры и фауны, «Краеведение» (рассказывает о ручной обработке льна и об истории Демянского уезда), «Крестьянский быт». В выставочном зале проходят выставки картин, изделий декоративно-прикладного искусства, фотографий. По экспозициям центра проводятся групповые и индивидуальные обзорные и тематические экскурсии. На базе музея устраиваются традиционные посиделки для детей, приуроченные к датам народного календаря, работает литературное объединение местных поэтов и прозаиков «Вехи». Центр расположен в здании жилого дома купца Г.М. Сметанина, построенного в конце XIX века. ', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 22', '57.644444', '32.467138', 1, 'demansk_centr_izucenia_istorii_i_kultury_demanskogo_rajona', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2544, 'Памятный крест в честь Николая II', 'Памятный крест в честь императора Николая II в Сольцах установлен ...', 'Памятный крест в честь императора Николая II в Сольцах установлен в 1998 году в день 80-й годовщины расстрела царской семьи. До 1928 года здесь стояла часовня, построенная в 1913 году в честь 300-летия дома Романовых. В советское время на месте часовни был установлен памятник Ленину, ныне перенесённый в другое место.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы Советский проспект 9', '58.120434', '30.313107', 1, 'solcy_pamatnyj_krest_v_cest_nikolaa_ii', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2760, 'пос. Краснофарфорный. Воинский мемориал', 'Мемориал в виде увенчанного звездой обелиска установлен на месте з...', 'Мемориал в виде увенчанного звездой обелиска установлен на месте захоронения 43 советских воинов, погибших в боях в окрестностях посёлка Красный Фарфорист.', 148, '2021-02-19 00:00:00+00', 'п. Краснофарфорный', '59.133277', '31.855384', 1, '787pos_krasnofarfornyj_voinskij_memorial', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2081, 'c. Лычково. Церковь святого Николая Чудотворца', 'Построенный в центре села в 1913 году Никольский храм был снесён с...', 'Построенный в центре села в 1913 году Никольский храм был снесён спустя пятнадцать лет. В 1993 году было принято решение о строительстве церкви святого Николая Чудотворца возле кладбища. Освящение храма состоялось 21 сентября 2001 года.', 13, '2021-02-19 00:00:00+00', 'с. Лычково улица Стружкина 2', '57.911008', '32.410754', 1, 's_lyckovo_cerkov_svatogo_nikolaa_cudotvorca', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2133, 'Памятник боевой славы «Танк Т-34»', 'Памятник в виде танка Т-34-85, установленного на высоком постамент...', 'Памятник в виде танка Т-34-85, установленного на высоком постаменте, открыт на северо-западной окраине города, при въезде со стороны Шимска, в 1967 году. Он посвящён танкистам 2-го Прибалтийского фронта, войска которого освобождали Старую Руссу в феврале 1944 года. Поблизости от монумента находятся полуразрушенные остатки немецких железобетонных долговременных огневых точек.', 22, '2021-02-19 00:00:00+00', 'д. Дубовицы Старорусская улица 127', '58.011482', '31.297638', 1, 'staraa_russa_pamatnik_boevoj_slavy_tank_t-34', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2067, 'Демянск. Мемориал воинам Северо-Западного фронта', 'Мемориальный комплекс воинам Северо-Западного фронта расположен на...', 'Мемориальный комплекс воинам Северо-Западного фронта расположен на улице Карла Либкнехта, на месте братских могил концлагеря. Комплекс выполнен в виде 40-метрового монолитного бетонного полукруга на восьми массивных опорах. Он символизирует вошедший в историю Великой Отечественной войны Демянский котёл, а затем плацдарм, за который войска фронта полтора года вели тяжёлые бои. На внутреннем обводе полукруга выполнено художественное панно с барельефами, изображающими эпизоды войны. В центре мемориала – четырёхугольная бетонная площадка с Вечным огнём и мемориальной плитой. На ней надпись: «Пятьсот дней здесь лилась кровь за русскую землю воинов Северо-Западного фронта. Склоните головы перед их священной памятью». Вторая мемориальная плита находится левее комплекса. На ней надпись: «Воины Красной армии, погибшие за Родину в борьбе с фашистскими захватчиками 26-27.02.1943 года» (дата массового расстрела военнопленных). К мемориалу ведут две выложенные камнем пешеходные дорожки. Общая площадь мемориального комплекса – 1,5 гектара. Расположен он на восточной окраине посёлка Демянск. Всего здесь захоронено свыше 100 тысяч человек.', 10, '2021-02-19 00:00:00+00', 'п. Демянск Комсомольская улица 22', '57.637327', '32.467649', 1, 'demansk_memorial_voinam_severo-zapadnogo_fronta', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2068, 'Демянск. Памятник воинам-десантникам', '5 августа 2012 года в посёлке Демянск Новгородской области состоял...', '5 августа 2012 года в посёлке Демянск Новгородской области состоялось открытие памятника воинам-десантникам, погибшим в Демянском районе в 1942 году. В начале весны 1942 года с целью оказания помощи войскам Северо-Западного фронта в тыл Демянского котла был введён 1-й воздушно-десантный корпус в составе 1-й и 2-й манёвренных воздушно-десантных бригад и 204-й воздушно-десантной бригады. Общая численность десантников составляла свыше 10 тысяч человек. Поисковики экспедиции «Долина» более двадцати лет ведут поиск павших в боях десантников. Их усилиями уже найдены и захоронены останки свыше 1200 погибших. Памятник воинам 1-го воздушно-десантного корпуса представляет собой гранитный монолит высотой около трёх метров, на котором высечена из камня скульптурная группа из двух человек: на фоне леса десантник поддерживает своего раненого товарища. Автором памятника является Народный художник России Михаил Переяславец. Инициатором и спонсором создания памятника стал московский предприниматель Алексей Панкратов, который уже более 10 лет работает в составе поискового отряда «Демянск».', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 69', '57.650094', '32.451292', 1, 'demansk_pamatnik_voinam-desantnikam', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2069, 'Демянск. Дом купца Г.М. Сметанина', 'Жилой дом купца первой гильдии Григория Максимовича Сметанина в по...', 'Жилой дом купца первой гильдии Григория Максимовича Сметанина в посёлке Демянск является архитектурным памятником XIX века, построенным в стиле неоклассицизма. На протяжении долгого времени помещение дома использовалось под нужды почтовой конторы. Здание восстановлено и отреставрировано в 1989 году. В настоящее время здесь располагается Центр по изучению истории и культуры Демянского района.', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 22', '57.644495', '32.467114', 1, 'demansk_dom_kupca_gm_smetanina', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2070, 'Городище Княжая гора', 'Княжая гора – городище, расположенное на высоком холме, на правом ...', 'Княжая гора – городище, расположенное на высоком холме, на правом берегу реки Явонь, в 8 километрах от посёлка Демянск. Высота горы – 29 метров, длина верхней площадки – 86 метров, ширина верхней площадки – 50 метров, длина окружности верхней площадки – 331 метр. По результатам раскопок 1980 года было установлено, что впервые поселение возникло здесь в конце I тысячелетия нашей эры. С учётом результатов раскопок на Княжой горе и найденных здесь предметов X века высказывается предположение, что на этом месте существовала древняя крепость Демон, неоднократно упоминаемая в письменных источниках. В XVI веке поселение было перемещено с Княжой горы на место нынешнего Демянска. Культурный слой на городище довольно тонкий, повреждён войной и многолетней распашкой.', 11, '2021-02-19 00:00:00+00', 'п. Пески', '57.639259', '32.604635', 1, 'gorodise_knazaa_gora', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2071, 'д. Исаково. Памятник советскому солдату', '7 мая 2017 года в деревне Исаково открыт памятник, представляющий ...', '7 мая 2017 года в деревне Исаково открыт памятник, представляющий собой коленопреклонённую фигуру солдата. Монумент создан московским скульптором-монументалистом Денисом Стритовичем. Российское военно-историческое общество передало его в дар Демянскому району в рамках программы по созданию памятников павшим на полях сражений Великой Отечественной войны. После официального открытия скульптуры прошла церемония захоронения останков 38 солдат и офицеров Красной армии, обнаруженных поисковиками отряда «Находка». Кроме того, на мемориальном комплексе были открыты памятные плиты лётчикам – членам экипажа бомбардировщика Пе-2, сбитого в воздушном бою 21 августа 1941 года: Николаю Ахалашвили, Тихону Троценко и Степану Божкову, а также пилоту штурмовика Ил-2 Сергею Лунину.', 12, '2021-02-19 00:00:00+00', 'д. Исаково', '57.727778', '32.949533', 1, 'd_isakovo_pamatnik_sovetskomu_soldatu', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2072, 'c. Лычково. Мемориал «Детям, погибшим в Великой Отечественной войне 1941-1945 годов»', 'Мемориал установлен на месте трагедии, разыгравшейся на станции Лы...', 'Мемориал установлен на месте трагедии, разыгравшейся на станции Лычково в июле 1941 года. Немецкая авиация разбомбила здесь 12 вагонов с эвакуированными из Ленинграда детьми. Точное количество жертв неизвестно, выжили всего 18 детей. Погибшие дети были похоронены на гражданском кладбище в Лычкове. Впоследствии за могилой ухаживали местные жительницы, ставшие очевидцами тех трагических событий. 4 мая 2005 года в селе состоялась церемония открытия мемориала «Детям, погибшим в Великой Отечественной войне 1941-1945 годов». Он представляет собой глыбу красного гранита, в которую вмонтирована бронзовая фигура девочки, держащейся левой рукой за сердце. Автор мемориала – волгоградский скульптор, Народный художник России Виктор Фетисов.', 13, '2021-02-19 00:00:00+00', 'с. Лычково Железнодорожная улица 5', '57.920816', '32.398573', 1, 's_lyckovo_memorial_detam,_pogibsim_v_velikoj_otecestvennoj_vojne_1941-1945_godov', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2073, 'д. Ильина Гора. Церковь святого пророка Илии', 'Деревянная церковь Илии пророка была построена на высоком холме в ...', 'Деревянная церковь Илии пророка была построена на высоком холме в 1691 году на пожертвования прихожан. Постройка клетская, состоит из трёх объёмов. Средний (главный) квадратный в плане четверик возвышается над другими и перекрыт двухскатной крышей, на которой нарублены небольшой четверик и восьмерик с небольшой главкой. На восточной стороне – пятистенный алтарь под пятискатной крышей. С запада во всю ширину церкви примыкает трапезная. Снаружи церковь сплошь обшита досками. Уцелел иконостас с иконами конца XVII-XVIII веков. Старинная деревянная церковь чудом уцелела в годы войны. В настоящее время является действующей.', 14, '2021-02-19 00:00:00+00', 'д. Ильина Гора ', '57.581073', '32.650647', 1, 'd_ilina_gora_cerkov_svatogo_proroka_ilii', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2074, 'Ур. Петровское. Церковь Успения Богородицы', 'Каменная однопрестольная церковь в стиле классицизма построена в 1...', 'Каменная однопрестольная церковь в стиле классицизма построена в 1818 году по инициативе и на средства местной помещицы А.С. Дириной. Здание представляет собой массивную ротонду на четверике с портиками на северном и южном фасадах, с небольшой трапезной и ярусной колокольней над широким притвором. В советское время храм был закрыт и разорён. Сейчас здание сильно руинировано.', 15, '2021-02-19 00:00:00+00', 'Ур. Петровское', '57.681894', '32.205834', 1, 'ur_petrovskoe_cerkov_uspenia_bogorodicy', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2075, 'Демянск.  Памятник воинам, погибшим в годы Гражданской и Великой Отечественной войн', 'Мемориал установлен в 1965 году на братской могиле, в которой поко...', 'Мемориал установлен в 1965 году на братской могиле, в которой покоятся 12 человек. Имена шести из них известны. По краям от памятной таблички с именами установлены бетонный обелиск с пятиконечной звездой и скульптура скорбящей женщины-воина.', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Карла Либкнехта 20', '57.636414', '32.466048', 1, 'demansk_pamatnik_voinam,_pogibsim_v_gody_grazdanskoj_i_velikoj_otecestvennoj_vojn', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2076, 'Демянск. Часовня святого благоверного великого князя Александра Невского', 'Каменная часовня святого Александра Невского построена в Демянске ...', 'Каменная часовня святого Александра Невского построена в Демянске в 1884 году в память об императоре Александре II. Она стоит на месте перенесённой на кладбище деревянной церкви святого Николая Чудотворца. В 1899 году учащиеся располагавшегося поблизости училища посадили рядом с часовней аллею. В советское время здание использовалось как магазин и склад. В 1995 году его отреставрировали, а годом спустя вернули Русской православной церкви. Внутри установлена мемориальная доска в память о жителях Демянска, погибших на фронтах Великой Отечественной войны.', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Ленина 24', '57.642662', '32.465227', 1, 'demansk_casovna_svatogo_blagovernogo_velikogo_knaza_aleksandra_nevskogo', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2077, 'Демянск. Памятный знак жертвам политических репрессий', 'Памятный знак в виде валуна с мемориальной табличкой установлен в ...', 'Памятный знак в виде валуна с мемориальной табличкой установлен в Демянске 30 октября 1999 года. Его авторы – Е.Ф. Алексеева и Н.Н. Белева, инициаторы установки – администрация района и Новгородская областная общественная организация жертв политических репрессий.', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 22', '57.644615', '32.466690', 1, 'demansk_pamatnyj_znak_zertvam_politiceskih_repressij', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2082, 'д. Каменная Гора. Воинский мемориал', 'Братская могила советских воинов в деревне Каменная Гора появилась...', 'Братская могила советских воинов в деревне Каменная Гора появилась в 2011 году: здесь были похоронены останки более 300 солдат, найденных поисковиками экспедиции «Долина». На этих рубежах в сентябре 1941 года впервые в истории войны было окончательно остановлено продвижение врага вглубь страны, отсюда же в январе 1942 года началось наступление, окончившееся окружением демянской группировки противника. Основу композиции составляет четырёхметровая фигура устремившегося в атаку солдата. Рядом в память о мужестве танкистов 8-й танковой бригады полковника П.А. Ротмистрова, проявленном в жестоких боях осенью 1941 года, установлена башня лёгкого танка Т-40. Напоминанием о подвиге рядового 312-го Новгородского полка 26-й Златоустовской Краснознамённой дивизии Николая Сосновского, закрывшего грудью огневую точку врага, служит железобетонный ДОТ.', 16, '2021-02-19 00:00:00+00', 'д. Каменная Гора', '57.809751', '32.606441', 1, 'd_kamennaa_gora_voinskij_memorial', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2083, 'c. Лычково. Памятник «Детям Ленинграда, погибшим на станции Лычково 18 июля 1941 года»', 'Мемориал в память о погибших во время вражеской бомбардировки детя...', 'Мемориал в память о погибших во время вражеской бомбардировки детях открыт на их братской могиле 9 мая 2003 года. Его автор – московский скульптор, Народный художник России Александр Бурганов. На гранитной плите установлено отлитое из бронзы изображение пламени взрыва, подбросившего в воздух ребёнка, у подножия плиты – оброненные им игрушки. 4 мая 2009 года на Лычковском кладбище над братской могилой детей была открыта надгробная плита-памятник «Скорбящая ленинградская мать», изготовленная петербургским скульптором Виталием Ниловым по инициативе школьников из детско-юношеской общественной организации «Память сердца».', 13, '2021-02-19 00:00:00+00', 'с. Лычково Демянская улица 1', '57.910795', '32.409693', 1, 's_lyckovo_pamatnik_detam_leningrada,_pogibsim_na_stancii_lyckovo_18_iula_1941_goda', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2084, 'c. Лычково. Мемориал на братской могиле советских воинов', 'Мемориал создан на братской могиле, где покоятся 1770 советских во...', 'Мемориал создан на братской могиле, где покоятся 1770 советских воинов. Имена 1293 из них известны – они указаны на стендах. В 1950-1960-е годы здесь были перезахоронены останки погибших солдат из одиночных и братских могил с территории бывшего Лычковского района. В центральной части композиции мемориала расположена фигура коленопреклонённого советского бойца.', 13, '2021-02-19 00:00:00+00', 'с. Лычково улица Стружкина 2', '57.910888', '32.410202', 1, 's_lyckovo_memorial_na_bratskoj_mogile_sovetskih_voinov', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2085, 'Демянск. Церковь Воздвижения Креста Господня', 'Демянский приход возрождён в 1990 году. Первоначально богослужения...', 'Демянский приход возрождён в 1990 году. Первоначально богослужения проводились в каменном молельном доме. Строительство деревянного Крестовоздвиженского храма началось в 1996 году, и спустя два года он был освящён.', 10, '2021-02-19 00:00:00+00', 'п. Демянск улица Черняховского 69', '57.649931', '32.450558', 1, 'demansk_cerkov_vozdvizenia_kresta_gospodna', 228, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2086, 'c. Белебёлка. Музейный комплекс «Партизанский край»', 'Музейный комплекс «Партизанский край» открыт в селе Белебёлка 1 ав...', 'Музейный комплекс «Партизанский край» открыт в селе Белебёлка 1 августа 2019 года. Музейные экспонаты и воссозданные исторические интерьеры позволят посетителям погрузиться в будни бойцов-подпольщиков, действовавших в 1941-1942 годах в глубоком тылу противника на территории Белебёлковского (ныне Поддорского) района. Музейный комплекс включает в себя зал истории партизанского движения, расположенный в здании Белебёлковского сельского дома культуры, и музей под открытым небом «Партизанский лагерь». Здесь можно зайти в партизанские землянки и шалаши, заглянуть в медпункт, посетить школу партизан. Ежегодно 1 августа, в День создания Партизанского края, в селе проходят посвящённые этому событию мероприятия. Важная традиция этого праздника – зажжение Партизанского костра.', 17, '2021-02-19 00:00:00+00', 'с. Белебёлка', '57.568561', '30.925209', 1, 's_belebelka_muzejnyj_kompleks_partizanskij_kraj', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2088, 'д. Устье. Мемориал воинам 4-й гвардейской воздушно-десантной дивизии', 'Мемориал установлен неподалёку от деревни Устье в 1992 году по ини...', 'Мемориал установлен неподалёку от деревни Устье в 1992 году по инициативе ветеранов дивизии. Автор проекта – председатель Московского совета ветеранов дивизии Николай Акимович Буланов. В феврале – марте 1943 года десантники вели кровопролитные бои в районе Демянска. Неподалёку, в трёх километрах от деревни Векшино, в труднодоступном месте находится братская могила воинов дивизии. Мемориал включает в себя памятный знак с надписью и плиты с именами погибших десантников. Рядом на высоком постаменте установлена 76-миллиметровая дивизионная пушка образца 1902/30 годов – памятник бойцам 391-й стрелковой дивизии, освободившим Поддорье. Ещё один памятный знак посвящён экипажу пикирующего бомбардировщика Пе-2, не вернувшемуся с боевого задания в 1943 году.', 18, '2021-02-19 00:00:00+00', 'д. Устье', '57.632955', '31.218885', 1, 'd_uste_memorial_voinam_4-j_gvardejskoj_vozdusno-desantnoj_divizii', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2089, 'c. Белебёлка. Воинское захоронение', 'Воинское захоронение расположено в центре села Белебёлка. После во...', 'Воинское захоронение расположено в центре села Белебёлка. После войны сюда из окрестных деревень перенесли останки погибших в 1942-1944 годах советских бойцов. В 1960-е годы на братской могиле установлен цементно-гипсовый памятник, изображающий скорбящего воина Красной армии. Его правая рука покоится на обелиске, увенчанном пятиконечной звездой. По обе стороны от памятника сооружены бетонные постаменты с девятью гранитными мемориальными плитами, на которых перечислены имена 202 воинов. Среди похороненных здесь – командир отряда 2-й Ленинградской партизанской бригады старший лейтенант Василий Андреевич Медведев и партизаны, погибшие в жестоком бою под деревней Черна 9 марта 1942 года.', 17, '2021-02-19 00:00:00+00', 'с. Белебёлка', '57.568315', '30.924183', 1, 's_belebelka_voinskoe_zahoronenie', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2090, 'c. Белебёлка. Церковь Рождества Пресвятой Богородицы', 'Деревянная церковь Рождества Пресвятой Богородицы заложена в 2007 ...', 'Деревянная церковь Рождества Пресвятой Богородицы заложена в 2007 году. Строительство велось по инициативе и на средства местных жителей. По соседству расположено здание храма, существовавшего в селе до революции 1917 года. Сейчас оно используется как жилой дом. Освящение вновь построенной церкви состоялось в день праздника иконы Божией Матери «Всех скорбящих Радость» 6 ноября 2009 года. Храм приписан к Троицкой церкви в посёлке Поддорье.', 17, '2021-02-19 00:00:00+00', 'с. Белебёлка', '57.567949', '30.923733', 1, 's_belebelka_cerkov_rozdestva_presvatoj_bogorodicy', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2091, 'c. Белебёлка. Мемориальный комплекс «253 жизни и одна судьба»', 'Мемориальный комплекс «253 жизни и одна судьба» в селе Белебёлка п...', 'Мемориальный комплекс «253 жизни и одна судьба» в селе Белебёлка посвящён жителям деревень Бычково и Починок, расстрелянным карательным батальоном «Шелонь» 19 декабря 1942 года в качестве карательной меры за действия партизан. На льду реки Полисть погибли 253 мирных жителя, в том числе 76 детей. Сами деревни были сожжены и больше не восстанавливались. Торжественное открытие посвящённого жертвам этой трагедии мемориала состоялось 6 декабря 2019 года.', 17, '2021-02-19 00:00:00+00', 'с. Белебёлка', '57.475299', '30.692043', 1, 's_belebelka_memorialnyj_kompleks_253_zizni_i_odna_sudba', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2092, 'д. Марково. Церковь Смоленской иконы Божией Матери', 'Каменный храм Смоленской иконы Божией Матери в деревне Марково пос...', 'Каменный храм Смоленской иконы Божией Матери в деревне Марково построен в 1811 году (по другим сведениям – в 1750-е годы). Кроме главного в храме было ещё два престола: Сретения Господня и святого великомученика Дмитрия Солунского. В 1937 году церковь была закрыта. В 1944-1947 годах здание использовалось под ремонтные мастерские. С 1948 года началось восстановление храма, и в 1953 году в нём возобновились богослужения.', 19, '2021-02-19 00:00:00+00', 'д. Марково', '57.711673', '31.083938', 1, 'd_markovo_cerkov_smolenskoj_ikony_boziej_materi', 229, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2093, 'Мурал «Достоевский»', 'Мурал создан в рамках фестиваля «Страницы истории» в 2020 году и о...', 'Мурал создан в рамках фестиваля «Страницы истории» в 2020 году и отражает образ русского писателя Фёдора Михайловича Достоевского. При разработке мурала Татьяна и Андрей Кожуро из Краснодара вдохновлялись портретом писателя кисти Василия Перова. Посыл работы: «Перестать читать книги – значит перестать мыслить».', 20, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса  40', '57.988778', '31.365580', 1, '636staraa_russa_mural_dostoevskij', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2094, 'Спасо-Преображенский монастырь', 'Спасо-Преображенский монастырь – древнейшая обитель Старой Руссы. ...', 'Спасо-Преображенский монастырь – древнейшая обитель Старой Руссы. Он основан в 1192 году Мартирием Рушанином, впоследствии ставшим новгородским архиепископом и причисленным к лику святых. В 1198 году в монастыре была построена каменная Спасская церковь, в XVII столетии на территории монастыря возведено ещё несколько храмов, впоследствии перестроенных. В XVIII-XIX веках построены новые корпуса и здание духовного училища, в 1892 году – собор Старорусской иконы Божией Матери. В советское время монастырь закрыли. Пострадавшие в годы войны древние монастырские постройки были впоследствии отреставрированы. Сейчас в них размещаются экспозиции Старорусского краеведческого музея и картинная галерея. Сильно перестроенное здание собора Старорусской иконы Божией Матери приспособлено под спортивную школу.', 20, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса улица 1-Ой Ударной Армии 8', '57.994140', '31.360491', 1, 'staraa_russa_spaso-preobrazenskij_monastyr', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2095, 'Церковь Спаса Преображения в Спасо-Преображенском монастыре', 'Каменный храм Спаса Преображения построен за один строительный сез...', 'Каменный храм Спаса Преображения построен за один строительный сезон в 1198 году на месте более раннего деревянного. В следующем году церковь была расписана фресками, от которых сохранились лишь небольшие фрагменты. В 1442 году по распоряжению архиепископа Евфимия II здание XII века было почти полностью разобрано, а на его основе возведено новое. Существенно изменили облик храма перестройки 1628-1630 годов и XVIII-XIX веков. Во время Великой Отечественной войны памятник был сильно повреждён, реставрационные работы проводились с перерывами в 1961-1973 годах. Храму возвращён облик XVII столетия, выявлены более ранние и сохранены некоторые поздние формы. Сейчас здесь размещаются экспозиции Старорусского краеведческого музея.', 20, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса улица Тимура Фрунзе 2', '57.993951', '31.360600', 1, 'staraa_russa_cerkov_spasa_preobrazenia_v_spaso-preobrazenskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2096, 'Церковь Сретения Господня с трапезной палатой в Спасо-Преображенском монастыре', 'Сретенская церковь с трапезной палатой построена в XVII веке. Комп...', 'Сретенская церковь с трапезной палатой построена в XVII веке. Композиция постройки асимметрична: церковь сдвинута относительно продольной оси трапезной. Стены храма имеют небольшой наклон к центру. К трапезной палате с севера первоначально примыкали двухэтажные братские кельи. Впоследствии здание церкви неоднократно перестраивалось. Во время Великой Отечественной войны оно сильно пострадало и в послевоенные годы было восстановлено с ориентацией на первоначальный облик с кровлей XIX века. Сейчас в здании располагается картинная галерея.', 20, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса улица 1-Ой Ударной Армии 8', '57.994182', '31.360961', 1, 'staraa_russa_cerkov_sretenia_gospodna_s_trapeznoj_palatoj_v_spaso-preobrazenskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2097, 'Церковь Рождества Христова в Спасо-Преображенском монастыре', 'Небольшой Рождественский храм с простой архитектурой построен в XV...', 'Небольшой Рождественский храм с простой архитектурой построен в XVII веке рядом с возведённой немного ранее колокольней. По всей видимости, здание повторяет формы предшествующего деревянного клетского храма. Украшениями западного фасада притвора служат окна с богатыми наличниками и пояс нишек с изразцами. В XIX веке здание сильно перестроили, сильные повреждения оно получило во время Великой Отечественной войны. В результате реставрации 1960-х годов храму возвращён облик, близкий к первоначальному. С южной стороны к притвору церкви примыкает четырёхъярусная колокольня XVII века. Первоначально на втором её этаже располагалась церковь «под колоколы», посвящение которой неизвестно. Сейчас здание Рождественского храма занимают хранилища и экспозиции Старорусского краеведческого музея, а в верхнем ярусе колокольни расположена смотровая площадка.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Александровская улица 18', '57.994096', '31.360721', 1, 'staraa_russa_cerkov_rozdestva_hristova_v_spaso-preobrazenskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2098, 'Воскресенский собор', 'Воскресенский собор – одна из главных достопримечательностей Старо...', 'Воскресенский собор – одна из главных достопримечательностей Старой Руссы. Он построен в 1692-1696 годах на мысу при слиянии рек Полисть и Перерытица, на территории существовавшей здесь в XVII веке деревянной крепости-острога. Помимо главного престола в соборе были освящены ещё два: северный в честь Покрова Божией Матери (вероятно, в память о стоявшей на этом месте ранее деревянной церкви) и южный в честь Иоанна Предтечи. В 1797-1801 годах рядом с собором построили колокольню. В 1828-1834 годах собор полностью перестроен по проекту известного архитектора Василия Петровича Стасова. От прежнего здания были оставлены лишь северная, южная и западная стены четверика, но и на них перебиты окна, срублен и заштукатурен декор. В эти же годы изменился облик колокольни: у неё появился верхний круглый ярус. После закрытия собора в 1930-е годы в его здании разместился краеведческий музей. Во время Великой Отечественной войны храм был сильно повреждён. В 1984 году здесь открылся Музей истории Северо-Западного фронта. Воскресенский собор возвращён Русской православной церкви в 1992 году, в настоящее время он является действующим.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса  улица 1-Ой Ударной Армии 8', '57.994194', '31.360955', 1, 'staraa_russa_voskresenskij_sobor', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2099, 'Церковь святой Троицы', 'Каменная Троицкая церковь построена купцом Яковом Тверевым в 1680-...', 'Каменная Троицкая церковь построена купцом Яковом Тверевым в 1680-1684 годах на месте более древней деревянной, «сожжённой литовцами» в эпоху Смуты. Это характерный образец большого посадского храма второй половины XVII столетия. После пожара 1759 года храм на несколько лет пришёл в запустение, но был восстановлен в 1767 году. Тогда же в нём устроили придел во имя Иоанна Златоуста взамен сгоревшей деревянной церкви. В 1836 году во время сильной бури с северо-западной главы храма был сорван купол, а юго-восточная глава заметно накренилась, в сводах появились большие трещины. Чтобы избежать дальнейших разрушений, было принято решение разобрать четыре боковые главы с куполами. В 1854-1860 годах храм кардинально перестроили по проекту архитектора Тона. Во время Великой Отечественной войны здание получило серьёзные повреждения, в 1968-1975 годах на нём проводились исследовательские и реставрационные работы. В 1996 году Троицкий храм вернули Русской православной церкви.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Тимура Фрунзе 10', '57.989793', '31.360465', 1, 'staraa_russa_cerkov_svatoj_troicy', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2100, 'Церковь святого великомученика Георгия', 'В 1410 году на месте более древней деревянной церкви был построен ...', 'В 1410 году на месте более древней деревянной церкви был построен каменный храм святого Георгия с придельной церковью Благовещения Пресвятой Богородицы. Первоначально храмы имели отдельные входы и не сообщались друг с другом. В период шведской оккупации начала XVII века храм был одним из немногих, практически не подвергшихся разорению. В 1740 году первоначальное здание было почти полностью разобрано и возведено вновь на прежней основе, в 1782 году перестроили Благовещенскую церковь. В XIX и начале XX века храм также подвергался перестройкам. Во второй половине XIX столетия среди прихожан Георгиевской церкви была семья Фёдора Михайловича Достоевского, летний дом которого находится неподалёку. Близким другом писателя стал настоятель храма отец Иоанн Румянцев. В 1883 году при церкви была открыта школа имени Достоевского. В годы Великой Отечественной войны здание церкви почти не пострадало. В настоящее время храм действует.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Георгиевская улица 26', '57.983909', '31.358345', 1, 'staraa_russa_cerkov_svatogo_velikomucenika_georgia', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2101, 'Церковь святого великомученика Мины', 'Церковь святого Мины – кончанский храм Мининского конца средневеко...', 'Церковь святого Мины – кончанский храм Мининского конца средневековой Русы. Точная дата её постройки неизвестна, но по архитектурным особенностям исследователи датируют храм первой половиной XV столетия. В начале XVII века церковь была разорена шведами и более века простояла в запустении. В 1751 году Мининский храм отремонтировали, в 1830-е годы рядом построили деревянную колокольню, в 1842 году соорудили западный притвор. В 1874 году была перестроена колокольня и возведена соединившая её с храмом трапезная палата. Во время войны храм получил значительные повреждения. В послевоенные десятилетия на памятнике проводились противоаварийные и консервационные работы с частичной реставрацией. Среди колоколов храма был отлитый в 1672 году в Любеке мастером Альбертом Беннинком. Во время немецкой оккупации колокол вывезли в Любек и вернули в Старую Руссу лишь в 2001 году. Сейчас он хранится в Музее истории Северо-Западного фронта.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Георгиевская улица 42', '57.981852', '31.358260', 1, 'staraa_russa_cerkov_svatogo_velikomucenika_miny', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2102, 'Церковь святого Николая Чудотворца', 'Никольская церковь – вторая по древности из сохранившихся в Старой...', 'Никольская церковь – вторая по древности из сохранившихся в Старой Руссе построек. Согласно летописным сведениям, она возведена в 1371 году. В 1614 году храм был разграблен шведами и частично разрушен, почти столетие простояв в запустении. При восстановлении церкви в 1710 году здание почти полностью перестроили. Остатки древней постройки сохранились в нижней части: участки кладки из ракушечника, три вкладных креста в нижней части апсиды, деревянные связи в юго-восточном углу. В конце XVIII – начале XIX века с запада к храму пристроены каменные паперть и колокольня. После войны пострадавшее здание было частично отреставрировано и в 1990 году передано старообрядческой общине.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса улица Красных Командиров 8', '57.984490', '31.361461', 1, 'staraa_russa_cerkov_svatogo_nikolaa_cudotvorca', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2103, 'Памятник «Доблестным вильманстрандцам, павшим в боях Русско-японской войны 1904-1905 годов»', '86-й пехотный Вильманстрандский полк квартировал в Старой Руссе бо...', '86-й пехотный Вильманстрандский полк квартировал в Старой Руссе более полувека – с 1864 по 1918 год. В 1904-1905 году полк участвовал в Русско-японской войне, сражался на реке Шахэ и под Мукденом, понеся значительные потери. После возвращения с Дальнего Востока офицеры приняли решение почтить память погибших товарищей сооружением памятника напротив полковых казарм. Инициатор его установки – командир полка полковник Василий Александрович Круглевский, автор проекта – подполковник Виктор Мефодиевич Иванов. Недостающую на возведение монумента сумму пожертвовал император Николай II. Закладка памятника состоялась 25 октября 1913 года. Памятник представляет собой обелиск из гранита, увенчанный скульптурным изображением орла.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса 23', '57.993104', '31.364429', 1, 'staraa_russa_pamatnik_doblestnym_vilmanstrandcam,_pavsim_v_boah_russko-aponskoj_vojny_1904-1905_godov', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2104, 'Стела воинской славы', 'Указом президента от 6 апреля 2015 года за мужество, стойкость и м...', 'Указом президента от 6 апреля 2015 года за мужество, стойкость и массовый героизм, проявленные защитниками города в борьбе за свободу и независимость Отечества, Старой Руссе было присвоено звание «Город воинской славы». 4 ноября 2018 года в сквере перед корпусами завода «Старорусприбор» была торжественно открыта памятная стела. Она представляет собой гранитную колонну, увенчанную российским гербом – двуглавым орлом.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса Минеральная улица 24', '57.994801', '31.363293', 1, 'staraa_russa_stela_voinskoj_slavy', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2105, 'Памятник В.И. Ленину', 'Бронзовый памятник В.И. Ленину на гранитном постаменте торжественн...', 'Бронзовый памятник В.И. Ленину на гранитном постаменте торжественно открыт 5 ноября 1985 года на площади Революции (сейчас – Соборная площадь). Он стал подарком городу и последней работой народного художника СССР, скульптора Николая Васильевича Томского (1900-1984), уроженца села Рамушево Старорусского уезда.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Старая Русса Соборная площадь 1', '57.988739', '31.354576', 1, 'staraa_russa_pamatnik_vi_leninu', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2106, 'Водонапорная башня', 'Построенная в 1908-1909 годах в рамках масштабных работ по устройс...', 'Построенная в 1908-1909 годах в рамках масштабных работ по устройству городского водопровода водонапорная башня является одной из самых заметных построек в центре Старой Руссы. Она представляет собой шестигранную в плане кирпичную трёхъярусную постройку с верхним деревянным ярусом. Деревянное завершение башни было со временем утрачено, но в ходе начавшейся в 2019 году реставрации его восстановили в первоначальном виде. В настоящее время водонапорная башня открыта для посетителей: на первом этаже работает туристско-информационный центр, а в верхнем ярусе на 38-метровой высоте оборудована смотровая площадка.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Соборная площадь 3', '57.990388', '31.355176', 1, 'staraa_russa_vodonapornaa_basna', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2107, 'Здание женской гимназии', 'Старорусская женская гимназия вела свою историю от основанной в 18...', 'Старорусская женская гимназия вела свою историю от основанной в 1873 году прогимназии. В 1906-1911 годах на Торговой (сейчас – Соборная) площади было построено новое здание для этого учебного заведения. В октябре-ноябре 1917 года здесь размещался Военно-революционный комитет, после Великой Отечественной войны – Дом Советов. С 1961 года и по настоящее время здание вновь используется по своему первоначальному назначению – в нём размещается средняя школа № 4.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Соборная площадь 3', '57.989877', '31.355919', 1, 'staraa_russa_zdanie_zenskoj_gimnazii', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2108, 'Здание реального училища', 'Реальное училище было образовано в Старой Руссе в 1906 году. 6 ноя...', 'Реальное училище было образовано в Старой Руссе в 1906 году. 6 ноября 1908 года ему присвоили наименование Алексеевское в честь наследника цесаревича Алексея Николаевича – сына императора Николая II. В 1911 году началось строительство здания для училища, ставшего самой большой постройкой в городе. К началу Первой мировой войны основные строительные работы были завершены, но окончательная отделка затянулась на долгие годы. Сейчас в здании размещается Старорусский политехнический колледж Новгородского государственного университета имени Ярослава Мудрого.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русс Крестецкая улица 4', '57.989354', '31.357513', 1, 'staraa_russa_zdanie_realnogo_ucilisa', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2109, 'Здание пожарного депо', 'Сохранившееся до наших дней «каменное здание городской думы с пожа...', 'Сохранившееся до наших дней «каменное здание городской думы с пожарной на нём каланчою и помещением для пожарного обоза и лошадей» было построено в 1886 году.  Городская пожарная команда существовала в Старой Руссе с 1808 года. В конце того же столетия она включала в себя брандмейстера и 28 «служителей», располагала одной линейкой, 4 пожарными трубами, двумя насосами, 8 бочками, одним багровым ходом (то есть повозкой) и 17 упряжными лошадьми. Кроме того, 20 мая 1889 года в городе была создана Вольная пожарная команда, насчитывавшая 149 человек. Одной из самых заметных фигур в старорусской пожарной охране рубежа XIX-XX веков был помощник брандмейстера (впоследствии – брандмейстер) Дмитрий Яковлевич Яковлев, отдавший пожарному делу 38 лет жизни. Его сын Николай Дмитриевич стал впоследствии маршалом артиллерии. Здание пожарного депо сильно пострадало во время Великой Отечественной войны. Впоследствии кирпичная каланча была заменена деревянной надстройкой, большая часть ворот заложена.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Крестецкая улица 2', '57.989291', '31.356902', 1, 'staraa_russa_zdanie_pozarnogo_depo', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2110, 'Дом-музей Ф.М. Достоевского', 'Двухэтажный деревянный дом на набережной реки Перерытицы семья Дос...', 'Двухэтажный деревянный дом на набережной реки Перерытицы семья Достоевских арендовала как летнюю дачу с 1873 года. После смерти владельца – полковника А.К. Гриббе – писатель приобрёл дом в 1876 году у его наследников. В Старой Руссе Достоевский много и плодотворно работал, здесь он написал романы «Бесы», «Подросток», «Братья Карамазовы». После смерти писателя его вдова Анна Григорьевна создала в доме посвящённую Фёдору Михайловичу мемориальную комнату. В 1918 году дом был национализирован, спустя три года в нём разместился Старорусский исторический музей. Деревянная постройка чудом пережила войну, хотя и лишилась крыши и веранды. Уже в первые месяцы после освобождения города дом был отремонтирован, а в 1981 году в нём открылся дом-музей. Сейчас это филиал Новгородского музея-заповедника.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса набережная Достоевского 42', '57.981311', '31.357301', 1, 'staraa_russa_dom-muzej_fm_dostoevskogo', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2111, 'Музей романа «Братья Карамазовы»', 'Музей располагается в двухэтажном каменном доме первой трети XIX в...', 'Музей располагается в двухэтажном каменном доме первой трети XIX века, принадлежавшем в конце столетия купцу Н.Т. Беклемишевскому. Пострадавшее во время войны здание было восстановлено одним из первых в городе. Сейчас в нём расположена современная экспозиция, посвящённая роману Фёдора Михайловича Достоевского «Братья Карамазовы». Здесь можно погрузиться в атмосферу Старой Руссы 1870-х годов, узнать о старорусском окружении автора романа, общественной жизни города, о замысле, сюжете и идейном содержании последнего произведения писателя. В шести экспозиционных залах оживают герои Достоевского и его время. Помимо старинных предметов, фотографий, иллюстраций в экспозиции широко использованы современные мультимедийные технологии.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса набережная Достоевского 10', '57.985894', '31.355215', 1, 'staraa_russa_muzej_romana_brata_karamazovy', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2112, 'Памятник Ф.М. Достоевскому', 'Памятник великому писателю Фёдору Михайловичу Достоевскому был уст...', 'Памятник великому писателю Фёдору Михайловичу Достоевскому был установлен в сквере у пересечения улиц Сварога и Красных Командиров в 2001 году. Он изготовлен московским скульптором Вячеславом Клыковым на средства, собранные горожанами, местными предприятиями и организациями, церковными приходами Новгородской епархии. Торжественное открытие памятника состоялось 11 ноября, в 180-й день рождения писателя, в присутствии его правнука Дмитрия Андреевича Достоевского.', 21, '2021-02-19 00:00:00+00', 'город Старая Русса', '57.985024', '31.360320', 1, 'staraa_russa_pamatnik_fm_dostoevskomu', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2113, '«Дом Грушеньки»', 'Двухэтажный кирпичный дом со скромным декором построен на берегу р...', 'Двухэтажный кирпичный дом со скромным декором построен на берегу реки Перерытицы предположительно в середине XIX века. В 1860-1870-е годы он принадлежал отставному штабс-капитану Ивану Афанасьевичу Меньшову, а затем – его вдове Дарье Кузьминичне. Их дочь Агриппина была близкой знакомой семьи Достоевских и, по мнению многих исследователей творчества писателя, послужила прообразом Грушеньки Светловой – героини романа «Братья Карамазовы».', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса набережная Глебова 23', '57.984210', '31.353611', 1, 'staraa_russa_dom_grusenki', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2114, 'Дом Е.П. Вишнякова', 'Дом, построенный в середине XIX века, в конце столетия принадлежал...', 'Дом, построенный в середине XIX века, в конце столетия принадлежал Евгению Петровичу Вишнякову, командовавшему в 1894-1898 годах 86-м пехотным Вильманстрандским полком. Евгений Петрович получил известность как географ, путешественник, действительный член Императорского географического общества, выдающийся фотограф, создатель жанра художественного фотопейзажа. Он стал одним из основателей Отдела светописи Русского технического общества, тесно сотрудничал со знаменитым художником И.И. Шишкиным. В 1890-х годах Е.П. Вишняков вместе с художником совершил несколько путешествий, в том числе к истокам Волги и в Беловежскую пущу, издав впоследствии альбомы с их видами.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Ленинградская улица 11', '57.995711', '31.350766', 1, 'staraa_russa_dom_ep_visnakova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2115, 'Краеведческий музей', 'Старорусский краеведческий музей является филиалом Новгородского м...', 'Старорусский краеведческий музей является филиалом Новгородского музея-заповедника. Он размещается в постройках древнего Спасо-Преображенского монастыря. Экспозиции музея рассказывают об истории города начиная с глубокой древности. В экспозиции «Находки археологов в Старой Руссе» представлены бытовые предметы, орудия труда, украшения, берестяные грамоты, инструменты для письма по бересте и многое другое. Ещё один зал посвящён истории Спасо-Преображенского монастыря. В бывшей церкви Сретения размещена картинная галерея художников-земляков, основой которой являются работы выдающегося российского художника Василия Семёновича Сварога. Здесь же представлена постоянная выставка, рассказывающая о жизни и творчестве уроженца Старорусского уезда скульптора Николая Васильевича Томского.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица 1-Ой Ударной Армии 8', '57.993998', '31.360439', 1, 'staraa_russa_kraevedceskij_muzej', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2116, 'Музей Северо-Западного фронта', 'Уникальная экспозиция музея Северо-Западного фронта рассказывает о...', 'Уникальная экспозиция музея Северо-Западного фронта рассказывает о боях на старорусской земле в годы Великой Отечественной войны, об оккупации, подпольном и партизанском движении. В залах музея представлены полторы тысячи музейных предметов: фотографии, документы, карты-схемы, фронтовые письма, газеты, плакаты, листовки, зарисовки военных лет, личные вещи фронтовиков, награды, оружие и снаряжение противоборствующих сторон. Экспозиция знакомит также с мирной предвоенной жизнью города, бытом его жителей в годы оккупации и после освобождения, рассказывает о дальнейшем боевом пути соединений Северо-Западного фронта. На площадке рядом с музеем можно увидеть образцы боевой техники: две дивизионные пушки образца 1942 года ЗИС-3 и лёгкий танк Т-26.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Александровская улица д. 23', '57.992697', '31.363134', 1, 'staraa_russa_muzej_severo-zapadnogo_fronta', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2117, 'Музей «Полководцы Победы»', 'Музей «Полководцы Победы», посвящённый Герою Советского Союза гене...', 'Музей «Полководцы Победы», посвящённый Герою Советского Союза генералу армии Ивану Даниловичу Черняховскому, открыт в июне 2017 года в Молодёжном культурном центре. В годы Великой Отечественной войны Иван Данилович сражался на новгородской земле, внёс большой вклад в Победу над врагом. В экспозиции представлены материалы о жизни и боевом пути военачальника, изготовленные на монетном дворе точные копии всех его наград, а также исторические документы, образцы обмундирования времен войны. Также здесь представлены находки поисковых отрядов Новгородской области. Музей, созданный Российским военно-историческим обществом, будет интересен как взрослым посетителям, так и юному поколению. Здесь задействован целый ряд новых музейных технологий.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица К. Либкнехта 22', '57.996011', '31.344713', 1, 'staraa_russa_muzej_polkovodcy_pobedy', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2118, 'Старорусский курорт', 'Целебные свойства минеральных вод Старой Руссы впервые оценил докт...', 'Целебные свойства минеральных вод Старой Руссы впервые оценил доктор Фёдор Петрович Гааз в 1815 году. Спустя 13 лет, в 1828 году, на них и на местные целебные грязи обратил внимание лейб-медик доктор Егор Иванович Раух. По его инициативе и по распоряжению военного министра в 1830-е годы в Старой Руссе построили ряд зданий с ваннами для водо- и грязелечения, предназначенных для лечения воинских чинов. Вскоре заведение стало доступным и для частных посетителей. Со временем курорт приобретал всё большую популярность. В 1865 году его посетили великие князья Владимир и Алексей Александровичи. К концу столетия курорт стал не только здравницей, но и культурным центром. Здесь был создан летний театр, на сцене которого начинала карьеру Вера Комиссаржевская и читал свои произведения Максим Горький. В годы Великой Отечественной войны курорт был почти полностью уничтожен, но восстановлен вскоре после освобождения города. В послевоенные десятилетия здесь появились новые лечебные корпуса, был восстановлен обширный парк. Сейчас Старорусский курорт – один из старейших в России.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 61', '57.985812', '31.366182', 1, 'starorusskij_kurort', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2156, 'Церковь святого Николая Чудотворца', 'Каменный храм святого Николая Чудотворца построен в 1873 году «тща...', 'Каменный храм святого Николая Чудотворца построен в 1873 году «тщанием прихожан и доброхотных дателей» на месте стоявшего здесь ранее деревянного. Церковь была закрыта в 1935 году, купол и колокольня разобраны на кирпич. После закрытия храма долгое время здание использовалось под цех общепита. В 1993 году храм был возвращён верующим, в 2013 году в нём совершён чин малого освящения престола. Храм представляет собой каменную однокупольную постройку с пристроенной к ней каменной колокольней. При храме действует воскресная школа.', 32, '2021-02-19 00:00:00+00', 'с. Мошенское улица Калинина 38', '58.513407', '34.585675', 1, 'mosenskoe_cerkov_svatogo_nikolaa_cudotvorca', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2119, 'Муравьёвский фонтан', 'В 1858-1859 годах на территории Старорусского курорта была пробуре...', 'В 1858-1859 годах на территории Старорусского курорта была пробурена скважина глубиной около 120 метров. Своё название новый источник получил в честь министра государственных имуществ Михаила Николаевича Муравьёва, в чьём ведении в то время находился курорт. Однако вода в скважине оказалась чересчур солёной для использования в целебных целях, поэтому было решено использовать источник для создания фонтана. Над источником был сооружён деревянный шатёр, заменённый в 1906 году остеклённым металлическим. Высота водной струи достигала 8,5 метра. Пострадавшее во время войны сооружение впоследствии было восстановлено. На рубеже 1970-1980-х годов взамен обветшавшего шатра построили новый, простоявший до 1996 года. Сейчас Муравьёвский фонтан действует в открытом виде.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса 62', '57.985608', '31.368989', 1, 'staraa_russa_muravevskij_fontan', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2120, 'Парк Победы. Монумент Славы', 'Парк Победы заложен в центре города в 1958 году. В 1964 году здесь...', 'Парк Победы заложен в центре города в 1958 году. В 1964 году здесь состоялось открытие Монумента Славы, посвящённого воинам-героям, борцам за освобождение города от фашистских захватчиков. Мемориал был создан на собранные горожанами средства. Его авторами стали ленинградские архитекторы А. Свирский, Е. Рапопорт, П. Юшканцев и скульптор А. Черницкий. Монумент представляет собой композицию из стилобата, напоминающего фундаменты разрушенного отступающим врагом здания, и трёх стел, которые символизируют победно реющие в день освобождения знамёна. В центре мемориального комплекса горит Вечный огонь.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990548', '31.362882', 1, 'staraa_russa_park_pobedy_monument_slavy', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2121, 'Памятник Советскому солдату', '7 октября 2016 года в Парке Победы на Аллее Героев установлен памя...', '7 октября 2016 года в Парке Победы на Аллее Героев установлен памятник Советскому солдату. Центральная часть скульптурной композиции представляет собой пятиметровую фигуру солдата, созданную скульптором-монументалистом Денисом Стритовичем. Памятник передан в дар городу Российским военно-историческим обществом.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990484', '31.363209', 1, 'staraa_russa_pamatnik_sovetskomu_soldatu', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2122, 'Аллея Героев', 'Аллея Героев расположена в Парке Победы. На ней установлены бюсты ...', 'Аллея Героев расположена в Парке Победы. На ней установлены бюсты десяти уроженцев Старорусского района, удостоенных звания Героя Советского Союза за подвиги, совершённые во время советско-японского военного конфликта в районе реки Халкин-Гол в 1939 году, в годы Советско-финляндской войны 1939-1940 годов и Великой Отечественной войны. Автор бюстов – скульптор-монументалист Денис Стритович.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990563', '31.363728', 1, 'staraa_russa_allea_geroev', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2123, 'Аллея Героев. Бюст П.А. Арефьева', 'Пётр Алексеевич Арефьев (1913-1950) родился в Старой Руссе. Во вре...', 'Пётр Алексеевич Арефьев (1913-1950) родился в Старой Руссе. Во время Великой Отечественной войны служил в Военно-воздушных силах, лётчик-штурмовик. С 11 января 1943 по 23 августа 1944 года совершил 109 боевых вылетов, 48 раз пробивался к целям сквозь разрывы снарядов и трассы пуль, 8 раз вёл бой с превосходящими силами истребителей противника, 18 раз его самолёт был подбит. Им было уничтожено до 15 вражеских танков, 100 автомашин, до 30 орудий, три эшелона, множество другой военной техники и имущества противника. Звание Героя Советского Союза присвоено П.А. Арефьеву 23 февраля 1945 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990604', '31.363887', 1, 'staraa_russa_allea_geroev_bust_pa_arefeva', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2134, 'Памятник отважным авиаторам Северо-Западного фронта', 'Памятник в виде взмывающего в небо реактивного истребителя МиГ-19 ...', 'Памятник в виде взмывающего в небо реактивного истребителя МиГ-19 установлен в 1969 году в сквере у старорусского авиаремонтного завода. Он посвящён воинам-авиаторам Северо-Западного фронта, сражавшимся на старорусской земле в годы Великой Отечественной войны. Корпус послевоенного истребителя для создания памятника предоставил Ленинградский военный округ. В 2019 году на средства и по инициативе авиаремонтного завода памятник отреставрирован, тогда же благоустроен прилегающий к нему сквер.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Красных Командиров 13', '57.971462', '31.364281', 1, 'staraa_russa_pamatnik_otvaznym_aviatoram_severo-zapadnogo_fronta', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2124, 'Аллея Героев. Бюст С.А. Блинникова', 'Сергей Александрович Блинников (1907-1985) родился в Старой Руссе....', 'Сергей Александрович Блинников (1907-1985) родился в Старой Руссе. Во время Великой Отечественной войны служил в инженерных войсках, участвовал в Сталинградской битве. Во время Висло-Одерской наступательной операции батальон, которым командовал С.А. Блинников, под сильным вражеским огнём первым форсировал реку Одер южнее города Штейнау, захватил плацдарм, навёл одну ледяную и три мостовые переправы, чем обеспечил выход соединений и частей 27-го стрелкового корпуса на левый берег. При этом С.А. Блинников был ранен, но поля боя не покинул. За этот и другие подвиги 10 апреля 1945 года ему было присвоено Звание Героя Советского союза. Участник Парада Победы.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990604', '31.363887', 1, 'staraa_russa_allea_geroev_bust_sa_blinnikova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2125, 'Аллея Героев. Бюст А.А. Богачёва', 'Александр Александрович Богачёв (1922-1978) родился в деревне Боль...', 'Александр Александрович Богачёв (1922-1978) родился в деревне Большой Ужин Старорусского уезда. Во время Великой Отечественной войны служил в морской авиации, лётчик-торпедоносец. К 15 октября 1944 года совершил 14 боевых вылетов, торпедировал и потопил в Балтийском море три вражеских транспорта общим водоизмещением 23 тысячи тонн. 30 октября 1944 года при атаке на порт Либава потопил транспорт водоизмещением 8 тысяч тонн. В марте 1945 года ранен во время налёта на Данцигскую бухту. В апреле-мае 1945 года наносил удары по окружённой Курляндской группировке противника. К концу войны на счету А.А. Богачёва было 15 потопленных вражеских кораблей. Звание Героя Советского Союза присвоено 6 марта 1945 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 34', '57.990632', '31.364400', 1, 'staraa_russa_allea_geroev_bust_aa_bogaceva', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2126, 'Аллея Героев. Бюст В.В. Бродюка', 'Владимир Владимирович Бродюк (1920-1946) родился в Старой Руссе. В...', 'Владимир Владимирович Бродюк (1920-1946) родился в Старой Руссе. Во время Великой Отечественной войны служил в морской пехоте на Северном флоте. В июле 1941 года при обороне одной из высот уничтожил 214 солдат и офицеров противника и вместе ещё с одним бойцом удержал позицию. В другом бою зашёл в тыл противнику, уничтожил свыше 60 гитлеровцев и пулемёт, был ранен. Во время оборонительных боёв 1942-1944 годов 36 раз ходил в разведку на передний край и в тыл противника. Отличился во период Петсамо-Киркенесской наступательной операции в 1944 году: взвод под командованием В.В. Бродюка захватил два вражеских опорных пункта и подорвал тяжёлую артиллерийскую батарею. Звание Героя Советского Союза присвоено 5 ноября 1944 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 34', '57.990628', '31.364270', 1, 'staraa_russa_allea_geroev_bust_vv_broduka', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2127, 'Аллея Героев. Бюст В.И. Никифорова', 'Владимир Иванович Никифоров (1924-1982) родился в деревне Большое ...', 'Владимир Иванович Никифоров (1924-1982) родился в деревне Большое Орехово Старорусского уезда. В июле 1941 года добровольно вступил в партизанский отряд. Отличился в сентябре 1942 года при диверсиях на железных дорогах. С 1943 года командовал 2-м отрядом 1-й Ленинградской партизанской бригады. Отряд под его командованием совершал налёты на вражеские коммуникации, уничтожал железнодорожные пути, мосты, линии связи. В октябре 1943 года отряд освободил из лагеря в деревне Житница 350 военнопленных и мирных жителей. В.И. Никифоров лично принимал участие в 92-х операциях, трижды был ранен. Уничтожил 265 вражеских солдат и офицеров, пустил под откос 7 эшелонов, лично и в группе захватил 63 «языков». Звание Героя Советского Союза присвоено 2 апреля 1944 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 34', '57.990555', '31.364251', 1, 'staraa_russa_allea_geroev_bust_vi_nikiforova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2135, 'Памятник Т.М. Фрунзе', 'Тимур Михайлович Фрунзе (1923-1942) – лётчик-истребитель, сын сове...', 'Тимур Михайлович Фрунзе (1923-1942) – лётчик-истребитель, сын советского полководца Гражданской войны. Во время Великой Отечественной войны сражался под Старой Руссой, в воздушных боях сбил два вражеских самолёта. Погиб 19 января 1942 года. 16 марта того же года ему посмертно присвоили звание Героя Советского Союза. Бюст героя был установлен в 1968 году. Спустя полвека на том же месте появился обновлённый памятник. Его автором стал белорусский скульптор Александр Гвоздиков.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Красных Командиров 13', '57.972307', '31.364148', 1, 'staraa_russa_pamatnik_tm_frunze', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2128, 'Аллея Героев. Бюст Н.А. Федина', 'Николай Алексеевич Федин (1925-1991) родился в деревне Гущино Стар...', 'Николай Алексеевич Федин (1925-1991) родился в деревне Гущино Старорусского уезда. Во время Великой Отечественной войны служил в инженерных войсках. Отличился во время Будапештской наступательной операции. Добровольно вызвался выполнить приказ по разведке правого берега реки Дунай. В ночь на 3 декабря 1944 года в составе группы сапёров переправился на лодке под вражеским огнём через реку Дунай, произвёл разведку и вернулся с ценными сведениями. При форсировании Дуная в ночь на 5 декабря с группой сапёров первым вёл десант на правый берег по ранее разведанному пути. В бою лично уничтожил 10 гитлеровцев и одного взял в плен. Звание Героя Советского Союза присвоено 24 марта 1945 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990544', '31.364126', 1, 'staraa_russa_allea_geroev_bust_na_fedina', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2129, 'Аллея Героев. Бюст М.П. Яковлева', 'Михаил Павлович Яковлев (1903-1939) родился в деревне Горушка Стар...', 'Михаил Павлович Яковлев (1903-1939) родился в деревне Горушка Старорусского района. В Красной армии служил с 1920 года. В 1939 году участвовал в боях с японскими войсками на реке Халхин-Гол, командовал 11-й танковой бригадой. Когда японская 23-я пехотная дивизия заняла важную высоту – гору Баин-Цаган, бригада М.П. Яковлева получила приказ сходу атаковать противника, не дав ему закрепиться. В ходе боёв 3-5 июля сопротивление японцев было сломлено, и они отступили. В критический момент боя 12 июля 1939 года, когда следовавшая за танками пехота залегла под вражеским огнём, М.П. Яковлев лично повёл стрелковые подразделения в атаку. В этом бою он погиб. Звание Героя Советского Союза присвоено посмертно 29 августа 1939 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990542', '31.363996', 1, 'staraa_russa_allea_geroev_bust_mp_akovleva', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2130, 'Аллея Героев. Бюст Д.И. Соколова', 'Дмитрий Иванович Соколов (1924-1997) родился в деревне Теремово Ст...', 'Дмитрий Иванович Соколов (1924-1997) родился в деревне Теремово Старорусского уезда. В марте 1942 года добровольно вступил в партизанский отряд. Участвовал в десятках налётов на вражеские гарнизоны и в боях с оккупантами. Лично уничтожил 213 гитлеровцев. В рукопашной схватке пленил двух вражеских солдат. Организовал крушение трёх воинских эшелонов противника, разбил и сжёг 14 автомашин, взорвал два железнодорожных моста. Звание Героя Советского Союза присвоено ему 2 апреля 1944 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Гостинодворская улица 24', '57.990609', '31.364016', 1, 'staraa_russa_allea_geroev_bust_di_sokolova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2131, 'Аллея Героев. Бюст И.В. Примакина', 'Иван Васильевич Примакин (1923-1981) родился в деревне Майлуковы Г...', 'Иван Васильевич Примакин (1923-1981) родился в деревне Майлуковы Горки Старорусского уезда. Во время Великой Отечественной войны служил в Военно-воздушных силах в составе ночных бомбардировочных и штурмовых авиачастей. Участник Курской битвы, освобождения правобережной Украины, Молдавии, Румынии, Болгарии, Югославии, Венгрии, Чехословакии, Австрии. Отличился 19 октября 1944 года во время освобождения Белграда: будучи ведущим группы, преодолел сильный зенитный огонь и метким бомбометанием уничтожил мост через реку Сава, отрезав противнику путь к отступлению. К февралю 1945 года совершил 315 успешных боевых вылетов, нанеся противнику большой урон в живой силе и технике. Звание Героя Советского Союза присвоено 29 июня 1945 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 34', '57.990562', '31.364381', 1, 'staraa_russa_allea_geroev_bust_iv_primakina', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2132, 'Аллея Героев. Бюст Ф.И. Иванова', 'Фёдор Иванович Иванов (1914-1939) родился в деревне Ожедово Старор...', 'Фёдор Иванович Иванов (1914-1939) родился в деревне Ожедово Старорусского уезда. Участник Советско-финляндской войны 1939-1940 годов, стрелок 15-го стрелкового полка 49-й стрелковой дивизии. Проявил мужество и героизм в боях на Карельском перешейке. Погиб в бою 7 декабря 1939 года. Звание Героя Советского Союза присвоено посмертно 7 апреля 1940 года.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса Минеральная улица 34', '57.990620', '31.364148', 1, 'staraa_russa_allea_geroev_bust_fi_ivanova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2155, 'д. Устрека. Памятник односельчанам, павшим в Великой Отечественной войне', 'Мемориал в виде обелиска установлен в память о жителях деревни Уст...', 'Мемориал в виде обелиска установлен в память о жителях деревни Устрека, погибших во время Великой Отечественной войны. Их имена перечислены на стоящих рядом с обелиском памятных досках. Рядом установлен православный поклонный крест.', 28, '2021-02-19 00:00:00+00', 'д. Устрека', '58.143844', '31.135306', 1, 'd_ustreka_pamatnik_odnoselcanam,_pavsim_v_velikoj_otecestvennoj_vojne', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2136, 'Памятник Тулегену Тохтарову', 'Тулеген Тохтаров (1921-1942) – уроженец Казахстана, автоматчик 23-...', 'Тулеген Тохтаров (1921-1942) – уроженец Казахстана, автоматчик 23-го гвардейского стрелкового полка 8-й гвардейской стрелковой дивизии имени И.В. Панфилова. 5 февраля 1942 года в бою за деревню Нагаткино под Старой Руссой он одним из первых ворвался в село, огнём из автомата уничтожил 7 фашистов и двоих взял в плен. 7 февраля в бою за село Бородино ворвался в один из домов и уничтожил 5 вражеских солдат. Погиб в бою 10 февраля 1942 года. 30 января 1943 года ему посмертно было присвоено звание Героя Советского Союза. Бюст героя установлен в 2017 году благодаря совместным усилиям поискового исследовательского отряда «Майдан жолы» (город Павлодар, Казахстан) и администрации Старорусского района. Автор памятника – подольский скульптор Виктор Михайлов.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса  улица Тахирова 10', '57.994310', '31.376868', 1, 'staraa_russa_pamatnik_tulegenu_tohtarovu', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2137, 'Музей «Усадьба средневекового рушанина»', '«Усадьба средневекового рушанина» – интерактивный музей, представл...', '«Усадьба средневекового рушанина» – интерактивный музей, представляющий собой реконструкцию типичной городской усадьбы XII века. Основой для его создания послужили результаты многолетних археологических исследований. В музее воссозданы хоромы, баня по-чёрному, дровница, мастерские, загон для скота и птицы, а также элементы городского благоустройства: деревянная мостовая и частокол. Главным символом усадьбы является действующая соляная варница, где добывают соль способом тысячелетней давности – выпаривая её из воды местных минеральных источников. На протяжении многих веков добыча соли была одним из главных занятий жителей города и основой его богатства. В музее демонстрируются экспонаты, представляющие русский традиционный быт, средневековые предметы, найденные археологами на территории города, а также коллекция соли из разных уголков планеты. Посетитель музея получает уникальную возможность окунуться в атмосферу средневекового города, познакомиться с бытом и традиционными занятиями его жителей.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Сварога 44', '57.985884', '31.364769', 1, 'staraa_russa_muzej_usadba_srednevekovogo_rusanina', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2138, 'Парк «Юность»', 'Парк «Юность» расположен в микрорайоне Городок, рядом с территорие...', 'Парк «Юность» расположен в микрорайоне Городок, рядом с территорией 123-го авиаремонтного завода. Он был заложен ветеранами завода к 20-летию Победы, в 1965 году. На территории парка установлен памятный знак, посвящённый ратному и трудовому подвигу старорусских авиаремонтников. В 2020 году парк был полностью обновлён: здесь появились детские игровые комплексы, зоны отдыха, пешеходные дорожки, вместо старых и больных деревьев высажены молодые, обновлён мемориал. Перед входом в парк установлена стела, увенчанная моделью военно-транспортного самолёта Ил-76.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Городок 9', '57.973350', '31.367052', 1, 'staraa_russa_park_unost', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2139, 'Мемориал жертвам политических репрессий', 'Мемориал в память о жертвах политических репрессий открыт в 1997 г...', 'Мемориал в память о жертвах политических репрессий открыт в 1997 году на улице Кириллова, где располагался городской отдел НКВд. Между зданиями, соединёнными аркой, – стена из красного кирпича. Арку венчает металлический православный крест. На стене условно изображён оконный проём, замурованный кирпичом и закрытый металлической решёткой. На мраморной плите – надпись: «Наша судьба – вам предостережение. Памяти жертв политических репрессий». Перед стеной на площадке из мраморных плит установлен валун.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Кириллова 6', '57.993708', '31.355069', 1, 'staraa_russa_memorial_zertvam_politiceskih_repressij', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2140, 'Бюст И.М. Попова', 'Игорь Михайлович Попов (1976-2000) – гвардии рядовой 6-й роты 2-го...', 'Игорь Михайлович Попов (1976-2000) – гвардии рядовой 6-й роты 2-го батальона 104-го гвардейского парашютно-десантного полка 76-й гвардейской воздушно-десантной дивизии. В 1989 году он вместе с семьёй переехал из Узбекистана в Старорусский район. В 2000 году поступил на контрактную службу, служил стрелком-оператором. Погиб 1 марта 2000 года в Аргунском ущелье Шатойского района Чечни в неравном бою с боевиками. Бюст создан группой скульпторов под руководством Александра Спиридонова и Юрия Мостовского. Он установлен в сквере 55-летия Победы на улице Тахирова в рамках федерального проекта по установке 75 памятников бойцам 6-й роты. Инициатор акции – уроженец Новгородской области бизнесмен Андрей Павлов.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Тахирова 13', '57.993846', '31.377001', 1, 'staraa_russa_bust_im_popova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2175, 'Памятник жертвам политических репрессий', 'Памятник, установленный в 1999 году, представляет собой символичес...', 'Памятник, установленный в 1999 году, представляет собой символическое изображение кирпичного оконного проёма с решёткой, поверх которого установлен валун с надписью. Автор мемориала – А.П. Соболев.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Базарная улица 15', '58.813695', '33.392916', 1, 'lubytino_pamatnik_zertvam_politiceskih_repressij', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2141, 'Бюст В.И. Савина', 'Валентин Иванович Савин (1980-2000) – гвардии рядовой 6-й роты 2-г...', 'Валентин Иванович Савин (1980-2000) – гвардии рядовой 6-й роты 2-го батальона 104-го гвардейского парашютно-десантного полка 76-й гвардейской воздушно-десантной дивизии. Родился и вырос в Старой Руссе. В 1998 году его призвали в армию, служил радиотелефонистом. Погиб 1 марта 2000 года в Аргунском ущелье Шатойского района Чечни в неравном бою с боевиками. Бюст создан группой скульпторов под руководством Александра Спиридонова и Юрия Мостовского. Он установлен в сквере 55-летия Победы на улице Тахирова в рамках федерального проекта по установке 75 памятников бойцам 6-й роты. Инициатор акции – уроженец Новгородской области бизнесмен Андрей Павлов.', 21, '2021-02-19 00:00:00+00', 'г. Старая Русса улица Тахирова 13', '57.993846', '31.377001', 1, 'staraa_russa_bust_vi_savina', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2142, 'Старорусский район. Николо-Косинский монастырь', 'По легенде, начало созданию Николо-Косинского монастыря положили в...', 'По легенде, начало созданию Николо-Косинского монастыря положили в 1220 году два монаха Хутынской обители – Константин и Косма, поселившиеся в уединённой местности под Старой Руссой. Со временем к ним присоединялись другие иноки, и вскоре здесь возник монастырь, настоятелем которого стал преподобный Константин. Во время шведской оккупации начала XVII века монастырь подвергся разорению, на некоторое время пришёл в запустение, но позднее был возрождён. Тогда в обители имелись два храма: каменный во имя святителя Николая и деревянный во имя Преподобного Варлаама Хутынского. В 1764 году монастырь упразднили, обратив церкви в приходские. В конце XIX века здесь была учреждена женская община, а в 1896 году произошло возрождение монастыря. Вскоре в обители развернулось активное строительство. В 1920 году монастырь закрыли, в жилых и хозяйственных постройках разместился Дом инвалидов, однако храмы действовали до 1938 года. В годы войны постройки монастыря сильно пострадали и в последующие десятилетия находились в запустении. Лишь в 2000 году была восстановлена Никольская церковь, а с июля 2003 года началось возрождение всего монастыря.', 23, '2021-02-19 00:00:00+00', 'д. Кочериново', '57.962210', '31.309079', 1, 'starorusskij_rajon_nikolo-kosinskij_monastyr', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2143, 'Старорусский район. Церковь святого Николая Чудотворца в Николо-Косинском монастыре', 'Точная дата строительства Никольской церкви неизвестна. Большинств...', 'Точная дата строительства Никольской церкви неизвестна. Большинство исследователей по типологическим особенностям и строительной технике относят её к первой половине – середине XV века, хотя не исключено, что она была построена в предыдущем столетии, а затем разобрана и возведена вновь. На протяжении своей истории храм многократно перестраивался: в XVII веке, в 1765, 1780, 1850, 1870-1880-х годах. В годы Великой Отечественной войны началось разрушение храма. В последующее время здание пришло в аварийное состояние. В 1968-1970 годах на памятнике проводились реставрационные работы, было решено вернуть ему облик конца XVII века. После возвращения монастырского комплекса Русской православной церкви храм был отреставрирован полностью.', 23, '2021-02-19 00:00:00+00', 'д. Кочериново', '57.961885', '31.308805', 1, 'starorusskij_rajon_cerkov_svatogo_nikolaa_cudotvorca_v_nikolo-kosinskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2144, 'Старорусский район. Церковь преподобного Варлаама Хутынского в Николо-Косинском монастыре', 'Первый каменный храм преподобного Варлаама Хутынского был построен...', 'Первый каменный храм преподобного Варлаама Хутынского был построен на территории монастыря в XVIII веке взамен сгоревшего деревянного. Ныне существующее здание возведено в 1878-1882 годах. Церковь действовала до 1938 года, затем долгое время пребывала в запустении. Сейчас здание требует восстановления.', 23, '2021-02-19 00:00:00+00', 'д. Кочериново', '57.962091', '31.308845', 1, 'starorusskij_rajon_cerkov_prepodobnogo_varlaama_hutynskogo_v_nikolo-kosinskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2145, 'Старорусский район. Спасо-Преображенский Антониево-Леохновский монастырь', 'Согласно церковному преданию, монастырь был основан преподобным Ан...', 'Согласно церковному преданию, монастырь был основан преподобным Антонием в конце XVI века. Вскоре были построены деревянный храм Преображения Господня, трапезная, кельи. В начале XVII века шведы сожгли монастырь и убили живших здесь монахов. Спустя некоторое время обитель возродилась, в возобновлённый Преображенский собор перенесли мощи преподобного Антония из новгородской церкви святого Луки, где он был первоначально похоронен. В 1728 году здесь возвели деревянную церковь в честь Казанской иконы Божией Матери. В 1764 году монастырь упразднили, спустя 24 года все деревянные постройки погибли в пожаре, но в том же году состоялось освящение вновь построенного каменного Преображенского храма. В 1938 году храм закрыли и приспособили под клуб, но в 1945 году по ходатайству жителей села он вновь стал действующим. Монашеская жизнь здесь восстановлена в 2012 году.', 24, '2021-02-19 00:00:00+00', 'д. Леохново', '58.025333', '30.998708', 1, 'starorusskij_rajon_spaso-preobrazenskij_antonievo-leohnovskij_monastyr', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2146, 'Старорусский район. Церковь Спаса Преображения в Антониево-Леохновском монастыре', 'В 1788 году на месте сгоревших деревянных храмов была построена ка...', 'В 1788 году на месте сгоревших деревянных храмов была построена каменная церковь в честь Преображения Господня с двумя приделами: Казанской иконы Божией Матери (летний) и преподобного Антония Леохновского (зимний). В 1820 году состоялась первая капитальная реконструкция здания, в ходе которой перестроили приделы, изменили форму кровли. Ещё одна реконструкция была проведена в 1857-1858 годах. В 1829 году в монастыре построили отдельно стоящую каменную колокольню на месте разобранной прежней. В 1938 году храм был закрыт, но вскоре вновь стал действующим и более не закрывался. Сейчас основной объём храма увенчан восьмериком с пятью декоративными главками, с севера и юга к нему примыкают приделы, с запада – паперть. Под спудом храма хранятся мощи преподобного Антония Леохновского.', 24, '2021-02-19 00:00:00+00', 'д. Леохново', '58.025315', '30.999153', 1, 'starorusskij_rajon_cerkov_spasa_preobrazenia_v_antonievo-leohnovskom_monastyre', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2147, 'д. Нагово. Церковь святого апостола и евангелиста Иоанна Богослова', 'Храм Иоанна Богослова в деревне Нагово построен в 2011-2015 годах ...', 'Храм Иоанна Богослова в деревне Нагово построен в 2011-2015 годах авторским коллективом под руководством главного архитектора Кирилла Яковлева. Лаконичная и простая архитектура здания тяготеет к новгородским образцам XIII века. При этом расположенная над западным входом шатровая колокольня с главкой повторяет почти канонический приём XVII века, придавая архитектурному облику храма собирательный характер. Высокий деревянный иконостас отсылает к московским прототипам XV-XVI веков. Несущие кирпичные стены и внутренние своды оштукатурены, кровля покрыта медью, цоколь и крыльца облицованы гранитом. Входные двери выполнены из дуба, индивидуальные оконные стеклопакеты также деревянные. Западный фасад над входом украшает барельеф святого Иоанна Богослова, выполненный в академической манере скульптором Ильёй Литвиновым. Его же барельеф, изображающий процветший крест, расположен в нише алтарной апсиды. Освящение храма митрополитом Новгородским и Старорусским Львом состоялось 7 июня 2015 года.', 25, '2021-02-19 00:00:00+00', 'д. Нагово', '58.042783', '31.179511', 1, 'd_nagovo_cerkov_svatogo_apostola_i_evangelista_ioanna_bogoslova', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2148, 'д. Буреги. Воскресенский собор и церковь святого Николая Чудотворца', 'Ансамбль из двух каменных храмов и колокольни построен в Бурегах н...', 'Ансамбль из двух каменных храмов и колокольни построен в Бурегах на месте древнего погоста. Первая каменная Никольская церковь появилась здесь в 1432 году. К 1551 году рядом с ней построили ещё одну – Екатерининскую, разрушенную в эпоху Смуты. В качестве даты строительства ныне существующего здания Никольского храма документы указывают 1736 год. Вероятно, впоследствии здание капитально перестраивалось. К 30-м годам XVIII века, по всей видимости, относится и колокольня. Воскресенский собор возведён в середине того же столетия – его строительство завершилось в 1764 году. Композиция и декор собора очень архаичны для своего времени, своим обликом он напоминает постройки XVII века. В 1799 году собор был расписан. Сейчас оба храма и колокольня находятся в полуразрушенном состоянии.', 26, '2021-02-19 00:00:00+00', 'д. Буреги', '58.148714', '31.061295', 1, 'd_buregi_voskresenskij_sobor_i_cerkov_svatogo_nikolaa_cudotvorca', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2149, 'д. Взвад. Дом охотника и рыбака', 'д. Взвад – одно из древнейших поселений на территории Старору...', 'д. Взвад – одно из древнейших поселений на территории Старорусского района. Первые упоминания о нём относятся к XII веку. Издревле в окрестностях Взвада находились богатые охотничьи и рыболовные угодья. Право охотиться здесь оговаривали великие князья в своих договорах с независимым Великим Новгородом. В начале XX века в селе устроил охотничью базу с собственными егерями и угодьями большой знаток и страстный любитель охоты граф Павел Шереметьев. В написанной им в 1908 году книге говорится: «Лучшая охота на Взваде – весенний пролёт гусей. Летом охотятся на бекасов и уток. Бекасов так много, что можно ходить без собаки». Сейчас здесь тоже можно поохотиться и порыбачить. Услуги по организации круглогодичной рыбалки и охоты, а также по приготовлению трофеев предлагает база отдыха «Дом охотника и рыбака».', 27, '2021-02-19 00:00:00+00', 'д. Взвад Заводская улица 2', '58.160254', '31.469499', 1, 'd_vzvad_dom_ohotnika_i_rybaka', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2591, 'Памятный знак жителям Крестецкого района, не вернувшимся с Великой Отечественной войны', 'Памятный знак жителям Крестецкого района, не вернувшимся с Великой...', 'Памятный знак жителям Крестецкого района, не вернувшимся с Великой Отечественной войны, установлен по инициативе ветеранов в Летнем саду. Его открытие было приурочено к 70-летию Победы, отмечавшемуся в 2015 году. Из почти семи с половиной тысяч ушедших на фронт уроженцев района погибли 2097 человек, ещё 2319 считаются пропавшими без вести.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы Лесная улица 27', '58.237714', '32.500268', 1, '765krestcy_pamatnyj_znak_zitelam_kresteckogo_rajona,_ne_vernuvsimsa_s_velikoj_otecestvennoj_vojny', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2150, 'д. Устрека. Памятник якутским стрелкам', '23 февраля 1943 года на льду озера Ильмень произошёл кровопролитны...', '23 февраля 1943 года на льду озера Ильмень произошёл кровопролитный бой. Лыжные бригады, сформированные преимущественно из уроженцев Якутии, получили задачу совершить 30-километровый марш-бросок по льду, выйти на берег в районе деревни Ретлё и перерезать дорогу Старая Русса – Шимск. Однако противник обрушил на наступающих стрелков ураганный огонь. Многие воины-якутяне пали в этом бою. В память о них в деревне Устрека в 2000 году установлен мемориал в виде расколотой льдины, по периметру которой возвышаются восьмиметровые стелы. Они изображают каркас традиционного якутского жилища – дом для тех, кто погиб вдали от родных мест. Внутри сооружения, на гранитных плитах, выбиты имена погибших бойцов. В 2018 году в Устреке также была установлена якутская памятная коновязь – сэргэ.', 28, '2021-02-19 00:00:00+00', 'д. Устрека', '58.145902', '31.144738', 1, 'd_ustreka_pamatnik_akutskim_strelkam', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2151, 'д. Пинаевы Горки. Воинский мемориал «Храм памяти воинам, погибшим в Великой Отечественной войне»', 'Мемориал «Храм памяти воинам, погибшим в Великой Отечественной вой...', 'Мемориал «Храм памяти воинам, погибшим в Великой Отечественной войне», открыт в деревне Пинаевы Горки в 2005 году. Инициаторами его создания стали родные погибшего на старорусской земле рядового Трофима Гончарова – генерал-лейтенант милиции Александр Боков и его супруга Ольга, внучка павшего солдата. Мемориал, созданный по проекту народного художника России, вице-президента Российской академии художеств Эдуарда Дробицкого, представляет собой стилизованный храм, внутри которого находятся памятные доски с именами похороненных здесь воинов. В братскую могилу у мемориала были перенесены останки бойцов из несуществующей сейчас деревни Сущево. Также здесь захоронены павшие красноармейцы, обнаруженные поисковиками экспедиции «Долина».', 29, '2021-02-19 00:00:00+00', 'д. Пинаевы Горки', '57.650601', '31.601234', 1, 'd_pinaevy_gorki_voinskij_memorial_hram_pamati_voinam,_pogibsim_v_velikoj_otecestvennoj_vojne', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2152, 'д. Давыдово. Воинский мемориал «Павший лист»', 'Мемориал «Павший лист» на воинском захоронении в деревне Давыдово ...', 'Мемориал «Павший лист» на воинском захоронении в деревне Давыдово открыли в 2018 году. Это одна из самых больших в Новгородской области братских могил, где покоятся останки семи с половиной тысяч павших бойцов Северо-Западного фронта. Большинство из них обнаружены поисковыми отрядами экспедиции «Долина». Инициатива по созданию памятника исходила от жителя Петербурга Вадима Саяпина – внука похороненного здесь гвардии лейтенанта Георгия Романова. Территория мемориала оформлена в виде павшего листа вяза – по идее создателей, он символизирует достоинство и величие жизни. Автор художественной идеи – дизайнер Ирина Якименко, барельеф создан архитектором Александром Сологубом, центральная композиция – скульпторами Ольгой Окатовой и Эдуардом Гуцко.', 30, '2021-02-19 00:00:00+00', 'д. Давыдово', '57.912899', '31.500498', 1, 'd_davydovo_voinskij_memorial_pavsij_list', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2153, 'д. Борисово. Покровская церковь', 'Каменный Покровский храм в деревне Борисово, своей архитектурой бл...', 'Каменный Покровский храм в деревне Борисово, своей архитектурой близкий к типовым проектам, построен на средства казны в 1855 году. Он представляет собой небольшой одноглавый четверик, притвором связанный с шатровой колокольней. В 1930-е годы церковь закрыли, но во время Великой Отечественной войны храм вновь открылся и с тех пор является действующим.', 31, '2021-02-19 00:00:00+00', 'д. Борисово', '0', '0', 1, 'd_borisovo_pokrovskaa_cerkov', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2154, 'д. Взвад. Церковь святого Николая Чудотворца', 'По документам XV-XVII веков известно, что рядом с деревней Взвад в...', 'По документам XV-XVII веков известно, что рядом с деревней Взвад в древности существовал монастырь. В конце XVII столетия в нём имелись две деревянные церкви. Впоследствии монастырь прекратил существование, его постройки не сохранились. Новая деревянная церковь во имя святителя Николая была выстроена на средства местных жителей на территории сросшейся с Взвадом деревни Подборовка. Храм освящён в 2008 году.', 27, '2021-02-19 00:00:00+00', 'д. Взвад', '58.148106', '31.461265', 1, 'd_vzvad_cerkov_svatogo_nikolaa_cudotvorca', 230, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2157, 'Церковь Покрова Богородицы', 'Каменная церковь Покрова Богородицы в Мошенском построена в 1764 г...', 'Каменная церковь Покрова Богородицы в Мошенском построена в 1764 году на месте существовавшего тут ранее деревянного храма, на территории усадьбы петербургского прокурора Ивана Левашова. Храм представлял собой каменное однокупольное здание с пристроенной к нему каменной же колокольней. Рядом находилась деревянная летняя церковь, построенная без гвоздей. В 1937 году храм был закрыт, здание передано Дому культуры. В 1945 году летняя церковь сгорела. К сожалению, исходный облик церкви Покрова Богородицы не сохранился, архитектура здания была изменена. В настоящее время в храме находится картинная галерея.', 32, '2021-02-19 00:00:00+00', 'с. Мошенское улица Физкультуры 12', '58.511482', '34.592727', 1, 'mosenskoe_cerkov_pokrova_bogorodicy', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2158, 'Сквер имени Виктора Иванова', 'Сквер назван именем уроженца здешних мест курсанта Ленинградского ...', 'Сквер назван именем уроженца здешних мест курсанта Ленинградского пожарно-технического училища Министерства внутренних дел Виктора Иванова. 27 февраля 1977 года Виктор возвращался из отпуска поездом «Юность». Уже на подъезде к Ленинграду в части вагона, где был буфет, возник пожар, вызвавший панику среди пассажиров. Иванов вместе с ещё двумя курсантами приступил к эвакуации пассажиров. Двери были закрыты на замки, а проходы заставлены вещами пассажиров, готовившихся к выходу. Курсантам пришлось выбивать стёкла в окнах вагона и спасать людей через оконные проёмы. Спасая людей, Виктор не успел выбраться из горящего вагона и погиб в пожаре. Виктор Иванов награждён медалью «За отвагу на пожаре» (посмертно). По инициативе 9-го отряда противопожарной службы Новгородской области в 2017 году скверу в селе Мошенское присвоено имя героически погибшего односельчанина. В том же году на входах в сквер со стороны улиц Калинина и Советской установлены памятные знаки: два валуна с памятными табличками на каждом. На здании школы, в которой учился Виктор Иванов, размещена мемориальная доска в его память.', 32, '2021-02-19 00:00:00+00', 'с. Мошенское улица Калинина 38', '58.511547', '34.585754', 1, 'mosenskoe_skver_imeni_viktora_ivanova', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2159, 'Сосновая роща', 'Сосновая роща находится в селе Мошенском на берегу реки Уверь и яв...', 'Сосновая роща находится в селе Мошенском на берегу реки Уверь и является одним из любимых мест прогулок местных жителей. На территории рощи расположен детский сад «Лучик».', 32, '2021-02-19 00:00:00+00', 'с. Мошенское', '58.506431', '34.589887', 1, 'mosenskoe_sosnovaa_rosa', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2160, 'Клуб-музей традиционной народной культуры (Дом купца Рябова)', 'Клуб-музей традиционной народной культуры размещается в старинном ...', 'Клуб-музей традиционной народной культуры размещается в старинном доме одного из известных местных купцов XIX века Александра Рябова. Дом построен в конце XIX – начале XX века и представляет собой двухэтажное здание с мансардой и балконами на северную и южную стороны, украшенное кружевной деревянной резьбой. На первом этаже музея представлены быт русской избы и традиционные ремёсла. На втором этаже находятся выставочные залы, в которых периодически размещаются различные тематические экспозиции.', 32, '2021-02-19 00:00:00+00', 'с. Мошенское', '58.510257', '34.592349', 1, 'klub-muzej_tradicionnoj_narodnoj_kultury_(dom_kupca_rabova)', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2161, 'д. Броди. Церковь Георгия Победоносца', 'Каменная церковь Георгия Победоносца в деревне Броди построена в 1...', 'Каменная церковь Георгия Победоносца в деревне Броди построена в 1850 году и представляла собой однокупольный прямоугольный в плане храм. В 1937 году храм был закрыт, купол сломан. Долгое время здание пустовало. В настоящее время церковь передана верующим, ведутся восстановительные работы, поставлена кирпичная колокольня, возведён купол. Храм действующий, проводятся богослужения.', 33, '2021-02-19 00:00:00+00', 'д. Броди', '58.462821', '35.123634', 1, 'd_brodi_cerkov_georgia_pobedonosca', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2162, 'д. Устрека. Церковь Благовещения Пресвятой Богородицы', 'Церковь Благовещения Пресвятой Богородицы в деревне Устрека постро...', 'Церковь Благовещения Пресвятой Богородицы в деревне Устрека построена в 1800 году вместо нескольких обветшавших деревянных храмов, два из которых были воздвигнуты в память о победе русского войска над шведами в 1613 году. По преданию, во вновь поставленной церкви прославленный российский полководец А.В. Суворов крестил свою внучку. Храм представлял собой большое каменное здание с пристроенной к нему колокольней. В 30-х годах XX века церковь была закрыта, здание перестроено и отдано в пользование местному Дому культуры. В настоящее время храм возвращён верующим, ведутся восстановительные работы, возведена каменная колокольня.', 28, '2021-02-19 00:00:00+00', 'д. Устрека', '58.628422', '34.547535', 1, 'd_ustreka_cerkov_blagovesenia_presvatoj_bogorodicy', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2163, 'д. Устрека. Бюст императора Александра II', 'Бюст императора Александра II установлен в 2012 году на том же мес...', 'Бюст императора Александра II установлен в 2012 году на том же месте, где в начале XX века был установлен аналогичный памятник. В 1906 году местное земство приобрело два бюста императора в память о 25-летии со дня его гибели. Бюсты были установлены в деревнях Льзички и Устрека. После революции бюст в Устреке был снят с места установки и отправлен в Боровичи, где хранился в запасниках местного музея. С началом перестройки он пополнил экспозицию «Жизнь уездного города», находившуюся в Боровичском музее. В Устреке сохранилось вросшее в землю каменное подножие, на котором и был восстановлен бюст. Во время открытия состоялась церемония его освящения.', 28, '2021-02-19 00:00:00+00', 'д. Устрека', '58.628484', '34.546929', 1, 'd_ustreka_bust_imperatora_aleksandra_ii', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2164, 'д. Платаново. Церковь Покрова Богородицы', 'Церковь Покрова Пресвятой Богородицы в деревне Платаново была пост...', 'Церковь Покрова Пресвятой Богородицы в деревне Платаново была построена в 1823 году на средства героя Чесменского сражения генерал-лейтенанта В.И. Шенина, усадьба которого находилась в этих местах. Это был большой одноглавый храм с фасадами, украшенный с четырёх сторон колоннами, с пристроенной к нему колокольней. Церковь была закрыта в 1938 году, здание постепенно ветшало и пришло в аварийное состояние. В 2011 году началось восстановление храма: возведены купола на церкви и колокольне, восстановлена кровля, выполнены штукатурные и малярные работы. В 2016 году храм освящён. В настоящее время он действует.', 34, '2021-02-19 00:00:00+00', 'д. Платаново', '58.629947', '34.449578', 1, 'd_platanovo_cerkov_pokrova_bogorodicy', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2165, 'д. Гребло. Памятный камень на месте дома, где с 1942 по 1944 год жил художник Илья Глазунов', 'Памятный камень в бывшей деревне Гребло установлен в 2018 году на ...', 'Памятный камень в бывшей деревне Гребло установлен в 2018 году на месте, где стоял дом, в котором несколько лет прожил известный советский и российский живописец И.С. Глазунов. В двенадцатилетнем возрасте Илья был вывезен из осаждённого Ленинграда через Ладогу по Дороге жизни. Мальчика поселили в избе солдатской вдовы М.И. Скородумовой, у которой было двое своих детей. Глазунов вспоминал, что к нему отнеслись с сочувствием и пониманием. Здесь мальчик ходил в школу, вместе с новыми друзьями работал в колхозе. Воспоминания художника о жизни в здешних местах нашли своё отражение в его картине «Новгородская деревня Гребло. Озеро Великое». Памятный знак, установленный на месте дома Марфы Скородумовой, представляет собой огромный гранитный валун, на котором прикреплена табличка с памятной надписью.', 35, '2021-02-19 00:00:00+00', 'д. Гребло', '58.595256', '34.979422', 1, 'd_greblo_pamatnyj_kamen_na_meste_doma,_gde_s_1942_po_1944_god_zil_hudoznik_ila_glazunov', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2166, 'д. Ореховно. Школа начала XX века', 'Здание школы в деревне Ореховно построено в 1902 году на средства ...', 'Здание школы в деревне Ореховно построено в 1902 году на средства статского советника И.П. Дарагана, имения которого располагались в здешних местах. В настоящее время хорошо сохранилась усадьба, где сейчас размещаются пункт скорой помощи, аптека и центр общей врачебной практики, а также несколько хозяйственных построек начала прошлого века. На возведение школы было потрачено 2800 рублей, в процессе строительства участвовали почти все жители деревни. Вскоре появилось новое двухэтажное здание школы из красного кирпича с четырьмя башенками на крыше и арочными окнами на средневековый манер. В школе был водопровод, внутри стен устроена сложная система печей. Сначала на здании была вывеска: «Школа имени Дарагана». В школе было всего 6 классов, позднее она так и стала называться: «Шестиклассное училище Министерства народного образования». В начальных классах обучалось от 20 до 50 человек в каждом классе, учеников обучали русскому языку, арифметике, чтению, музыке, пению, танцам, рисованию. В этом здании Ореховская средняя школа размещалась до 2004 года.', 36, '2021-02-19 00:00:00+00', 'д. Ореховно', '58.309493', '35.037076', 1, 'd_orehovno_skola_nacala_xx_veka', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2167, 'д. Меглецы. Церковь Тихвинской иконы Божией Матери', 'В начале XVII века Меглецы были богатым селом, в котором построили...', 'В начале XVII века Меглецы были богатым селом, в котором построили церковь в честь Тихвинской иконы Божией Матери. В Смутное время польско-шведские интервенты разграбили село, а деревянную церковь, по преданию, столкнули в реку. Говорили, что на месте её падения из-под воды ещё долго доносился колокольный звон. Отряд интервентов, надругавшийся над храмом, вскоре погиб у погоста Платаново. Впоследствии на месте Тихвинской церкви построили часовню, в которой находилась чудотворная икона мучеников Флора и Лавра. После революции часовня была утрачена. В 2000 году состоялось освящение закладного камня восстанавливаемого храма. В настоящее время сооружены фундаменты, местными жителями возведена временная часовня, в которой проходят службы и молебны.', 37, '2021-02-19 00:00:00+00', 'д. Меглецы', '0', '0', 1, 'd_meglecy_cerkov_tihvinskoj_ikony_boziej_materi', 242, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2168, 'Краеведческий музей', 'Краеведческий музей в посёлке Любытино впервые создан в 1937 году....', 'Краеведческий музей в посёлке Любытино впервые создан в 1937 году. Около 20 лет спустя он был упразднён и вновь воссоздан в 1997 году. В его экспозиции представлены предметы разных эпох: археологические находки, картины и фотографии, оружие и украшения. Музей работает с различными категориями населения и принимает посетителей круглый год. Здесь организовываются лекции, музейные уроки с видеосюжетами, экскурсии. С 2003 года музей реализует проект «Русь глубинная» по созданию культурно-просветительского музейного центра. Его основой является стационарная экспозиция под открытым небом «Славянская деревня Х века».', 38, '2021-02-19 00:00:00+00', 'п. Любытино улица Космонавтов 2', '58.812083', '33.374493', 1, 'lubytino_kraevedceskij_muzej', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2169, 'Экспозиция «Славянская деревня X века»', 'Интерактивная экспозиция под открытым небом воссоздаёт облик посел...', 'Интерактивная экспозиция под открытым небом воссоздаёт облик поселения славян более чем тысячелетней давности. Она включает в себя комплекс жилых и хозяйственных построек разных типов (избы, амбар, ледник, овин, хлебную печь, кузницу, загон для скота). Реконструкции основаны на результатах многолетних археологических исследований в окрестностях Любытина, в Старой Ладоге, Великом Новгороде и других центрах раннесредневековой Руси. Сама экспозиция располагается на месте исследованного археологами раннеславянского селища и воспроизводит его планировку, а по соседству возвышается погребальная насыпь – сопка. В музее можно погрузиться в ту отдалённую эпоху: размолоть зерно в ступе или жерновах, добыть огонь с помощью кресала, растопить печь и зажечь лучину, а также сфотографироваться в реконструкциях древних костюмов и доспехов, поупражняться в метании копья и фехтовании на мечах.', 38, '2021-02-19 00:00:00+00', 'п. Любытино улица Космонавтов 2', '58.812752', '33.371752', 1, 'lubytino_ekspozicia_slavanskaa_derevna_x_veka', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2170, 'Усадьба Горемыкина', 'Иван Логгинович Горемыкин (1839-1917) – русский государственный де...', 'Иван Логгинович Горемыкин (1839-1917) – русский государственный деятель, министр внутренних дел в 1895-1899 годах, председатель Совета министров в 1906 и 1914-1916 годах. Во второй половине XIX – начале XX века ему принадлежала родовая усадьба в селе Белое (современный посёлок Любытино). Усадьба расположена в живописном месте – на высоком берегу реки Мсты, рядом с впадением в неё реки Белой. Здесь сохранились деревянный жилой дом, построенный в стиле модерн в 1897 году, каменные флигель с оранжереей и амбар. На прилегающей территории раскинулись остатки обширного парка. Сейчас в деревянном усадебном доме располагается детская школа искусств.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Транспортная 1', '58.807343', '33.387983', 1, 'lubytino_usadba_goremykina', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2171, 'Бюст императора Александра II', 'Бюст императора Александра II был установлен в деревне Льзички (се...', 'Бюст императора Александра II был установлен в деревне Льзички (сейчас территория посёлка Любытино) в 1911 году в честь 50-летия отмены крепостного права. После революции 1917 года он был уничтожен. В 2014 году на спонсорские средства Неболчского горно-обогатительного комбината в посёлке установили новый бюст. Он отлит в Подмосковье с оригинала, хранящегося в Боровичском музее.', 38, '2021-02-19 00:00:00+00', 'п. Любытино улица Советов 31', '58.811589', '33.391105', 1, 'lubytino_bust_imperatora_aleksandra_ii', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2172, 'Памятник первым механизаторам', 'Памятник представляет собой установленный на постаменте трактор 19...', 'Памятник представляет собой установленный на постаменте трактор 1935 года выпуска марки ХТЗ-15/30. Это одна из первых восемнадцати таких машин, поступивших в район в помощь работникам сельского хозяйства. Ранее рядом с памятником находились мраморные таблички с именами первых любытинских трактористов.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Базарная улица 17А', '58.813747', '33.392851', 1, 'lubytino_pamatnik_pervym_mehanizatoram', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2173, 'Собор Рождества Пресвятой Богородицы', 'Здание построено в конце XIX – начале XX века на месте сгоревшей в...', 'Здание построено в конце XIX – начале XX века на месте сгоревшей в 1884 году церкви Архистратига Михаила. В настоящее время в нём размещается Любытинский дом культуры.', 38, '2021-02-19 00:00:00+00', 'п. Любытино улица Советов д.16', '58.809235', '33.388024', 1, 'lubytino_sobor_rozdestva_presvatoj_bogorodicy', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2174, 'Мемориал на братском кладбище', 'На территории парка усадьбы И.Л. Горемыкина, носящего сейчас назва...', 'На территории парка усадьбы И.Л. Горемыкина, носящего сейчас название парк Победы, расположены две братские могилы: созданное в 1925 году Коммунистическое кладбище и братское захоронение воинов, погибших в годы Великой Отечественной войны. Центральной частью расположенного здесь мемориального комплекса является памятник Воину-освободителю в виде фигуры солдата на кубическом постаменте.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Пушкинская улица 7', '58.813391', '33.393209', 1, 'lubytino_memorial_na_bratskom_kladbise', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2176, 'Памятник В.Е. Иванову', 'Василий Евгеньевич Иванов (1923-1945) родился в деревне Почерняево...', 'Василий Евгеньевич Иванов (1923-1945) родился в деревне Почерняево Любытинского района. Во время Великой Отечественной войны служил в инженерных войсках, неоднократно отличился в боях, был награждён орденами Красной Звезды, Красного Знамени, Отечественной войны 2-й степени. 22-23 апреля 1945 года старший лейтенант Иванов успешно руководил работой по наведению понтонного моста при форсировании реки Одер в 10 километрах южнее города Штеттина. Взвод быстро устранял повреждения понтонов и под сильным огнём противника сумел навести переправу. В этом бою 23 апреля 1945 года В.Е. Иванов погиб. 29 июня того же года ему посмертно было присвоено звание Героя Советского Союза. Гипсовый бюст героя установлен в сквере на пересечении улицы, носящей его имя, и улицы Пушкинской.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Пушкинская улица 14', '58.814366', '33.392234', 1, 'lubytino_pamatnik_ve_ivanovu', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2177, 'Памятник учителям и ученикам, погибшим во время Великой Отечественной войны', 'Памятник учителям и ученикам, погибшим во время Великой Отечествен...', 'Памятник учителям и ученикам, погибшим во время Великой Отечественной войны, представляет собой послевоенный бронированный артиллерийский тягач АТ-П, стоящий рядом со стеной из валунов. На каждом валуне – имя ученика или учителя, не вернувшегося с войны. Место для сооружения мемориала выбрано неслучайно – поблизости расположено здание школы.', 38, '2021-02-19 00:00:00+00', 'п. Любытино улица Советов 13А', '58.809920', '33.386273', 1, 'lubytino_pamatnik_ucitelam_i_ucenikam,_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2178, 'Памятник «Скорбящая мать»', 'Бронзовый памятник на гранитном постаменте расположен в сквере на ...', 'Бронзовый памятник на гранитном постаменте расположен в сквере на развилке улиц Базарной и Пушкинской. Он посвящён всем жителям Любытинского района, павшим на полях сражений Великой Отечественной войны. Скульптура изображает скорбящую мать с погибшим сыном на руках.', 38, '2021-02-19 00:00:00+00', 'п. Любытино Пушкинская улица 7', '58.813444', '33.393107', 1, 'lubytino_pamatnik_skorbasaa_mat', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2179, 'д. Бор. Церковь иконы Божией Матери «Всех скорбящих Радость»', 'Ветхое деревянное здание церкви, стоявшее рядом с храмом Успения Б...', 'Ветхое деревянное здание церкви, стоявшее рядом с храмом Успения Божией Матери, было «возобновлено» на средства помещика генерал-майора Николая Павловича Бахметева. В 1855 году состоялось освящение храма во имя иконы Божией Матери «Всех скорбящих Радости». Это была «тёплая» зимняя церковь при Успенском храме. В настоящее время церковь действует.', 39, '2021-02-19 00:00:00+00', 'д. Бор', '58.807085', '33.381965', 1, 'd_bor_cerkov_ikony_boziej_materi_vseh_skorbasih_radost', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2180, 'д. Бор. Памятник односельчанам, погибшим в годы Великой Отечественной войны', 'Памятник в виде обелиска на фоне стилизованной кремлёвской стены у...', 'Памятник в виде обелиска на фоне стилизованной кремлёвской стены установлен на территории гражданского кладбища и посвящён односельчанам, погибшим во время Великой Отечественной войны.', 39, '2021-02-19 00:00:00+00', 'д. Бор', '58.806429', '33.382904', 1, 'd_bor_pamatnik_odnoselcanam,_pogibsim_v_gody_velikoj_otecestvennoj_vojny', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2181, 'д. Бор. Церковь Успения Божией Матери', 'Каменный Успенский храм построен к 1832 году рядом с обветшавшим д...', 'Каменный Успенский храм построен к 1832 году рядом с обветшавшим деревянным благодаря усилиям прихожанина этой церкви полковника Александра Васильевича Ханыкова. Здание в стиле ампир строилось под наблюдением петербургского архитектора Василия Осиповича Мочульского. Храм относится к редкому для своего времени типу – «храм под звоном» (его колокольня размещена под главным куполом). Это единственный подобный памятник на территории Новгородской области. В церкви имелись приделы Святой Троицы и святого Николая Чудотворца. В советское время храм был закрыт, однако в настоящее время он является действующим.', 39, '2021-02-19 00:00:00+00', 'д. Бор', '58.806429', '33.382904', 1, 'd_bor_cerkov_uspenia_boziej_materi', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2395, 'Музыкальная скульптура «Звонница» в Веряжском парке', 'Арт-объект в виде нескольких подвешенных рядом друг с другом метал...', 'Арт-объект в виде нескольких подвешенных рядом друг с другом металлических пластин появился в Веряжском парке в августе 2020 года. По мысли автора скульптуры Вячеслава Смирнова, эта работа символизирует общее звучание разными голосами и единство людей. «Звонница» будет встречать гостей парка у аллеи памяти – здесь планируется высадить 75 яблонь в память о 75-летии Победы в Великой Отечественной войне.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Коровникова 13 корпус 1', '58.542503', '31.216513', 1, 'muzykalnaa_skulptura_zvonnica_v_verazskom_parke', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2183, 'Малышевское городище', 'Неподалёку от посёлка Любытино, у деревни Малышево, археологами ис...', 'Неподалёку от посёлка Любытино, у деревни Малышево, археологами исследовано городище – остатки небольшой крепости середины X века. В ту эпоху местность вдоль берегов реки Мсты в районе современного посёлка была хорошо освоена славянами. Летописи сообщают, что в 947 году киевская княгиня Ольга совершила поход по Мсте и Луге, создавая здесь погосты – административные центры. Вероятно, один из них, основанный на том месте, где сейчас находится Малышевское городище, и положил начало истории посёлка. За время исследований археологи обнаружили здесь остатки жилых и хозяйственных построек, предметы быта дружинников, женские украшения, керамику. От укреплений сохранился земляной вал высотой более трёх метров.', 38, '2021-02-19 00:00:00+00', 'п. Любытино', '58.814361', '33.449882', 1, 'malysevskoe_gorodise', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2184, 'Свято-Троицкая Рёконская пустынь', 'Время основания пустыни неизвестно. По преданию, на этом месте в X...', 'Время основания пустыни неизвестно. По преданию, на этом месте в XIII веке охотники нашли чудотворную икону Святой Живоначальной Троицы. В 1670-е годы была построена деревянная Троицкая церковь, ныне находящаяся в музее народного деревянного зодчества «Витославлицы». В 1764 году пустынь упразднили, а храм обратили в приходской. Возрождение и расцвет Рёконской пустыни связаны со схимником и пустынником Амфилохием (в миру – Андрей Иванович Шапошников), прибывшим в эти места в 1813 году. Благодаря его усилиям в 1860 году пустынь была преобразована в заштатный монастырь, и здесь развернулось активное строительство. Новые постройки проектировал и строил архитектор Михаил Арефьевич Щурупов. К 1900 году монастырский ансамбль включал церковь Покрова с колокольней, Троицкий собор с отдельно стоящей колокольней, каменный одноэтажный корпус для настоятеля, три деревянных корпуса, где помещались столовая и братские кельи, деревянное здание для кухни и просфоропекарни. За стенами обители к северо-западу стояли три отдельных деревянных здания – гостиница, странноприимный дом и дом для рабочих. В советское время монастырь был закрыт, богослужения в его храмах прекратились. На протяжении десятилетий затерянные в дремучих лесах постройки ветшали и разрушались. Лишь в 2009 году волонтёры при поддержке фонда «Автокосмос» провели здесь противоаварийные работы. В настоящее время монашеская жизнь в пустыни возрождается, ведётся строительство деревянной церкви во имя святой блаженной Матроны Московской.', 41, '2021-02-19 00:00:00+00', 'д. Верхнее', '59.285879', '33.170424', 1, 'svato-troickaa_rekonskaa_pustyn', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2185, 'Водопад на реке Белая', 'Водопад находится недалеко от деревни Новоселицы, в двух километра...', 'Водопад находится недалеко от деревни Новоселицы, в двух километрах от села Шереховичи. В этих местах реки, впадающие в Мсту, прорезают холмы и образуют небольшие, но живописные водопады.', 42, '2021-02-19 00:00:00+00', 'с. Шереховичи', '58.777813', '33.562650', 1, 'vodopad_na_reke_belaa', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2186, 'Водопад на реке Прикша', 'Река Прикша течёт через прорезанный в известняковом холме каньон, ...', 'Река Прикша течёт через прорезанный в известняковом холме каньон, в окружении поросших лесом обрывистых берегов, из которых струятся минеральные источники. Неподалёку от деревни Галица она образует каскад из двух небольших водопадов. Рядом с водопадами оборудованы места для отдыха и лестница. ', 43, '2021-02-19 00:00:00+00', 'д. Галица', '58.815424', '33.611308', 1, 'vodopad_na_reke_priksa', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2187, 'c. Никандрово. Церковь Святой Живоначальной Троицы', 'Каменный Троицкий храм построен на месте Городноезерской Никандров...', 'Каменный Троицкий храм построен на месте Городноезерской Никандровой пустыни, основанной в XVI веке монахом Никандром на берегу озера Городно. В 1764 году пустынь была упразднена и переименована в погост Никандрово с деревянным храмом во имя Воскресения Христова. В 1831 году был построен каменный Троицкий храм с приделами Николая Чудотворца и Дмитрия Солунского и колокольней. В 1926 году церковь закрыли, здание использовали как склад, впоследствии оно было заброшено. Восстановление храма началось в 1990-е годы, в 2002 году он был освящён. В 2012 году в Никандрове возрождён женский монастырь. В Троицком храме хранятся мощи преподобного Никандра Городноезерского. Рядом с храмом похоронен Иван Иванович Крафт (1859-1914), в начале XX века занимавший должности губернатора Якутской области и Енисейского губернатора. В 2009 году на месте его могилы был открыт памятник.', 44, '2021-02-19 00:00:00+00', 'c. Никандрово', '58.830594', '33.836622', 1, 's_nikandrovo_cerkov_svatoj_zivonacalnoj_troicy', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2200, 'д. Перетно. Церковь Святой Живоначальной Троицы', 'Церковь Святой Троицы в селе Перетно была построена в 1818 году на...', 'Церковь Святой Троицы в селе Перетно была построена в 1818 году на средства прихожан и местной помещицы В.А. Мусиной-Пушкиной. Храм четырёхстолпный, крестово-купольный, выстроен в стиле классицизма. Кирпичная кладка оштукатурена, выкрашена в характерный для классицизма жёлтый цвет с белёными деталями. К храму была пристроена каменная колокольня. Главный престол освящён во имя Святой Троицы, южный придел – Покрова Пресвятой Богородицы, северный – преподобного Нила Столобенского. Внутри храма сохранились роспись второй половины XIX века, а также поздний иконостас. В 1935 году церковь была закрыта и передана местному депутатскому управлению. Позже здание храма стало использоваться под склад зерна. После Великой Отечественной войны, в 1946 году, церковь была возвращена верующим и долгое время была единственным действующим храмом в округе. В настоящее время храм восстановлен, вместо утраченной каменной колокольни надстроена деревянная. Храм действующий, ведутся богослужения.', 52, '2021-02-19 00:00:00+00', 'д. Перетно', '58.366333', '33.133916', 1, 'd_peretno_cerkov_svatoj_zivonacalnoj_troicy', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2188, 'Археологический заповедник', 'Первый и единственный на данный момент на территории Новгородской ...', 'Первый и единственный на данный момент на территории Новгородской области археологический заповедник был создан в 1986 году в посёлке Любытино и его окрестностях. Здесь, в долине реки Белая, на участке размерами 3 на 10 километров, сконцентрировано множество древностей: более 200 погребальных памятников (сопок и курганов), селищ (остатков древних поселений VI-XVI веков), городищ. Особое значение имеют памятники эпохи славянского расселения и формирования древнерусского государства. Славянские погребальные насыпи – сопки, достигающие в высоту 10 метров, можно увидеть в самом центре посёлка. В окрестностях Любытина находится и самый длинный в лесной зоне Европы курган – его насыпь тянется на 160 метров. Подобного скопления археологических памятников на Северо-Западе России больше нет.', 38, '2021-02-19 00:00:00+00', 'д. Любытино улица Космонавтов 2', '58.812427', '33.373035', 1, 'lubytino_arheologiceskij_zapovednik', 231, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2189, 'Церковь святого Александра Невского', 'Церковь святого благоверного великого князя Александра Невского в ...', 'Церковь святого благоверного великого князя Александра Невского в Окуловке построена в 1901 году на средства, собранные местными жителями, купцами и представителями аристократии. Так, например, постройку частично спонсировали зажиточный окуловский купец Зубов, а также герцог Лейхтенбергский, поместье «Горы» которого располагалось неподалёку от Окуловки. Здание строилось из местного кирпича, производимого в Угловке, и представляло собой пятикупольный храм с пристроенной к нему каменной колокольней. После революции, в 1937 году, церковь была закрыта и приспособлена под кинотеатр. Затем здание перешло в ведение НКВД, а после Великой Отечественной войны здесь разместилась спортшкола. За время использования здания в светских целях были разрушены своды, купола и колонны, колокольня. В 1993 году здание в аварийном состоянии было возвращено верующим. В настоящее время храм восстановлен, является действующим. При храме действует воскресная школа.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Ленина 33', '58.372506', '33.301830', 1, 'okulovka_cerkov_svatogo_aleksandra_nevskogo', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2190, 'Памятник Виктору Цою', 'Памятник Виктору Цою открыт в Окуловке в конце 2015 года. Скульпту...', 'Памятник Виктору Цою открыт в Окуловке в конце 2015 года. Скульптура авторства известного скульптора А.А. Благовестнова изготовлена в 2002 году и первоначально была установлена в Санкт-Петербурге, но в связи с тем что установка не была согласована с властями, памятник пришлось демонтировать. Скульптура изображает певца в чёрных очках, с закатанными рукавами и босым, он сидит на мотоцикле «Ява» с разбитой фарой. Одна из причин установки памятника именно в Окуловке, по одной из версий, заключается в том, что, по легенде, в свое время Виктор Цой ехал через Окуловку в деревню Новотроицы Валдайского района. Остановившись в Окуловке поздно вечером, он не смог найти транспорт и ночевал в местном общежитии. Скульптура установлена возле здания железнодорожного вокзала.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Ленина 30-46 Информация для туристов', '58.373264', '33.299066', 1, 'okulovka_pamatnik_viktoru_cou', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2191, 'Краеведческий музей', 'Окуловский краеведческий музей имени Н.Н. Миклухо-Маклая образован...', 'Окуловский краеведческий музей имени Н.Н. Миклухо-Маклая образован в 1983 году на общественных началах по инициативе местного краеведа Л.Э. Бриккера. В 1996 году музей был реорганизован в музейный отдел районного комитета культуры и кино, а в 1999 году стал самостоятельным учреждением. В 2001 году музею присвоено имя великого путешественника Н.Н. Миклухо-Маклая, родившегося в здешних местах. Первоначально музей располагался в бывшем доме купца И.А. Соина, неподалёку от храма Александра Невского. В связи с тем что старое здание требовало ремонта и финансовых вложений, в 2016 году музей переехал в просторный двухэтажный дом неподалёку от администрации Окуловского района. Главная экспозиция рассказывает о жизни, путешествиях и открытиях Н.Н. Миклухо-Маклая. В ней представлены подлинные предметы, привезённые путешественником из Новой Гвинеи, а также уникальные документы и материалы. Отдельные экспозиции музея посвящены жизни на окуловской земле семьи Рерихов, местному животному миру и его исследователю – писателю-натуралисту В.В. Бианки, жизни уездного дворянства, крестьянскому быту. Одна из экспозиций рассказывает об Окуловке во время Великой Отечественной войны. Кроме обзорных и тематических экскурсий по музею разработаны пешеходные и автобусные маршруты по памятным местам Окуловского района. Музеем ежегодно проводятся краеведческие праздники: Бианковские, Маклаевские, Рериховские чтения. В выставочном зале ежемесячно проходят выставки прикладных видов творчества, а также живописи, керамики, стекла и бересты.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Кирова 9', '58.377142', '33.299430', 1, 'okulovka_kraevedceskij_muzej', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2216, 'Магдебургские врата Софийского собора', 'Западный вход в Софийский собор украшают Магдебургские врата, изго...', 'Западный вход в Софийский собор украшают Магдебургские врата, изготовленные в XII столетии немецкими мастерами для собора в Плоцке и, вероятно, в XV веке попавшие в Новгород. На их бронзовых пластинах, смонтированных на дубовой основе, помещены рельефные изображения: сцены из Ветхого и Нового заветов, символические сцены и аллегорические фигуры, а также портреты плоцкого епископа Александра, магдебургского епископа Вихмана, мастеров-литейщиков Риквина, Вайсмута и русского мастера Аврама, монтировавшего створки врат в Новгороде.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 15', '58.522206', '31.276537', 1, 'magdeburgskie_vrata_sofijskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2192, 'Памятник Н.Н. Миклухо-Маклаю', 'Памятник знаменитому российскому путешественнику, этнографу и антр...', 'Памятник знаменитому российскому путешественнику, этнографу и антропологу Н.Н. Миклухо-Маклаю установлен в Окуловке в 1996 году, к 150-летию со дня рождения великого земляка. Стараниями и трудами Николая Николаевича цивилизованный мир узнал о неизвестных до того времени племенах Юго-Восточной Азии, Австралии и Океании, в том числе папуасов северо-восточного берега Новой Гвинеи, названного Берегом Маклая. Памятник представляет собой установленную на постаменте 2,5-метровую фигуру путешественника. Автор скульптуры Михаил Белов сумел передать портретное сходство и жажду новых знаний и приключений – главную черту характера Н.Н. Миклухо-Маклая.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Ленина 49', '58.375485', '33.295516', 1, 'okulovka_pamatnik_nn_mikluho-maklau', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2193, 'Бюст Ю.Н. Рериха', 'Памятник уроженцу здешних мест, выдающемуся ученому-востоковеду, у...', 'Памятник уроженцу здешних мест, выдающемуся ученому-востоковеду, учёному, лингвисту и этнографу Ю.Н. Рериху был открыт в августе 2007 года, в день 105-летия со дня его рождения. Бюст преподнесён в дар городу Международным центром-музеем имени Николая Константиновича Рериха, его автором является скульптор Алексей Леонов. Ю.Н. Рерих, старший сын известного учёного и писателя Н.К. Рериха, родился неподалёку от Окуловки в усадьбе Кунёво. Он стоял у истоков отечественной школы тибетологии и заложил фундамент новой науки номадистики, изучающей кочевые племена.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Ленина 51', '58.374717', '33.295688', 1, 'okulovka_bust_un_reriha', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2194, 'Кулотино. Усадьба Приволье', 'Усадьба Приволье в посёлке Кулотино была построена около 1870 года...', 'Усадьба Приволье в посёлке Кулотино была построена около 1870 года по заказу владельца местного стекольного завода, тайного советника и сенатора Н.В. Граве и его супруги. Основное здание усадьбы представляет собой строение в романтическом стиле с мезонином, к которому с юга примыкает асимметрично стоящая восьмигранная башня-колокольня. На башню можно было подняться по внутренней винтовой лестнице. Первый этаж дворца был парадным: здесь располагались кабинет и библиотека, гостевые комнаты, а также большой зал с камином и столовая. На втором этаже, куда вела спиральная лестница, располагались две спальни и полукруглая дамская гостиная с будуаром. В башне находилась восьмигранная комната. К усадебному дому примыкает сохранившийся до наших дней кухонный флигель, выполненный в таком же романтическом стиле. Флигель соединён с главным зданием трёхарочными воротами, за которыми образуется небольшой внутренний дворик. Вокруг усадебного дома был разбит парк, делившийся на две части – Верхний и Нижний. Между собой обе части были связаны широкой лестницей из красного кирпича, спускавшейся от главного здания усадьбы. Нижний парк в свою очередь делился на две части небольшой речкой Хоринкой, через которую были переброшены два пешеходных мостика. В начале XX века усадьбу приобрёл высланный из Петербурга за революционные взгляды инженер-строитель П.П. Шатько, поселившийся здесь с женой. Впоследствии усадьбой владело Акционерное общество Кулотинской мануфактуры, а после национализации предприятия в 1919 году в здании разместилась Высшая школа для подготовки командного состава Красной армии. В 1922 году здание передано Кулотинской участковой больнице, на базе которой во время Великой Отечественной войны действовал Дом отдыха для высшего командного состава. В 2009 году дворцово-парковый ансамбль Граве перешёл в частное владение, в имении осуществляются реставрационные работы.', 46, '2021-02-19 00:00:00+00', 'п. Кулотино улица Карла Маркса 6', '58.451933', '33.357153', 1, 'kulotino_usadba_privole', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2195, 'Усадьба Заветное', 'Усадьба Заветное расположена чуть в стороне от автодороги Окуловка...', 'Усадьба Заветное расположена чуть в стороне от автодороги Окуловка – Крестцы, неподалёку от деревни Малый Борок. Комплекс зданий создан здесь инженером и архитектором М.А. Токарским, который в художественных целях применил при постройке тонкостенный железобетон. В короткие сроки в усадьбе были выстроены два двухэтажных дома, два флигеля, оригинальная часовня, въездные ворота, плотина с водохранилищем на ручье Талец, водонапорная башня и множество других строений. Со временем был обустроен летний театр на 100 мест, усадьба оснащена водопроводом, паровым отоплением и электрическим освещением, работавшим от собственного электрогенератора. Главный дом, построенный из дерева, стоял в центре регулярно-ландшафтного парка. Внутри находилась железобетонная водонапорная башня, служившая одновременно бельведером, к дому вела железобетонная двухмаршевая лестница. Въезд в имение украшала железобетонная арка с асимметричной четырёхгранной башней в два этажа, над аркой проходила открытая галерея. Неподалёку от основного усадебного ансамбля, в лесу на насыпном холме, находится сохранившаяся до наших дней миниатюрная романтическая часовня-усыпальница, состоящая из двух башен, примыкающих друг к другу. После февральской революции 1917 года М.А. Токарский передал свою усадьбу вместе с находившейся здесь небольшой химической фабрикой крестьянам соседней деревни Борок. В 1936 году фабрика была ликвидирована, а главный дом усадьбы Заветное перешёл дачному тресту Новгорода, вся мебель была вывезена в Крестцы. Во время Великой Отечественной войны дом М.А. Токарского ещё существовал, в нём жили солдаты. Позже он был окончательно разобран. В настоящее время помимо часовни в Заветном можно увидеть въездные кованые ворота без створок и железобетонный остов водонапорной башни. Сохранилась двухмаршевая парковая лестница. На берегу заболоченного ручья можно отыскать бетонные ступени купальни, а выше по ручью – железобетонную плотину с зарастающим ныне водохранилищем.', 47, '2021-02-19 00:00:00+00', 'д. Малый Борок', '58.385094', '32.992665', 1, 'usadba_zavetnoe', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2357, 'Учебный корпус Новгородской духовной семинарии', 'Строительство учебного корпуса семинарии было приурочено к 150-лет...', 'Строительство учебного корпуса семинарии было приурочено к 150-летнему юбилею её существования, отмечавшемуся в 1890 году. Фасады Г-образного в плане корпуса оформлены в духе эклектики. Над центральной частью обращённого к Волхову западного крыла была надстроена церковь с небольшой главкой, к настоящему времени разобранная. Сейчас здание используется Гуманитарным институтом Новгородского государственного университета имени Ярослава Мудрого.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 1', '58.541197', '31.288266', 1, 'ucebnyj_korpus_novgorodskoj_duhovnoj_seminarii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2196, 'д. Юрьево. Церковь святого Георгия Победоносца', 'Постройка церкви святого Георгия в деревне Юрьево была начата в 17...', 'Постройка церкви святого Георгия в деревне Юрьево была начата в 1791 году на средства тайного советника И.И. Кушелева и его супруги, фрейлины дворца императрицы Екатерины II, в царствование которой и был заложен храм. Церковь строилась десять лет, вплоть до 1801 года, и была освящена уже в царствование императора Александра I. Здание представляет собой крестово-купольный храм в стиле классицизма. К основному объёму примыкают три портика: западный (четырёхколонный с фронтоном) и два боковых двухколонных. Здание лишено алтарных выступов и венчается четырьмя прямоугольными башенками-колокольнями и пятой (круглой двухъярусной) над входом. С правой стороны от входа в храм находилось захоронение единственного сына И.И. Кушелева – Александра, погибшего в 1804 году на Кавказе. Над могилой Александра Кушелева было установлено мраморное надгробие с урной. Рядом с ним в стену храма был вмонтирован мраморный барельеф Екатерины II работы выдающегося скульптора Ф.И. Шубина: императрица доводилась крёстной матерью Александру Кушелеву. Ныне барельеф можно увидеть в экспозиции Государственного Русского музея в Санкт-Петербурге. В 1938 году церковь была закрыта, но в 1946 службы в ней возобновились. После повторного закрытия храма в 1964 году в нём разместили зерноток, а когда стала протекать крыша, здание было заброшено и со временем начало разрушаться. На рубеже XX-XXI веков силами местных жителей восстановлена кровля над храмом, частично вставлены окна. Храм действующий, проводятся богослужения.', 48, '2021-02-19 00:00:00+00', 'д. Юрьево', '58.475838', '33.577767', 1, 'd_urevo_cerkov_svatogo_georgia_pobedonosca', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2197, 'д. Козловка. Церковь Покрова Пресвятой Богородицы', 'Церковь Покрова Пресвятой Богородицы в деревне Козловка построена ...', 'Церковь Покрова Пресвятой Богородицы в деревне Козловка построена в 1889 году на средства местного помещика Н.И. Бобрикова. Автором проекта был известный архитектор А.А. Парланд, незадолго до этого начавший строительство в Санкт-Петербурге храма Спаса-на-Крови. Храм отличается великолепной кладкой из неоштукатуренного тёмно-красного кирпича, хорошо сохранились колонны и кованые двери. Архитектура церкви – эклектическая, декор – псевдорусский «под XVII век». Церковь стоит на территории Козловского погоста, к которому ведёт сосновая аллея. В 1937 году храм был закрыт и возвращён верующим только в 1996 году. Повторное освящение храма состоялось в 1999 году. В настоящее время храм действующий, ведутся богослужения. Постепенно осуществляются реставрационные работы.', 49, '2021-02-19 00:00:00+00', 'д. Козловка', '58.587432', '33.216423', 1, 'd_kozlovka_cerkov_pokrova_presvatoj_bogorodicy', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2198, 'д. Горнешно. Усадьба', 'Сохранившийся в деревне Горнешно каменный двухэтажный дом представ...', 'Сохранившийся в деревне Горнешно каменный двухэтажный дом представляет собой яркий образец русского классицизма первой половины XIX века. Здание было построено владельцем деревень Горы и Горнешно помещиком Лонгиновым. Известно, что в середине XIX века здесь бывал известный литератор В.А. Панаев, оставивший описание усадьбы. По проекту на фасаде дома, окрашенном в жёлтый цвет, имелся белоколонный портик. Широкая парадная лестница, занимавшая половину левого крыла, вела на второй этаж к парадным помещениям – угловой гостиной и большой зале, из которой можно было попасть на балкон, выходящий к озеру Боровно. В усадебный комплекс входили также флигели, домик садовника, хозяйственные постройки и скотный двор. От здания к озеру спускался парк, ограниченный берёзовой и еловой аллеями: берёзовая вела к пристани, а еловая – на лужайку у озера, которая представляла собой плоский бугор, окаймлённый деревьями со стороны парка и открытый со стороны озера. На территории усадьбы был выкопан большой пруд, в котором плавали лебеди. При последующих владельцах здешние сооружения, судя по всему, неоднократно перестраивались, в том числе и главный особняк. При советской власти в здании находились различные учреждения, в том числе почта, медпункт, клуб, сельсовет, школа. Некоторое время дом использовался как жилой. В 2010 году усадьба перешла в частные руки, новыми хозяевами ведётся восстановление здания и прилегающего парка, расчищены старые аллеи.', 50, '2021-02-19 00:00:00+00', 'д. Горнешно', '58.275742', '33.242539', 1, 'd_gornesno_usadba', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2199, 'д. Язвищи. Церковь Святой Живоначальной Троицы', 'Церковь во имя Святой Живоначальной Троицы в деревне Язвищи была п...', 'Церковь во имя Святой Живоначальной Троицы в деревне Язвищи была построена в 1891 году на месте старой деревянной церкви с тем же названием. Храм каменный, четырёхстолпный, крестово-купольный, выполнен в стиле эклектики с элементами псевдорусского стиля, к западному входу пристроена каменная колокольня. В 1937 году церковь была закрыта, в последующие годы здание значительно пострадало, церковное имущество было разграблено, росписи уничтожены. В 1977 году деревня Язвищи была упразднена. В 2011 году волонтёрской группой начато восстановление храма, в 2013 году создан благотворительный фонд восстановления церкви. В настоящее время в храме проводятся реставрационные работы. В 2017 году в нём прошла первая за 80 лет литургия.', 51, '2021-02-19 00:00:00+00', 'д. Язвищи.', '58.651195', '33.135263', 1, 'd_azvisi_cerkov_svatoj_zivonacalnoj_troicy', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2396, 'Скульптурное изображение японского поэта Кобаяси Исса в Веряжском парке', 'Кобаяси Исса – знаменитый японский поэт, живший в XVIII-XIX веках,...', 'Кобаяси Исса – знаменитый японский поэт, живший в XVIII-XIX веках, автор строк «Тихо, тихо ползи, улитка, по склону Фудзи вверх, до самых высот!». Миниатюрная фигурка поэта, выполненная новгородским мастером Вячеславом Смирновым, стала дополнением к расположенной рядом скульптурной композиции «Улитки на склоне».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Коровникова 14', '58.543848', '31.217148', 1, 'skulpturnoe_izobrazenie_aponskogo_poeta_kobaasi_issa_v_verazskom_parke', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2201, 'Усадьба «Утешенье»', 'Усадьба «Утешенье» находилась на юго-западном берегу озера Льняног...', 'Усадьба «Утешенье» находилась на юго-западном берегу озера Льняного, несколько в стороне от ныне несуществующих деревень Вашугово и Малые Концы. В 70-х годах XIX века усадьба была куплена тёщей писателя Л.Н. Толстого Л.А. Берс. Господский дом был небольшой, всего четыре комнаты. Со всех сторон его опоясывала веранда с разноцветными стёклами. Вокруг дома был разбит парк с сосновыми, еловыми, липовыми и берёзовыми аллеями. В верхней части парка находилась так называемая «зелёная зала» – квадратная площадка, окружённая живыми стенами из деревьев. Здесь располагались беседки для чаепития и обеденный стол, стоявший под кроной большого дуба. Окнами господский дом выходил на озеро Льняное, где были устроены пристань для лодок и купальня. В 1879 году здесь гостил Л.Н. Толстой. В дальнейшем имение меняло владельцев, парк и усадьба перестраивались. После революции барский дом был перевезён из усадьбы к мельнице у деревни Большие Концы, на оставшемся фундаменте было построено новое здание, в котором разместилась Вашуговская начальная школа. В годы Великой Отечественной войны усадьба «Утешенье» сгорела. Долгое время эти места находились в запустении, фундаменты построек, усадебные аллеи и поляны полностью заросли. В 1975 году школьники под руководством учителя биологии Л.Э. Бриккера начали расчищать заросший парк и обустраивать мызу. В 1981 году здесь была поставлена избушка с полатями и печкой-голландкой, ныне разобранная на дрова.', 53, '2021-02-19 00:00:00+00', 'д. Вашугово', '0', '0', 1, 'usadba_utesene', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2202, 'Усадьба Ф.И. Шаца', 'Усадьба Ф.И. Шаца размещалась в северо-западной части Окуловки, в ...', 'Усадьба Ф.И. Шаца размещалась в северо-западной части Окуловки, в районе Новинка. В 1889 году будущий хозяин усадьбы женился и, став помещиком, начал строительство семейного имения. К 1909 году в усадьбе была посажена берёзовая роща, выкопан пруд. На территории имелись казармы и дома для семейных рабочих писчебумажной фабрики, на которой ранее новый землевладелец работал инженером. При усадьбе была выстроена прекрасная конюшня. После революции хозяину пришлось покинуть усадебный дом. В имении была организована школьная колония фабрично-заводской школы, здесь велось подсобное хозяйство, которое спасло учеников и учителей от голода в тяжёлое послереволюционное время. Ныне от имения остались двухэтажный дом и роща, которая нуждается в обновлении и новых посадках.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка Советская улица 30', '58.409671', '33.271316', 1, 'usadba_fi_saca', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2203, 'пос. Боровёнка. Озеро Белое-Боровое', 'Озеро Белое расположено в полутора километрах от поселка Боровёнка...', 'Озеро Белое расположено в полутора километрах от поселка Боровёнка и является излюбленным местом отдыха местных жителей. Оно лежит в холмистой местности, берега поросли хвойным лесом, склоны холмов достаточно крутые. Озеро вытянутое, в длину около 1,7 километра, средняя ширина около 200 метров, дно песчаное. Воды Белого славятся изумрудным цветом. В нём водится много рыбы, рыбачить сюда приезжают из разных мест области.', 54, '2021-02-19 00:00:00+00', 'п. Боровёнка', '58.490578', '33.002867', 1, 'pos_borovenka_ozero_beloe-borovoe', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2204, 'Озеро Льняное', 'Озеро Льняное, также называемое местными жителями Конецкое озеро и...', 'Озеро Льняное, также называемое местными жителями Конецкое озеро или Концы, представляет собой природно-исторический ландшафтный памятник. Находится в узкой холмистой котловине на северном склоне Валдайской гряды и представляет собой длинное (около 8 километров) и узкое (в среднем 200 метров) озеро ледникового происхождения, на котором расположено много заливов и маленьких островков. Средняя глубина озера – 4 метра. Вода тёмная. Озеро питается рекой Льняной, которая и впадает, и вытекает из него. В озере водятся лещ, щука, окунь, плотва и раки. Последние обитают в основном под камнями плотины старой водяной мельницы, некогда стоявшей там, где река Льняная вытекает из озера. Ещё 300 лет назад в Льняной и других реках Окуловского района добывали жемчуг. В XIX веке промысел был прекращён, но жемчужные раковины встречаются и поныне. По берегам растут еловые и сосновые леса, сами берега частично заболочены, но встречаются и узкие песчаные пляжи. На южном берегу находится единственный на озере населённый пункт Большие Концы. На противоположном берегу – старинные усадьбы XIX века: мызы «Устье» и «Утешенье». В 1977 году озеро Льняное с полосой берега шириной 2 километра, мызами «Устье» и «Утешенье» объявлено памятником природы областного значения. На этой территории запрещена любая деятельность, ухудшающая природные условия.', 55, '2021-02-19 00:00:00+00', 'д. Большие Концы', '58.584313', '33.109710', 1, 'ozero_lnanoe', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2205, 'д. Языково-Рождественское. Памятный знак на месте рождения Н.Н. Миклухо-Маклая', 'Языково-Рождественское – нежилая в настоящее время деревня. В расп...', 'Языково-Рождественское – нежилая в настоящее время деревня. В располагавшейся здесь усадьбе в 1846 году родился выдающийся учёный и путешественник Николай Николаевич Миклухо-Маклай (1846-1888). Во время работы отца будущего учёного на строительстве железной дороги его семейство снимало жильё в принадлежавшем помещику Николаю Петровичу Евстифееву усадебном доме. В 1950 году усадебные постройки сгорели. В 1986 году, к 140-летию со дня рождения Н.Н. Миклухо-Маклая, на лужайке перед фундаментом усадебного дома установлен памятный камень с мемориальной доской. К 150-летию путешественника в бывшей усадьбе высажена аллея из 150 берёз и лип.', 56, '2021-02-19 00:00:00+00', 'д. Языково-Рождественское', '58.319640', '33.525848', 1, 'd_azykovo-rozdestvenskoe_pamatnyj_znak_na_meste_rozdenia_nn_mikluho-maklaa', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2206, 'Памятники жертвам политических репрессий и ядерных катастроф', 'Памятники установлены на территории храма святого Александра Невск...', 'Памятники установлены на территории храма святого Александра Невского. Открытие мемориала жертвам политических репрессий состоялось 30 октября 2002 года по инициативе региональной общественной организации «Общество реабилитированных Новгородской области» и администрации Окуловского района. Его автор – Г.М. Ковальчук. Памятник представляет собой шлифованную чёрную гранитную стелу на невысоком кирпичном постаменте. Рядом установлен аналогичный памятный знак, посвящённый жертвам ядерных катастроф – ликвидаторам последствий аварии на Чернобыльской атомной электростанции. За памятниками установлен православный поклонный крест.', 45, '2021-02-19 00:00:00+00', 'г. Окуловка улица Ленина 33', '58.372619', '33.301380', 1, 'okulovka_pamatniki_zertvam_politiceskih_repressij_i_adernyh_katastrof', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2207, 'Окуловская бумажная фабрика', 'Фабрика по производству обёрточной бумаги основана гамбургским гра...', 'Фабрика по производству обёрточной бумаги основана гамбургским гражданином Василием Ивановичем Пасбургом в 1856 году в местечке Парахино. В 1869 году был построен завод, выпускавший полуфабрикат для производства бумаги – древесную массу.  В 1883 году при писчебумажной фабрике был введён в эксплуатацию первый в России сульфитцеллюлозный завод. В 1889 году учреждено «Товарищество Окуловских писчебумажных фабрик», к 1895 году в его собственности находилось пять фабрик на реке Перетна, производивших цветную, обёрточную, табачную и газетную бумагу. В начале XX века товариществу принадлежали три фабрики: Верхняя и Нижняя Парахинские и Камокская. В 1915 году Нижняя Парахинская фабрика была ликвидирована вследствие технической отсталости, через два года Камокскую фабрику объединили с Верхней Парахинской. После национализации в 1918 году предприятие стало называться Государственной писчебумажной фабрикой имени Ярославского, а с 1934 года – Окуловским целлюлозно-бумажным комбинатом. В 1994 году на базе комбината было создано предприятие ОАО «Окуловский бумажник», а в 2003 году – ООО «Окуловская бумажная фабрика».', 45, '2021-02-19 00:00:00+00', 'г. Окуловка Центральная улица 4', '58.406080', '33.291646', 1, 'okulovka_okulovskaa_bumaznaa_fabrika', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2208, 'д. Юрьево (Петрово). Церковь святых Кирика и Иулитты', 'Деревянный храм во имя святых Кирика и Иулитты с приделом во имя с...', 'Деревянный храм во имя святых Кирика и Иулитты с приделом во имя святой мученицы Екатерины был построен в селе Юрьево в начале XIX века. Впоследствии, после возведения каменной Георгиевской церкви, по распоряжению помещика И.И. Кушелева храм Кирика и Иулитты перевезли за деревню Петрово и освятили во имя Александра Невского. В 1848 году новый владелец имения помещик Бахметьев вернул храм на прежнее место. Тогда же он был вновь освящён во имя Кирика и Иулитты. В настоящие время храм требует реставрации.', 48, '2021-02-19 00:00:00+00', 'д. Юрьево', '58.476230', '33.577169', 1, 'd_urevo_(petrovo)_cerkov_svatyh_kirika_i_iulitty', 232, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2209, 'Пестово. Церковь Покрова Богородицы', 'Каменная церковь Покрова Богородицы в Пестове была построена в 182...', 'Каменная церковь Покрова Богородицы в Пестове была построена в 1821 году на месте старой деревянной церкви. По местному преданию, до деревянного храма на этом месте было языческое святилище. До 1842 года при храме стояла деревянная колокольня. Вокруг церкви находится небольшое кладбище. При советской власти, в 1933 году, богослужение в церкви были прекращено, колокола в 1935 году сняты с колокольни и переданы пожарной службе в качестве сигнализации. В августе 1941 года в связи с приближением фронта Великой Отечественной войны в здании церкви разместили технические склады для обслуживания авиачастей. После войны храм находился в запустении и обветшал. В начале 1980-х годов рассматривался вопрос о размещении в здании храма краеведческого музея, но план был признан нерентабельным из-за слишком больших затрат на восстановление здания. Церковь восстановлена на рубеже веков, освящена в 1999 году. В настоящее время храм является действующим, в нём проводятся богослужения. При храме действует воскресная школа.', 57, '2021-02-19 00:00:00+00', 'г. Пестово переулок Некрасова 4а', '58.608699', '35.836998', 1, 'pestovo_cerkov_pokrova_bogorodicy', 233, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2210, 'д. Охона. Церковь Святой Живоначальной Троицы', 'Каменная церковь Святой Живоначальной Троицы в деревне Охона постр...', 'Каменная церковь Святой Живоначальной Троицы в деревне Охона построена в 1814 году на месте старой деревянной церкви. Здание возведено в стиле классицизма и представляет собой каменный храм с пристроенной к нему такой же колокольней. В церкви три придела: центральный – в честь Святой Троицы, правый – в честь святого Иоанна Крестителя и левый – в честь святого Николая Чудотворца. В 1940 году храм был закрыт, с приближением фронта в 1941 году в здании оборудовали авиамоторные ремонтные мастерские, обслуживающие прифронтовые авиачасти. После перелома в ходе Великой Отечественной войны в 1944 году храм был вновь открыт и с тех пор является действующим. В 2013 году в церкви прошли масштабные ремонтные работы, обновлена роспись купола, восстановлены старинные изображения на стенах.', 58, '2021-02-19 00:00:00+00', 'д. Охона', '58.565594', '35.634911', 1, 'd_ohona_cerkov_svatoj_zivonacalnoj_troicy', 233, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2211, 'д. Вятка. Церковь Введения во храм Пресвятой Богородицы', 'Каменный храм Введения во храм Пресвятой Богородицы в деревне Вятк...', 'Каменный храм Введения во храм Пресвятой Богородицы в деревне Вятка построен в 1800 году при помещиках Родичевых. Церковь была закрыта в 1934 году, здание регулярно меняло своё назначение: в своё время здесь располагались студенческое общежитие, клуб, частный магазин и даже видеосалон. В 1995 году храм был возвращён верующим и в 2005 году вновь освящён. Состояние храма при передаче было относительно хорошим, отсутствовали только колокольня и купол, на месте которых были устроены двускатные крыши. Сейчас здание представляет собой традиционное для сельских церквей однокупольное строение с пристроенной к нему невысокой колокольней. Вокруг территории храма установлена кованая ограда. Рядом с храмом находится поклонный крест в память всех православных христиан, погребённых вокруг церкви.', 59, '2021-02-19 00:00:00+00', 'д. Вятка', '58.465794', '35.669203', 1, 'd_vatka_cerkov_vvedenia_vo_hram_presvatoj_bogorodicy', 233, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2212, 'д. Ёлкино. Церковь Покрова Пресвятой Богородицы', 'Каменный храм Покрова Богородицы в деревне Ёлкино был построен в с...', 'Каменный храм Покрова Богородицы в деревне Ёлкино был построен в середине XIX века при содействии местного помещика В.Г. Шамшева и представлял собой кирпичное однокупольное здание с пристроенной к нему колокольней. Освятили церковь в 1857 году. В начале 30-х годов XX века храм закрыли, после чего он постепенно разрушался, были утрачены колокольня и купол. В 1997 году начат ремонт церкви, установлен новый деревянный купол. Храм является действующим.', 60, '2021-02-19 00:00:00+00', 'д. Ёлкино', '58.655378', '36.022132', 1, 'd_elkino_cerkov_pokrova_presvatoj_bogorodicy', 233, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2213, 'д. Чёрное. Церковь Василия Великого', 'Церковь Василия Великого в деревне Чёрное построена в 1834 году в ...', 'Церковь Василия Великого в деревне Чёрное построена в 1834 году в стиле классицизма. Здание представляет собой каменный однокупольный храм с барочной главкой. В 30-е годы XX века церковь была закрыта, но здание хорошо сохранилось. В настоящее время храм восстанавливается. Прихода у церкви сейчас нет, но по великим христианским и престольным праздникам здесь проводятся богослужения священниками других приходов Пестовского района.', 61, '2021-02-19 00:00:00+00', 'д. Чёрное', '58.602389', '35.180019', 1, 'd_cernoe_cerkov_vasilia_velikogo', 233, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2214, 'Кремль (Детинец)', 'Новгородский кремль (Детинец) был заложен, согласно летописи, княз...', 'Новгородский кремль (Детинец) был заложен, согласно летописи, князем Владимиром Ярославичем в 1044 году. Первоначально он занимал меньшую площадь, чем сейчас, его укрепления были построены из дерева и земли. Впоследствии крепость расширили, в XIV-XV веках вместо деревянных возвели каменные укрепления. Существующие в настоящее время стены и башни построены на прежней основе в конце XV века по распоряжению великого князя Ивана III. Впоследствии некоторые башни и участки стен перестраивались, ремонтировались и реставрировались. Из двенадцати первоначальных башен до наших дней дошли девять. В настоящее время протяжённость стен кремля составляет около полутора километров, занимаемая крепостью площадь – чуть более 12 гектаров. В 1992 году ансамбль Новгородского кремля, включающий оборонительные сооружения и внутренние постройки, стал объектом Всемирного культурного наследия ЮНЕСКО.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 8', '58.521398', '31.275485', 1, 'kreml_(detinec)', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2215, 'Софийский собор', 'Собор, построенный в 1045-1050 годах, является древнейшим из сохра...', 'Собор, построенный в 1045-1050 годах, является древнейшим из сохранившихся на территории современной России русских православных храмов. В Средние века он стал символом республиканского Новгорода, духовным и культурным центром города, его архитектурной доминантой. Храм увенчан пятью куполами, шестой возвышается над расположенной в юго-западном углу лестничной башней. За почти тысячелетнюю историю внешний облик собора менялся, однако в целом здание сохранило свои древние формы. Возвышающийся над золочёным центральным куполом крест увенчан фигурой голубя – символом Святого Духа. В настоящее время это кафедральный собор Новгородской митрополии, в нём регулярно проводятся богослужения. Здесь хранятся многочисленные реликвии, в том числе чудотворная икона «Богоматерь Знамение» XII века, каменный Алексеевский крест XIV века, бронзовые Корсунские врата, царское место Ивана Грозного, паникадило, подаренное собору в 1600 году Борисом Годуновым. В интерьере собора сохранилась фреска XI века «Константин и Елена», а также фрагменты росписей XII столетия.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 11', '58.522094', '31.276827', 1, 'sofijskij_sobor', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2217, 'Каменные ядра у Софийского собора', 'У южной стены Софийского собора с XIX века лежат большие каменные ...', 'У южной стены Софийского собора с XIX века лежат большие каменные ядра. Их находили на территории кремля и даже в его стенах и башнях, где они оказались ещё в древности при проведении ремонтных работ: вышедшие из употребления ядра использовали как строительный материал. Вероятнее всего, первоначально они предназначались для стрельбы из крупнокалиберных артиллерийских орудий XV-XVII веков – бомбард или мортир. Такие орудия в Новгороде были: «25 прекрасных больших мортир» видели в Новгороде в 1602 году члены датского посольства. По крайней мере две мортиры вывезли захватившие Новгород в начале XVII века шведы. Со временем от использования каменных ядер отказались – на смену им пришли железные и чугунные.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 15', '58.522021', '31.276301', 1, 'kamennye_adra_u_sofijskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2218, 'Владычная (Грановитая) палата', 'Сведения о строительстве в 1433 году каменной палаты на Владычном ...', 'Сведения о строительстве в 1433 году каменной палаты на Владычном дворе содержатся в новгородских летописях: по заказу архиепископа Евфимия II новгородские зодчие совместно с приезжими немецкими мастерами возвели трёхэтажное кирпичное здание в готическом стиле. В XVI-XIX веках палата неоднократно перестраивалась, однако большая её часть сохранилась. В верхнем этаже восточной части здания располагался большой парадный зал с круглым столбом посередине, перекрытый сводами с выступающими гранями. Благодаря этому палата получила второе название – Грановитая. Рядом с залом находились кельи владыки. Владычная палата не раз становилась местом проведения торжественных приёмов и праздничных трапез, а её нижний и подвальный этажи использовались преимущественно для хозяйственных нужд. Владычная палата – уникальное сооружение, древнейшее из сохранившихся в России гражданских зданий, единственная готическая постройка на территории Древней Руси.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 14', '58.522747', '31.276312', 1, 'vladycnaa_(granovitaa)_palata', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2219, 'Лихудов корпус', 'Здание находится в западной части Владычного двора, у кремлёвской ...', 'Здание находится в западной части Владычного двора, у кремлёвской стены и Часозвони. Оно возведено в 1670 году строительной артелью из Тихвина на месте разобранной постройки XV столетия (остатки древней кладки обнаружены в нижней части существующего здания). В 1706 году здесь открылась Греко-славянская школа, основателями которой стали греческие учёные братья-монахи Иоанникий и Софроний Лихуды. Школа состояла из двух классов: славянского, где изучали церковнославянский язык, и греческого, в котором преподавались греческое чтение и письмо. Кроме того, ученики упражнялись в поэтике, риторике, учились писать сочинения и составлять речи. В XVIII-XIX веках в Лихудовом корпусе с перерывами размещалось духовное училище, в 1920-1930-е годы – экскурсионное бюро и гостиница для туристов, после войны – реставрационная мастерская. Сейчас в здании готовится новая экспозиция Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 12', '58.522620', '31.274933', 1, 'lihudov_korpus', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2220, 'Никитский корпус', 'Севернее Софийского собора протянулось к кремлёвской стене двухэта...', 'Севернее Софийского собора протянулось к кремлёвской стене двухэтажное здание Никитского корпуса. Оно вобрало в себя несколько построек разного времени и назначения. Своё название корпус получил от каменных келий епископа Никиты, построенных по легенде на этом месте на рубеже XI-XII веков. В последующие столетия к ним пристраивались новые сооружения, в том числе возведённая в XV веке оборонительная стена Владычного двора, являющаяся сейчас восточной стеной Никитского корпуса. О её былом назначении свидетельствуют сохранившиеся до наших дней узкие бойницы. В западной стене здания можно увидеть «совмещённые» оконные проёмы разных эпох – сохранив проёмы XIX века, реставраторы решили показать следы древних окон и их декора.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 11', '58.522923', '31.277105', 1, 'nikitskij_korpus', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2246, 'Тайничные (водяные) ворота', 'Через ворота, расположенные в прибрежной стене кремля чуть северне...', 'Через ворота, расположенные в прибрежной стене кремля чуть севернее Софийской звонницы, пролегал самый короткий путь из крепости к Волхову. Кроме того, ворота служили для отвода грунтовых вод с территории кремля – остатки проходившей через них дренажной системы нашли археологи. Внутри стены над воротами находится просторная сводчатая камера, ещё одна расположена в стене между воротами и звонницей. Неподалёку от ворот, на берегу реки, в древности находился колодец-«тайник». Для охраны ворот и «тайника» в XVII веке к кремлёвской стене была пристроена небольшая деревянная крепость с двумя башнями.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.521586', '31.277876', 1, 'tajnicnye_(vodanye)_vorota', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2221, 'Церковь преподобного Сергия Радонежского на Владычном дворе', 'Церковь Сергия Радонежского, построенная на рубеже 1450-х и 1460-х...', 'Церковь Сергия Радонежского, построенная на рубеже 1450-х и 1460-х годов, относится к типу надвратных храмов: она расположена над воротами между Часозвоней и корпусом викариев конца XIX века. Возведённая по распоряжению архиепископа Ионы вскоре после его визита в Москву, она стала первым на Руси посвящённым преподобному Сергию Радонежскому храмом и символом временного сближения Великого Новгорода и Москвы. Сразу после окончания строительства храм был расписан. На протяжении последующих столетий здание подвергалось перестройкам и обновлениям. В результате частичной реставрации 1970-х годов были раскрыты многие древние архитектурные детали, в том числе окна XV и XVII столетий на южном фасаде храма.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 14', '58.522731', '31.275512', 1, 'cerkov_prepodobnogo_sergia_radonezskogo_na_vladycnom_dvore', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2222, 'Церковь Входа Господня в Иерусалим', 'Храм Входа Господня в Иерусалим является редким для Новгорода обра...', 'Храм Входа Господня в Иерусалим является редким для Новгорода образцом провинциального барокко. Существующее сейчас здание построено в 1759 году на пожалованные императрицей Елизаветой Петровной деньги поблизости от места, где стоял возведённый в 1336 году одноимённый храм (его остатки, расположенные чуть южнее нынешнего здания, изучены археологами). Храм XVIII века относится к базиликальному типу построек, раньше его венчала глава с гранёным куполом. В советское время храм закрыли, с 1931 года в нём размещалась картинная галерея. Сейчас здание используется Новгородским музеем-заповедником как лекторий.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 7', '58.521699', '31.276608', 1, 'cerkov_vhoda_gospodna_v_ierusalim', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2223, 'Софийская звонница', 'Первое летописное упоминание о каменной звоннице в Детинце относит...', 'Первое летописное упоминание о каменной звоннице в Детинце относится к 1437 году, когда подмытое волховскими водами здание обрушилось. Спустя два года по распоряжению архиепископа Евфимия II на прежнем месте возвели новое здание звонницы. Это была грандиозная для своего времени постройка с тремя пролётами для колоколов. За свою историю здание не раз подвергалось перестройкам. В 1530-1540-е годы ярус звона повысили, а число пролётов увеличили до пяти. Тогда же звонница получила завершение в виде пяти восьмигранных кирпичных шатров. Во второй половине XVII века появились каменное крыльцо, каменный жилой дом для звонарей с южной стороны, высокие щипцы-фронтоны вместо шатров. Нынешнее завершение в виде бочки с главой появилось в XVIII столетии. Сейчас звонница используется по первоначальному назначению, внутри расположена посвящённая колоколам экспозиция Новгородского музея-заповедника, наверху устроена обзорная площадка.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.521435', '31.277520', 1, 'sofijskaa_zvonnica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2224, 'Колокола у Софийской звонницы', 'У подножия Софийской звонницы, под открытым небом, расположена экс...', 'У подножия Софийской звонницы, под открытым небом, расположена экспозиция из шести больших колоколов. Три из них когда-то висели на звоннице: отлитый в 1659 году в новгородском Детинце мастером Ермолаем Васильевым Праздничный колокол, Воскресный колокол 1839 года и Будничный колокол 1677 года. Ещё три происходят из других новгородских храмов и монастырей: 200-пудовый, отлитый в 1599 году для Хутынского монастыря, 50-пудовый, отлитый в 1589 году и подаренный Борисом Годуновым Духову монастырю, и 80-пудовый колокол Никольского собора 1688 года. Свои места у звонницы колокола заняли после Великой Отечественной войны. В 1941 году, при приближении вражеских войск, два самых тяжёлых колокола были зарыты в землю на берегу Волхова. Ещё три погрузили на баржу, вскоре потопленную вражеской авиацией, и до освобождения Новгорода эти колокола покоились на дне Волхова. Сейчас колокола подвешены на специальных конструкциях – их изучением занимаются учёные из Москвы, Санкт-Петербурга и Великого Новгорода.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.521520', '31.277502', 1, 'kolokola_u_sofijskoj_zvonnicy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2225, 'Здание духовного училища', 'В 1878 году восточнее Софийского собора, на месте житного двора (с...', 'В 1878 году восточнее Софийского собора, на месте житного двора (склада для хранения зерна), было построено здание для духовного училища, которое вело свою историю от основанной братьями Лихудами в 1706 году Греко-славянской школы. Во вновь возведённом здании разместились классы, общежитие для учеников, кухня, столовая. В советское время духовное училище закрыли, а в здании размещались музей Революции, Губернский дом просвещения, советские учреждения. В 1959 году его вновь приспособили для учебного заведения – музыкального училища (в настоящее время – Новгородский областной колледж искусств имени С.В. Рахманинова).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 6', '58.521990', '31.277637', 1, 'zdanie_duhovnogo_ucilisa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2397, 'Скульптура «Саламандра» в Веряжском парке', 'Арт-объект «Саламандра» появился в Веряжском парке в 2019 году. Ск...', 'Арт-объект «Саламандра» появился в Веряжском парке в 2019 году. Скульптура выполнена в мастерской «Новгородская кузня» и продолжает природные мотивы, заложенные создателями парка в его концепцию.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Коровникова 13 корпус 1', '58.542469', '31.216717', 1, 'skulptura_salamandra_v_verazskom_parke', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2226, 'Здание губернских Присутственных мест', 'Здание для размещения различных административных учреждений было п...', 'Здание для размещения различных административных учреждений было построено в 1783-1786 годах по проекту губернского архитектора Василия Семёновича Поливанова. В начале XIX века здесь находились уездное казначейство, уголовный и гражданский суды, казённая палата, приказ общественного призрения, губернская чертёжная и другие учреждения. Подвалы занимали винные «магазины» (склады). В 1809 году Присутственные места пострадали во время пожара и в 1815-1825 годах были реконструированы. Декоративное оформление фасадов при этом полностью изменили, оформив их в стиле позднего классицизма. В здании Присутственных мест недолгое время трудился публицист и писатель Александр Иванович Герцен, отбывавший в 1841 – 1842 годах в Новгороде ссылку. В годы Великой Отечественной войны здание серьёзно пострадало. После реставрации в нём разместились экспозиции Новгородского музея и областная научная библиотека.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520671', '31.274799', 1, 'zdanie_gubernskih_prisutstvennyh_mest', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2227, 'Аракчеевские львы перед зданием Присутственных мест', 'Центральный вход в здание Присутственных мест с экспозициями Новго...', 'Центральный вход в здание Присутственных мест с экспозициями Новгородского музея-заповедника украшают два чугунных льва. Некогда они встречали гостей графа Алексея Андреевича Аракчеева в его усадьбе Грузино. «Корни» у этих львов итальянские. В самом конце XVI века итальянский скульптор Фламинио Вакка изготовил мраморную скульптуру льва – парную к аналогичной скульптуре, сохранившейся с древнеримских времён. Эти львы долгое время служили украшением виллы Медичи в Риме, а в 1780 году были переданы во Флоренцию. В конце XVIII века слепки флорентийских львов поступили в Императорскую Академию художеств, а их гипсовые копии были установлены в здании Академии. Очень скоро изготовленные по их образцу львы украсили многие дворцы и усадьбы в России. Пара львов для усадьбы Грузино была отлита на чугунолитейном заводе Матвея Егоровича Кларка. В 1824 году львы заняли своё место на высоких пьедесталах, обрамлявших ворота в усадьбу со стороны волховской пристани. Пережив Великую Отечественную войну, чугунные львы из разрушенной усадьбы были перевезены в Новгород и со временем заняли своё нынешнее место.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520734', '31.274888', 1, 'arakceevskie_lvy_pered_zdaniem_prisutstvennyh_mest', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2228, 'Церковь великомученика Андрея Стратилата в Детинце', 'Небольшой храм в южной части Новгородского кремля некогда являлся ...', 'Небольшой храм в южной части Новгородского кремля некогда являлся приделом каменного собора святых Бориса и Глеба, выстроенного по заказу богатого новгородца Сотко Сытинича в 1167-1173 годах. В 1441 году собор был построен вновь на прежнем основании. Вероятно, тогда же на месте лестничной башни XII столетия возвели придел Андрея Стратилата. В 1682 году Борисоглебский собор обрушился, а устоявший придел был расширен и обращён в самостоятельную церковь. Внутри храма сохранились росписи, предположительно относящиеся к XVI веку. В настоящее время церковь Андрея Стратилата является музейным объектом и открыта для посещения.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 1к2', '58.519526', '31.275713', 1, 'cerkov_velikomucenika_andrea_stratilata_v_detince', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2229, 'Остатки Воеводского двора', 'В XVII – начале XVIII века в юго-западной части Новгородского крем...', 'В XVII – начале XVIII века в юго-западной части Новгородского кремля располагался Воеводский двор – резиденция воевод (должностных лиц, осуществлявших управление Новгородской землёй). Законсервированные основания его построек примыкают к крепостной стене и башне Кокуй. Строительство двора началось в 1620-е годы. Долгое время он представлял собой комплекс деревянных жилых и хозяйственных построек, ограждённых деревянным тыном. Каменный Воеводский двор построили в 1692-1696 годах по распоряжению воеводы Бориса Ивановича Прозоровского. Он включал в себя примыкавшие к стене Большие палаты, поварню, конюшенный двор, деревянный сарай, сад, каменную ограду и другие постройки. В 1733 году Воеводский двор сгорел, и остатки его построек впоследствии были разобраны.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 10', '58.520057', '31.272996', 1, 'ostatki_voevodskogo_dvora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2409, 'Скульптура «Дворник»', 'Скульптурное изображение дворника установлено на территории Новг...', 'Скульптурное изображение дворника установлено на территории Новгородского спецавтохозяйства на Черепичной улице. Необычная фигура, изготовленная из различных металлических деталей и листов, появилась здесь в 2007 году. Памятник стал данью уважения тяжёлому труду дворников, водителей уборочных машин и мусоровозов и всех, кто сохраняет город в чистоте.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Черепичная 19671', '58.544399', '31.272194', 1, 'skulptura_dvornik', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2230, 'Соколиный двор', 'В южной части Новгородского кремля находится Соколиный двор – эксп...', 'В южной части Новгородского кремля находится Соколиный двор – экспозиция живых пернатых хищников, где можно узнать об истории соколиной охоты на Руси и о хищных птицах, обитающих на территории Новгородской области. Здесь представлены чёрный коршун, ястреб-тетеревятник, сарыч, ястреб Харриса, балобан, чеглок, пустельга, серая неясыть, длиннохвостая неясыть, сипуха, ушастая сова, ворон. Обитателями двора преимущественно становятся птицы, из-за травм или по другим причинам неспособные выжить в дикой природе. Время от времени некоторые из них участвуют в показательных программах, в ходе которых можно увидеть имитацию охоты ловчих птиц на муляж добычи, демонстрацию свободных полётов или других навыков ловчих птиц, а также интеллектуальных способностей чёрного ворона.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 1', '58.519342', '31.274554', 1, 'sokolinyj_dvor', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2231, 'Церковь Покрова Богородицы в Детинце', 'Здание церкви расположено по соседству с одноимённой башней, в юго...', 'Здание церкви расположено по соседству с одноимённой башней, в юго-западной части кремля. Первое летописное упоминание храма на этом месте относится к 1305 году, когда по заказу боярина расположенной напротив Прусской улицы Семёна Климовича здесь была построена надвратная Покровская церковь. Впоследствии здание храма дважды возводилось вновь: в 1389 году и в 80-е годы XVI века, вместе с построенной заново башней. Новый Покровский храм находился чуть в стороне от прежнего надвратного, примыкая к башне своей западной частью. Существенно перестраивалось здание церкви и в XVII столетии. В конце века Покровская церковь стала частью комплекса Воеводского двора и домовым храмом новгородских воевод.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 10', '58.520302', '31.272870', 1, 'cerkov_pokrova_bogorodicy_v_detince', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2232, 'Памятник Тысячелетию России', 'В центре кремля, напротив Софийского собора, стоит памятник, вопло...', 'В центре кремля, напротив Софийского собора, стоит памятник, воплотивший многовековую историю Русского государства – монумент Тысячелетию России. Он установлен в 1862 году по проекту скульпторов М.О. Микешина и И.Н. Шрёдера. Композиция памятника символична: его общий вид напоминает и вечевой колокол, который должен возвестить потомкам о славных делах российской истории, и шапку Мономаха – символ царской власти. Монумент состоит из трёх основных частей. Верхняя выполнена в виде огромной царской регалии – державы с крестом. Она увенчана аллегорической композицией «Православие», состоящей из ангела и коленопреклонённой женщины, олицетворяющей Россию. Средняя часть образована шестью скульптурными группами, соответствующими важнейшим эпохам истории Русского государства: призвание Рюрика, крещение Руси, начало освобождения Руси от татарского ига, создание единого Российского государства, воцарение династии Романовых, создание Российской империи. Нижняя часть – пьедестал, опоясанный горельефным фризом с изображением 109 крупнейших деятелей русской истории и культуры (просветители, государственные люди, военные люди и герои, писатели и художники).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.521175', '31.275281', 1, 'pamatnik_tysaceletiu_rossii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2233, 'Пречистенская арка', 'Вход в кремль со стороны реки Волхов пролегает через Пречистенскую...', 'Вход в кремль со стороны реки Волхов пролегает через Пречистенскую арку. В прошлом на этом месте стояла одна из самых красивых башен новгородской крепости – Пречистенская. Первое её здание было построено в XIV веке. Своё название башня получила от надвратной каменной церкви Положения ризы и пояса Пречистой Богородицы, возведённой на этом же месте в 1195 году. На протяжении последующих веков башню не раз перестраивали, в последний раз это произошло в 1697-1700 годах. Тогда на ней появились большой каменный шатёр с караульной вышкой, а также четыре маленьких шатра по углам. В 1745 году башня обрушилась, и её остатки вскоре разобрали. Лишь в 1820 году на месте зиявшего в стене пролома была возведена ныне существующая проезжая арка.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.520936', '31.277363', 1, 'precistenskaa_arka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2257, 'Центр музыкальных древностей В.И. Поветкина', 'Единственный в России специализированный Центр музыкальных древнос...', 'Единственный в России специализированный Центр музыкальных древностей основан в 1990 году Владимиром Ивановичем Поветкиным – учёным, реставратором, художником и музыкантом, посвятившим жизнь изучению мира звуков средневековых новгородцев. Экскурсия «Мир Центра музыкальных древностей» посвящена истории и жизни Центра, его создателю и хранящимся здесь коллекциям. Посетив экскурсию «Звучащий мир древнего Новгорода», можно узнать об открытиях музыкальной археологии и услышать живые голоса воссозданных по археологическим материалам инструментов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 9Б', '58.519172', '31.289158', 1, 'centr_muzykalnyh_drevnostej_vi_povetkina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2234, 'Боярские водяные ворота', 'В самом низком месте кремлёвской стены, протянувшейся вдоль пляжа ...', 'В самом низком месте кремлёвской стены, протянувшейся вдоль пляжа на берегу реки Волхов, расположены водяные ворота. В древности через них протекал ручей, перерезавший территорию кремля с запада на восток. В исторической литературе за воротами закрепилось название «Боярские», встречающееся в документах XVII века. Возможно, оно связано с располагавшимися поблизости от ворот боярскими усадьбами. В других источниках встречаются и другие обозначения ворот: «Казённые» (очевидно, из-за соседства с Приказной или Казённой палатой) и «Княжие» (что, вероятно, указывает на соседство с государевыми (княжескими) житницами или стоявшим в XVII веке неподалёку двором князя Фёдора Елецкого).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 1', '58.519996', '31.276453', 1, 'boarskie_vodanye_vorota', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2235, 'Остатки Борисоглебской башни', 'Несохранившаяся Борисоглебская башня примыкала к крепостной стене,...', 'Несохранившаяся Борисоглебская башня примыкала к крепостной стене, идущей вдоль берега реки Волхов. Построена она, по всей видимости, в XIV веке, а своё название получила по стоявшему неподалёку на территории кремля Борисоглебскому храму. В конце XVI столетия башню перестроили, на ней появились навесные бойницы-машикули́. К концу XVIII века из-за частых паводков башня находилась в полуразрушенном состоянии, и в начале следующего столетия её окончательно разобрали. В 1959-1960 годах сохранившиеся под землёй остатки башни были изучены археологами и законсервированы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 1к2', '58.519405', '31.276292', 1, 'ostatki_borisoglebskoj_basni', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2236, 'Дворцовая башня', 'Дворцовая башня получила своё нынешнее название лишь в начале XX в...', 'Дворцовая башня получила своё нынешнее название лишь в начале XX века по имени существовавшей неподалёку дворцовой площади. Существующее сейчас здание возведено при реконструкции новгородского Детинца в конце XV века на месте более древней башни. Уникальной особенностью башни являются фресковые росписи, частично сохранившиеся внутри, в арках бойниц: узоры из сочетания треугольников, ромбов, кругов и других геометрических фигур.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 1', '58.518513', '31.275530', 1, 'dvorcovaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2237, 'Спасская башня', 'Спасская  башня в древности соединяла Детинец с расположенным побл...', 'Спасская  башня в древности соединяла Детинец с расположенным поблизости Людиным (или Гончарским) концом Великого Новгорода. Своим названием она обязана находившейся здесь надвратной церкви Спаса Преображения. В XIX веке к башне снаружи пристроили часовню Живоносного источника с колодцем, вода из которого считалось целебной. В ходе послевоенной реставрации здание часовни было разобрано, а самой башне вернули облик конца XV века.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 10к2', '58.518531', '31.274385', 1, 'spasskaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2238, 'Княжая башня', 'Существующая сейчас Княжая башня построена в конце XV века, но, во...', 'Существующая сейчас Княжая башня построена в конце XV века, но, возможно, ей предшествовала постройка столетием старше. Нынешнее название башни – позднее и не имеет под собой исторических оснований. В исторических документах она фигурирует как башня «на государевом дворе», «за боярским двором» или «Власьевская». В конце XVII века башня вошла в комплекс Воеводского двора и была приспособлена под хозяйственные нужды: в ней располагались погреб и сушила (кладовые для съестных припасов). Сейчас Княжая башня относится к числу наиболее хорошо сохранившихся башен Новгородского кремля.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Мерецкова-Волосова 6', '58.519041', '31.273288', 1, 'knazaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2239, 'Башня Кокуй', 'Самая высокая башня Новгородского кремля обрела свой нынешний вид ...', 'Самая высокая башня Новгородского кремля обрела свой нынешний вид в конце XVII столетия, во время строительства примыкавших изнутри к кремлёвской стене каменных построек Воеводского двора. На расположенном здесь раскате (площадке для артиллерийского орудия) надстроили несколько новых ярусов, верхний из которых использовался как смотровая площадка для наблюдения за городом и его окрестностями. Сама башня с этого времени именовалась Каланчой. Нынешнее её название – Кокуй – появилось в XIX веке. Сейчас высота башни вместе с куполом составляет 38,5 метра.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 10', '58.519666', '31.272794', 1, 'basna_kokuj', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2240, 'Покровская башня', 'Покровская башня построена на месте древних ворот с надвратной цер...', 'Покровская башня построена на месте древних ворот с надвратной церковью Покрова Богородицы, которые вели к Прусской улице. Существующее сейчас здание возведено в конце XVI века во время масштабных работ по реконструкции Новгородской крепости. Своим обликом и боевыми качествами Покровская башня заметно отличается от других башен кремля: она полностью выступает за внешнюю линию крепостной стены, её нижняя часть расширена, а в верхней устроены навесные бойницы-машикули́ для обстрела противника, подошедшего к основанию башни. В XIX веке в Покровской башне размещалась женская тюрьма, затем до революции 1917 года – богадельня. В 1968-2009 годах в здании действовал ресторан русской кухни «Детинец».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 10', '58.520252', '31.272604', 1, 'pokrovskaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2241, 'Златоустовская башня', 'Сейчас с внутренней стороны кремля Златоустовская башня конца XV в...', 'Сейчас с внутренней стороны кремля Златоустовская башня конца XV века мало напоминает оборонительное сооружение – её облик существенно изменили поздние пристройки. Название башни связано с находившейся неподалёку церковью Иоанна Златоуста. С 1780-х годов в башне и в пристроенных к ней зданиях располагалась мужская тюрьма, затем – архив, а в конце XIX века её приспособили под музей и библиотеку. Тогда же появились пристройки, частично дошедшие до нашего времени.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 11 корпус 1', '58.521133', '31.272859', 1, 'zlatoustovskaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2242, 'Воскресенская арка', 'Арка, ведущая из кремля на площадь Победы-Софийскую, сооружена в 1...', 'Арка, ведущая из кремля на площадь Победы-Софийскую, сооружена в 1820 году на месте разобранной за 75 лет до этого Воскресенской башни. В древности на этом месте стояли ворота с каменной надвратной церковью Воскресения Христова, позднее на месте ворот возвели башню. К середине XVIII века Воскресенская башня находилась в аварийном состоянии и по решению новгородских властей была разобрана.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 8', '58.521948', '31.273706', 1, 'voskresenskaa_arka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2243, 'Митрополичья башня', 'Митрополичья башня – одна из двух круглых башен кремля. С внутренн...', 'Митрополичья башня – одна из двух круглых башен кремля. С внутренней стороны к ней примыкают постройки Владычного двора – здание Судного и Духовного приказов, остатки Митрополичьих палат. В документах XVII века башню именовали «круглой», «круглой против Митрополичьего двора», «красной круглой» (в отличие от большинства других башен кремля она никогда не была побелена). Митрополичьей башню называют с XIX века.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 14', '58.523152', '31.275463', 1, 'mitropolica_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2244, 'Фёдоровская башня', 'Самая северная башня Новгородского кремля – Фёдоровская. В древнос...', 'Самая северная башня Новгородского кремля – Фёдоровская. В древности неподалёку находились ворота с надвратным храмом святого Фёдора, который возвели в 1233 году в память об умершем незадолго до этого княжиче Фёдоре Ярославиче, брате Александра Невского. Существующее здание башни построено в конце XV века. В её бойницах сохранились процарапанные на штукатурке надписи латинскими буквами, изображение герба, орнаменты и другие знаки. Скорее всего, они сделаны шведами во время оккупации Великого Новгорода 1611-1617 годов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 11', '58.523367', '31.276680', 1, 'fedorovskaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2245, 'Владимирская башня', 'Владимирская башня не имеет равных среди других башен Новгородског...', 'Владимирская башня не имеет равных среди других башен Новгородского кремля по богатству декора. Её фасад украшен широким орнаментальным поясом, который дополняют вкладные кресты и фреска с изображением святого Николая. С внутренней стороны к башне примыкала надвратная церковь святого Владимира, законсервированное основание которой можно видеть и сейчас. В Средние века через ворота в башне можно было попасть в Неревский конец. ', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 20', '58.522762', '31.278322', 1, 'vladimirskaa_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2247, 'Мемориал «Вечный огонь славы»', 'Мемориал «Вечный огонь славы» был торжественно открыт 8 мая 1965 г...', 'Мемориал «Вечный огонь славы» был торжественно открыт 8 мая 1965 года. Факел с пламенем, зажжённым от Вечного огня на Марсовом поле, доставили из Ленинграда. Новгородский мемориал состоит из массивного гранитного надгробия с высеченными словами писателя-фронтовика Даниила Гранина: «Основа жизни – мужество народа, и в подвигах бессмертие его». Под надгробием объединены два братских захоронения. В одном покоятся активные участники революционного движения и социалистического строительства в Новгородском крае, похороненные в кремле в 1920-1930-е годы. В другом – советские бойцы, погибшие при освобождении Новгорода в 1944 году. В центре площадки перед надгробием горит Вечный огонь.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4 ', '58.521426', '31.273418', 1, 'memorial_vecnyj_ogon_slavy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2248, 'Экспозиция «Русская икона XI-XIX веков»', 'В четырнадцати залах второго этажа здания Присутственных мест пред...', 'В четырнадцати залах второго этажа здания Присутственных мест представлена богатейшая коллекция русских икон из собрания Новгородского музея-заповедника. Большинство из входящих в состав экспозиции икон выполнено в новгородских мастерских для храмов Великого Новгорода и его округи. Жемчужинами коллекции являются уникальные произведения средневековых живописцев: «Апостолы Пётр и Павел» середины XI века, «Святой Николай Мирликийский» 1294 года мастера Алексы Петрова, «Битва новгородцев с суздальцами» XV века и многие другие. Кроме новгородских здесь можно увидеть иконы, созданные в Москве, Ярославле, Тихвине, Вологде. Отдельный зал посвящён псковским иконам, оказавшимся в Новгородском музее после их возвращения из Германии в 1948 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520692', '31.274610', 1, 'ekspozicia_russkaa_ikona_xi-xix_vekov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2249, 'Экспозиция «История Новгорода и Новгородской земли с древнейших времён до конца XVII века»', 'На первом этаже здания Присутственных мест располагается экспозици...', 'На первом этаже здания Присутственных мест располагается экспозиция, посвящённая истории Новгородской земли с эпохи неолита до конца XVII столетия. Её основу составляют многочисленные археологические находки. Здесь можно увидеть найденные в культурном слое Великого Новгорода и округи подлинные предметы быта, орудия труда, оружие, украшения, элементы костюма, музыкальные инструменты, фрагменты деревянной мостовой и дренажных сооружений, знаменитые новгородские берестяные грамоты, а также многое другое. Своды залов украшены росписями, созданными на основе древнерусских миниатюр и других исторических источников.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520692', '31.274610', 1, 'ekspozicia_istoria_novgoroda_i_novgorodskoj_zemli_s_drevnejsih_vremen_do_konca_xvii_veka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2250, 'Выставка «Древнерусское резное дерево XIV-XVII веков»', 'Выставка находится на втором этаже здания Присутственных мест. Её ...', 'Выставка находится на втором этаже здания Присутственных мест. Её экспонатами стали четырнадцать произведений средневековых новгородских резчиков по дереву: памятные и поклонные кресты, царские врата, скульптуры святых, резная икона. Уникальным экспонатом является Людогощенский крест, созданный по заказу жителей Людогощей улицы в 1359 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520692', '31.274610', 1, 'vystavka_drevnerusskoe_reznoe_derevo_xiv-xvii_vekov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2251, 'Экспозиция «Ювелирное и декоративно-прикладное искусство V-XIX веков в собрании Новгородского музея-заповедника»', 'В экспозиции в здании Владычной палаты можно увидеть более трёхсот...', 'В экспозиции в здании Владычной палаты можно увидеть более трёхсот произведений ювелирного искусства – предметы из золота и серебра, изготовленные в разные эпохи византийскими, русскими и западноевропейскими мастерами. Основой экспозиции стали предметы из ризниц храмов и монастырей Великого Новгорода и его округи. Здесь можно увидеть уникальную храмовую утварь XI-XII веков, связанную с культурой византийского императорского дома, княжеского и владычного дворов, произведения культового и светского искусства XVI-XVII столетий, а также произведения мастерских и фирм Москвы и Санкт-Петербурга XVIII-XIX веков.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 4', '58.520692', '31.274610', 1, 'ekspozicia_uvelirnoe_i_dekorativno-prikladnoe_iskusstvo_v-xix_vekov_v_sobranii_novgorodskogo_muzea-zapovednika', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2252, 'Выставка «Палата архиепископа Евфимия II на Владычном дворе Новгородского кремля»', 'Выставка, расположенная в зале на первом этаже Владычной палаты, з...', 'Выставка, расположенная в зале на первом этаже Владычной палаты, знакомит с историей этого уникального памятника гражданской архитектуры XV века. Представленные на ней предметы (иконы с образами канонизированных новгородских владык, богослужебные и обиходные предметы, в том числе принадлежавшие новгородским архиереям, богослужебные святительские облачения, берестяные грамоты) рассказывают об основных этапах истории новгородской архиепископской кафедры. Здесь же можно увидеть археологические находки, полученные во время архитектурно-археологических исследований последних лет.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 14', '58.522761', '31.276224', 1, 'vystavka_palata_arhiepiskopa_evfimia_ii_na_vladycnom_dvore_novgorodskogo_kremla', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2253, 'Выставка «Древние колокола Великого Новгорода»', 'В помещении на втором этаже Софийской звонницы действует выставка,...', 'В помещении на втором этаже Софийской звонницы действует выставка, посвящённая древним новгородским колоколам. На ней представлены колокола XVI-XVII веков, самый маленький из которых весит около 24 килограммов, а самый большой – около 320. Большинство из них – из Антониева монастыря, один – с колокольни Никольского собора и один – из собора Знаменского.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.521443', '31.277534', 1, 'vystavka_drevnie_kolokola_velikogo_novgoroda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2254, 'Экспозиция «Русское искусство XVIII-XX веков»', 'В здании Дворянского собрания на площади Победы-Софийской размещае...', 'В здании Дворянского собрания на площади Победы-Софийской размещается экспозиция, где представлено более 650 произведений русского изобразительного и декоративно-прикладного искусства. В неё вошли лучшие произведения из коллекции Новгородского музея-заповедника. Среди прочих здесь можно увидеть работы художников Ивана Айвазовского, Владимира Боровиковского, Карла Брюллова, Михаила Врубеля, Джорджа Доу, Бориса Кустодиева, Исаака Левитана, Кузьмы Петрова-Водкина, Ильи Репина, Валентина Серова, Василия Тропинина, Ивана Шишкина.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Победы-Софийская площадь 2', '58.521777', '31.269817', 1, 'ekspozicia_russkoe_iskusstvo_xviii-xx_vekov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2255, 'Выставка «Христианские древности. Художественный металл XI-XIX веков»', 'Выставка, рассказывающая о развитии прикладного искусства на приме...', 'Выставка, рассказывающая о развитии прикладного искусства на примере произведений христианской культуры, работает в здании Воротной башни Гостиного двора, на Ярославовом дворище. Здесь можно увидеть более двухсот памятников художественного металла из фондов Новгородского музея-заповедника. Это изготовленные из меди и её сплавов предметы церковного обихода: нательные кресты и наперсные иконы, водосвятные чаши и блюда, лампады, рукомойники, кадила и многое другое. Здесь же, в Воротной башне, расположена смотровая площадка, откуда открывается красивый вид на город.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 1', '58.518223', '31.284640', 1, 'vystavka_hristianskie_drevnosti_hudozestvennyj_metall_xi-xix_vekov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2256, 'Детский музейный центр', 'В одном из зданий в южной части кремля находится Детский музейный ...', 'В одном из зданий в южной части кремля находится Детский музейный центр. Здесь устраиваются тематические выставки, проходят экскурсии, познавательно-развлекательные игры, мастер-классы для детей и их родителей, организовываются фольклорные программы, приуроченные к праздникам народного календаря. Выставка «Город мальчика Онфима» посвящена истории средневекового Великого Новгорода. Её посетитель может увидеть мир глазами жившего в городе восемь веков назад мальчика, побывать в средневековой школе, на Торгу, пройтись по мостовым мимо древних усадеб, поиграть в военные игры.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 3', '58.520250', '31.273877', 1, 'detskij_muzejnyj_centr', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2700, 'д. Минцы. Церковь святого Георгия Победоносца', 'Церковь в селе Минцы во имя святого Георгия Победоносца построена ...', 'Церковь в селе Минцы во имя святого Георгия Победоносца построена в 1874 году. Здание представляет собой однокупольный каменный храм с примыкающей к нему каменной колокольней, выстроенный в традициях русского церковного зодчества. Здание выкрашено в белый цвет, скаты крыш – зелёные, купола колокольни и храма – синие. Храм действующий, здесь проводятся богослужения.', 118, '2021-02-19 00:00:00+00', 'д. Минцы', '58.945767', '34.754571', 1, 'd_mincy_cerkov_svatogo_georgia_pobedonosca', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2258, 'Новгородский областной дом народного творчества', 'Областной дом народного творчества располагается на территории дре...', 'Областной дом народного творчества располагается на территории древнего Николо-Бельского монастыря с храмом Николы Белого XIV века. Он включает в себя музейно-выставочный центр с обновляемыми экспозициями работ самобытных художников и мастеров декоративно-прикладного искусства, художественно-творческие мастерские, русскую горницу, где проводятся старинные посиделки с народными играми и забавами, художественный салон с богатым выбором изготовленных новгородскими мастерами сувениров. Здесь же можно посетить мастер-классы и освоить основные приёмы традиционных новгородских ремёсел.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 14', '58.534788', '31.278133', 1, 'novgorodskij_oblastnoj_dom_narodnogo_tvorcestva', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2259, 'Волховский мост', 'Существующий сейчас Пешеходный мост через реку Волхов построен сра...', 'Существующий сейчас Пешеходный мост через реку Волхов построен сравнительно недавно – в 80-х годах XX века. Однако первый мост на этом месте появился в глубокой древности. Благодаря работе подводных археологов стало известно, что первый постоянный мост в Новгороде появился больше тысячи лет назад – в X веке. Чуть выше по течению относительно современного моста археологи нашли остатки его деревянных опор. Впоследствии мост, который средневековые новгородцы называли Великим, занял примерно то же место, где находится современный Пешеходный. В Средние века Великий мост был не только средством сообщения между двумя сторонами города – на нём размещались торговые и ремесленные лавки, отсюда сбрасывали в Волхов приговорённых к смерти преступников, здесь нередко происходили стычки между жителями Софийской и Торговой сторон. В 1831 году на этом месте появился мост на каменных опорах, в 1902 году ему на смену пришёл новый, с железными фермами. Во время Великой Отечественной войны Волховский мост был разрушен, и лишь в 1980-е годы на этом месте построили ныне существующий Пешеходный мост.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.520367', '31.280157', 1, 'volhovskij_most', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2260, 'Екатерининская горка', 'Под таким названием известна новгородцам высокая насыпь, расположе...', 'Под таким названием известна новгородцам высокая насыпь, расположенная на берегу Волхова, немного южнее кремля. История этой «горки» началась в конце XVI века, когда по повелению царя Ивана Грозного в Новгороде была возведена новая дерево-земляная крепость бастионного типа. Она вплотную примыкала к стенам кремля, опоясывая его с внешней стороны. Шесть мощных земляных бастионов соединялись между собой земляными валами – куртинами. Южный бастион называли Спасским – по стоявшей рядом церкви Образа Спаса Нерукотворного. В начале XVIII века Новгород утратил значение крупной крепости, и Малый земляной город начал постепенно ветшать. При устройстве Летнего сада в первой четверти XIX столетия земляную крепость почти полностью сравняли с землёй. Однако Спасскому бастиону повезло – его не тронули. В конце XVIII века на него подняли барку Екатерины II, на которой императрица в 1785 году совершила путешествие по Мсте от Боровичей до Новгорода. Для хранения барки соорудили сначала деревянную, а затем и каменную галерею. В 1918 году барку распилили на дрова, а галерею приспособили для других нужд. Пострадавшее в годы войны здание впоследствии разобрали, а на его месте открыли Монумент Победы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Софийская набережная 5', '58.516915', '31.275286', 1, 'ekaterininskaa_gorka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2262, 'Танк-памятник Т-70М', 'Лёгкий танк Т-70М, стоящий у подножия Монумента Победы, в январе 1...', 'Лёгкий танк Т-70М, стоящий у подножия Монумента Победы, в январе 1944 года сражался под Новгородом. В составе группы советских войск генерал-майора Теодора-Вернера Свиклина он наступал по замёрзшему озеру Ильмень и провалился под лёд во время марша. В 1964 году его случайно нашли рыбаки. Поднятую со дна боевую машину установили сначала в Новгородском кремле, а в 1991 году перенесли на новое место – к Мемориалу Победы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Мерецкова-Волосова 10', '58.517291', '31.275099', 1, 'tank-pamatnik_t-70m', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2263, 'Памятный знак на месте гибели в 1941 году бойцов 3-й танковой дивизии', 'На Троицкой улице находится скромный памятник, установленный на ме...', 'На Троицкой улице находится скромный памятник, установленный на месте гибели 32 бойцов 3-й танковой дивизии. Они пали смертью храбрых в августе 1941 года: защищая Новгород, танкисты до последнего держали оборону в подвале стоявшего здесь жилого дома. С большим трудом захватчики сумели сломить их сопротивление и взорвать здание. Останки танкистов нашли на перекрёстке улиц Пролетарской и В.Г. Литвинова (сейчас – Троицкая и В.Г. Литвинова-Лукина) много лет спустя – в 1988 году. Имена героев удалось установить. Сейчас павшие бойцы покоятся в братской могиле у подножия Мемориала Победы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Троицкая 8', '58.514441', '31.271693', 1, 'pamatnyj_znak_na_meste_gibeli_v_1941_godu_bojcov_3-j_tankovoj_divizii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2775, 'Памятник механизации', 'У въезда в Боровичи на высоком постаменте в виде серпа и молота ус...', 'У въезда в Боровичи на высоком постаменте в виде серпа и молота установлен трактор «Универсал». Машины такой марки выпускались на ленинградском заводе «Красный путиловец» в 1934-1940 годах и на Владимирском тракторном заводе в 1944-1955 годах. Трактор, предназначавшийся для механизации посевных работ и обработки пропашных культур, стал символом торжества технического прогресса.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи', '58.391641', '33.821293', 1, 'borovici_pamatnik_mehanizacii', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2264, 'Здание Дворянского собрания', 'Здание, возведённое в 1840-1850-е годы под руководством губернског...', 'Здание, возведённое в 1840-1850-е годы под руководством губернского архитектора Александра Васильевича Мусселиуса, разделило единую до того центральную городскую площадь на две части – собственно Софийскую и Сенную. Главный фасад двухэтажного здания, построенного в духе эклектики, украшали лепные изображения гербов Новгорода и других городов губернии. Здесь размещались канцелярия, квартиры губернского и уездного предводителей дворянства, библиотека, Благородное собрание. Во время немецкой оккупации Новгорода здание сильно пострадало и долгое время после войны стояло в полуразрушенном состоянии. Реконструкция 1952-1956 годов существенно изменила его облик: появились третий этаж и колонный портик. В настоящее время здесь размещается Музей изобразительных искусств, являющийся частью Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Победы-Софийская площадь 2', '58.521835', '31.269849', 1, 'zdanie_dvoranskogo_sobrania', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2265, 'Памятник В.И. Ленину на площади Победы-Софийской', 'Памятник вождю мирового пролетариата был открыт в Новгороде 7 нояб...', 'Памятник вождю мирового пролетариата был открыт в Новгороде 7 ноября 1926 года, став одним из первых подобных монументов в Советском Союзе. Скульптурное изображение Ленина работы Николая Шильникова венчало пьедестал с высеченными на гранях изображениями, призванными рассказать зрителю об этапах борьбы за светлое будущее. Скульптура Шильникова простояла на постаменте менее двадцати лет. Во время Великой Отечественной войны она была сброшена оккупантами и уничтожена. Лишь в 1956 году на том же месте появилась новая скульптура Ильича работы Дмитрия Шварца, которую можно увидеть и сейчас.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Победы-Софийская площадь', '58.522880', '31.271281', 1, 'pamatnik_vi_leninu_na_plosadi_pobedy-sofijskoj', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2266, 'Памятный знак «Новгородская земля»', 'Памятный знак работы новгородского скульптора Вадима Боровых откры...', 'Памятный знак работы новгородского скульптора Вадима Боровых открыт в 2019 году неподалёку от площади Победы-Софийской, по соседству с фонтаном «Шалунья». Он выполнен в виде карты древней Новгородской земли, занимавшей в Средние века огромную территорию. Благодаря отваге и предприимчивости новгородцев богатая природными ресурсами северная часть Восточно-Европейской равнины стала со временем Русским Севером. Исполненная в бронзе карта позволяет оценить масштаб освоенных древними новгородцами пространств. При оформлении знака использованы изображения и мотивы со средневековых миниатюр, гравюр, археологических находок, печатей и икон. Специально для знака разработаны аудиогид и приложение для мобильных устройств с дополненной реальностью, позволяющее сопоставить историческую карту с современной. Необходимые для скачивания ссылки и коды расположены на информационной доске рядом с памятным знаком.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.523222', '31.271276', 1, 'pamatnyj_znak_novgorodskaa_zemla', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2267, 'Фонтан «Садко»', 'Фонтан установлен в северной части Кремлёвского парка в 1978 году....', 'Фонтан установлен в северной части Кремлёвского парка в 1978 году. Автором бронзовой скульптурной композиции стал член Союза художников СССР Эдуард Николаевич Курылёв. Мозаичное покрытие на дне облицованного гранитом бассейна создано новгородским художником Анатолием Ивановичем Завьяловым. Скульптура изображает героя новгородских былин – гусляра Садко, рядом с которым стоит царевна Волхова.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Газон 2', '58.524322', '31.275047', 1, 'fontan_sadko', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2268, 'Церковь святой Троицы на Редятине улице', 'Троицкий храм, расположенный в южной части Софийской стороны, на т...', 'Троицкий храм, расположенный в южной части Софийской стороны, на территории древнего Людина (или Гончарского) конца, был заложен в 1365 году «югорцами» – новгородцами, каким-то образом связанными с Югрой (Северным Уралом). Не существующая сейчас Редятина улица начиналась у берега Волхова и пересекала нынешнюю Троицкую улицу под прямым углом. От древнего здания Троицкой церкви сохранились лишь фундаменты и нижние части стен. В 1734 году храм почти полностью разобрали и возвели заново на старой основе. Тогда же на барабане церкви появился изразцовый декор. Каменные трапезная и колокольня появились ещё позднее – в 1830 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Троицкая 9', '58.515590', '31.273350', 1, 'cerkov_svatoj_troicy_na_redatine_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2269, 'Троицкий раскоп', 'Троицкий раскоп – место многолетних археологических изысканий. Он ...', 'Троицкий раскоп – место многолетних археологических изысканий. Он расположен на территории древнего Людина конца средневекового Новгорода. Работы под руководством академика Валентина Янина начались здесь в 1973 году и продолжаются до сих пор. Своё название раскоп получил по расположенной рядом церкви святой Троицы на Редятине улице. Мощность культурного слоя в этой части города достигает 5 метров, а самые ранние археологические слои датируются X столетием. За десятилетия работы археологи исследовали мостовые древних улиц и усадьбы средневековых новгородцев, сделали множество важных находок. Среди них – берестяные грамоты, печать князя Ярослава Мудрого, древнейшая датированная славянская книга – «Новгородская псалтырь» рубежа X-XI веков, гусли XI века с надписью «Словиша» и многое другое. Нет сомнений, что продолжающиеся на раскопе исследования принесут ещё немало научных открытий.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Троицкая 9', '58.515695', '31.272721', 1, 'troickij_raskop', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2270, 'Алексеевская (Белая) башня', 'Алексеевская (Белая) башня – один из самых интересных памятников н...', 'Алексеевская (Белая) башня – один из самых интересных памятников новгородского оборонительного зодчества. Это единственная полностью сохранившаяся башня Окольного города – внешней оборонительной линии древнего Новгорода. Построена она в 1580-е годы. Своим первоначальным названием башня обязана стоявшей неподалёку церкви Алексея Человека Божия. В середине XVII века башню побелили, благодаря чему у неё появилось второе название – Белая. Больше столетия Алексеевская (Белая) башня надёжно прикрывала южные подступы к Великому Новгороду, утратив боевое значение лишь в эпоху Петра I. В настоящее время в отреставрированной башне размещается экспозиция, посвящённая истории Новгородской крепости, её гарнизона и вооружения.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Троицкая 30', '58.512566', '31.269388', 1, 'alekseevskaa_(belaa)_basna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2271, 'Вал и ров Окольного города', 'Земляной вал и ров, охватывающие кольцом центральную часть города ...', 'Земляной вал и ров, охватывающие кольцом центральную часть города на обеих его сторонах, – это остатки укреплений Окольного города, внешней оборонительной линии средневекового Новгорода. Возведённая в последней трети XIV века, она включала помимо вала и рва деревянные стены и несколько десятков каменных башен. В последующие столетия укрепления Окольного города не раз перестраивались. В начале XVI века верхние ярусы старых башен разобрали и на прежних каменных основаниях соорудили деревянные башни, ни одна из которых не сохранилась. В 1580-е годы Окольный город усилили двумя большими каменными башнями – Алексеевской и Петровской, первая из которых дошла до нашего времени. Нижние ярусы древних каменных башен сейчас скрыты в толще вала, некоторые из них исследованы археологами. Общая протяжённость вала в настоящее время – около 5 километров. Это редкий по сохранности памятник древнерусского оборонного зодчества.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Черняховского 4', '58.512954', '31.268090', 1, 'val_i_rov_okolnogo_goroda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2272, 'Церковь Воскресения Христова на Мячине', 'Расположенный в южной части Софийской стороны, на берегу озера Мяч...', 'Расположенный в южной части Софийской стороны, на берегу озера Мячино, храм в древности был частью Мячинского Воскресенского монастыря. Нынешнее здание возведено в 1463-1464 годах на основании более ранней постройки и впоследствии неоднократно перестраивалось. После войны получивший серьёзные повреждения храм частично отреставрировали. Необычной чертой его нынешнего облика являются обозначенные лёгким металлическим каркасом барабан и глава.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Обороны 15', '58.507735', '31.275594', 1, 'cerkov_voskresenia_hristova_na_macine', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2273, 'Церковь святого Иоанна Милостивого на Мячине', 'Церковь Иоанна Милостивого на Мячине до упразднения в XVIII веке с...', 'Церковь Иоанна Милостивого на Мячине до упразднения в XVIII веке существовавшего здесь Воскресенского монастыря являлась монастырской. Каменный храм построен в 1420-е годы. В результате перестроек XVII-XIX веков здание претерпело ряд серьёзных изменений. Верхняя его часть была полностью разобрана, стены XV века сохранились на две трети высоты, появились звонница и небольшая глухая главка. Во время Великой Отечественной войны здание получило серьёзные повреждения и впоследствии было восстановлено в формах XVII века с максимальным выявлением архитектурных черт XV века и сохранением элементов XVIII века. Сейчас храм не используется.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Обороны 13', '58.508031', '31.275650', 1, 'cerkov_svatogo_ioanna_milostivogo_na_macine', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2274, 'Церковь святых апостолов Петра и Павла на Сильнище', 'Каменная Петропаловская церковь построена в 1185-1192 годах жителя...', 'Каменная Петропаловская церковь построена в 1185-1192 годах жителями Лукиной улицы. В отличие от большинства новгородских храмов, построенных в смешанной каменно-кирпичной технике, она почти целиком выстроена из тонкого кирпича (плинфы). Ещё одной её особенностью является малая толщина стен – всего около метра. В древности при храме существовал небольшой женский монастырь. После его упразднения в 1764 году церковь обратили в кладбищенскую. Сейчас древний храм стоит в центре Петровского кладбища, окружённый густой кладбищенской рощей.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Каберова-Власьевская улица 54Б', '58.509317', '31.258809', 1, 'cerkov_svatyh_apostolov_petra_i_pavla_na_silnise', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2275, 'Церковь Благовещения в Аркажах', 'Деревянный храм на этом месте построен архиепископом Иоанном (Ильё...', 'Деревянный храм на этом месте построен архиепископом Иоанном (Ильёй) и его братом Гавриилом в 1170 году. Тогда же был основан Благовещенский монастырь. В 1179 году всего за 70 дней была возведена каменная церковь, расписанная спустя десять лет. По легенде, построить храм помогло чудо: неожиданно явившийся конь с прикреплёнными к седлу «чемоданцами», полными серебра. Нынешний облик храма – результат более поздних перестроек, самая значительная из которых состоялась в 1682-1684 годах. Внутри храма сохранились фрагменты росписи конца XII века. Сейчас храм является музейным объектом.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 2 корпус 3', '58.493093', '31.250107', 1, 'cerkov_blagovesenia_v_arkazah', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2276, 'Церковь священномученика Власия', 'В древности Власьевская церковь была главным, соборным храмом Люди...', 'В древности Власьевская церковь была главным, соборным храмом Людина конца и входила в число семи самых значимых храмов Великого Новгорода. Каменное здание возведено жителями Волосовой улицы в 1407 году на месте более древней деревянной церкви. Название самой улицы, вероятно, восходит к дохристианским временам и связано с языческим богом Велесом (Волосом). После крещения Новгорода на смену языческому богу приходит почитание святого Власия, чем, по всей видимости, объясняется посвящение Власьевской церкви. После реставрации 1954-1956 годов храму возвращён облик, близкий к первоначальному.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Власьевская улица 2', '58.517605', '31.269720', 1, 'cerkov_svasennomucenika_vlasia', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2277, 'Рождества Богородицы Десятинный монастырь', 'Десятинный монастырь расположен на Софийской стороне, по соседству...', 'Десятинный монастырь расположен на Софийской стороне, по соседству с валом Окольного города. Предание связывает это место с событиями 1170 года, когда войско суздальцев и их союзников осадило Новгород. Новгородцы вынесли на оборонительные укрепления Знаменскую икону Божией Матери, заступничество которой помогло им одержать победу над неприятелем. Однако сам монастырь, судя по всему, возник позже: первое достоверное упоминание о нём относится к 1327 году. Сформировавшийся к началу XX века архитектурный ансамбль монастыря сохранился далеко не полностью. В конце 1920-х годов разобрали церковь Всех святых, стоявшую на монастырском кладбище. В годы Великой Отечественной войны сильно пострадал Рождественский собор, руины которого впоследствии постепенно разобрали на кирпич. На месте храма образовался невысокий холм, где под грудой строительных материалов покоятся остатки постройки XIV века. Сейчас самым заметным сооружением на территории бывшего монастыря является возведённая в 1903 году высокая надвратная колокольня с шатровым завершением. В монастырских постройках размещаются Государственный музей художественной культуры Новгородской земли, Новгородская организация Союза художников России, художественные мастерские.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Десятинный переулок 7', '58.517920', '31.264435', 1, 'rozdestva_bogorodicy_desatinnyj_monastyr', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2278, 'Государственный музей художественной культуры Новгородской земли', 'Музей размещается на территории Десятинного монастыря. В его основ...', 'Музей размещается на территории Десятинного монастыря. В его основной экспозиции представлены произведения новгородских художников, созданные начиная с 1940-х годов, а также мастеров декоративно-прикладного искусства конца XIX – начала XXI века. Отдельная экспозиция рассказывает об истории и культурном наследии 25 новгородских монастырей. В выставочных залах музея одновременно демонстрируется от двух до шести временных выставок. Специальный проект музея – Арт-площадка «Территория равных». Это пространство, приспособленное для работы со всеми категориями людей с ограниченными возможностями. Здесь проводятся мастер-классы по декоративно-прикладному искусству, действует творческая лаборатория «Новгородская глиняная игрушка».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Десятинный переулок 3', '58.518306', '31.264406', 1, 'gosudarstvennyj_muzej_hudozestvennoj_kultury_novgorodskoj_zemli', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2279, 'Музейный цех фарфора', 'Экспозиция «Музейный цех фарфора» входит в состав Государственного...', 'Экспозиция «Музейный цех фарфора» входит в состав Государственного музея художественной культуры Новгородской земли. Это уникальное пространство, где представлены элементы технологической линии фарфорового производства, коллекция новгородского фарфора, архивные материалы. Мультимедийные технологии словно машина времени переносят посетителя в заводской цех, знакомят с его интерьером и оборудованием. Заглянув в пироскоп, можно увидеть, что происходит с изделием в печи. Сенсорный экран даёт возможность самостоятельно познакомиться с историей керамики и фарфора, новгородскими фарфоровыми заводами.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Десятинный переулок 5', '58.517986', '31.263597', 1, 'muzejnyj_ceh_farfora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2280, 'Церковь Михаила Архангела на Прусской улице', 'В этом здании на Прусской улице сейчас трудно узнать древнюю церко...', 'В этом здании на Прусской улице сейчас трудно узнать древнюю церковь. Тем не менее это один из древнейших храмов Великого Новгорода. Деревянный Михайловский храм существовал здесь ещё в XII веке, а в 1219-1224 годах его заменили каменным сооружением. Строительство и перестройки храма проводились на деньги представителей боярства Прусской улицы – одной из основных политических сил Великого Новгорода в период расцвета вечевой республики. Во второй половине XIX века приход храма составляли квартировавшие в Новгороде артиллерийские части. В этот период здание было сильно перестроено. В годы советской власти церковь святого Михаила Архангела продолжала действовать, а в начале 1930-х годов даже получила статус кафедрального храма. Богослужения в церкви прекратились в 1942 году. После войны сильно перестроенное здание приспособили под жилые и общественные помещения, сейчас здесь располагается Новгородская областная специальная библиотека для незрячих и слабовидящих «Веда».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Прусская улица 10/12', '58.519493', '31.263797', 1, 'cerkov_mihaila_arhangela_na_prusskoj_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2281, 'Церковь Двенадцати Апостолов «на Пропастех»', 'Первое летописное упоминание церкви Двенадцати апостолов связано с...', 'Первое летописное упоминание церкви Двенадцати апостолов связано с трагическими событиями: во время сильного голода в 1230 году архиепископ Спиридон устроил поблизости скудельницу (братскую могилу). Тогдашнее здание храма было деревянным, существующая каменная церковь построена по распоряжению архиепископа Евфимия II в 1454 году. С XV века при храме существовал небольшой женский монастырь, впоследствии упразднённый. В 1958-1959 годах памятник реставрирован в формах XV-XVI веков.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Десятинная улица 4А', '58.521736', '31.263365', 1, 'cerkov_dvenadcati_apostolov_na_propasteh', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2282, 'Памятник Лёне Голикову', 'Лёня Голиков – юный новгородский партизан, посмертно удостоенный з...', 'Лёня Голиков – юный новгородский партизан, посмертно удостоенный звания Героя Советского Союза. В 1942-1943 годах он сражался с немецкими оккупантами в составе 4-й Старорусской партизанской бригады, не раз отличившись в боях и совершив немало подвигов. 24 января 1943 года Леонид Голиков погиб в неравном бою. 19 января 1964 года в сквере рядом с Домом Советов (сейчас – здание правительства Новгородской области) установлен памятник герою работы известного советского скульптора Николая Васильевича Томского.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Победы-Софийская площадь 1', '58.523465', '31.267048', 1, 'pamatnik_lene_golikovu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2283, 'Стела «Город воинской славы»', '28 октября 2008 года указом президента Российской Федерации Дмитри...', '28 октября 2008 года указом президента Российской Федерации Дмитрия Медведева Великому Новгороду присвоено почётное звание «Город воинской славы». В ознаменование этого события 8 мая 2010 состоялось открытие стелы в виде гранитной колонны, увенчанной российским гербом. На постаменте памятника размещены картуши с текстом указа и гербом Великого Новгорода. Четыре мини-стелы с бронзовыми барельефами, стоящие на углах окружающей памятник площадки, рассказывают о важнейших событиях военной истории Новгородской земли. Каждая из мини-стел посвящена одной из исторических эпох: Древней Руси, Московскому царству, Российской империи, Новейшей истории. Авторами барельефных композиций стали новгородские скульпторы Вадим Боровых и Сергей Гаев.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Черняховского 66', '58.524660', '31.261302', 1, 'stela_gorod_voinskoj_slavy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2284, 'Зал воинской славы Великого Новгорода', 'Зал воинской славы открыт 20 января 2012 года неподалёку от одноим...', 'Зал воинской славы открыт 20 января 2012 года неподалёку от одноимённой стелы. Это музейная экспозиция, отражающая тысячелетнюю историю участия новгородцев в защите своего города и Отечества. Одна из её задач – рассказать о сюжетах бронзовых барельефов, помещённых у Стелы воинской славы. В экспозиции можно увидеть многочисленные реликвии ратного прошлого Новгородской земли, многие из которых переданы сюда новгородцами. Олицетворением важнейших вех военной истории являются восковые фигуры воинов разных эпох: средневекового ратника, стрельца XVII столетия, офицера Новгородского кирасирского полка 1812 года, командира Красной армии периода Великой Отечественной войны. Помимо постоянной экспозиции здесь можно увидеть сменяющие друг друга временные выставки военно-исторической тематики.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Чудинцева 11', '58.523501', '31.261999', 1, 'zal_voinskoj_slavy_velikogo_novgoroda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2285, 'Церковь Фёдора Стратилата на Щиркове улице', 'На перекрёстке современных Стратилатовской и Новолучанской улиц ст...', 'На перекрёстке современных Стратилатовской и Новолучанской улиц стоит древний храм Фёдора Стратилата. Каменная церковь на этом месте была построена уже в XII веке. Щиркова улица, упомянутая в названии храма, сейчас не существует. В древности она пересекала всю Софийскую сторону от вала Окольного города до берега Волхова и была одной из самых оживлённых в городе. В XVI столетии жители улицы основательно перестроили и в 1546 году заново освятили церковь Фёдора. Во время шведской оккупации Новгорода в 1611-1617 годах храм был разорён и несколько десятилетий простоял в запустении. Его возрождение в конце XVII столетия, вероятно, связано с расселением на близлежащих улицах переведённых в Новгород московских стрельцов. Во время ремонта барабаны церкви украсили нарядными фризами из покрытых глазурью изразцов. В 1688 году восстановленный храм был освящён митрополитом Корнилием.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Новолучанская улица 9', '58.527497', '31.268908', 1, 'cerkov_fedora_stratilata_na_sirkove_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2286, 'Памятник «Мальчик Онфим»', 'Памятник  установлен в 2019 году на Великой улице – здесь находилс...', 'Памятник  установлен в 2019 году на Великой улице – здесь находился Неревский раскоп, где 26 июля 1951 года была обнаружена первая берестяная грамота. По замыслу автора Сергея Гаева, памятник изображает жившего в XIII веке новгородского мальчика Онфима. Здесь, на Неревском раскопе, археологи нашли двенадцать написанных им грамот, а также рисунки на бересте: учебные записи, старательно выведенные буквы алфавита и слоги, незатейливые, но выразительные изображения коней, воинов, батальных сцен. На одном из рисунков Онфим изобразил всадника, поражающего врага, и оставил свой «автограф». Бронзовый Онфим держит в руках бересту и писало (инструмент для письма), а у его ног стоит конёк – копия найденной археологами средневековой игрушки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 22', '58.526489', '31.279737', 1, 'pamatnik_malcik_onfim', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2287, 'Памятник С.В. Рахманинову', 'Судьба выдающегося русского композитора Сергея Васильевича Рахмани...', 'Судьба выдающегося русского композитора Сергея Васильевича Рахманинова неразрывно связана с новгородской землёй. В усадьбе Семёново Старорусского уезда будущий композитор родился, в усадьбе Онег Новгородского уезда провёл детство. На Десятинной улице в Новгороде стоял дом бабушки композитора – Софьи Александровны Бутаковой, где он неоднократно гостил. По признанию Сергея Васильевича, одно из самых дорогих для него воспоминаний детства было связано со звучанием колоколов Софийской звонницы. 14 июня 2009 года, в год празднования 1150-летия Великого Новгорода, в Кремлёвском парке состоялось открытие памятника Сергею Рахманинову, автором которого стал скульптор Александр Рукавишников. Из расположенных поблизости динамиков постоянно звучит сочинённая великим композитором музыка.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Победы-Софийская площадь 1', '58.524183', '31.272630', 1, 'pamatnik_sv_rahmaninovu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2288, 'Здание женской прогимназии', 'На улице Газон стоит красивое одноэтажное здание. Сейчас в нём рас...', 'На улице Газон стоит красивое одноэтажное здание. Сейчас в нём располагается отель, однако построено это здание было в 1901 году для иных целей – в нём разместились параллельные (то есть дополнительные) младшие классы Николаевской женской гимназии. Это единственное тогда в городе среднее учебное заведение для девочек пользовалось большой популярностью и остро нуждалось в дополнительных помещениях. Поэтому на Газоне и появилась эта постройка, которую новгородцы неофициально прозвали «маленькой гимназией». В первые годы советской власти здесь размещалась школа. Во время войны здание пострадало, позже возродилось в новом качестве – здесь располагался популярный среди новгородцев ресторан «Ильмень».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Газон 2', '58.525032', '31.273940', 1, 'zdanie_zenskoj_progimnazii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2289, 'Бюст Е.В. Путятина', 'Евфимий Васильевич Путятин – адмирал, мореплаватель, государственн...', 'Евфимий Васильевич Путятин – адмирал, мореплаватель, государственный деятель и дипломат, внёсший большой вклад в развитие отношений России с Японией и Китаем. С новгородской землёй его связывает происхождение – родовое поместье Путятиных Пшеничище находилось в Грузинской волости Новгородского уезда (сейчас Чудовский район Новгородской области). В 2017 году по инициативе Новгородского регионального отделения Императорского Православного Палестинского общества на берегу Волхова, на территории Морского центра капитана Н.Г. Варухина, состоялось открытие бюста адмирала Е.В. Путятина работы скульптора Сергея Серёжина.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 4 корпус 2', '58.526422', '31.282825', 1, 'bust_ev_putatina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2290, 'Пивомедоваренный завод «Богемия»', 'Товарищество пивомедоваренного завода «Богемия» основали в 1878 го...', 'Товарищество пивомедоваренного завода «Богемия» основали в 1878 году новгородские купцы Аким Стальнов, Григорий Сметанин и Константин Садовский. На берегу Волхова были построены заводские корпуса, приглашены специалисты-пивовары из Чехии, сырьё для производства (солод, ячмень, хмель) закупалось в Чехии и Польше. Пиво завода «Богемия» пользовалось большим спросом и продавалось не только в Новгородской губернии, но и в Санкт-Петербурге. После революции 1917 года завод был национализирован и действовал до 1929 года. Во время Великой Отечественной войны здания завода пострадали, однако после восстановления в них вновь было организовано производство пива и кваса. Сейчас комплекс построек завода «Богемия» пустует.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 8 корпус 2', '58.528481', '31.281723', 1, 'pivomedovarennyj_zavod_bogemia', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2291, 'Здание Тихвинской военно-местной церкви', 'Строительство Тихвинского храма для новгородского гарнизона начало...', 'Строительство Тихвинского храма для новгородского гарнизона началось в 1819 году и завершилось в 1833-м. Прихожанами церкви были в основном чины небольших гарнизонных частей и разного рода военных учреждений, в том числе служащие и пациенты расположенного поблизости госпиталя. В 1913 году Тихвинскую церковь передали квартировавшему в Новгороде 85-му пехотному Выборгскому полку, а после революции она стала приходской. Среди прихожан по-прежнему было немало бывших офицеров, которые даже тайно хранили в храме полковое знамя. В 1927 году чекисты всё же нашли и изъяли его, а спустя ещё несколько лет этот факт стал одним из главных пунктов обвинения бывших офицеров в «контрреволюционной деятельности». Саму церковь закрыли и устроили в ней мукомольную мельницу. В существующем сейчас здании непросто узнать бывший храм – у него нет ни купола, ни высокой колокольни, как прежде.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Козьмодемьянская улица 8', '58.527590', '31.277148', 1, 'zdanie_tihvinskoj_voenno-mestnoj_cerkvi', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2384, 'Скульптура «Испуганный рыбак»', 'Скульптура, изображающая сидящего в лодке рыбака с испуганным лицо...', 'Скульптура, изображающая сидящего в лодке рыбака с испуганным лицом и двух больших рыб, устремившихся в его сторону, находится во дворе дома № 12 на улице Фёдоровский Ручей. Её автор – художник Вячеслав Смирнов, а идейный вдохновитель и спонсор – новгородский меценат Николай Сумароков. Необычная скульптура призывает с юмором относиться к жизненным трудностям. Особенно интересно композиция смотрится летом, когда на клумбе вокруг неё разрастается зелень, напоминающая речные волны.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 10', '58.522259', '31.293007', 1, 'skulptura_ispugannyj_rybak', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2292, 'Здание церкви святого Пантелеймона (Николы Кочанова)', 'Каменный храм в честь святого Пантелеймона над почитаемой могилой ...', 'Каменный храм в честь святого Пантелеймона над почитаемой могилой новгородского юродивого XIV века Николы Кочанова возвели в 1554 году. 27 июля 1831 года (по старому стилю), в день памяти обоих святых, родился третий сын императора Николая I, получивший имя в честь блаженного Николая. Особый рескрипт императора предписывал ежегодно отправлять из Новгорода «депутацию, состоящую из трёх лиц почётного купечества с приветствием к Высокому Имениннику». После рождения великого князя Николая Николаевича «начались щедроты царские на Николо-Качановскую церковь»: украшены храмовые иконостасы и рака святого, устроены новые паперти, каменная ограда и часовня над могилой матери Николы Кочанова – блаженной Юлиании. После революции храм закрыли, лишив его главы и колокольни. С послевоенных лет в церковных стенах располагалась городская санэпидемстанция. В 2013 году храм был возвращён Новгородской митрополии.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Яковлева 9', '58.528670', '31.277695', 1, 'zdanie_cerkvi_svatogo_pantelejmona_(nikoly_kocanova)', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2293, 'Здание офицерского собрания 22-й артиллерийской бригады', 'На Тихвинской улице расположено редкое для Великого Новгорода здан...', 'На Тихвинской улице расположено редкое для Великого Новгорода здание в стиле модерн – офицерское собрание расквартированной в городе во второй половине XIX – начале XX века артиллерийской бригады. В нём размещались офицерская столовая, библиотека, бильярдная, зал для проведения танцевальных вечеров и концертов. Его строительство было завершено в 1912 году. Во время Первой мировой войны в здании находился лазарет, в 1920-е годы – кинозал для красноармейцев, штаб и клуб одного из полков Красной армии, а затем отделения Новгородского госпиталя. В настоящее время здание служит Дворцом бракосочетаний.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Тихвинская 11', '58.529300', '31.276946', 1, 'zdanie_oficerskogo_sobrania_22-j_artillerijskoj_brigady', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2294, 'Католический храм святых апостолов Петра и Павла', 'В XIX веке в Новгороде имелась довольно многочисленная католическа...', 'В XIX веке в Новгороде имелась довольно многочисленная католическая община, центром которой стал храм святых апостолов Петра и Павла. Строительство каменного католического храма взамен сгоревшего деревянного началось в 1891 году. Автором проекта, предположительно, был новгородский губернский архитектор Райнольд Казимирович Кржижановский. Освящение вновь построенного костёла состоялось 8 сентября 1893 года, и вскоре он стал одной из наиболее заметных построек на Большой Санкт-Петербургской улице. После революции 1917 года из храма были конфискованы ценности, в марте 1933 года он был окончательно закрыт. В послевоенное время в перестроенном здании работал кинотеатр «Родина». Лишь в 1996 году здание храма было полностью возвращено католической церкви. Масштабная реконструкция 2009-2010 годов вернула храму первоначальный вид. Сейчас время от времени в храме устраиваются концерты органной музыки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 12-а', '58.528556', '31.272817', 1, 'katoliceskij_hram_svatyh_apostolov_petra_i_pavla', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2295, 'Здание Красных казарм', 'Красные казармы, расположенные на нынешней Яковлеве улице, построе...', 'Красные казармы, расположенные на нынешней Яковлеве улице, построены в 1916 году. Предназначались они для квартировавшей в Новгороде 22-й артиллерийской бригады, батареи которой частично размещались в располагавшихся рядом старых деревянных казармах постройки начала XIX века. В 1920-х годах в казармах размещались различные формирования Красной армии, затем – 14-й отдельный стрелковый батальон войск ВЧК, 24-й отдельный дивизион войск ГПУ, дивизионная школа 56-й Московской стрелковой дивизии. После войны здание Красных казарм передали центральной районной больнице (сейчас – Центральная городская клиническая больница).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Яковлева 18', '58.529342', '31.273528', 1, 'zdanie_krasnyh_kazarm', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2296, 'Кордегардия на Большой Санкт-Петербургской улице', 'На месте въезда в город со стороны Санкт-Петербурга в конце XVIII ...', 'На месте въезда в город со стороны Санкт-Петербурга в конце XVIII века появилась кордегардия – своего рода контрольно-пропускной пункт, состоявший из двух зданий-караулен с шлагбаумом между ними. В 1834 году под наблюдением инженера Фёдора Ивановича Рерберга здания перестроили: фасады были оформлены в стиле русского классицизма, их украсили изображения двуглавых орлов с вензелями императора Николая I. В таком виде одна из караулен дошла до наших дней (здание второй не сохранилось). В кордегардии несли дежурство караульные из состава новгородского гарнизона. К концу столетия она утратила своё первоначальное назначение. В начале XX века там размещалась «разливочная водопроводная станция», в советское время – лавки и магазины. В настоящее время здание пустует.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица д. 20', '58.531496', '31.269976', 1, 'kordegardia_na_bolsoj_sankt-peterburgskoj_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2297, 'Церковь святых апостолов Петра и Павла в Кожевниках', 'Каменный храм Петра и Павла построен в 1406 году. Это один из наиб...', 'Каменный храм Петра и Павла построен в 1406 году. Это один из наиболее зрелых памятников новгородского зодчества периода расцвета вечевой республики. Первоначально, как и сейчас, церковь не была оштукатурена, что позволяет в полной мере оценить живописную пластику древних каменно-кирпичных стен. Главные фасады храма, южный и западный, богато украшены вкладными крестами и кирпичным декором. Храм не раз перестраивался, однако в 1955-1959 годах он был реставрирован в первоначальных формах. Сейчас это единственная постройка периода Новгородской республики, которой почти полностью возвращён первоначальный облик.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 4', '58.533205', '31.278903', 1, 'cerkov_svatyh_apostolov_petra_i_pavla_v_kozevnikah', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2298, 'Церковь Николы Белого в Никольском Белом монастыре', 'В 1312-1313 годах новгородский архиепископ Давид построил неподалё...', 'В 1312-1313 годах новгородский архиепископ Давид построил неподалёку от Зверина монастыря каменный храм Николы, пожертвовав для этого «своё дворище» – усадьбу, принадлежавшую ему до принятия монашеского пострига. После освящения храма при нём был образован мужской монастырь. Вероятно, непривычная для новгородцев побелка стен новой церкви дала название всей обители – монастырь Николы Белого. В XIV-XV веках монастырь был одним из самых богатых и влиятельных в Новгороде. В 1764 году его упразднили, а ставшую приходской Никольскую церковь приписали к соседнему Зверину монастырю. В настоящее время бывшие монастырские кельи находятся в ведении областного Дома народного творчества, которому передан и храм.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 14', '58.535045', '31.278024', 1, 'cerkov_nikoly_belogo_v_nikolskom_belom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2299, 'Собор Святого Духа в Духовом монастыре', 'Первая каменная церковь Святого Духа, построенная в Духовом монаст...', 'Первая каменная церковь Святого Духа, построенная в Духовом монастыре в 1357 году архиепископом Моисеем, не сохранилась. Сейчас на её месте стоит большой собор, освящённый в 1892 году. С западной стороны к нему примыкает двухэтажный корпус, который был сооружён ранее, в середине XIX века, вплотную к прежней церкви. Он предназначался для игуменьи (в 1786 году монастырь, бывший прежде мужским, обратили в женский). Пострадавший в годы Великой Отечественной войны собор был отремонтирован в первые послевоенные годы. Сейчас в здании собора и примыкающем к нему корпусе располагается Государственный архив Новгородской области.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Мусы Джалиля-Духовская улица 31', '58.532084', '31.271985', 1, 'sobor_svatogo_duha_v_duhovom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2300, 'Церковь святой Троицы с трапезной палатой в Духовом монастыре', 'Большинство исследователей относят сооружение Троицкой церкви Духо...', 'Большинство исследователей относят сооружение Троицкой церкви Духова монастыря к 1555-1557 годам. Она относится к типу трапезных монастырских храмов и состоит из церкви, трапезной и келарской (или ризничной) палат. На первом этаже трапезной и келарской палат размещались поварня, хлебня и два квасных погреба. Послевоенные реставрационные работы вернули памятнику облик, максимально близкий к первоначальному. В настоящее время в здании размещается архивохранилище Государственного архива Новгородской области.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Мусы Джалиля-Духовская улица 20', '58.532449', '31.272210', 1, 'cerkov_svatoj_troicy_s_trapeznoj_palatoj_v_duhovom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2301, 'Церковь Покрова Богородицы в Зверине монастыре', 'Каменный Покровский храм сооружён в Зверином монастыре архиепископ...', 'Каменный Покровский храм сооружён в Зверином монастыре архиепископом Василием в 1335 году. В 1399 году церковь отстроили заново. Во время шведской оккупации Новгорода в начале XVII века все постройки монастыря подверглись разорению, Покровский храм долгое время стоял полуразрушенным. Лишь в 1672 году он был отремонтирован и перестроен. Перестраивалось здание и в XIX столетии, а в 1899-1901 годах на месте разобранного западного придела начала XIX века возвели большой собор в честь Покрова Богородицы. Тогда же Покровскую церковь переименовали в Тихвинскую. В 1989 году храм вернули Русской православной церкви.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 18', '58.536100', '31.276692', 1, 'cerkov_pokrova_bogorodicy_v_zverine_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2302, 'Покровский собор в Зверине монастыре', 'Покровский собор Зверина монастыря построен в 1899-1901 годах, при...', 'Покровский собор Зверина монастыря построен в 1899-1901 годах, при игуменье Антонине. Родственник игуменьи, петербургский купец Герасим Шустров, пожертвовал на строительство двадцать пять тысяч рублей. Из расположенного по соседству храма XIV века во вновь построенный собор перенесли древний иконостас. В 1930 году собор был закрыт, в послевоенные десятилетия сильно перестроенное здание использовалось в качестве склада. Лишь в 1990 году он был возвращён Русской православной церкви вместе с одноименным древним храмом. Сейчас собор является действующим, при нём создана воскресная школа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 18', '58.536019', '31.276324', 1, 'pokrovskij_sobor_v_zverine_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2303, 'Церковь Симеона Богоприимца в Зверине монастыре', 'Храм Симеона Богоприимца появился в Новгороде при трагических обст...', 'Храм Симеона Богоприимца появился в Новгороде при трагических обстоятельствах. Деревянную церковь на этом месте новгородцы построили за один день в 1467 году, во время страшной эпидемии. Накануне дня строительства каждый горожанин отправился в лес за бревном, а на рассвете 1 октября началось возведение храма, завершённое в тот же день. Через год на месте деревянного храма Симеона Богоприимца построили каменный, дошедший до наших дней. Внутри хорошо сохранились росписи, выполненные на рубеже 1460-1470-х годов, единственный почти полностью сохранившийся живописный ансамбль средневекового Новгорода. Эти фрески созданы по уникальной для древнерусского искусства программе, представляющей своеобразную иллюстрацию церковного календаря. На стенах храма рядами изображены сотни святых, которые молятся о погибших во время мора новгородцах. Сейчас церковь является музейным объектом и открыта для посещения.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 20', '58.536306', '31.276484', 1, 'cerkov_simeona_bogopriimca_v_zverine_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2304, 'Манеж (экзерциргауз)', 'Строительство этого внушительного здания, предназначенного для стр...', 'Строительство этого внушительного здания, предназначенного для строевых занятий войск зимой и в ненастную погоду, растянулось на долгие годы. Проект здания был утверждён в 1833 году, и лишь спустя почти два десятилетия, в 1851 году, в нём начались занятия. В пристройке к центральной части Манежа в 1884 году была освящена церковь святого Александра Невского, устроенная квартировавшим по соседству 85-м пехотным Выборгским полком. После ухода в 1914 году Выборгского полка на фронт Манеж оказался в ведении вновь сформированного 177-го пехотного запасного батальона (с 1916 года – полка). В 1917 году его солдаты стали главной опорой большевиков в Новгороде. Во время Великой Отечественной войны здание Манежа серьёзно пострадало, но уже в январе 1945 года в нём началось создание мотороремонтного завода, В конце 1980-х годов завод покинул здание Манежа, после чего началось его переоборудование под спорткомплекс. В 1999 году здесь обосновалась Специализированная детско-юношеская спортивная школа олимпийского резерва, в 2001 году начал работу спортивно-оздоровительный комплекс.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 22', '58.536768', '31.274773', 1, 'manez_(ekzercirgauz)', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2305, 'Памятник Новгородскому ополчению 1812 года', 'Первый в Новгороде памятник ополчению 1812 года открылся в 1840 го...', 'Первый в Новгороде памятник ополчению 1812 года открылся в 1840 году в центре Новгородского кремля. Автором его проекта стал архитектор Александр Брюллов. Грани пьедестала украшали золочёные надписи, одна из которых гласила: «Признательное дворянство и все сословия Новгородской губернии». На других перечислялись имена чиновников, служивших в ополчении и павших на поле брани, а также губернатора, губернского и уездного предводителей дворянства, при которых памятник был установлен. В 1861 году в связи с предстоящей установкой в Новгороде памятника Тысячелетию России посвящённый ополченцам монумент перенесли на новое место – к зданию Дворянского собрания на Софийской площади. Здесь он простоял несколько десятилетий и был уничтожен в годы советской власти. Лишь в 2012 году, в год двухсотлетия Отечественной войны 1812 года, воссозданный Заслуженным скульптором Российской Федерации Александром Рукавишниковым монумент установили на новом месте – напротив Манежа на Великой улице.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 22', '58.536989', '31.275589', 1, 'pamatnik_novgorodskomu_opolceniu_1812_goda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2306, 'Здание Парусной фабрики', 'Парусная фабрика, игравшая важнейшую роль в обеспечении русского ф...', 'Парусная фабрика, игравшая важнейшую роль в обеспечении русского флота парусиной и другими материалами, была переведена в Новгород из Москвы после разразившейся там в 1771 году страшной эпидемии чумы. Мысль о её размещении в Новгороде высказала сама императрица Екатерина II. В 1774 году начались работы по возведению необходимых построек на обоих берегах реки Гзень, недалеко от её впадения в Волхов. Спустя четыре года здесь появились каменные здания главного корпуса для ткачей, канцелярии и караульни, разного рода мастерские и склады. Работы на новгородской фабрике начались в 1780 году. Она снабжала полотнами, флагдуком (шерстяная ткань для изготовления парусов) и другими материалами Балтийский и Черноморский флоты. Позднее здесь же стали делать пеньковые и льняные полотна, чулки, матросские шляпы. В конце 1829 года производство на фабрике было остановлено, а её корпуса вскоре переоборудовали под казармы. Восстановленные после войны корпуса фабрики использовались для размещения различных учреждений, военного госпиталя. Сейчас они частично пустуют.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 25', '58.535466', '31.274776', 1, 'zdanie_parusnoj_fabriki', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2385, 'Скульптура «Охота»', 'Фасад одного из домов на улице Фёдоровский Ручей украшает скульпту...', 'Фасад одного из домов на улице Фёдоровский Ручей украшает скульптурная композиция в виде трёх кошек, крадущихся к сидящем на карнизе здания голубям. Её изготовил скульптор Вадим Боровых по заказу мецената Николая Сумарокова.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 12', '58.522394', '31.293325', 1, 'skulptura_ohota', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2307, 'Памятник Петру I', 'Памятник Петру I работы скульптора Александра Пшерацкого и архитек...', 'Памятник Петру I работы скульптора Александра Пшерацкого и архитектора Юрия Романенко установлен на набережной реки Гзень, на линии Большой Санкт-Петербургской улицы, в 2009 году. Он был подарен новгородцам солецким заводом «Эллипс» по просьбе новгородского губернатора. Лицо императора выполнено скульптором по отпечатку его посмертной маски. Пётр I неоднократно бывал в Новгороде: в начале Северной войны город являлся важной крепостью и военной базой, здесь хранились большие запасы военного имущества, формировались воинские части. В 1701 году царь лично руководил работами по реконструкции оборонительных сооружений Великого Новгорода.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная реки Гзень 6', '58.534428', '31.269081', 1, 'pamatnik_petru_i', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2308, 'Церковь Успения Богородицы в Колмовом монастыре', 'Церковь Успения Богородицы – памятник архитектуры двух строительны...', 'Церковь Успения Богородицы – памятник архитектуры двух строительных периодов: 1527-1528 годов и конца XVII века. Построена она на месте более древнего монастырского храма. В 1686 году над зданием церкви надстроили ещё один этаж с восьмигранным барабаном, а с запада соорудили двухэтажную пристройку с просторным залом на первом этаже и кельями на втором. Стены и своды келий были расписаны, в них устроили изразцовые печи и постелили дубовые паркетные полы. Успенский храм – единственная сохранившаяся в Новгороде постройка, где кельи были совмещены с церковью. В 1976-1990 годах здание отреставрировали в формах XVII столетия с сохранением некоторых элементов XIX века. С 1997 года церковь является действующей.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Павла Левитта улица 18к3', '58.553921', '31.278663', 1, 'cerkov_uspenia_bogorodicy_v_kolmovom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2309, 'Памятник авиаторам Волховского фронта', 'Памятник в виде устремившегося на взлёт истребителя МиГ-17 открыт ...', 'Памятник в виде устремившегося на взлёт истребителя МиГ-17 открыт 29 октября 1985 года в центре Колмовской транспортной развязки. Инициаторами его создания стали ветераны 14-й Воздушной армии, участвовавшей в боях под Новгородом во время Великой Отечественной войны. Реактивный истребитель послевоенной модели символизирует преемственность поколений военных лётчиков. Открыл памятник генерал-лейтенант Иван Петрович Журавлёв, командовавший в годы войны Военно-воздушными силами Волховского фронта и 14-й Воздушной армией.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 86', '58.550611', '31.268426', 1, 'pamatnik_aviatoram_volhovskogo_fronta', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2310, 'Памятник Ивану Ползунову', 'Иван Иванович Ползунов (1728-1766) – русский изобретатель, создавш...', 'Иван Иванович Ползунов (1728-1766) – русский изобретатель, создавший первую в России паровую машину и первый в мире двухцилиндровый паровой двигатель. Работая на Колывано-Воскресенских горных заводах Алтая, он в 1763 году создал проект «огненной машины». Русская машина отличалась от заграничных: она имела два цилиндра и могла подавать воздух в печи и откачивать воду. В 1764 году Иван Ползунов принялся за изготовление новой машины, в 15 раз мощнее предыдущей. До её запуска он не дожил неделю. Новая машина за короткое время работы не только полностью окупила все расходы на постройку, но и принесла значительную прибыль. Однако после поломки восстанавливать её не стали. В 2011 году по инициативе и на средства МУП «Теплоэнерго» к 45-летию предприятия в непосредственной близости от него был открыт памятник изобретателю работы скульптора Рима Акчурина.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Нехинская 18', '58.523066', '31.249084', 1, 'pamatnik_ivanu_polzunovu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2316, 'Церковь святой мученицы Параскевы Пятницы на Торгу', 'Первую деревянную церковь святой Параскевы возвели на этом месте в...', 'Первую деревянную церковь святой Параскевы возвели на этом месте в 1156 году «заморские купцы» (то есть те, кто торговал с заморскими странами). По их же заказу в 1207 году смоленские зодчие построили каменный храм. Устремлённая ввысь церковь с богатым декором выделялась на фоне суровых новгородских храмов. За свою историю церковь Параскевы горела не менее двадцати раз. Во время пожара 1340 года своды и стены сооружения обрушились и спустя пять лет были возведены заново. Существенные перестройки церкви были произведены в XVI-XVII веках. Во второй половине XVII столетия заново выстроили своды и барабан, а у южного фасада в 1671 году появился придел Михаила Клопского с притвором и колокольницей. Проведённая Григорием Михайловичем Штендером после войны реставрация вернула церкви ряд утраченных архитектурных элементов и позволила раскрыть историю этого уникального для Новгорода сооружения.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 5Б', '58.518267', '31.285477', 1, 'cerkov_svatoj_mucenicy_paraskevy_patnicy_na_torgu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2311, 'Воротная башня Гостиного двора', 'На Ярославовом дворище, неподалёку от Никольского собора, привлека...', 'На Ярославовом дворище, неподалёку от Никольского собора, привлекает внимание башнеобразная постройка с высоким шатровым завершением, увенчанным изображением булавы – шара с шипами. Это Воротная башня Гостиного двора, построенного в 1690-е годы. Вероятно, первоначально здесь размещались караульня и складские помещения, а верхняя часть использовалась как смотровая площадка для караула. Впоследствии здание неоднократно перестраивали и приспосабливали для различных нужд. Во время Великой Отечественной войны большая часть построек Гостиного двора сильно пострадала и была впоследствии разобрана. Воротная башня избежала этой участи – её отреставрировали, и сейчас в ней размещается одна из экспозиций Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 1', '58.518135', '31.284633', 1, 'vorotnaa_basna_gostinogo_dvora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2312, 'Аркада Гостиного двора', 'Каменный Гостиный двор на месте сгоревшего деревянного был заложен...', 'Каменный Гостиный двор на месте сгоревшего деревянного был заложен по указу царей Петра и Иоанна Алексеевичей в 1692 году. Завершённый к 1700 году, он представлял собой комплекс построек в виде неправильного прямоугольника с внутренним двором, проездами с трёх сторон и двумя башнями. При необходимости Гостиный двор мог использоваться как крепость: толщина внешней стены берегового корпуса достигала четырёх метров и в ней имелись бойницы подошвенного боя. На протяжении XVIII-XIX веков строения Гостиного двора не раз горели и перестраивались. Сильнее всего его облик изменила реконструкция 1770-х годов, когда и появилась аркада, остатки которой можно видеть сейчас. Как и многие другие архитектурные сооружения Новгорода, Гостиный двор сильно пострадал в годы Великой Отечественной войны. После её окончания руины были большей частью разобраны, уцелели лишь западная линия с Воротной башней и колокольней Никольского собора, а также обрамлявшая восточную линию аркада.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 1', '58.518543', '31.282664', 1, 'arkada_gostinogo_dvora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2313, 'Церковь святого Иоанна Предтечи на Опоках', 'Древнейшим храмом Торга является церковь Иоанна Предтечи на Опоках...', 'Древнейшим храмом Торга является церковь Иоанна Предтечи на Опоках, заложенная князем Всеволодом Мстиславичем в 1127 году. Впоследствии Иоанновский храм стал центром корпорации торговавших воском купцов. Здесь хранились казна купеческого объединения, эталоны мер и весов, различные товары. Чтобы стать членом корпорации, нужно было выплатить крупную пошлину – 50 гривен серебра. Часть этих взносов и пошлин от торговых операций купцы передавали в казну церкви, что сделало храм Иоанна на Опоках одним из самых богатых в Новгороде. В XIV-XV веках Иоанновский храм стал одним из семи городских соборов, и к нему были приписаны все церкви Плотницкого конца. В 1453 году повелением новгородского архиепископа Евфимия II здание храма возвели заново на старых фундаментах. В XVI-XIX столетиях древнюю церковь неоднократно ремонтировали, а современный облик она приобрела после реставрации 1951-1955 годов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Иваньская 1а', '58.519779', '31.285976', 1, 'cerkov_svatogo_ioanna_predteci_na_opokah', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2314, 'Церковь святого великомученика Георгия на Торгу', 'Каменную Георгиевскую церковь построили на Торгу в 1356 году жител...', 'Каменную Георгиевскую церковь построили на Торгу в 1356 году жители находившейся неподалёку улицы Лубяницы. За свою историю храм часто страдал от пожаров: в 1541 году огонь уничтожил церковный притвор, а в 1745 году при пожаре обрушились своды, после чего потребовалась капитальная перестройка всего здания. Его восстановление завершилось в 1754 году. Храм получил нехарактерный для древней новгородской архитектуры облик – на нём был надстроен восьмерик с главкой. В XIX веке у юго-восточного угла храма возобновили каменную часовню над могилой жившего в XIV веке новгородского юродивого – блаженного Фёдора. После революции Георгиевский храм закрыли, в 1930-е годы разобрали барабан и украшенный звёздами купол. Вскоре после войны церковь отреставрировали, при этом полностью разобрали колокольню и частично уничтожили окружавшие храм притворы и часовню.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Иваньская 1', '58.519381', '31.286566', 1, 'cerkov_svatogo_velikomucenika_georgia_na_torgu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2315, 'Церковь Успения Богородицы на Торгу', 'Каменная церковь Успения заложена князем Всеволодом Мстиславичем и...', 'Каменная церковь Успения заложена князем Всеволодом Мстиславичем и архиепископом Нифонтом в 1135 году в память о новгородцах, погибших в неудачной битве с суздальцами у Жданой горы. Освятили храм только в 1144 году. В последующие столетия у храма появились притворы, галереи и приделы святой Екатерины и Алексея Человека Божия. В XV веке храм, получивший к этому времени статус собора Славенского конца, был выстроен заново. В последующие века здание неоднократно страдало от пожаров и подвергалось перестройкам, и существующие сейчас своды относятся к XVI столетию, а глава – к XVII-XVIII векам. Построенную в XIX столетии колокольню и возобновлённый Екатерининский придел разобрали в ходе послевоенной реставрации. В середине XVII века царь Алексей Михайлович пожаловал Успенскому храму серебряную утварь – один из приделов церкви был посвящён его святому покровителю, Алексею Человеку Божию, и в день царских именин новгородские митрополиты служили в храме торжественные службы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 5а', '58.518516', '31.286137', 1, 'cerkov_uspenia_bogorodicy_na_torgu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2317, 'Николо-Дворищенский собор', 'Каменный Никольский собор заложен в 1113 году по заказу князя Мсти...', 'Каменный Никольский собор заложен в 1113 году по заказу князя Мстислава, старшего сына Владимира Мономаха. Храм стал главным сооружением княжеского двора и первой каменной постройкой на Торговой стороне. Предание связывает его строительство с исцелением князя, произошедшим благодаря иконе Николая Чудотворца. Икона, написанная на круглой доске, была обретена на острове Липно на Ильмене и почиталась главной святыней Никольского собора. В 1502 году её увезли в Москву, где она позднее погибла в огне пожара. В коллекции Новгородского музея-заповедника хранятся два списка этого образа, созданные в XIV и XVI веках. За свою историю собор неоднократно ремонтировался и перестраивался. Существующие сейчас западный притвор и северная галерея построены в XIX столетии. С 1962 года в соборе расположились филиал музея и планетарий. В результате реставрации 1994-1999 годов храму почти полностью вернули первоначальный облик, сохранив пристройки XIX столетия. Сейчас в храме располагаются выставочные залы музея и мультимедийная панорама, посвящённая истории Никольского собора, Торга и княжеского двора.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 5', '58.517866', '31.285225', 1, 'nikolo-dvorisenskij_sobor', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2318, 'Колокольня Никольского собора', 'Каменная колокольня, находящаяся к западу от Никольского собора, в...', 'Каменная колокольня, находящаяся к западу от Никольского собора, возведена в 1684-1685 годах. Построили её, предположительно, московские каменщики. За свою историю колокольня не подвергалась значительным перестройкам. В настоящее время она не используется.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 1', '58.517947', '31.284557', 1, 'kolokolna_nikolskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2319, 'Церковь великомученика Прокопия на Торгу', 'Каменная церковь Прокопия построена в 1529 году по заказу гостя (б...', 'Каменная церковь Прокопия построена в 1529 году по заказу гостя (богатого купца) Дмитрия Ивановича Сыркова. Миниатюрный храм можно считать одним из шедевров новгородской архитектуры XVI столетия, его архитектурный облик отражает взаимодействие новгородских и московских традиций. Внутри он разделён на три уровня: подвал, подцерковье и основной объём. Подвал и подцерковье, вероятно, служили складскими помещениями: двери подцерковья сделаны широкими, чтобы через них могли пройти крупногабаритные грузы. В XVIII-XIX веках храм долгое время числился приписанным к Никольскому собору, а после пожаров не раз оказывался в запустении. В 1817 году находившуюся в аварийном состоянии церковь Прокопия и вовсе хотели разобрать для устройства ограды вокруг Ярославова дворища, но, к счастью, от этой идеи отказались. В 1952-1956 годах церковь отреставрировали в формах XVI века по проекту архитектора Тамары Викторовны Гладенко.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 3а', '58.517455', '31.285045', 1, 'cerkov_velikomucenika_prokopia_na_torgu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2320, 'Церковь Жён Мироносиц', 'В 1508-1510 годах переселённый в Новгород московский гость (богаты...', 'В 1508-1510 годах переселённый в Новгород московский гость (богатый купец) Иван Сырков с сыновьями Афанасием и Дмитрием построили неподалёку от Никольского собора каменную церковь Жён Мироносиц. Внутри церковь разделена на два этажа, нижний из которых использовался как хранилище купеческих товаров. Тем же целям служил и устроенный ниже уровня земли сводчатый подвал. Впоследствии к церкви были пристроены приделы и галереи. После пресечения рода гостей Сырковых во время Опричного погрома Новгорода церковь Жён Мироносиц лишилась богатых покровителей и постепенно начала приходить в упадок. В XVIII-XIX веках храм подвергся многочисленным переделкам: изменились формы кровли и главы, появились новые окна, исчезли некоторые декоративные элементы. Реставрация, проведённая в 1958-1963 годах, вернула церкви Жён Мироносиц древний облик. В настоящее время храм является музейным объектом, в подцерковье работает этнографическая выставка «Рукам – работа, душе – праздник», которая знакомит с промыслами и ремёслами русской деревни второй половины XIX – начала XX веков. На выставке проводятся интерактивные экскурсии и мастер-классы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 3', '58.517585', '31.284466', 1, 'cerkov_zen_mironosic', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2321, 'Путевой дворец', 'Государев Путевой дворец – резиденция, в которой останавливались в...', 'Государев Путевой дворец – резиденция, в которой останавливались высочайшие особы при следовании через Новгород. Существующее сейчас здание Путевого дворца с двумя флигелями построено в 1771 году для Екатерины II (ранее почти на том же месте стоял деревянный дворец). Однако по своему первоначальному назначению дворец использовался недолго: после пожара 1809 года, в котором сильно пострадало здание губернских присутственных мест, здесь разместились административные учреждения. В 1824 году бывший Путевой дворец передали Департаменту военных поселений, и более столетия в нём размещались различные военные штабы. В первые советские годы бывший дворец занимал губернский военкомат, а в 1929 году здесь открыли Дом Красной Армии – что-то вроде дома культуры для красноармейцев. В послевоенные годы в здании Путевого дворца размещался Дом культуры имени Н.Г. Васильева (Николай Григорьевич Васильев до войны заведовал Домом Красной Армии). Сейчас это Городской центр культуры и досуга имени Н.Г. Васильева.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Дворцовая улица 3', '58.520497', '31.284096', 1, 'putevoj_dvorec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2322, 'Губернаторский дом', 'Здание резиденции новгородских губернаторов построено в 1770-е год...', 'Здание резиденции новгородских губернаторов построено в 1770-е годы. Инициатором его возведения стал губернатор Яков Ефимович Сиверс. На первом этаже дома располагались кухня, людские комнаты, столовая, караульня и губернаторская канцелярия, второй этаж занимали жилые покои губернатора. Первоначальный архитектурный облик здания отличался от нынешнего: кирпичный декор в стиле раннего классицизма сбили при ремонте в начале XIX века, тогда же в центре главного фасада был устроен балкон на четырёх колоннах. В 1836-1840 годах дом снова отремонтировали, разобрав колонный балкон и соорудив новый на четырёх консолях. В 1850-1860-е годы архитектурную декорацию главного фасада полностью обновили в духе эклектики. Над наличниками окон первого этажа появились лепные львиные маски. После революции 1917 года в здании размещались губернская библиотека, музейные экспозиции, в послевоенное время – горисполком. В результате реставрации 1995-1999 годов Губернаторскому дому возвращён первоначальный облик. Сейчас в нём размещаются Новгородская детская музыкальная школа № 1 имени С.В. Рахманинова и фольклорный театр «Кудесы».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 7', '58.520017', '31.287293', 1, 'gubernatorskij_dom', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2323, 'Ганзейский фонтан', 'Ганзейский фонтан открыт в 2009 году, когда в Великом Новгороде пр...', 'Ганзейский фонтан открыт в 2009 году, когда в Великом Новгороде проходил Международный форум «XXIX Ганзейские дни Нового времени». Он выполнен в форме гранитного круга, символизирующего стол переговоров, с выложенными цветной мозаикой гербами стран – участниц Ганзейского союза Нового времени (Германии, Франции, Шотландии, Англии, Исландии, Норвегии, Швеции, Финляндии, России, Эстонии, Латвии, Литвы, Белоруссии, Польши, Нидерландов, Бельгии). Основанный в 1980 году на традициях средневековой Ганзы международный союз призван развивать сотрудничество между городами, способствовать культурному обмену и знакомству с традициями, укреплять деловые и торговые контакты. Первым официальным членом Ганзейского союза Нового времени от России стал в 1993 году Новгород.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 2', '58.519214', '31.283994', 1, 'ganzejskij_fontan', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2324, 'Ганзейский знак', 'В конце дорожки, ведущей от Ганзейского фонтана к берегу Волхова, ...', 'В конце дорожки, ведущей от Ганзейского фонтана к берегу Волхова, в 2009 году установлена бронзовая скульптура в виде двух древних кораблей: ганзейского когга и новгородской ладьи. Это памятный знак, посвящённый Ганзейскому союзу. Вместо мачт с парусами у кораблей – два дерева со сплетающимися кронами как символ неразрывной связи стран и времён, единства старой и новой Ганзы. Место для установки знака выбрано не случайно – в древности здесь находился оживлённый Торг, а к располагавшейся неподалёку пристани причаливали корабли ганзейских купцов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 1', '58.519360', '31.283216', 1, 'ganzejskij_znak', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2325, 'Обелиск в честь подвига И.С. Герасименко, А.С. Красилова, Л.А. Черемнова', 'Установленный в центре Ярославова дворища обелиск посвящён подвигу...', 'Установленный в центре Ярославова дворища обелиск посвящён подвигу трёх бойцов 299-го стрелкового полка 225-й стрелковой дивизии: сержанта Ивана Саввича Герасименко, красноармейцев Александра Семёновича Красилова и Леонтия Асеевича Черемнова. В январе 1942 года неподалёку от Новгорода во время разведывательного рейда к немецким позициям они в критический момент боя бросились на вражеские амбразуры и закрыли их своими телами. Благодаря самопожертвованию героев отряд смог выполнить боевую задачу. Указом Президиума Верховного Совета И.С. Герасименко, А.С. Красилову и Л.А. Черемнову было посмертно присвоено звание Героя Советского Союза. Посвящённый героям обелиск открыли на Ярославовом дворище в ноябре 1957 года. Автором проекта монумента стала архитектор Людмила Ашихмина.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 1', '58.518249', '31.283669', 1, 'obelisk_v_cest_podviga_is_gerasimenko,_as_krasilova,_la_ceremnova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2326, 'Здание Николаевской женской гимназии', 'В доме, построенном в 1782 году на углу Большой Московской и Знаме...', 'В доме, построенном в 1782 году на углу Большой Московской и Знаменской улиц, первоначально размещалась городская полиция. Двухэтажное здание венчал небольшой бельведер-вышка со смотровой площадкой. На протяжении последующих десятилетий дом перестраивался, в нём размещались различные учреждения, а в 1865 году здесь открылось женское училище. Вскоре вновь учреждённое Новгородское женское училище 1-го разряда получило наименование «Николаевское» в память о неожиданно скончавшемся в год его основания 21-летнем наследнике цесаревиче Николае Александровиче. Спустя пять лет после открытия училище преобразовали в гимназию. Чтобы увеличить вместимость здания, в 1880-х годах его реконструировали: у гимназии появился третий этаж, изменился облик фасадов. В 1918 году гимназия прекратила существование, однако в стенах здания по-прежнему размещались учебные заведения: школа, техникум. После войны в бывшей гимназии открылась средняя школа № 4, а в 1992 году – Первая университетская гимназия имени академика В.В. Сороки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 22/3', '58.519086', '31.287615', 1, 'zdanie_nikolaevskoj_zenskoj_gimnazii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2327, 'Церковь Михаила Архангела на Торгу', 'Церковь известна под несколькими названиями: «на Торгу», «на Михай...', 'Церковь известна под несколькими названиями: «на Торгу», «на Михайлове улице», «на Виткове улице». Первое упоминание о тогда ещё деревянном Михайловском храме на этом месте относится к 1152 году. Каменное здание возвели в 1300-1302 годах. Полтора столетия спустя, в 1454 году, по повелению архиепископа Евфимия II Михайловскую церковь разобрали и возвели заново на старом основании. Однако и эта постройка не дошла до наших дней в первозданном виде: впоследствии её завершение и стены почти до половины высоты были разобраны и построены вновь. В XVI столетии храм окружили высокие притворы, к расположенной с северной стороны галерее примкнула каменная галерея соседней Благовещенской церкви, связав оба храма в единый комплекс. Реконструкции XIX века изменили облик храма до неузнаваемости. После войны сильно пострадавшее здание частично отреставрировали, древние его части оставили открытыми, более поздние – оштукатурили и побелили.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 4', '58.516162', '31.285647', 1, 'cerkov_mihaila_arhangela_na_torgu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2328, 'Церковь Благовещения на Михайлове улице', 'Согласно летописям, небольшая Благовещенская церковь была построен...', 'Согласно летописям, небольшая Благовещенская церковь была построена из камня в 1361-1362 годах. В 1466 году обветшавшее здание разобрали и возвели новое, тоже простоявшее недолго. Существующий храм построен в 1550-е годы. Из-за ненадёжного грунта строителям пришлось устроить необычайно мощное основание: поверх вбитых на большую глубину свай уложены брёвна-лежни, а над ними сооружён фундамент из валунов. С западной стороны к храму примыкает двухэтажная трапезная. Пристроенная чуть позже к ней галерея, опирающаяся на аркаду, связала Благовещенскую церковь со стоящей рядом Михайловской. В южной части галереи, по всей видимости, находилась звонница, заменённая в конце XVII века трёхъярусной шатровой колокольней. В XIX веке здание храма сильно перестроили, а во время Великой Отечественной войны оно получило серьёзные повреждения. В результате послевоенной реставрации храму вернули облик XVI-XVII веков с сохранением некоторых элементов XIX столетия.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 4', '58.516300', '31.286051', 1, 'cerkov_blagovesenia_na_mihajlove_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2329, 'Церковь Ильи Пророка на Славне', 'Ильинская церковь находится в южной части Торговой стороны, в мест...', 'Ильинская церковь находится в южной части Торговой стороны, в местности, известной под названием Славенский холм. Впервые она упоминается в связи с пожаром в 1105 году. Построенный в 1198-1202 годах неким Еревшей каменный храм в 1455 году возвели заново на старой основе, сохранив фундаменты и основания стен предшествующей постройки. Реконструкции XVIII-XIX веков заметно исказили облик древнего храма. В 1830-е годы с севера к нему пристроили Спасский придел, куда был перенесён почитавшийся чудотворным образ Спасителя из сгоревшей церкви Всемилостивого Спаса – она стояла поблизости, на крепостном валу. В конце XIX столетия перед западным притвором Ильинского храма появилась высокая шатровая колокольня, которую разобрали в советское время. После войны древний храм лишился барабана и сводов и был перестроен в жилой дом. В 2014 году здание передали Русской православной старообрядческой церкви, которая приступила к подготовке его научной реставрации.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Знаменская улица 4', '58.511139', '31.291474', 1, 'cerkov_ili_proroka_na_slavne', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2330, 'Церковь апостолов Петра и Павла на Славне', 'Храм Петра и Павла возведён в 1367 году боярином Лазутой на месте ...', 'Храм Петра и Павла возведён в 1367 году боярином Лазутой на месте известной с XII века деревянной церкви. В 1541 году Петропавловская церковь сильно пострадала в пожаре и была перестроена. В XVII – начале XVIII века среди прихожан храма, по всей видимости, было немало новгородских пеших городовых казаков. В 1702 году они во главе с атаманом Яковом Тимофеевым и есаулом Тимофеем Андреяновым пожертвовали в церковь киот к образу святого Николая Чудотворца. Разновременные перестройки к началу XX века сильно исказили архитектуру Петропавловского храма. В военные годы здание получило серьёзные повреждения: были утрачены все кровли и пострадали стены, от первоначальных объёмов сохранилось меньше половины. Реставрация храма, проведённая в 1954-1956 годах, вернула ему близкий к первоначальному архитектурный облик.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Знаменская улица 4А', '58.510783', '31.292026', 1, 'cerkov_apostolov_petra_i_pavla_na_slavne', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2331, '«Стена Монгайта»', 'В южной части Торговой стороны, напротив Ильиной улицы, находится ...', 'В южной части Торговой стороны, напротив Ильиной улицы, находится один из самых интересных участков вала Окольного города. Проведённые археологом Александром Львовичем Монгайтом  в 1947-1948 годах исследования показали, что оборонительная стена на этом участке была построена не из дерева и земли, как на всём остальном протяжении Окольного города, а из камня. Названная именем археолога стена имеет протяжённость 65 метров, высоту до трёх метров и толщину в верхней части до пяти с половиной. Сложена она из валунов и камней, залитых раствором, с облицовкой из известняка. По всей видимости, основательную каменную стену построили в XIV веке здесь не случайно: именно этот участок был наиболее подвержен разрушительному влиянию паводков. Впоследствии поверх каменной стены возвели земляную насыпь. На всём остальном своём протяжении Окольный город представлял собой насыпанный из земли вал с деревянной стеной наверху и каменными башнями напротив выходивших к нему улиц.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Панкратова улица 22-18', '58.516048', '31.301437', 1, 'stena_mongajta', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2332, 'Церковь святого Филиппа Апостола и святителя Николая Чудотворца', 'Церковь Филиппа Апостола и Николая Чудотворца состоит из двух один...', 'Церковь Филиппа Апостола и Николая Чудотворца состоит из двух одинаковых по высоте, но разных по площади и устройству церквей, объединённых в одно архитектурное пространство. Деревянная церковь Филиппа Апостола, прихожанами которой были жители Нутной улицы, впервые упоминается в летописях в конце XII века. Два столетия спустя был возведён каменный храм, на остатках которого новгородские и московские купцы вместе с жителями Нутной и Бардовой улиц построили в 1527-1528 годах ныне существующую «сдвоенную» церковь. Единые архитектурно храмы оставались самостоятельными в церковном и хозяйственном плане: в верхнем ярусе дверей между ними не было, а на первом этаже дверной проём запирался на засовы с обеих сторон, так что открыть его могли только по обоюдной договорённости. Только в 1608 году, после страшного голода и эпидемии, выжившие жители обеих улиц объединили свои церкви, прорубив между ними новую дверь. После этого Никольский храм стал приделом церкви Филиппа. Впоследствии оба здания подвергались перестройкам, в предвоенные годы храм был закрыт, после войны в нём разместили склад. В 1962 году храм снова стал действующим. В 1977-1979 годах церковь была восстановлена в формах, близких к первоначальным, по проекту Нинели Николаевны Кузьминой.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 34', '58.515480', '31.293755', 1, 'cerkov_svatogo_filippa_apostola_i_svatitela_nikolaa_cudotvorca', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2333, 'Знаменский собор', 'В 1354-1355 годах новгородцы возвели новый каменный храм специальн...', 'В 1354-1355 годах новгородцы возвели новый каменный храм специально для особо почитаемой городской святыни – чудотворной иконы Божией Матери «Знамение». В 1682-1688 годах на его месте возвели большой пятиглавый собор, опоясанный двухэтажными галереями. Архитектура Знаменского собора практически не несёт в себе традиционных новгородских черт – скорее всего, его строили мастера из Поволжья. В 1702 году артель костромских живописцев украсила храм росписями, дошедшими до наших дней с большими утратами. Внутреннее убранство собора отличалось особым богатством, но в 1922 году многочисленные ценности Знаменского собора были изъяты. Во время войны сгорел замечательный резной иконостас, от огня серьёзно пострадали фрески. В послевоенные годы в несколько этапов была проведена архитектурная реставрация собора и его росписей. В настоящее время Знаменский собор открыт для посещения как памятник архитектуры и монументальной живописи. Время от времени он используется в качестве концертного зала – под его сводами исполняется классическая и духовная музыка.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 26', '58.517169', '31.294519', 1, 'znamenskij_sobor', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2334, 'Колокольня Знаменского собора', 'Точная дата строительства четырёхъярусной, увенчанной высоким кирп...', 'Точная дата строительства четырёхъярусной, увенчанной высоким кирпичным шатром колокольни неизвестна. Стилистические особенности постройки позволяют датировать её концом XVII века. На фоне других новгородских колоколен она выделяется большими размерами и устройством кирпичного шатра. В 1970-е годы сравнительно благополучно пережившая войну, но обветшавшая постройка была отреставрирована. В настоящее время колокольня не используется.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 26', '58.517037', '31.293950', 1, 'kolokolna_znamenskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2335, 'Церковь Спаса Преображения на Ильине улице', 'Первые упоминания храма связаны с преданием о чудесном спасении ос...', 'Первые упоминания храма связаны с преданием о чудесном спасении осаждённого суздальцами в 1170 году Новгорода: именно из Спасской церкви был взят и вынесен на крепостную стену чудотворный образ Богородицы. Каменная церковь построена в 1374 году. Это одно из крупнейших произведений новгородских зодчих периода расцвета вечевой республики. Снаружи стены храма богато украшены перспективными порталами, нишами для фресок, каменными крестами, поясками кирпичного декора. В 1378 году по заказу боярина Василия Даниловича и жителей Ильиной улицы церковь была расписана фресками, над созданием которых трудился один из самых выдающихся средневековых живописцев – Феофан Грек. Впоследствии древние росписи были закрашены и частично уничтожены. Начавшиеся ещё до революции 1917 года работы по их расчистке продолжились с перерывами до 1970-х годов, и сейчас в храме можно увидеть сохранившиеся фрагменты. Ещё одна древняя фреска сохранилась на западном фасаде здания: образ Богоматери Одигитрии обнаружили под обвалившейся поздней штукатуркой во время холерной эпидемии 1831 года. Внешний вид храма на протяжении его долгой истории также подвергался изменениям. Проводившиеся до и после войны реставрационные работы вернули храму древний облик. Сейчас церковь Спаса на Ильине улице является объектом музейного показа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 26', '58.517434', '31.295573', 1, 'cerkov_spasa_preobrazenia_na_iline_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2336, 'Церковь священномученика Климента Римского на Иворове улице', 'Деревянная церковь священномученика Климента была построена в 1153...', 'Деревянная церковь священномученика Климента была построена в 1153 году, а в 1386 году жители Иворовой улицы возвели новый каменный храм. После его обрушения в начале XVI века здание было выстроено вновь на средства московского гостя (богатого купца) Василия Никитича Тараканова. По соседству, на Рогатице улице, находились дворы представителей этой купеческой династии, переселённой в Новгород из Москвы в конце XV века. В 1520 году новый храм был завершён и освящён. Построенный в традициях новгородского зодчества эпохи независимости, он полностью лишён каких-либо элементов московского влияния – это самый «новгородский» храм XVI столетия. Здание неоднократно горело и перестраивалось, сохранив тем не менее все основные первоначальные конструкции. В ходе послевоенной реставрации ему вернули древний облик.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 36', '58.521374', '31.289935', 1, 'cerkov_svasennomucenika_klimenta_rimskogo_na_ivorove_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2342, 'Здание Новгородской мужской гимназии', 'Новое здание для мужской гимназии на Большой Московской улице взам...', 'Новое здание для мужской гимназии на Большой Московской улице взамен обветшавшего старого построено в 1836-1838 годах. Со временем главный корпус обрастал пристройками: в 90-е годы XIX столетия появилось здание с актовым и гимнастическим залами, к северной части было пристроено ещё одно двухэтажное помещение. Серьёзной реконструкции комплекс построек гимназии подвергся в 1912-1914 годах. Проходивший здесь 3-4 (16-17 по новому стилю) декабря 1917 года III Губернский съезд Советов провозгласил советскую власть в Новгородской губернии. В 1918 году гимназия была закрыта, однако здание не пустовало: в нём устраивались вечера и спектакли, а в 1919 году был поднят вопрос об устройстве здесь астрономической обсерватории. Ещё в 1913-1914 годах для этого был куплен телескоп, построена башенка и сделан вращающийся купол. В 1922 году в бывшей гимназии разместилась совпартшкола, готовившая кадры для «низовой партийной работы» среди рабочих и крестьян, в 1925 году сюда переехал Музей Октябрьской революции. После войны в реконструированных зданиях частично разместился завод имени Ленинского комсомола.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.522180', '31.288964', 1, 'zdanie_novgorodskoj_muzskoj_gimnazii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2337, 'Руины Кружечного двора', 'В середине XVI века на одной из усадеб купцов Таракановых на Рогат...', 'В середине XVI века на одной из усадеб купцов Таракановых на Рогатице улице была построена внушительная двухэтажная каменная палата с глубокими подвалами. После того как владевший ею гость Андрей Тараканов был казнён во время Опричного погрома Новгорода в 1570 году, здание долго пустовало. Лишь в 1652 году бывшую усадьбу Таракановых присоединили к находившемуся по соседству кабаку, образовав в ней Кружечный двор – заведение для хранения и продажи хмельных напитков навынос. Кружечный двор просуществовал до конца XVIII века, после чего каменный дом перешёл к частным владельцам. В XIX столетии привлекавшую внимание древнюю постройку ошибочно приписывали жившей в XV веке вдове новгородского посадника Марфе Борецкой. На протяжении всего XIX века здание постепенно разрушалось, его остатки были по большей части разобраны на кирпич. До наших дней дошли лишь незначительные остатки здания.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Бояна 12', '58.520633', '31.289396', 1, 'ruiny_kruzecnogo_dvora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2338, 'Дом Чертолиных', 'Дом, расположенный неподалёку от вала Окольного города на Рогатице...', 'Дом, расположенный неподалёку от вала Окольного города на Рогатице, по стилистическим особенностям можно отнести к первой половине XVIII века. Здание, последними владельцами которого были купцы Чертолины, использовалось одновременно для жилья и производственных нужд – в 1860-е годы в нём располагался кожевенный завод. При земляных работах внутри дома были обнаружены большие дубовые чаны с остатками извести, которая использовалась для обработки кож. Как показали исследования, первый этаж и небольшая жилая часть второго этажа были построены из камня, второй этаж первоначально был большей частью деревянным. Во время войны здание сильно пострадало, в конце 1980-х годов проводились работы по его восстановлению. Дом Чертолиных является единственной сохранившейся в Новгороде жилой каменной постройкой первой половины XVIII века. Интересной его особенностью является сочетание традиций каменного зодчества XVII века и типовых архитектурных элементов первой половины XVIII столетия. Сейчас в доме Чертолиных размещаются квартиры и офис.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Пушкинская улица 40а', '58.518503', '31.298368', 1, 'dom_certolinyh', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2339, 'Бюст Героя Советского Союза Александра Панкратова', 'Младший политрук 125-го танкового полка 28-й танковой дивизии Алек...', 'Младший политрук 125-го танкового полка 28-й танковой дивизии Александр Константинович Панкратов совершил свой подвиг в бою под Новгородом 24 августа 1941 года. Возглавив роту во время наступления на вражеский опорный пункт в Кирилловом монастыре, он закрыл своим телом немецкий пулемёт. 16 марта 1942 года Александру Панкратову посмертно присвоено звание Героя Советского Союза. Бюст героя установили в 2015 году в небольшом сквере на названной его именем улице. Автором скульптуры стал новгородский скульптор Сергей Гаев.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Рогатица 37', '58.519122', '31.299509', 1, 'bust_geroa_sovetskogo_souza_aleksandra_pankratova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2340, 'Церковь великомученика Дмитрия Солунского на Славкове улице', 'Деревянная церковь Дмитрия Солунского существовала с XIII века. Пе...', 'Деревянная церковь Дмитрия Солунского существовала с XIII века. Первый каменный храм жители Славковы улицы возвели в 1381 году, однако уже в следующем году он обрушился. Восстановленная в 1383 году постройка простояла 80 лет, а нынешняя Дмитриевская церковь построена в 1462-1463 годах – это один из последних храмов эпохи новгородской независимости. Существующее сейчас здание сохранило некоторые элементы более ранней постройки XIV века: фундаменты и нижние части стен. При возобновлении храма в конце XVII столетия и перестройке начала XIX века его древние формы заметно исказили, пострадала церковь и в годы Великой Отечественной войны. Реставрация конца 1940-х – начала 1950-х годов вернула зданию облик XVII века с раскрытием первоначальных форм и сохранением некоторых поздних. В 2012 году храм вернули Русской православной церкви, и в настоящее время он является действующим.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 42', '58.522464', '31.290197', 1, 'cerkov_velikomucenika_dmitria_solunskogo_na_slavkove_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2341, 'Колокольня церкви великомученика Дмитрия Солунского на Славкове улице', 'Отдельно стоящая шатровая четырёхъярусная колокольня находится в н...', 'Отдельно стоящая шатровая четырёхъярусная колокольня находится в нескольких метрах от храма. Она построена в 1691 году. Квадратный в плане нижний ярус не сообщается с верхними восьмиугольными и имеет отдельный вход. Существенным перестройкам колокольня не подвергалась, но сильно пострадала во время Великой Отечественной войны: в шатре были пробиты пулемётные амбразуры, появились пробоины и утраты кладки. В 1949-1950 годах колокольню отреставрировали. Сейчас она используется по своему назначению.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 42', '58.522140', '31.289934', 1, 'kolokolna_cerkvi_velikomucenika_dmitria_solunskogo_na_slavkove_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2343, 'Церковь великомученика Фёдора Стратилата на Ручью', 'Каменный храм Фёдора Стратилата на Фёдорове улице построили по зак...', 'Каменный храм Фёдора Стратилата на Фёдорове улице построили по заказу боярина Семёна Андреевича и его матери Натальи в 1360-1361 годах. Этот классический памятник новгородской архитектуры XIV века с богато украшенными фасадами в последующие десятилетия послужит образцом для строителей многих новгородских церквей. Интерьеры храма в конце XIV столетия украсили фрески, выполненные в близкой к творчеству Феофана Грека манере. После пожара 1696 года храм был возобновлён и заново украшен прихожанами. Тогда же возвели существующие сейчас паперть и шатровую колокольню. Со временем церковь обеднела и обветшала, в 1792 году её приписали к Знаменскому собору, а в начале XX века и вовсе едва не разобрали на строительный материал для жилого дома священнослужителей. Только вмешательство Новгородского общества любителей древности спасло древнюю церковь от уничтожения. В 1910 году на пожертвованные купцом Леонидом Стальновым деньги проводилась частичная расчистка и реставрация древних фресок. Во время немецкой оккупации храм подвергся разорению, его росписи сильно пострадали от копоти. В 1950-е годы церковь отреставрировали по проекту Любови Митрофановны Шуляк. Реставрация фресок завершилась только в 1993 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Андреевская улица 19', '58.523317', '31.293194', 1, 'cerkov_velikomucenika_fedora_stratilata_na_rucu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2344, 'Памятник писателю Дмитрию Балашову', 'Памятник писателю, историку, филологу, исследователю народной куль...', 'Памятник писателю, историку, филологу, исследователю народной культуры Дмитрию Михайловичу Балашову открыт в 2017 году в сквере неподалёку от церкви Фёдора Стратилата на Ручью. История средневекового Великого Новгорода занимала важнейшее место в творчестве писателя: им написаны историческая повесть «Господин Великий Новгород», роман «Марфа-посадница». За цикл романов «Государи Московские» писатель удостоился литературной премии имени Льва Толстого, за роман «Святая Русь» – Большой литературной премии России. Сквер, где установлен памятник работы Сергея Гаева, в честь писателя назван Балашовским.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 15', '58.523490', '31.292314', 1, 'pamatnik_pisatelu_dmitriu_balasovu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2345, 'Церковь святого Никиты Мученика', 'Первое упоминание новгородской церкви святого Никиты Мученика связ...', 'Первое упоминание новгородской церкви святого Никиты Мученика связано с пожаром 1368 года. Здание храма было деревянным, пока в 1406 на смену ему не возвели каменную церковь. Но и она не дошла до нашего времени – после случившегося в 1539 году пожара здание разобрали, а в 1555-1557 годах по заказу жителей соседних Никитиной, Маницыной и Загородской улиц построили новое. Вновь возведённый храм Никиты Мученика стал одной из самых заметных новгородских построек XVI века – по своим масштабам это была не обычная городская церковь, а целый собор с просторным шестистолпным интерьером, парадным пятиглавием, сводчатым подцерковьем, галереей и приделами. С севера к нему примыкает Никольский придел, с юга – высокий, похожий на колокольню придел Антония и Феодосия Печёрских. В 1570-е годы рядом с Никитинской церковью построил свою новгородскую резиденцию царь Иван Грозный. В последующие столетия облик храма сильно изменился. Во время реконструкции 1813 года древние своды и пятиглавие заменили деревянным потолком и гранёным куполом, прорубили новые окна и устроили карнизы, над колокольней на месте главы с кокошниками установили шпиль, полностью перестроили паперть. К настоящему времени церкви святого Никиты Мученика возвращён вид, который она имела в XIX веке.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская д.48а', '58.524742', '31.292207', 1, 'cerkov_svatogo_nikity_mucenika', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2346, 'Церковь Рождества Богородицы в Михалицком монастыре', 'Церковь Рождества Богородицы – главный храм Михалицкого (Молотковс...', 'Церковь Рождества Богородицы – главный храм Михалицкого (Молотковского) монастыря, основанного в 1199 году женой князя Ярослава Владимировича княгиней Еленой. Каменное здание построено в 1379 году, спустя два года после гибели в пожаре деревянной церкви. Существующая сейчас постройка – результат двух основных строительных периодов. От первоначального храма XIV века сохранилась восточная часть, в остальном стены, своды, барабан и глава относятся к рубежу XVII и XVIII столетий. В древности фасады храма были богато украшены. В ходе исследований обнаружено тринадцать вкладных каменных крестов XIV и XVIII веков. Во время Великой Отечественной войны здание получило сильные повреждения, повлёкшие обрушение сводов, барабана и главы. Реставрация вернула ему облик XVII столетия с выявлением элементов XIV века и сохранением западной пристройки XIX века. В настоящее время храм передан Новгородской старообрядческой поморской общине.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Молотковская улица 16', '58.525192', '31.297550', 1, 'cerkov_rozdestva_bogorodicy_v_mihalickom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2347, 'Церковь Собора Богородицы с приделом Михаила Малеина в Михалицком монастыре', 'Построенная в 1550-е годы в Михалицком монастыре церковь с трапезн...', 'Построенная в 1550-е годы в Михалицком монастыре церковь с трапезной палатой  первоначально именовалась Благовещенской. Впоследствии храм был, вероятно, перестроен и переосвящён в честь Собора Богородицы. Здание XVI века не дошло до наших дней, от него сохранились лишь фундамент и фрагменты пола. Во второй половине XVII века на прежнем основании возвели трапезную и церковь Собора Пресвятой Богородицы с приделом преподобного Михаила Малеина. На рубеже XVII-XVIII веков деревянные своды храма и трапезной заменили каменными, устроили новые кровли, взамен деревянной колокольни построили каменную. В таком виде с некоторыми более поздними переделками здание существовало вплоть до Великой Отечественной войны. Пострадавшая в военные годы постройка была впоследствии восстановлена преимущественно в формах XVII столетия. Сейчас храм используется Новгородской старообрядческой поморской общиной.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Молотковская улица 14', '58.524900', '31.297140', 1, 'cerkov_sobora_bogorodicy_s_pridelom_mihaila_maleina_v_mihalickom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2348, 'Остатки каменной башни Окольного города XIV века у Щитной улицы', 'При строительстве в конце XIV века внешней оборонительной линии Но...', 'При строительстве в конце XIV века внешней оборонительной линии Новгорода (Окольного города) в местах её пересечения улицами возводились каменные башни. Целиком до нашего времени не дошло ни одно из нескольких десятков этих сооружений: ещё в начале XVI столетия верхние ярусы башен были разобраны, а на каменных основаниях установлены деревянные «стрельницы». Сейчас остатки древних башен по большей части скрыты в толще вала, однако некоторые из них изучены археологами, и фрагменты их стен частично выступают над поверхностью земли. Подобные руины можно увидеть неподалёку от пересечения вала и Щитной улицы. В ходе археологических исследований здесь были обнаружены сложенные из красного ракушечника на известковом растворе стены древней башни с проездом между ними. К одной из стен примыкала лестница с 15 ступенями и входом в виде кирпичной арки со стороны города, которая вела на несохранившийся второй ярус. Внутри воротного проезда были обнаружены остатки обрушившейся арки ворот.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Панкратова улица Виды земляного вала старого Новгорода.', '58.525483', '31.300115', 1, 'ostatki_kamennoj_basni_okolnogo_goroda_xiv_veka_u_sitnoj_ulicy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2349, 'Церковь святых Бориса и Глеба в Плотниках', 'Борисоглебский храм расположен на берегу Волхова, рядом с валом Ок...', 'Борисоглебский храм расположен на берегу Волхова, рядом с валом Окольного города, на территории древнего Плотницкого конца. Нынешнее здание, увенчанное пятью главами, построено в 1536 году по заказу жителей Запольской и Конюховой улиц на месте более древней каменной церкви XIV века. Возводившая храм артель из двадцати «больших» новгородских мастеров управилась в рекордно короткие сроки – всего за пять месяцев. Ещё через год с запада был пристроен двухэтажный притвор. Во второй половине XVIII века к притвору пристроили колокольню и расписали интерьеры церкви. Стены Борисоглебской церкви украшены вкладными каменными крестами, некоторые из которых перенесены из храма XIV века. В годы войны здание храма серьёзно пострадало. В послевоенные десятилетия в несколько этапов была проведена его реставрация, в результате которой церковь лишилась поздней колокольни. В 1991 году храм вернули Русской православной церкви, в настоящее время он действующий.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 31', '58.531123', '31.291031', 1, 'cerkov_svatyh_borisa_i_gleba_v_plotnikah', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2350, 'Памятник Александру Невскому', '20 января 1985 года, в день годовщины освобождения Новгорода от не...', '20 января 1985 года, в день годовщины освобождения Новгорода от немецких захватчиков, на берегу Волхова, рядом с храмом Бориса и Глеба в Плотниках, был открыт памятник новгородскому князю-полководцу Александру Невскому. Монумент создан скульптором Юрием Львовичем Черновым и архитектором Гарольдом Григорьевичем Исаковичем.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 31', '58.530754', '31.290164', 1, 'pamatnik_aleksandru_nevskomu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2351, 'Памятник воинам-интернационалистам', 'Памятник установлен в парке 30-летия Октября в 1996 году. Его торж...', 'Памятник установлен в парке 30-летия Октября в 1996 году. Его торжественное открытие состоялось 2 августа 1997 года. Скульптурная композиция, созданная скульптором Михаилом Павловым, олицетворяет скорбный символ войны в Афганистане – чёрный тюльпан. Во время открытия у подножия монумента были замурованы капсулы с именами погибших во время Афганской войны новгородцев. Ежегодно 15 февраля, в День памяти воинов-интернационалистов, у памятника проводятся торжественные митинги, посвящённые всем новгородцам, погибшим при исполнении служебного долга за пределами Родины.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 74', '58.532729', '31.294334', 1, 'pamatnik_voinam-internacionalistam', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2352, 'Московская застава', 'Московская застава расположена на пересечении линии вала Окольного...', 'Московская застава расположена на пересечении линии вала Окольного города и Большой Московской улицы. Построенная в конце XVIII века по типовому проекту, она ограничивала въезд в город со стороны Москвы. По сторонам дороги установлены два обелиска, венчавшиеся некогда изображениями государственного герба – двуглавыми орлами. Рядом расположены небольшие здания – караульни, соединённые с обелисками арочными пролётами. К середине XIX века застава утратила свои первоначальные функции. В начале XX столетия рядом с ней стояла несохранившаяся часовня Зверина монастыря «для сбора доброхотных подаяний с проезжающих». Во время войны строения заставы получили повреждения и были восстановлены в 1950-е годы. Сейчас здания пустуют.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 68', '58.530551', '31.295043', 1, 'moskovskaa_zastava', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2386, 'Скульптура «Золотая рыбка»', 'В 2018 году коллекция скульптур, украшающих двор дома № 12 на улиц...', 'В 2018 году коллекция скульптур, украшающих двор дома № 12 на улице Фёдоровский ручей, пополнилась «Золотой рыбкой». Её выковал мастер компании «НовСтальПроект» Василий Исаков.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 12', '58.522407', '31.293367', 1, 'skulptura_zolotaa_rybka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2353, 'Церковь святого Иоанна Богослова на Витке', 'Церковь Иоанна Богослова стоит на берегу небольшой реки Витки. Пос...', 'Церковь Иоанна Богослова стоит на берегу небольшой реки Витки. Построена она в 1383-1384 годах в основанном здесь же незадолго до этого женском монастыре, на месте более ранней деревянной. Возведённый в классических традициях новгородского зодчества храм является одним из самых маленьких в Новгороде – его размеры составляют примерно 8 на 8 метров. За свою историю церковь нечасто подвергалась значительным перестройкам и сравнительно хорошо сохранила свои древние формы. После упразднения в 1764 году Богословского монастыря храм стал приходским. Во время войны здание серьёзно пострадало, реставрационные работы проводились в 1952 и 2002-2004 годах. Внутри храма, на северо-западном и юго-западном столпах, обнаружены и законсервированы средневековые надписи-граффити. В 2001 году церковь Иоанна Богослова передана общине Русской православной старообрядческой церкви.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 31', '58.532625', '31.291633', 1, 'cerkov_svatogo_ioanna_bogoslova_na_vitke', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2354, 'Рождества Богородицы Антониев монастырь', 'Антониев монастырь основан в 1106 году Антонием Римлянином, прибыв...', 'Антониев монастырь основан в 1106 году Антонием Римлянином, прибывшим, согласно церковному преданию, в Новгород из Италии по воде на камне. Уже при жизни Антония в обители был возведён собор Рождества Богородицы, дошедший до наших дней. В XII веке в монастыре трудился выдающийся древнерусский математик и астроном Кирик Новгородец. В Средние века Антониев монастырь был одним из самых богатых и влиятельных в Новгороде, ему принадлежали обширные земельные владения, а также пожалованный князем Александром Невским Бронницкий перевоз через реку Мсту. Трагической страницей в истории монастыря стал Опричный погром Новгорода 1570 года, когда по воле царя Ивана Грозного были казнены все монахи во главе с настоятелем Геласием. Однако вскоре монастырь возродился, а почитание преподобного Антония Римлянина стало общерусским. В 1740 году при монастыре учреждена Новгородская духовная семинария, просуществовавшая до 1918 года. В закрытом в 1920 году монастыре разместился педагогический техникум, затем – институт. Сейчас часть построек семинарии и монастыря занимает Гуманитарный институт Новгородского государственного университета имени Ярослава Мудрого. В Западном и Береговом корпусах размещается Центр реставрации монументальной живописи Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 1', '58.540311', '31.287547', 1, 'rozdestva_bogorodicy_antoniev_monastyr', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2355, 'Собор Рождества Богородицы в Антониевом монастыре', 'Главный храм Антониева монастыря – собор Рождества Богородицы – по...', 'Главный храм Антониева монастыря – собор Рождества Богородицы – построен в 1117-1119 (по другим сведениям – в 1116-1122) годах. Он относится к типу больших крестовокупольных храмов княжеского периода. Это один из древнейших сохранившихся архитектурных памятников Великого Новгорода. К храму XII века с трёх сторон примыкают более поздние пристройки: приделы, паперть, ризничная и кладовая палаты. Главы собора обрели нынешнюю луковичную форму в XVIII-XIX столетиях (древние полусферические главы сохранились внутри них). В интерьере можно увидеть фрагменты росписи 1125 года, в том числе одно из лучших по мастерству исполнения и сохранности произведений древнерусской живописи той эпохи – композицию «Благовещение». Однако большая часть сохранившейся живописи относится к 1837 году. В притворе собора хранится камень Антония Римлянина, на котором основатель монастыря, по преданию, прибыл в Новгород. Сейчас собор находится на балансе Новгородского музея-заповедника и используется как объект музейного показа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 1', '58.540373', '31.287939', 1, 'sobor_rozdestva_bogorodicy_v_antonievom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2356, 'Церковь Сретения Господня с трапезной палатой в Антониевом монастыре', 'Церковь Сретения построена в 1533-1537 годах. Спустя год после зав...', 'Церковь Сретения построена в 1533-1537 годах. Спустя год после завершения строительства она была расписана. Одновременно с храмом возведена примыкающая к нему с запада двухэтажная трапезная палата. За свою историю здание неоднократно перестраивалось. В 1902 году с северной стороны к нему пристроили придел в честь святителя Тихона Задонского – выпускника Новгородской духовной семинарии. Пострадавшую во время немецкой оккупации постройку впоследствии отремонтировали и приспособили под спортивный зал для студентов педагогического института. В 2012 году был вновь освящён придел в честь святителя Тихона Задонского, в 2019 году – центральный придел храма, ставшего университетским. В подцерковье действует учебно-научный музей русской письменной культуры и письменности.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 11Б', '58.539933', '31.287467', 1, 'cerkov_sretenia_gospodna_s_trapeznoj_palatoj_v_antonievom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2387, 'Скульптура «Лось» в парке 30-летия Октября', 'Скульптурное изображение лося работы неизвестного автора установле...', 'Скульптурное изображение лося работы неизвестного автора установлено в 1960-е годы в парке 30-летия Октября, рядом со стадионом «Электрон». Три с лишним десятилетия белая фигура лося была лишена рогов. Лишь в 2008 году благодаря инициативе новгородской общественной организации «Образ будущего» скульптуре был возвращён первоначальный вид.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Лазаревский переулок 25', '58.535731', '31.275451', 1, 'skulptura_los_v_parke_30-letia_oktabra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2358, 'Здание библиотеки Новгородской духовной семинарии', 'Библиотека Новгородской духовной семинарии – одна из крупнейших ру...', 'Библиотека Новгородской духовной семинарии – одна из крупнейших русских библиотек XVIII века. В её состав вошли книжные собрания школы братьев Лихудов, а также новгородских владык, в том числе богатейшая библиотека архиепископа Феофана Прокоповича. Построенное для библиотеки здание представляет собой редкий для Новгорода образец архитектуры в стиле барокко. Его возведением занималась в конце 1750-х – начале 1760-х годов артель мастеров под руководством крестьян Пошехонского уезда Николая и Григория Беляевых. Это одно из первых в истории русской архитектуры зданий, построенных специально для библиотеки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 11Б', '58.540144', '31.290031', 1, 'zdanie_biblioteki_novgorodskoj_duhovnoj_seminarii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2359, 'Казначейские, настоятельские и келарские кельи Антониева монастыря', 'Кельи построены в несколько этапов: в 1699 году возвели первый эта...', 'Кельи построены в несколько этапов: в 1699 году возвели первый этаж казначейских келий, в 1701 году – второй этаж с жилыми покоями настоятеля, в 1718 году к южному фасаду здания пристроили келарские кельи. Здания сильно перестроены в XIX веке, а также получили серьёзные повреждения в годы войны. Продолжавшие разрушаться кельи были отреставрированы в 1950-е годы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Антоново 1', '58.540329', '31.287153', 1, 'kaznacejskie,_nastoatelskie_i_kelarskie_keli_antonieva_monastyra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2360, 'Церковь Рождества Христова на Красном поле', 'Церковь Рождества Христова расположена на кладбище неподалёку от д...', 'Церковь Рождества Христова расположена на кладбище неподалёку от дороги, ведущей в сторону Москвы. В древности здесь находился монастырь, рядом с которым устраивались скудельницы – братские могилы умерших во время эпидемий и голодных лет новгородцев. Ныне существующее здание храма возведено в 1381-1383 годах на месте более древней церкви. Вскоре после завершения строительства церковь была расписана фресками, часть из которых сохранилась. Это скромно украшенный небольшой храм, построенный в характерном для новгородской архитектуры стиле. В годы Великой Отечественной войны здание находилось в непосредственной близости от линии фронта и сильно пострадало от попаданий снарядов. До 1975 года оно пребывало в аварийном состоянии. Реставрационные работы 1975-1982 годов вернули Рождественской церкви первоначальный облик с сохранением более поздних восьмискатного покрытия, главы и пристройки. Сейчас храм является объектом музейного показа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.523686', '31.310445', 1, 'cerkov_rozdestva_hristova_na_krasnom_pole', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2361, 'Церковь Воскресения на Красном поле', 'Каменный храм – единственная сохранившаяся постройка Воскресенског...', 'Каменный храм – единственная сохранившаяся постройка Воскресенского на Красном поле монастыря. Он построен в XVI веке как Никольский, а после ремонта в следующем столетии заново освящён, став Воскресенским. В 1810-1815 годах в церкви на средства новгородского купца Петра Куделина проводились большие ремонтные работы, в 1844 году в одной связи с трапезной палатой построили колокольню. Тогда же появилось завершение в виде восьмерика с главкой. Главной святыней храма была Тихвинская икона Божией Матери, чудесно обретённая двумя новгородскими купцами Воскобойниковыми в 1643 году. Она не была копией чудотворной иконы из Тихвина, а её название связано с тем, что купцы впервые увидели её 26 июля – в день празднования явления чудотворного образа из Тихвина. Благодаря хранившемуся в церкви образу новгородцы чаще называли Тихвинскими и сам храм, и расположенное рядом с ним кладбище. В 1930-е годы церковь закрыли, а её завершение и колокольню разобрали. Лишь в 1980-1990-е годы храм реставрировали в облике XVI столетия с восьмериком и колокольней XIX века.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Связи 15А', '58.529396', '31.311554', 1, 'cerkov_voskresenia_na_krasnom_pole', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2362, 'Воскресенский Деревяницкий монастырь', 'Деревяницкий монастырь впервые упомянут в летописи под 1335 годом ...', 'Деревяницкий монастырь впервые упомянут в летописи под 1335 годом в связи со строительством здесь каменного храма в честь Воскресения Христова. Своё название монастырь получил благодаря протекавшей неподалёку речке Деревянице. В Средние века в обители жили многие из ушедших на покой новгородских архиепископов. Дважды, в конце XVI и начале XVII веков, сюда переселялись монахи из захваченного шведами Рождественского Коневецкого монастыря, расположенного на одном из островов Ладожского озера. Во время шведской оккупации Новгорода 1611-1617 годов разорению подвергся и сам Деревяницкий монастырь. В конце XVII – первой трети XVIII века здесь развернулись масштабные строительные работы, в результате которых архитектурный ансамбль обители полностью обновился. В 1875 году монастырь из мужского был обращён в женский и в его стенах открылось женское епархиальное училище, для которого в начале XX века возвели трёхэтажный каменный корпус. В годы войны монастырские постройки сильно пострадали. После ремонтно-реставрационных работ их передали в арендное содержание заводу «Стекловолокно».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Восточная 3 корпус 1', '58.562553', '31.300365', 1, 'voskresenskij_derevanickij_monastyr', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2394, 'Скульптура «Улитки на склоне» в Веряжском парке', 'В 2018 году в Веряжском парке установлена работа новгородского ску...', 'В 2018 году в Веряжском парке установлена работа новгородского скульптора Вячеслава Смирнова «Улитки на склоне», изготовленная благодаря поддержке новгородского мецената Николая Сумарокова. Она представляет собой четырёхтонный валун с взбирающимися на него тремя маленькими улитками. Главная идея арт-объекта заключается в том, что даже самый маленький и незначительный человек может достичь многого благодаря упорству.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Коровникова 14', '58.543845', '31.217138', 1, 'skulptura_ulitki_na_sklone_v_verazskom_parke', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2363, 'Воскресенский собор в Деревяницком монастыре', 'Строительство монументального пятиглавого Воскресенского собора ве...', 'Строительство монументального пятиглавого Воскресенского собора велось в 1698-1700 годах, после обрушения завершённого годом ранее храма. Его наружный декор отличается непривычной для Новгорода нарядностью: при его создании использовалось около пятидесяти типов профилированных кирпичей. В XVIII веке собор был расписан. Воскресенский собор – образец искусства переходного времени, в архитектуре которого древнерусские традиции переплетаются с западноевропейскими нововведениями. Его строителями, вероятнее всего, были приезжие мастера. После войны здание отреставрировали и приспособили под склад.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Восточная 3', '58.562306', '31.300735', 1, 'voskresenskij_sobor_v_derevanickom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2364, 'Церковь Успения Богородицы с трапезной палатой в Деревяницком монастыре', 'Точная дата строительства Успенского храма с трапезной палатой неи...', 'Точная дата строительства Успенского храма с трапезной палатой неизвестна. Вероятнее всего, это произошло в начале XVIII века. Здание возведено в традициях русского зодчества XVI-XVII веков и для своего времени выглядит архаично. В 1725 году к зданию пристроили многоярусную колокольню с кельями по бокам. За свою историю здание неоднократно перестраивалось. В 1853 году храм переосвятили в честь Коневской иконы Божией Матери. В 1960-е годы находившийся в аварийном состоянии памятник отреставрировали, восстановив в формах, максимально приближенных к первоначальным, и приспособили под склад.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Восточная 3 корпус 1', '58.562710', '31.300746', 1, 'cerkov_uspenia_bogorodicy_s_trapeznoj_palatoj_v_derevanickom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2365, 'Бюст генерал-полковника Ивана Коровникова', 'Боевой путь Ивана Терентьевича Коровникова в годы Великой Отечеств...', 'Боевой путь Ивана Терентьевича Коровникова в годы Великой Отечественной войны тесно связан с новгородской землёй. Он участвовал в обороне Новгорода в августе 1941 года, возглавлял Новгородскую армейскую группу, затем командовал оперативной группой 2-й Ударной армии, был ранен в бою у деревни Мясной Бор. С апреля 1942 года И.Т. Коровников занимал должность командующего 59-й армией Волховского фронта, войска которой 20 января 1944 года освободили Новгород. Бюст генерала Коровникова установлен в сквере у пересечения проспекта А.В. Корсунова и улицы, носящей имя генерала. Торжественное его открытие состоялось 8 мая 2015 года. Автор скульптуры – Вадим Боровых.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Коровникова 2', '58.548148', '31.223270', 1, 'bust_general-polkovnika_ivana_korovnikova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2366, 'Бюст поэта Гавриила Державина', 'Бюст русского поэта и государственного деятеля Гавриила Романовича...', 'Бюст русского поэта и государственного деятеля Гавриила Романовича Державина торжественно открыт 26 августа 2020 года на территории носящей его имя школы № 36. В качестве основы автор бюста новгородский скульптор Вадим Боровых взял один из прижизненных портретов Державина. Новгородская земля играла немаловажную роль в жизни и творчестве поэта: здесь, в любимой им усадьбе Званка на берегу Волхова, он создал несколько десятков стихотворных произведений. Здесь же, в Преображенском соборе Хутынского монастыря, Гавриил Романович Державин был похоронен в 1816 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 126, к.3', '58.548497', '31.313419', 1, 'bust_poeta_gavriila_derzavina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2367, 'Бюст композитора Антона Аренского', 'Антон Степанович Аренский – талантливый русский композитор и музык...', 'Антон Степанович Аренский – талантливый русский композитор и музыкальный педагог, ученик Николая Римского-Корсакова и учитель Сергея Рахманинова. Будущий музыкант родился и провёл первые годы жизни в Новгороде. Здесь, в храме Николая Кочанова, он был крещён, получив имя в честь новгородского святого Антония Римлянина. В Новгороде он впервые принимал участие в публичных выступлениях и даже сочинил свои первые музыкальные произведения. Имя композитора носят областная филармония и детская музыкальная школа, рядом с которой в 2017 году установлен бюст Аренского работы оренбургского скульптора Надежды Петиной. Частью скульптурной композиции является кованый нотный стан с факсимильной подписью музыканта.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Газон 5а', '58.525976', '31.272248', 1, 'bust_kompozitora_antona_arenskogo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2368, 'Памятник генералу милиции Василию Филимоненко', 'Василий Александрович Филимоненко – первый генерал новгородской ми...', 'Василий Александрович Филимоненко – первый генерал новгородской милиции, участник Великой Отечественной войны, Почётный гражданин Великого Новгорода и Новгородской области. В 1969-1982 годах он возглавлял органы внутренних дел Новгородской области, став в 1973 году первым в истории Новгорода генерал-майором милиции. 27 сентября 2019 года на носящей имя генерала площади открыт памятник, изготовленный скульптором Денисом Стритовичем по проекту советника председателя Российского военно-исторического общества Ростислава Мединского.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород проспект Александра Корсунова 34', '58.546474', '31.234654', 1, 'pamatnik_generalu_milicii_vasiliu_filimonenko', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2369, 'Рюриково городище', 'Рюриково городище – знаковое для русской истории место. Здесь, на ...', 'Рюриково городище – знаковое для русской истории место. Здесь, на пересечении важнейших торговых путей Раннего Средневековья, в IX веке возник крупный торгово-ремесленный и военно-административный центр Приильменья, ставший резиденцией первого русского князя Рюрика. Возникшее на месте Рюрикова городища поселение было предшественником Новгорода. С конца XI столетия на Городище располагалась резиденция новгородских князей, на территории которой в 1103 году князь Мстислав Владимирович построил церковь Благовещения – первый после Софийского собора большой каменный храм в Новгороде. На Городище останавливались во время своих походов на Новгород великий князь Иван III и царь Иван Грозный. На протяжении многих лет здесь ведутся планомерные археологические исследования, давшие множество научных открытий.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.494234', '31.297687', 1, 'rurikovo_gorodise', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2370, 'Руины церкви Благовещения на Городище', 'Большой каменный храм Благовещения был заложен на территории княже...', 'Большой каменный храм Благовещения был заложен на территории княжеской резиденции в 1103 году. Спустя почти два с половиной столетия по повелению великого князя Симеона Гордого обветшавшее здание XII века разобрали и в 1342-1343 годах возвели новое на фундаменте, немного смещённом по отношению к прежнему. Это был самый большой храм из числа построенных в Новгороде в XIV-XV веках. На протяжении последующих столетий облик храма был искажён перестройками, во время Великой Отечественной войны памятник был почти полностью разрушен. В настоящее время руины храма законсервированы и накрыты стеклянным навесом. В ходе архитектурно-археологических исследований внутри постройки XIV века и рядом с ней вскрыты остатки фундаментов первоначальной церкви Благовещения. Сейчас руины и фундаменты храма являются объектами музейного показа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.494249', '31.298271', 1, 'ruiny_cerkvi_blagovesenia_na_gorodise', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2371, 'Киномузей Валерия Рубцова', 'Частный музей создан на основе коллекции уникальных экспонатов: со...', 'Частный музей создан на основе коллекции уникальных экспонатов: советской и зарубежной кинотехники ХХ века, сопутствующей техники прошлого, личных киноархивов известных людей (актёров, киномехаников, космонавтов). Экспозиция состоит из нескольких разделов. На первом этаже рассказывается об истории кино первой половины ХХ века. На втором этаже размещается экспозиция, посвящённая истории кинолюбительства в Советском Союзе, а также кинозал «STARГОРОД», где демонстрируются старые фильмы и проводятся различные мероприятия. Между этажами расположены три небольшие выставки: «Будка киномеханика» (посвящена новгородскому киномеханику Аркадию Ливу), «Звёзды в киосках» (почтовые и сувенирные открытки 30-80-х годов ХХ века с изображениями советских киноактёров), «Кино и музыка» (рассказывает, на чём можно было слушать музыку и песни из фильмов: радиотехника, пластинки, кассеты). В музее проводятся экскурсии, мастер-классы, лекции, квесты, устраиваются показы советских фильмов и мультфильмов, а также шедевров зарубежного кино, концерты, спектакли, встречи, презентации. Размещается киномузей в доме мещанки Пелагеи Бутузовой, построенном в 1850 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Рогатица 16', '58.520502', '31.290501', 1, 'kinomuzej_valeria_rubcova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2377, 'Музей утюга', 'Музей расположен на втором этаже здания, стоящего по соседству с т...', 'Музей расположен на втором этаже здания, стоящего по соседству с туристическим комплексом «Юрьевское подворье» и музеем народного деревянного зодчества «Витославлицы». Здесь можно увидеть около 250 утюгов из частной коллекции: от миниатюрных утюжков для манжет и воротничков до внушительных десятикилограммовых экземпляров. Среди экспонатов музея – угольные, газовые, спиртовые, электрические утюги. Помимо отечественных, в экспозиции представлены утюги из Германии, Великобритании, Франции, Италии, Чехии, США, Таиланда и многих других стран.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 6а', '58.490238', '31.270557', 1, 'muzej_utuga', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2372, 'Церковь святого Александра Невского в Григорове', 'Храм в неорусском стиле построен для Григоровской учительской семи...', 'Храм в неорусском стиле построен для Григоровской учительской семинарии в 1915 году и освящён в январе 1916-го. Автором стал новгородский архитектор Ричард Робертович Эргле, взявший за основу проект, разработанный известным исследователем древнерусской архитектуры К.К. Романовым. Здание состоит из трёх частей: кубического одноглавого храма, пониженного притвора и стенообразной звонницы с большими проёмами для подвески колоколов. В 1930 году церковь закрыли. В 1999 году по заказу Новгородской епархии храм был отреставрирован, сейчас он является действующим. Внутри установлены мемориальные доски с именами новгородцев, погибших при исполнении воинского долга.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород проспект Александра Корсунова 56', '58.549986', '31.220401', 1, 'cerkov_svatogo_aleksandra_nevskogo_v_grigorove', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2373, 'Здание железнодорожного вокзала', 'Здание железнодорожного вокзала – одно из самых оригинальных и орг...', 'Здание железнодорожного вокзала – одно из самых оригинальных и органичных архитектурных сооружений Новгорода советского периода. Оно построено в 1949-1953 годах по проекту архитектора Игоря Явейна. Вокзал стал одним из первых крупных общественных зданий, построенных в разрушенном войной Новгороде. Здание вокзала символизировало начало возрождения древней культуры Новгорода, преемственность её традиций. Его архитектура сочетает в себе черты древнего новгородского зодчества и русского авангарда. Фасады здания украшают изображение древнерусского конного воина и колокол, звук которого, по замыслу автора, должен был оповещать о прибытии поездов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Октябрьская улица 5 Новгород', '58.526800', '31.251168', 1, 'zdanie_zeleznodoroznogo_vokzala', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2374, 'Новгородский центр современного искусства', 'Центр современного искусства создан в 2009 году. Основная его цель...', 'Центр современного искусства создан в 2009 году. Основная его цель – познакомить новгородского зрителя с современным и актуальным искусством. Для её достижения Центром подготовлены образовательные программы (например, Виртуальный Русский музей, интеллектуальный клуб «Скворешня»), организовываются выставки из коллекций таких учебных заведений, как Российская Академия живописи, ваяния и зодчества Ильи Глазунова, Санкт-Петербургский государственный академический институт живописи, скульптуры и архитектуры имени И.Е. Репина. Здесь же проходят персональные выставки художников и фотографов Москвы, Санкт-Петербурга, Великого Новгорода, других городов и стран. Выставочное пространство включает пять залов общей площадью около 500 квадратных метров, оснащённых современным выставочным оборудованием и системой освещения. В Центре оборудованы лекционный и кинозал на 30 мест. В 2020 году по рейтингу туристического портала ТурСтат Центр вошёл в десятку лучших музеев и центров современного искусства России, популярных для посещений, онлайн-туров и виртуальных экскурсий.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 37', '58.529023', '31.293887', 1, 'novgorodskij_centr_sovremennogo_iskusstva', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2375, 'Кречевицкие казармы', 'История военного гарнизона в Кречевицах началась в 1818 году, когд...', 'История военного гарнизона в Кречевицах началась в 1818 году, когда здесь создавался округ военного поселения Гренадерского Императора Австрийского полка. В 1820-е – начале 1830-х годов для полкового штаба в Кречевицах возвели военный городок, включавший огромный манеж с пристроенными к нему казарменными флигелями и гарнизонным храмом, плац, гауптвахту, жилые и хозяйственные постройки. В проектировании зданий штабных комплексов военных поселений принимали участие лучшие архитекторы и инженеры того времени: Василий Стасов, Лев Карбонье, Александр Фабр и другие. На протяжении XIX и XX веков в Кречевицах размещались различные воинские части. Значительная часть истории гарнизона связана с лейб-гвардии Драгунским полком, квартировавшим здесь в 1836-1902 годах. В годы Великой Отечественной войны казарменный комплекс оказался на оккупированной территории и пострадал, остатки некоторых зданий были разобраны в послевоенные десятилетия.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Кречевицы Михайловская улица 26', '58.615077', '31.396156', 1, 'krecevickie_kazarmy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2376, 'Кречевицы. Самолёт-памятник Ил-28', 'Начиная со второй половины 1920-х годов на протяжении нескольких д...', 'Начиная со второй половины 1920-х годов на протяжении нескольких десятилетий в Кречевицах базировались различные части Военно-воздушных сил. Напоминанием о богатом авиационном прошлом гарнизона служит самолёт-памятник Ил-28. Фронтовой бомбардировщик Ил-28 – один из первых советских реактивных самолётов. На протяжении 1950-х годов эта надёжная и неприхотливая машина составляла основу ударной силы советской фронтовой авиации. Впоследствии часть самолётов этого типа была переоборудована в буксировщики мишеней и служила в таком качестве до начала 1980-х годов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород ', '58.616299', '31.402880', 1, 'krecevicy_samolet-pamatnik_il-28', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2378, 'Скульптура «Ангел-хранитель Великого Новгорода»', 'Фигура ангела установлена на набережной Александра Невского, непод...', 'Фигура ангела установлена на набережной Александра Невского, неподалёку от одноимённого моста, в 2019 году. Она стала результатом творческого содружества скульптора Вячеслава Смирнова и мецената Николая Сумарокова. Ангел держит в руках миниатюрный Великий Новгород, защищая его. Примерить на себя роль защитника города может любой желающий – для этого достаточно встать внутрь скульптуры. При определённом ракурсе сквозь фигуру ангела можно увидеть и сфотографировать главные новгородские достопримечательности: кремль, Софийский собор, Звонницу и Часозвоню.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 25', '58.523922', '31.285322', 1, 'skulptura_angel-hranitel_velikogo_novgoroda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2379, 'Скульптура «Рисующий мальчик»', 'На набережной Александра Невского, напротив Новгородского кремля, ...', 'На набережной Александра Невского, напротив Новгородского кремля, можно увидеть бронзовую фигуру рисующего мальчика. Работа новгородского скульптора Сергея Гаева появилась здесь в сентябре 2010 года благодаря меценату Николаю Сумарокову. На мольберте у юного живописца набросок пейзажа: кремль и идущий по Волхову кораблик. Рядом с художником – его краски, кисти и рюкзак.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 22', '58.521565', '31.283629', 1, 'skulptura_risuusij_malcik', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2380, 'Скульптура «Уставшая туристка»', 'В 2009 году на гранитном парапете у пешеходного моста появилась бр...', 'В 2009 году на гранитном парапете у пешеходного моста появилась бронзовая скульптура девушки-туристки – подарок к 1150-летию Великого Новгорода от скульптора Вадима Боровых и мецената Николая Сумарокова. Скинув туфли, «уставшая туристка» решила отдохнуть в живописном месте – на фоне Новгородского кремля. Скульптура полюбилась новгородцам и гостям города, став одним из самых популярных в городе мест для фотографирования.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород набережная Александра Невского 22 корпус 1', '58.519939', '31.282529', 1, 'skulptura_ustavsaa_turistka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2381, 'Памятник электрику, спасающему кота', 'В сквере у Политехнического колледжа Новгородского университета в ...', 'В сквере у Политехнического колледжа Новгородского университета в 2010 году появился необычный памятник – электрик, снимающий кота со столба. Взобравшийся на верхушку электрического столба кот не может спуститься вниз, и ему на помощь приходит электрик. Этот памятник людям с добрым сердцем создан новгородским скульптором Вадимом Боровых благодаря меценатской помощи Николая Сумарокова.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 255', '58.541901', '31.263437', 1, 'pamatnik_elektriku,_spasausemu_kota', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2382, 'Памятник семейству Мойдодыров', 'Шутливый памятник, изображающий семейство сказочного персонажа Мой...', 'Шутливый памятник, изображающий семейство сказочного персонажа Мойдодыра – его супругу и сынишку-Мойдодырчика – изготовлен в мастерской новгородского кузнеца Виктора Корнилова. Композицию установили в 2008 году перед входом в здание бань на проспекте Александра Корсунова. Коляска, в которой расположился Мойдодырчик, одновременно является скамейкой: любой желающий может сесть на неё и сфотографироваться в компании со сказочными героями.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород проспект Александра Корсунова д.30 корп. 1', '58.545625', '31.239358', 1, 'pamatnik_semejstvu_mojdodyrov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2383, 'Скульптура «Капуста»', 'Во дворе дома № 12 на улице Фёдоровский Ручей среди других скульпт...', 'Во дворе дома № 12 на улице Фёдоровский Ручей среди других скульптур можно увидеть три кованых кочана капусты. Их изготовил в 2011 году новгородский мастер Василий Исаков, автором идеи стал меценат Николай Сумароков. Если присмотреться, то между капустными листьями можно увидеть изображения денежных купюр: рублей, долларов и евро.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 12', '58.522401', '31.293321', 1, 'skulptura_kapusta', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2388, 'Памятник святым Петру и Февронии', 'Первый в Новгородской области памятник святым Петру и Февронии отк...', 'Первый в Новгородской области памятник святым Петру и Февронии открыт в 2012 году в сквере неподалёку от Покровского собора Зверина монастыря. Инициатором его установки выступила Новгородская епархия Русской православной церкви. Издревле почитаемые на Руси святые Пётр и Феврония олицетворяют супружескую любовь и верность и считаются покровителями семьи и брака. Автор идеи памятника – Заслуженный художник Российской Федерации Пётр Панченко,скульптор – член Творческого союза художников России Алексей Крайнов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Лазаревский переулок 25', '58.535735', '31.275447', 1, 'pamatnik_svatym_petru_i_fevronii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2389, 'Бюст патриарха Алексия II', 'Будущий патриарх Алексий II с 1987 года был митрополитом Ленинград...', 'Будущий патриарх Алексий II с 1987 года был митрополитом Ленинградским и Новгородским. По его инициативе в 1990 году Новгородской епархии была возвращена самостоятельность. Спустя год при его содействии вновь стал действующим Софийский собор – в 1991 году патриарх лично освятил новгородскую святыню. В 1995 году за вклад в духовное возрождение новгородской земли Алексию II было присвоено звание Почётного гражданина Великого Новгорода. Бюст патриарха работы Алексея Крайнова и Петра Панченко установлен у Покровского собора Зверина монастыря. 1 сентября 2013 года он был освящён митрополитом Новгородским и Старорусским Львом.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 20', '58.536320', '31.276039', 1, 'bust_patriarha_aleksia_ii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2390, 'Мастерская-музей реалистической живописи Александра Варенцова', 'Мастерская-музей реалистической живописи Александра Варенцова объе...', 'Мастерская-музей реалистической живописи Александра Варенцова объединяет мастерские художников, галерею – выставочный зал и скульптурно-керамическую мастерскую. Это место, где опыт передаётся мастером ученику с учётом его способностей и талантов. Общаясь в процессе творческой работы, наставник делится с учеником теоретическими и практическими знаниями, секретами технологии и особенностей материалов. Это позволяет ученику в будущем самостоятельно использовать широчайший спектр художественных приёмов и материалов с самыми разнообразными характеристиками для достижения поставленной художественной задачи. Создатели мастерской-музея – Заслуженный художник России, действительный член Петровской Академии наук и искусств Александр Варенцов и художник, кандидат искусствоведения, педагог, член Союза художников России, член-корреспондент Петровской Академии наук и искусств Светлана Акифьева. Экскурсии в мастерской-музее проводят сами художники в формате живого диалога с посетителями. Здесь же проводятся мастер-классы и устраиваются выставки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Каберова-Власьевская улица 24', '58.515264', '31.264445', 1, 'masterskaa-muzej_realisticeskoj_zivopisi_aleksandra_varencova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2391, 'Бюст Александра Невского', 'Бюст новгородского князя Александра Невского был установлен на Яро...', 'Бюст новгородского князя Александра Невского был установлен на Ярославовом дворище в 1959 году, во время торжеств по случаю 1100-летия Новгорода. В 1990-е годы его перенесли на Вокзальную площадь, где до этого стоял бюст Карла Маркса.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Октябрьская улица 5', '58.526603', '31.252207', 1, 'bust_aleksandra_nevskogo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2392, 'Скульптура «Телеоператор»', 'Фигура телеоператора, расположенная на фасаде здания Новгородского...', 'Фигура телеоператора, расположенная на фасаде здания Новгородского областного телевидения, создана скульптором Вячеславом Смирновым в 2013 году. Она изготовлена из кусочков металла и, по словам автора, олицетворяет суть операторского искусства, ведь операторы также по кусочкам показывают жизни других людей.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 106', '58.539934', '31.302599', 1, 'skulptura_teleoperator', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2393, 'Скульптура «Человек на ходулях»', 'Скульптура «Человек на ходулях» работы новгородского скульптора Вя...', 'Скульптура «Человек на ходулях» работы новгородского скульптора Вячеслава Смирнова установлена по инициативе мецената Николая Сумарокова у входа в Новгородский центр современного искусства. Это странная фигурка, балансирующая на ходулях над входом в Центр. По соседству располагается арт-пространство – Аллея искусств «Новмартр». Она включает множество арт-объектов: буквы А и Б, сидящие на водосливной трубе, КультУрны, памятник мальчику Онфиму, огромный тюбик с красками, скамейка с Малевичем и Кандинским, кресло-«привидение» и многое другое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 37', '58.529016', '31.293971', 1, 'skulptura_celovek_na_hodulah', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2398, 'Памятный знак новгородским ополченцам 1941 года', 'Памятный знак установлен на месте, где в июле 1941 года находился ...', 'Памятный знак установлен на месте, где в июле 1941 года находился пункт записи добровольцев в народное ополчение. Создание народного ополчения в Новгороде началось 3 июля, одновременно происходила мобилизация коммунистов в ряды истребительного батальона и партизанских отрядов. Добровольцами на фронт отправлялись те, кто не подлежал призыву в Красную армию: не достигшие призывного возраста, признанные негодными к военной службе по состоянию здоровья, пожилые люди. За первые два дня в ряды ополчения, вскоре выступившего в Ленинград, записалось около 500 человек. Памятный знак открыт 22 июня 2011 года. Инициатором его создания стал Почётный гражданин Великого Новгорода Анатолий Нестеров.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Иваньская 1', '58.519239', '31.286480', 1, 'pamatnyj_znak_novgorodskim_opolcencam_1941_goda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2399, 'Мемориал «Пограничникам всех поколений»', 'Мемориал открыт в сквере у гостиницы «Интурист» 28 мая 2018 года –...', 'Мемориал открыт в сквере у гостиницы «Интурист» 28 мая 2018 года – в день столетия учреждения пограничных войск. Инициатором его создания выступила Новгородская региональная общественная организация ветеранов пограничных войск «Боевой расчёт». Мемориал в виде пограничного столба призван увековечить память всех поколений защитников границы, погибших как в мирное время, так и во время боевых действий. Рядом с мемориалом обустроена «Аллея пограничников».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.531453', '31.279739', 1, 'memorial_pogranicnikam_vseh_pokolenij', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2400, 'Важня', 'Построенное в середине XIX века здание Дворянского собрания раздел...', 'Построенное в середине XIX века здание Дворянского собрания разделило единую до того Софийскую площадь на две части: парадную и торговую, получившую название Сенная площадь. Здесь в небольшой восьмигранной постройке – важне – в XIX веке размещались весы для сена. Название сооружения происходит от слова вага, обозначавшего тяжесть и большегрузные весы. Здание построено по проекту, разработанному в 1829 году архитектором Иваном Рербергом. Внутрь постройки ведут два больших проёма, предназначавшихся для проезда возов с сеном. Впоследствии проёмы заложили, здание приспособили под жильё. В результате реставрации 1980-х годов важне вернули её первоначальный вид. Сейчас здесь размещаются сувенирный магазин и информационный центр Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Сенная площадь 1', '58.520891', '31.269371', 1, 'vazna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2401, 'Памятник писателю Всеволоду Кочетову', 'Всеволод Анисимович Кочетов – советский писатель и журналист, роди...', 'Всеволод Анисимович Кочетов – советский писатель и журналист, родившийся в 1912 году в Новгороде. Переехав в Ленинград, он работал в газете «Ленинградская правда», во время Великой Отечественной войны был фронтовым корреспондентом. Писательской деятельностью занялся в послевоенные годы. Создавал произведения в жанре социалистического реализма: романы «Журбины», «Братья Ершовы», «Секретарь обкома», «Чего же ты хочешь?». Резко критиковал явления «оттепели», выступал против «разложения советского общества западной псевдокультурой и пропагандой». Памятник писателю установлен в Новгороде в 1984 году на пересечении улиц Ломоносова и Попова. В 2012 году его перенесли на нынешнее место, установив на названной именем Кочетова улице.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Кочетова 35, корп. 2', '58.546364', '31.229649', 1, 'pamatnik_pisatelu_vsevolodu_kocetovu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2402, 'Кречевицы. Памятник генералу Григорию Ковалевскому', 'Григорий Александрович Ковалевский – командир квартировавшего в Кр...', 'Григорий Александрович Ковалевский – командир квартировавшего в Кречевицких казармах лейб-гвардии Драгунского полка. Начав военную карьеру в полку в 1862 году, он до своей смерти в 1882 году не покидал его рядов, а во время русско-турецкой войны 1877-1878 годов стал его командиром. Генерал Ковалевский – единственный человек, удостоенный чести быть погребённым за алтарём полковой церкви в Кречевицах. Неподалеку от храма однополчане соорудили ему памятник в виде обелиска. В советское время монумент разрушили, и долгое время лишь его остатки напоминали о стоянке здесь лейб-гвардии Драгунского полка. Сейчас уцелевшее основание памятника вновь установлено у плаца в Кречевицах.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Кречевицы Михайловская улица 24', '58.615748', '31.396993', 1, 'krecevicy_pamatnik_generalu_grigoriu_kovalevskomu', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2403, 'Памятный знак на месте кладбища Десятинного монастыря', 'В 1868 году рядом с Десятинным монастырём было открыто кладбище, с...', 'В 1868 году рядом с Десятинным монастырём было открыто кладбище, ставшее одним из самых престижных в городе. В 1869-1871 годах здесь возвели кладбищенскую церковь Всех святых, в 1897 году на месте разобранного прежнего здания храма построили новое. Среди похороненных на кладбище – бабушка композитора Сергея Рахманинова Софья Бутакова, бабушка и дедушка художника Мстислава Добужинского Тимофей и Наталия Софийские, новгородский купец – выходец из Великобритании Яков Макдональд и многие другие жители города. В конце 1920-х годов кладбище было ликвидировано, а храм разобран. Сейчас о монастырском кладбище напоминает памятный знак в виде валуна, на котором закреплена табличка с именами некоторых похороненных здесь новгородцев.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Десятинный переулок 6', '58.517648', '31.263088', 1, 'pamatnyj_znak_na_meste_kladbisa_desatinnogo_monastyra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2404, 'Здание земской больницы', 'Здание построено в 1845 году как путевой или охотничий дворец граф...', 'Здание построено в 1845 году как путевой или охотничий дворец графа Головина. Спустя два года владелец продал его Приказу общественного призрения, и здесь разместилась городская больница. Здание хорошо сохранило первоначальные формы, решённые в духе эклектики. С 1865 года и вплоть до революции 1917 года больница находилась под попечением новгородского губернского земства. В 1860-1870-е годы здесь трудился врач Степан Матвеевич Аренский – отец композитора Антона Аренского. Разрушенное во время войны здание было впоследствии восстановлено, в нём открылся родильный дом, существующий и сейчас.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Тихвинская 9', '58.528602', '31.276788', 1, 'zdanie_zemskoj_bolnicy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2405, 'Здание аптеки при земской больнице', 'В 1910-1911 годах по инициативе врача Сергея Павловича Георгиевско...', 'В 1910-1911 годах по инициативе врача Сергея Павловича Георгиевского рядом с земской больницей было построено здание амбулатории и аптеки. При его возведении использовался инновационный по тем временам строительный материал – пустотелый бетонный камень. Строительство велось на средства, пожертвованные купчихой Анной Григорьевной Жуковой. Это редкий для Новгорода образец постройки в стиле модерн. В послевоенные десятилетия в здании располагались медицинские учреждения, физиолечебница, сейчас здание занимает министерство строительства, архитектуры и имущественных отношений Новгородской области.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Тихвинская 7', '58.528046', '31.276909', 1, 'zdanie_apteki_pri_zemskoj_bolnice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2406, 'Мемориал жертвам политических репрессий', 'Памятный знак жертвам политических репрессий 1920-1950-х годов пер...', 'Памятный знак жертвам политических репрессий 1920-1950-х годов первоначально был установлен в 1992 году на набережной реки Гзень. В 1996 году на том же месте установили новый монумент работы архитекторов В. Марченкова и В. Шалагинова, перенесённый в 2009 году в расположенный неподалёку сквер перед Государственным архивом Новгородской области на улице Духовской – Мусы Джалиля. Он представляет собой стелу из серого гранита в форме горящей свечи. Слева и справа от стелы установлены гранитные доски с текстами. Каждый год 30 октября по инициативе Общества реабилитированных Новгородской области у мемориала проходят памятные митинги с возложением цветов.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Мусы Джалиля-Духовская улица 20А', '58.532156', '31.270903', 1, 'memorial_zertvam_politiceskih_repressij', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2407, 'Скульптура «Садко»', 'На улице Фёдоровский ручей у гостиницы «Садко» стоит кованая скуль...', 'На улице Фёдоровский ручей у гостиницы «Садко» стоит кованая скульптура героя новгородских былин, давшего имя отелю. Играющий на гуслях купец стоит в древнерусской ладье. Изготовленная мастером Борисом Гуриным в 2009 году по случаю 1150-летинего юбилея Великого Новгорода скульптура первоначально была установлена на Ярославовом дворище.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 16', '58.522042', '31.297021', 1, 'skulptura_sadko', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2410, 'Памятный знак «В память о венгерских военнопленных – жертвах Второй мировой войны»', 'Небольшой памятный знак, установленный в 1999 году Ассоциацией меж...', 'Небольшой памятный знак, установленный в 1999 году Ассоциацией международного военно-мемориального сотрудничества «Военные мемориалы» на средства Министерства обороны Венгерской Республики, находится в берёзовой роще на Октябрьской улице. Он появился благодаря соглашению между российским и венгерским правительствами об увековечении памяти павших военнослужащих и гражданских жертв войн и о статусе захоронений. На плите перечислены фамилии венгерских военнопленных, умерших в лагерях на территории Новгородской области в первые послевоенные годы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Октябрьская улица 12 корпус 1', '58.520341', '31.246784', 1, 'pamatnyj_znak_v_pamat_o_vengerskih_voennoplennyh__zertvah_vtoroj_mirovoj_vojny', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2411, 'Бюст Сергея Кирова', 'Сергей Миронович Киров – советский партийный и государственный дея...', 'Сергей Миронович Киров – советский партийный и государственный деятель, первый секретарь Ленинградского обкома партии, убитый в 1934 году. Первый его бюст работы скульптора Николая Томского установили в Новгороде перед зданием горсовета на территории Ярославова дворища в 1936 году, однако в годы войны он был утрачен. Ныне существующий бюст установлен в послевоенные годы на Кировской улице (с 1991 года – Михайлова улица) перед зданием перчаточной фабрики. В настоящее время в перестроенном здании фабрики располагаются квартиры.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Михайлова 42', '58.521149', '31.291526', 1, 'bust_sergea_kirova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2412, 'Центр противопожарной пропаганды и общественных связей', 'Центр расположен на втором этаже здания пожарной части на Михайлов...', 'Центр расположен на втором этаже здания пожарной части на Михайлове улице. Разместившиеся здесь экспозиции рассказывают об истории пожарной охраны на новгородской земле, используемой пожарными технике и боевой одежде, средствах пожаротушения. Особенной популярностью у посетителей пользуется диорама, изображающая огромный пожар в Новгороде в 1508 году. Большой интерес также вызывает коллекция старинных медных касок и шлемов огнеборцев разных стран – их можно примерить и сделать фото на память. Неподалёку от входа в Центр стоит ручной пожарный насос XIX века на конной тяге.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Михайлова 27', '58.521523', '31.290925', 1, 'centr_protivopozarnoj_propagandy_i_obsestvennyh_svazej', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2413, 'Инсталляция «Унесённые временем»', 'Магистральный паровоз ЭР 796-25, стоящий рядом с предприятием «Акр...', 'Магистральный паровоз ЭР 796-25, стоящий рядом с предприятием «Акрон», был выпущен в 1952 году и несколько десятилетий трудился на железнодорожном участке Окуловка – Малая Вишера. Приговорённую к разборке машину спасло руководство «Акрона», купив и установив её на почётном месте в 2004 году. В год празднования 1150-летия Великого Новгорода паровоз стал частью инсталляции «Унесённые временем»: с тех пор в прицепе-тендере установлена скульптура Владимира Ильича Ленина.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.615775', '31.220537', 1, 'installacia_unesennye_vremenem', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2414, 'Дом купца К.С. Гаврилова', 'Здание на углу современных Ильиной и Большой Московской улиц прина...', 'Здание на углу современных Ильиной и Большой Московской улиц принадлежало в конце XIX века Кузьме Семёновичу Гаврилову – богатому купцу из села Медведь, где также сохранился построенный им дом. На рубеже XIX и XX столетий в арендуемых помещениях новгородского дома Гаврилова размещались Знаменская гостиница с биллиардами и буфетом, мануфактурный магазин, гармонная мастерская и чулочная.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 4', '58.518828', '31.287427', 1, 'dom_kupca_ks_gavrilova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2420, 'Здания Григоровской учительской семинарии', 'В 1891 году новгородское земство открыло в Григорове первую в Росс...', 'В 1891 году новгородское земство открыло в Григорове первую в России сельскохозяйственную школу, а в 1901 году – учительскую семинарию. Это учебное заведение готовило учителей для начальных школ, преимущественно сельских. В начале XX века для семинарии был построен комплекс учебных, жилых и хозяйственных зданий, некоторые из которых сохранились. Это актовый зал учебного корпуса, построенный в стиле модерн, двухэтажный кирпичный неоштукатуренный спальный корпус и некоторые другие постройки. Особое внимание привлекает одноэтажное здание семинарской столовой в неорусском стиле, автором проекта которого стал исследователь древнерусского зодчества К.К. Романов. Окна столовой украшены нарядными наличниками в стиле русской архитектуры XVII столетия. В 1922 году на базе школы и семинарии создали зооветеринарный техникум, с 1960-х годов здесь размещался совхоз-техникум имени 50-летия Октября.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Зоотехническая улица 6', '58.550662', '31.223991', 1, 'zdania_grigorovskoj_ucitelskoj_seminarii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2415, 'Подворье Знаменского собора', 'В одноэтажном корпусе Знаменского подворья, примыкающем к его запа...', 'В одноэтажном корпусе Знаменского подворья, примыкающем к его западной стене, в начале XVIII века митрополитом Иовом была устроена женская богадельня для вдов и сирот священнослужителей. В 1809 году старое здание богадельни разобрали и на том же месте возвели новое. Во второй половине XIX века богадельня, где находилось до 50 женщин из духовного сословия, пользовалась в городе уважением и, как отмечалось, привлекала «сердобольных христиан-жертвователей и особенно особ высшего православного духовенства». Коренные изменения произошли в истории подворья в советское время. В 1920 году «в ограду Знаменского собора» был переведён арестный дом, позднее ставший ночлежным. Помещение «с бесплатным кипятком, казённым освещением и отоплением» было рассчитано на 40 мужчин и 15 женщин. Главными обитателями ночлежки были «высланные воры-рецидивисты, взломщики, а иногда и убийцы» и вообще «лица, не имеющие постоянного места жительства и определённых занятий». Из-за сомнительной репутации постояльцев за ночлежкой вскоре закрепилось неофициальное название Гопка. В годы Великой Отечественной войны здание бывшей богадельни пострадало, впоследствии его отремонтировали и приспособили под жилые помещения. В настоящее время в нём размещаются Новгородский центр по организации археологических исследований и база Новгородской археологической экспедиции Московского государственного университета имени М.В. Ломоносова.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 26', '58.517477', '31.293784', 1, 'podvore_znamenskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2416, 'Подворье Зверина монастыря', 'Земельный участок с ветхими постройками на углу Знаменской (соврем...', 'Земельный участок с ветхими постройками на углу Знаменской (современная Ильина) и Славной улиц был пожертвован Зверину монастырю в середине XIX века чиновником Михайловым. Впоследствии монастырские власти отремонтировали старые и построили несколько новых зданий, в которых в начале XX века располагались 12 сдававшихся внаём квартир. В одном из зданий в это время размещалось 2-е Новгородское общество охоты.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 42', '58.517852', '31.292303', 1, 'podvore_zverina_monastyra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2417, 'Митрополичьи покои', 'Митрополичьи (Архиерейские) покои – резиденция новгородских митроп...', 'Митрополичьи (Архиерейские) покои – резиденция новгородских митрополитов. В 1716 году в стоявшем на этом месте одноэтажном здании разместились сиротский дом и богадельня. В 1770 году на пожалованные императрицей Екатериной II средства здание реконструировали по проекту архитектора Петра Никитина: надстроили второй этаж, полностью изменили декорацию фасадов в стиле раннего классицизма с элементами барокко. После реконструкции здесь разместились покои митрополитов Новгородских и Петербургских, бывавших в Новгороде лишь время от времени. Резиденция новгородских владык находилась здесь вплоть до революции 1917 года, затем здание занимали различные советские учреждения. В настоящее время в здании располагаются фонды и реставрационные мастерские Новгородского музея-заповедника.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '0', '0', 1, 'mitropolici_pokoi', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2418, 'Епархиальный дом', 'Епархиальный дом построен в 1911-1912 годах на месте одноэтажного ...', 'Епархиальный дом построен в 1911-1912 годах на месте одноэтажного здания духовной консистории, в одном комплексе с Митрополичьими покоями, по инициативе архиепископа Новгородского и Старорусского Арсения (Стадницкого). Новая постройка с большим колонным залом на первом этаже предназначалась для проведения съездов духовенства, духовных концертов, религиозно-нравственных чтений. Здесь же разместились духовная консистория с архивом, епархиальный училищный и миссионерский советы, вскоре открылся церковно-археологический музей – епархиальное древлехранилище. В годы Первой мировой войны в здании располагался лазарет Красного Креста, после революции некоторое время действовал Театр Октябрьской революции (ТОР). В послевоенное время в бывшем епархиальном доме размещался областной театр драмы, сейчас здесь – Новгородская областная филармония имени А.С. Аренского.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 8', '58.521878', '31.274796', 1, 'eparhialnyj_dom', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2419, 'Жилые дома причта Софийского собора', 'Три жилых двухэтажных дома, расположенные к югу от здания Присутст...', 'Три жилых двухэтажных дома, расположенные к югу от здания Присутственных мест, построены в 1780-е годы по проекту губернского архитектора Василия Семёновича Поливанова. Предназначались они для священнослужителей Софийского собора. В 1830-е годы дома были перестроены. В советское время этот небольшой «жилой комплекс» прозвали Судейским городком – тогда в домах проживали семьи советских служащих, а по соседству находилась цветочно-декоративная база городского отдела коммунального хозяйства. Дома использовались в качестве жилых до 1970-х годов. Сейчас в центральном здании размещается Новгородская детская художественная школа, два других используются музеем-заповедником.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 2', '58.520100', '31.274486', 1, 'zilye_doma_pricta_sofijskogo_sobora', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2421, 'Дом купцов Сметаниных на углу Большой Московской и Никольской улиц', 'Дом, построенный в начале XIX века, во второй половине того же сто...', 'Дом, построенный в начале XIX века, во второй половине того же столетия приобрёл Григорий Максимович Сметанин – купец, меценат и общественный деятель. В разное время Григорий Максимович был гласным городской Думы, директором городского общественного банка, городским головой. Во многом благодаря его усилиям в Новгороде в конце XIX века появились водопровод, амбулатория, родильный приют, электрическое освещение в кремле. На соседнем с домом участке в1880-е годы купец построил винно-водочный завод, к 1900 году уже не действовавший. В это время на территории усадьбы находились булочная и ренсковый погреб – магазин по продаже алкогольных напитков навынос.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 8', '58.517204', '31.286270', 1, 'dom_kupcov_smetaninyh_na_uglu_bolsoj_moskovskoj_i_nikolskoj_ulic', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2422, 'Дом купцов Сметаниных на Большой Московской улице', 'В 1877 году купец Григорий Максимович Сметанин приобрёл у купца Аг...', 'В 1877 году купец Григорий Максимович Сметанин приобрёл у купца Агапова участок с одноэтажным каменным домом, смежный с его городской усадьбой. Вскоре здание было кардинально перестроено: у него появился второй этаж, фасад был богато декорирован. Сейчас здесь располагается отель «Рахманинов».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 10', '58.517601', '31.286490', 1, 'dom_kupcov_smetaninyh_na_bolsoj_moskovskoj_ulice', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2423, 'Дом купцов Вороновых', 'Дом, построенный в начале XIX века (а возможно, и чуть раньше), на...', 'Дом, построенный в начале XIX века (а возможно, и чуть раньше), на протяжении своей истории не раз перестраивался и менял собственников. С 1870-х годов им владел Григорий Александрович Воронов – представитель известной в то время в Новгороде купеческой семьи. Дом был доходным: помещения в нём сдавались под магазины и жильё. В начале XX века здесь в одной из квартир жил новгородский историк, археолог, востоковед, один из учредителей и председатель Новгородского общества любителей древности Иван Васильевич Аничков.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 10', '58.517063', '31.285347', 1, 'dom_kupcov_voronovyh', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2424, 'Здание реального училища', 'Реальное училище открылось в Новгороде в 1875 году. Целью таких уч...', 'Реальное училище открылось в Новгороде в 1875 году. Целью таких учебных заведений было дать образование, «приспособленное к практическим потребностям и к приобретению технических познаний» и подготовить выпускников к поступлению в технические, промышленные и торговые высшие учебные заведения. В университеты выпускники-реалисты поступать не могли. В 1888 году реальные училища были преобразованы в общеобразовательные учебные заведения, а затем их выпускники получили право поступать в университеты на физико-математические и медицинские факультеты. Новгородское реальное училище было создано по ходатайству городского общества и земства, выкупивших для него уже существовавший трёхэтажный каменный дом. После революции здание, судя по всему, было бесхозным и находилось в аварийном состоянии, но после ремонта в нём оборудовали 20 квартир. Жилые квартиры размещаются в здании и сейчас.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 18', '58.516431', '31.288319', 1, 'zdanie_realnogo_ucilisa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2425, 'Жилой дом преподавателей реального училища', 'Двухэтажный каменный дом приобретён в 1878 году городскими властям...', 'Двухэтажный каменный дом приобретён в 1878 году городскими властями у купчихи Берг для устройства квартир инспектора и классных наставников располагавшегося напротив Новгородского реального училища.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 16', '58.516593', '31.287760', 1, 'ziloj_dom_prepodavatelej_realnogo_ucilisa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2436, '«Витославлицы». Церковь Успения Богородицы из деревни Курицко', 'Успенская церковь построена в деревне Курицко под Новгородом в 159...', 'Успенская церковь построена в деревне Курицко под Новгородом в 1595 году. Это древнейший из сохранившихся шатровых храмов типа «восьмерик на четверике». Её венчает высокий семнадцатиметровый шатёр с небольшой главкой. За свою историю храм, стоявший первоначально на берегу озера Ильмень, не раз менял место и перестраивался. В XIX веке была разобрана северная галерея, выпилена стена между церковью и западной галереей, пристроена колокольня. Здание обшили тёсом и покрасили, покрытие заменили на металлическое, растесали старые окна и прорубили новые, фасады украсили элементами в стиле классицизма. Первые ремонтно-реставрационные работы на памятнике проводились в 1913 году. В 1927-1928 годах из-за наводнений церковь перенесли на другое место, а в 1964-1965 годах – перевезли в «Витославлицы», где она была отреставрирована и стала первым экспонатом создававшегося музея.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.492086', '31.278047', 1, 'vitoslavlicy_cerkov_uspenia_bogorodicy_iz_derevni_kuricko', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2426, 'Здание народного училища', 'Народные училища в России учреждались по повелению императрицы Ека...', 'Народные училища в России учреждались по повелению императрицы Екатерины II. Торжественное открытие Новгородского народного училища состоялось 1786 году. Программа обучения включала священную историю и катехизис, арифметику, чтение и письмо «на русском, славянском и латинском языках». К началу XIX века училище занимало каменный двухэтажный дом на берегу Волхова, который во время частых разливов реки оказывался в зоне подтопления. В 1808 году на базе училища создана мужская гимназия, унаследовавшая здание, по-прежнему страдавшее от наводнений. Лишь в 1824 году новгородское дворянство подарило гимназии участок на Московской улице, где к 1838 году было построено новое каменное здание. Дом на берегу Волхова продали частному владельцу. К началу XX века здесь размещался ректификационный спиртоочистительный завод. Сейчас здание занимает медицинский центр «Хелпер».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 2', '58.512930', '31.287186', 1, 'zdanie_narodnogo_ucilisa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2427, 'Здание Таировского приюта', 'В 1858 году в Новгороде открылось богоугодное заведение, совмещавш...', 'В 1858 году в Новгороде открылось богоугодное заведение, совмещавшее в себе богадельню для престарелых и увечных женщин и приют для девочек. Средства на его создание и содержание пожертвовала петербургская купчиха П.А. Таирова, имя которой получило заведение. Архитектурные особенности здания приюта позволяют датировать его 1830-ми годами. При заведении существовала домовая церковь Архангела Гавриила. В 1877 году у здания появилась каменная пристройка, а отремонтированная церковь стала самостоятельной. В 1880-е годы в нижнем этаже дома размещалось двухклассное училище для живших этажом выше воспитанниц, при заведении существовала Александровская швейная мастерская, названная в память об убитом императоре Александре II. Для богадельни со временем было выстроено деревянное одноэтажное здание, куда впоследствии перевели училище. В 1912 году на базе училища и мастерской открылось Таировское женское профессиональное училище. Сейчас в сохранившемся каменном здании приюта располагаются квартиры.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 54', '58.519889', '31.293609', 1, 'zdanie_tairovskogo_priuta', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2428, 'Здание гостиницы купцов Соловьёвых', 'На углу Большой Московской и Буяновской улиц с 1857 года располага...', 'На углу Большой Московской и Буяновской улиц с 1857 года располагалась одна из самых престижных в городе гостиниц. В конце XIX столетия её владельцем был потомственный почётный гражданин Александр Соловьёв, унаследовавший здание от отца, поэтому в народе гостиница была известна как Соловьёвка. На первом этаже здания размещались ресторан и трактир, к услугам посетителей предлагались «большой музыкальный оркестрион, исполняющий новейшие пьесы известных композиторов», биллиард, а также «вежливая и расторопная» прислуга. В 1920 году в бывшей гостинице открылся Клуб Союза работников народного питания, затем, не раз сменив друг друга, здесь размещались столовая, Дом советов, кафе-ресторан, гостиница. В конце концов её заселили семьями командного состава квартировавших в городе воинских частей. После войны на первом этаже восстановленного здания работал универмаг. Сейчас здесь располагаются квартиры и магазины.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 11/11', '58.521253', '31.288360', 1, 'zdanie_gostinicy_kupcov_solovevyh', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2429, 'Дом Масловских', 'Дом построен в первой четверти XIX века в стиле классицизма. На ег...', 'Дом построен в первой четверти XIX века в стиле классицизма. На его фасадах хорошо сохранилась первоначальная архитектурная декорация. Во второй половине столетия владельцем здания был Константин Фёдорович Масловский – новгородский мировой судья и общественный деятель. В разное время он был гласным городской Думы, председателем вольно-пожарного общества, попечителем городской богадельни, возглавлял Училищный совет. В знак признания заслуг перед городом К.Ф. Масловскому было присвоено звание Почётного гражданина Новгорода. Помещения в доме сдавались, в них размещались дворянская опека, уездное по воинской повинности присутствие, комитет Попечительства о народной трезвости. ', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская дом 21/6', '58.525446', '31.291305', 1, 'dom_maslovskih', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2430, 'Флигель И.И. Игнатовского', 'Небольшой двухэтажный флигель принадлежал в конце XIX века Иосифу ...', 'Небольшой двухэтажный флигель принадлежал в конце XIX века Иосифу Иосифовичу Игнатовскому. В здании располагались писчебумажный магазин и склад. Это единственный в Новгороде образец неоготического стиля в архитектуре. Его фасад с щипцовым завершением венчал портал с башенками по краям.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 9-а', '58.518824', '31.289039', 1, 'fligel_ii_ignatovskogo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2458, '«Витославлицы». Амбар из деревни Углы', 'Амбар (житница) из деревни Углы Шимского района построен предполож...', 'Амбар (житница) из деревни Углы Шимского района построен предположительно в начале XX века и представляет собой типичный образец постройки хозяйственного назначения.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.492137', '31.277142', 1, 'vitoslavlicy_ambar_iz_derevni_ugly', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2431, 'Дом Е.Н. Кармановой', 'Двухэтажный каменный дом построен во второй половине XIX века. Его...', 'Двухэтажный каменный дом построен во второй половине XIX века. Его архитектурный облик сочетает в себе черты классицизма и русского стиля. Его владелицей была вдова генерал-майора Елизавета Николаевна Карманова. В 1903 году здесь открылось 6-е приходское училище для девочек, занявшее большую часть здания. До 1906 года здесь же снимались помещения под женские педагогические курсы и общежитие для их слушательниц. После войны в доме жила Любовь Митрофановна Шуляк – архитектор-реставратор и исследователь древнерусского зодчества, внёсшая огромный вклад в восстановление разрушенных в военное время новгородских памятников.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 37', '58.518265', '31.291904', 1, 'dom_en_karmanovoj', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2432, 'Дом И.Н. Кобызского', 'Каменный двухэтажный дом построен в XVIII веке, а в следующем стол...', 'Каменный двухэтажный дом построен в XVIII веке, а в следующем столетии капитально перестроен в стиле позднего классицизма. Владельцем дома с 1870-х годов был Иван Никитич Кобызский – подполковник, участник Крымской войны 1853-1856 годов. Во время проживания в Новгороде он занимал должность смотрителя Новгородского военного госпиталя, служил в управлении Новгородского губернского воинского начальника. В 1906-1913 годах в доме Кобызского размещался интернат для офицерских детей. В одной из квартир здесь в начале XX века жил командир 85-го пехотного Выборгского полка полковник Карл Владимирович фон Фрейман.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 44', '58.522914', '31.290275', 1, 'dom_in_kobyzskogo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2433, 'Могила В.С. Передольского у церкви Филиппа Апостола и Николая Чудотворца', 'Василий Степанович Передольский (1833-1907) – известный новгородск...', 'Василий Степанович Передольский (1833-1907) – известный новгородский историк и археолог, инициатор создания и первый председатель Новгородского общества любителей древности. В конце XIX века он исследовал неподалёку от Новгорода, в урочище Коломцы, остатки поселения эпохи неолита, проводил раскопки на других археологических памятниках в Новгородской губернии. Автор нескольких книг, посвящённых прошлому Новгорода и его округи. На первом этаже своего дома, стоявшего напротив церкви Филиппа Апостола на Нутной улице, Василий Степанович создал частный музей. По особому разрешению властей В.С. Передольский был похоронен у церкви Филиппа Апостола. В настоящее время точное место погребения неизвестно, рядом с храмом установлен памятный знак.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Никольская 34', '58.515411', '31.293194', 1, 'mogila_vs_peredolskogo_u_cerkvi_filippa_apostola_i_nikolaa_cudotvorca', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2434, 'Торг и Ярославово дворище', 'Новгородский Торг впервые упоминается в летописи под 1132 годом, о...', 'Новгородский Торг впервые упоминается в летописи под 1132 годом, однако возник он, скорее всего, раньше. Торг занимал обширную территорию: с юга он граничил с княжеским двором, с востока и севера ограничивался улицами Большой Славной и Лубяницей, на западе примыкал к Волхову и Великому мосту. Всё это пространство занимали многочисленные торговые ряды (по документам XVI-XVIII веков их известно около семидесяти), главным из которых был Великий. В XVI столетии на Торгу насчитывалось более 1800 торговых и складских помещений. С конца XVII века облик Торга заметно меняется: здесь возводятся каменные Гостиный двор и торговые ряды, появляется площадь. Многие из этих построек были разрушены во время войны. К югу от Торга в древности располагался княжеский двор. Впоследствии за этим местом закрепилось название Ярославово дворище. В период новгородской независимости здесь собиралось новгородское вече, проходили суды и казни, выборы должностных лиц и сборы городского ополчения. Вскоре после присоединения Новгорода к Москве на Дворище поселились великокняжеские наместники, а около столетия спустя, в 1572 году, по повелению Ивана Грозного здесь началось строительство обширного государева двора. Его постройки сильно повредил пожар 1580 года, и больше они не восстанавливались. В XVII веке на территории Дворища появились торговые лавки, усадьбы горожан и двор шведских купцов. Сейчас о княжеском дворе напоминает только построенный на его территории Никольский собор.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 5Б', '58.518754', '31.284736', 1, 'torg_i_aroslavovo_dvorise', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2435, 'Музей народного деревянного зодчества «Витославлицы»', 'Музей народного деревянного зодчества основан в 1964 году на берег...', 'Музей народного деревянного зодчества основан в 1964 году на берегу озера Мячино, по соседству с Юрьевым монастырём. В древности на территории, занимаемой в настоящее время музеем, располагались Пантелеймонов монастырь и приписанное к нему в 1134 году грамотой князя Изяслава Мстиславича небольшое село Витославлицы. В начале XIX века здесь находилась усадьба помещика Василия Ивановича Семевского, продавшего её в 1828 году графине Анне Алексеевне Орловой-Чесменской. От усадьбы этого времени сохранились двухэтажный каменный дом в стиле раннего классицизма и одноэтажный каменный флигель. Музей народного деревянного зодчества «Витославлицы» основан в 1964 году. Его создатель – выдающийся архитектор-реставратор Леонид Егорович Красноречьев. Сейчас «Витославлицы» – архитектурно-этнографический музей, знакомящий посетителей с традиционной народной культурой. Здесь можно увидеть типичные крестьянские усадьбы с жилыми домами и хозяйственными постройками, храмы, часовни, кузницу, мельницу и многое другое. Внутри памятников деревянного зодчества размещены экспозиции и выставки. На территории музея проводятся праздники фольклора и ремёсел, народные игры, свадебные традиционные обряды, праздники народного календаря, действуют этнографические программы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491067', '31.272296', 1, 'muzej_narodnogo_derevannogo_zodcestva_vitoslavlicy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2437, '«Витославлицы». Церковь святого Николая из деревни Тухоля', 'Никольская церковь из деревни Тухоля Крестецкого района первоначал...', 'Никольская церковь из деревни Тухоля Крестецкого района первоначально была построена в селе Усть-Волма в конце XVII века. Это одна из лучших по своим художественным качествам построек клетского типа (она состоит из трёх разных по размерам и высоте срубов-клетей: алтаря, основной части и трапезной палаты). В XVIII веке храм перевезли из Усть-Волмы в деревню Тухоля, в следующем столетии капитально перестроили. В 1966-1967 году пребывавшую в аварийном состоянии постройку перевезли в «Витославлицы» и отреставрировали, вернув храму облик XVII столетия.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491904', '31.275204', 1, 'vitoslavlicy_cerkov_svatogo_nikolaa_iz_derevni_tuhola', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2438, '«Витославлицы». Церковь Рождества Богородицы из села Перёдки', 'Церковь постройки 1530-х годов была частью Рождественского монасты...', 'Церковь постройки 1530-х годов была частью Рождественского монастыря, упразднённого в XVIII веке. Это один из редчайших сохранившихся памятников деревянного зодчества XVI столетия, имеющий в основе крестообразный объём. К основной части храма с трёх сторон примыкает просторная крытая галерея, поднятая на высоту 4 метра. В трёх пристройках-прирубах размещались три престола: главный в честь Рождества Богородицы, северный, посвящённый Николаю Чудотворцу, и южный – Никите Мученику. Храм несколько раз перестраивался. В 1967-1971 годах он перевезён в «Витославлицы» и реставрирован по проекту Леонида Егоровича Красноречьева: ему возвращён облик XVI века с сохранением некоторых элементов конца XVII столетия, в том числе двух малых шатров. В древности в храме имелся трёхъярусный иконостас. Сейчас в здании храма действует выставка, посвящённая его истории и реставрации.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491861', '31.270428', 1, 'vitoslavlicy_cerkov_rozdestva_bogorodicy_iz_sela_peredki', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2439, '«Витославлицы». Церковь святого Николая из деревни Мякишево', 'Церковь Николы из деревни Мякишево Хвойнинского района построена в...', 'Церковь Николы из деревни Мякишево Хвойнинского района построена в XVII веке и до 1764 года была частью Николо-Крутецкого монастыря. Точный год её возведения исследователям выяснить не удалось: в документах указываются разные даты. На рубеже XIX и XX веков храм перестроили. В 1972-1974 годах он был перевезён в «Витославлицы» и отреставрирован. Никольская церковь – ярко индивидуальный, необычный памятник. В её архитектурных объёмах присутствуют одновременно типы клетских, крещатых и ярусных построек.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.490537', '31.275279', 1, 'vitoslavlicy_cerkov_svatogo_nikolaa_iz_derevni_makisevo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2440, '«Витославлицы». Церковь Успения Богородицы из деревни Никулино', 'Успенская церковь из деревни Никулино Любытинского района построен...', 'Успенская церковь из деревни Никулино Любытинского района построена в 1599 году. Это один из древнейших сохранившихся на территории области памятников деревянной архитектуры. За свою историю храм трижды перестраивался: на рубеже XVII и XVIII веков, в 1826-1830 годах и в 1906-1907 годах. На момент перевозки в «Витославлицы» здание находилось в аварийном состоянии, его первоначальные формы были на три четверти утрачены. В 1975-1977 годах церковь отреставрировали с ориентацией на первоначальный облик. Сейчас внутри храма можно увидеть его иконостас.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.492105', '31.269915', 1, 'vitoslavlicy_cerkov_uspenia_bogorodicy_iz_derevni_nikulino', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2441, '«Витославлицы». Церковь Святой Троицы из Рёконьского монастыря', 'Церковь Святой Троицы ранее находилась на территории Рёконьского м...', 'Церковь Святой Троицы ранее находилась на территории Рёконьского монастыря (в настоящее время – Любытинский район). Храм был построен в 1670-е годы на месте чудесного явления в ХIII столетии иконы Святой Троицы. Здание состоит из трёх срубов: к центральному с двух сторон примыкают алтарный прируб и пристроенная в XIX веке паперть. У южной стены паперти расположено крыльцо-звонница. Первоначально молитвенное помещение занимало малый объём постройки, а основной сруб служил трапезной – на его стенах обнаружены следы примыкавших к ним скамей. В 1979 году находившаяся в болотистой и безлюдной к тому времени местности церковь была перевезена в «Витославлицы» с помощью вертолёта и впоследствии отреставрирована. Внутри здания действует выставка.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491061', '31.270135', 1, 'vitoslavlicy_cerkov_svatoj_troicy_iz_rekonskogo_monastyra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2442, '«Витославлицы». Часовня святых апостолов Петра и Павла из деревни Гарь', 'Часовня стояла в полукилометре от деревни Гарь (сейчас – Маловишер...', 'Часовня стояла в полукилометре от деревни Гарь (сейчас – Маловишерский район), на древнем кладбище – жальнике. Жителями деревни она почиталась как старейшая деревенская святыня, в ней хранились наиболее почитаемые иконы, а в более ранние времена – также общинные деньги и запасы зерна. По архитектурным особенностям постройка датируется второй половиной XVII века. Здание перестраивалось в XVIII веке, в конце XIX столетия и в 1960-е годы. Подобные часовни были широко распространены на территории нынешней Новгородской области. Сейчас в здании действует экспозиция «Часовенный праздник Петров день». В 2019 году часовня была освящена.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491460', '31.267029', 1, 'vitoslavlicy_casovna_svatyh_apostolov_petra_i_pavla_iz_derevni_gar', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2443, '«Витославлицы». Часовня великомучеников Кирика и Иулитты из деревни Кашира', 'Часовня построена в середине XVIII века. В деревню Кашира, находящ...', 'Часовня построена в середине XVIII века. В деревню Кашира, находящуюся на территории нынешнего Маловишерского района, её перевезли, по местному преданию, из другой деревни в первой половине XIX века. Постройка имеет необычное для территории Новгородской области завершение в виде восьмерика с пологими скатами. Во время Великой Отечественной войны утрачены колокольня и двухъярусный иконостас, в послевоенные десятилетия часовня пребывала в аварийном состоянии. В 1972 году её перевезли в «Витославлицы» и отреставрировали.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491469', '31.271658', 1, 'vitoslavlicy_casovna_velikomucenikov_kirika_i_iulitty_iz_derevni_kasira', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2444, '«Витославлицы». Церковь святого Николая из деревни Высокий Остров', 'Никольская церковь из деревни Высокий Остров Окуловского района по...', 'Никольская церковь из деревни Высокий Остров Окуловского района построена во второй половине XVIII века. Это один из лучше всего сохранившихся в Новгородской области ярусных храмов. Его основой является высокий прямоугольный сруб, разделённый на молитвенное помещение и притвор-трапезную. С востока к нему примыкает пятистенный алтарный прируб, с запада – паперть с галереей и крыльцом. Над молитвенным помещением поставлены три уменьшающихся восьмерика с главкой, над папертью – колокольня. Храм неоднократно перестраивался, в 1977-1979 годах он был перевезён в «Витославлицы» и отреставрирован. Сейчас в интерьере установлен резной иконостас с сохранившимися иконами, действует экспозиция об истории и реставрации церкви и иконостаса. На колокольне храма подвешены колокола, и все важные события в «Витославлицах» сопровождаются их звоном.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491910', '31.269705', 1, 'vitoslavlicy_cerkov_svatogo_nikolaa_iz_derevni_vysokij_ostrov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2445, '«Витославлицы». Часовня равноапостольной Марии Магдалины из деревни Малышево', 'Часовня Марии Магдалины из деревни Малышево Пестовского района по ...', 'Часовня Марии Магдалины из деревни Малышево Пестовского района по строительным особенностям датируется XVIII веком. По местным преданиям, она была перевезена в деревню от небольшого озерка или источника. В 1981-1986 годах её доставили в «Витославлицы» и отреставрировали. Как и в месте первоначального нахождения часовни, здесь её окружает невысокая валунная ограда, сложенная без использования раствора.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.489770', '31.276971', 1, 'vitoslavlicy_casovna_ravnoapostolnoj_marii_magdaliny_iz_derevni_malysevo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2446, '«Витославлицы». Изба Утёнковой из деревни Усть-Кировское', 'Изба К.А. Утёнковой из деревни Усть-Кировское Пестовского района о...', 'Изба К.А. Утёнковой из деревни Усть-Кировское Пестовского района относится к числу распространённых в восточных районах нынешней Новгородской области жилых построек типа «брус»: на лицевой фасад выходят три окна, объединённых общим резным фризом, на боковой – одно. Первоначально изба-«двойня» состояла из летней и зимней изб, из которых сохранилась только последняя. Глинобитная печь располагается слева от входа, устьем к окнам. Датируется постройка 1870-1880-ми годами. Традиционные элементы (бревенчатые потолки, встроенные лавки, полати) сочетаются в ней с новшествами (коробчатые окна и двери, печь с кирпичной трубой «по-белому»). Внутри избы действует экспозиция, посвящённая свадебным обрядам новгородских крестьян.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491549', '31.267517', 1, 'vitoslavlicy_izba_utenkovoj_iz_derevni_ust-kirovskoe', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2447, '«Витославлицы». Изба Добровольского из деревни Вотроса', 'Изба-«двойня» Ф. Добровольского из деревни Вотроса Пестовского рай...', 'Изба-«двойня» Ф. Добровольского из деревни Вотроса Пестовского района построена в несколько этапов в 1880-1910-е годы. Она относится к типу крестьянского жилища, широко распространённому на территории Новгородской губернии. Постройка включает в себя две покрытые единой крышей избы: «зимовку» и пристроенную к ней позднее летнюю. В избе действуют две экспозиции: «Шерстобитный и шерстоваляльный промыслы» (в зимней избе) и «Приход торговца-разносчика» (летняя изба).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491577', '31.267919', 1, 'vitoslavlicy_izba_dobrovolskogo_iz_derevni_votrosa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2448, '«Витославлицы». Изба Царёвой из деревни Пырищи', 'Изба Е.И. Царёвой из деревни Пырищи Крестецкого района относится к...', 'Изба Е.И. Царёвой из деревни Пырищи Крестецкого района относится к первой половине XIX века и является одной из самых ранних сохранившихся в Новгородской области деревянных жилых построек. Это типичный для центральной части Новгородской губернии дом: на высоком подклете, с крытой галереей, декоративным балкончиком, примыкающим сзади к жилью двухэтажным хозяйственным двором и расположенным сбоку от жилого сруба «передком» (местом для транспорта). В избе действует экспозиция, посвящённая зимнему быту новгородских крестьян.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491442', '31.270811', 1, 'vitoslavlicy_izba_carevoj_iz_derevni_pyrisi', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2449, '«Витославлицы». Изба Шкипорева из деревни Частова', 'Курная (то есть топившаяся «по-чёрному») изба П.А. Шкипорева 1880-...', 'Курная (то есть топившаяся «по-чёрному») изба П.А. Шкипорева 1880-х годов из деревни Частова Новгородского района относится к типу, распространённому на территории нынешних Новгородского, Крестецкого, Валдайского, Маловишерского и части других районов. Она стоит на высоком подклете, сзади к ней примыкает двухэтажный хозяйственный двор на столбах. Сруб с двух сторон окружён крытой галереей, главный фасад украшает широкий балкон с фигурными балясинами и ажурными украшениями.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491453', '31.271256', 1, 'vitoslavlicy_izba_skiporeva_iz_derevni_castova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2450, '«Витославлицы». Изба Туницкого из деревни Пырищи', 'Курная изба В.А. Туницкого 1870-1890-х годов представляет собой ти...', 'Курная изба В.А. Туницкого 1870-1890-х годов представляет собой тип крестьянского жилища, распространённый вдоль тракта Петербург – Москва. Она происходит из старообрядческой деревни Пырищи Крестецкого района, это типичный вариант дома крестьянина-середняка. К избе пристроен хозяйственный двор одинаковой с ней высоты, с двух сторон к срубу примыкает крытая галерея, слева – крытый въезд в хозяйственный двор. В избе работает экспозиция «Хозяйство и быт новгородского крестьянина (осенний период)».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491824', '31.271873', 1, 'vitoslavlicy_izba_tunickogo_iz_derevni_pyrisi', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2451, '«Витославлицы». Изба Екимовой из деревни Рышево Новгородского района', 'Изба М.д. Екимовой из деревни Рышево Новгородского района – первая...', 'Изба М.д. Екимовой из деревни Рышево Новгородского района – первая жилая постройка, перевезённая в «Витославлицы». Это характерный для Притрактово-Мстинской зоны дом. Изба стоит на высоком подклете, сзади к ней примыкает двухэтажный хозяйственный двор, справа к избе пристроено крыльцо, за ним – крытый въезд во двор. Фасад дома отличается богатством декоративного убранства: он украшен широким балконом с фигурными балясинами и резными деталями. В избе расположена экспозиция «Праздники крестьян».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491776', '31.271379', 1, 'vitoslavlicy_izba_ekimovoj_iz_derevni_rysevo_novgorodskogo_rajona', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2459, '«Витославлицы». Амбар из деревни Хвощник', 'Амбар конца XIX века из деревни Хвощник Боровичского района – перв...', 'Амбар конца XIX века из деревни Хвощник Боровичского района – первая перевезённая в «Витославлицы» хозяйственная постройка. Он относится к широко распространённому типу построек для хранения зерна.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491746', '31.271648', 1, 'vitoslavlicy_ambar_iz_derevni_hvosnik', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2452, '«Витославлицы». Ветряная мельница из деревни Ладощино', 'Мельница ранее стояла в деревне Ладощино на территории нынешнего С...', 'Мельница ранее стояла в деревне Ладощино на территории нынешнего Солецкого района. Она относится к распространённому в Новгородской и соседних с ней губерниях с начала XVIII века шатровому (или «голландскому») типу. По сведениям местных жителей, она была построена местным жителем М.П. Большевым в 1920-х годах, с 1930-х принадлежала колхозу и использовалась до 1950-х. Основной механизм расположен в неподвижном восьмигранном срубе, «шапка» с крыльями поворачивается с помощью рычага-«воротила». Расположенный в «шапке» горизонтальный вал передавал движение вертикальному валу-стояку, который в свою очередь посредством шестерней приводил в действие жернов. В ходе реставрации был восстановлен весь мельничный механизм.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 8', '58.488815', '31.282386', 1, 'vitoslavlicy_vetranaa_melnica_iz_derevni_ladosino', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2453, '«Витославлицы». Кузница из деревни Спас-Пископец', 'Кузница оборудована в здании хлебного амбара начала XX века. В 193...', 'Кузница оборудована в здании хлебного амбара начала XX века. В 1934 году постройку перевезли в окрестности деревни Спас-Пископец (современное название – Песчаное, Новгородский район) и переоборудовали под кузницу. В новом качестве постройка прослужила до 1970 года. В 1980-е годы её, находившуюся в аварийном состоянии, перевезли в «Витославлицы» и отреставрировали. Как и раньше, кузница расположена вдали от жилых построек – на окраине северо-восточного сектора музея. Сейчас в ней действует экспозиция, где можно увидеть горн с мехами, наковальню и другое кузнечное оборудование, инструменты и продукцию кузнеца.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.492149', '31.267432', 1, 'vitoslavlicy_kuznica_iz_derevni_spas-piskopec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2454, '«Витославлицы». Овин из деревни Вахонькино', 'Овин конца XIX – начала XX века обнаружен сотрудниками музея во вр...', 'Овин конца XIX – начала XX века обнаружен сотрудниками музея во время архитектурно-этнографической экспедиции в 2005 году. Постройка стояла в открытом поле у деревни Вахонькино Вологодской области (территория Новгородской губернии). Овин представляет собой высокую двухэтажную постройку, в нижнем этаже которой располагалась печь, а в верхнем, утеплённом, ставились на колосники снопы. Постройка стояла отдельно от гумна, и обмолот производился на открытой земляной площадке –«ладони». Сейчас в овине расположена экспозиция «Сушка зерновых культур».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491916', '31.266504', 1, 'vitoslavlicy_ovin_iz_derevni_vahonkino', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2455, '«Витославлицы». Конюшня из деревни Окладнево', 'Конюшня, построенная более века назад, перевезена в «Витославлицы»...', 'Конюшня, построенная более века назад, перевезена в «Витославлицы» из деревни Окладнево Боровичского района, где она была частью жилой усадьбы. Это редкий и архаичный пример отдельно стоящей хозяйственной постройки – конюшни. Внутри постройки можно увидеть экспозицию «Конюшня ранней весной – поздней осенью» и выставку «Транспортные средства Новгородской губернии».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491751', '31.268183', 1, 'vitoslavlicy_konusna_iz_derevni_okladnevo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2456, '«Витославлицы». Баня из деревни Погорелка', 'Баня, построенная в 1930-е годы, происходит из деревни Погорелка Х...', 'Баня, построенная в 1930-е годы, происходит из деревни Погорелка Хвойнинского района. Это традиционная для своего времени постройка с кирпичной печью, позднее заменённой печью «по-чёрному». Баня использовалась до 1990-х годов, в 2002 году она была приобретена музеем и перевезена в «Витославлицы». Внутри действует экспозиция «Баня. Мытьё».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491686', '31.267206', 1, 'vitoslavlicy_bana_iz_derevni_pogorelka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2457, '«Витославлицы». Баня из деревни Глухово', 'Баня середины XX века происходит из деревни Глухово Устюженского р...', 'Баня середины XX века происходит из деревни Глухово Устюженского района Вологодской области (территория Новгородской губернии). Она относится к типу, получившему широкое распространение в первой половине XX столетия. Поскольку баня помимо своего главного назначения использовалась и для других целей (лечения, гадания, совершения свадебных обрядов, хозяйственных работ), в интерьере памятника создана экспозиция «Трепание  льна».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491686', '31.267206', 1, 'vitoslavlicy_bana_iz_derevni_gluhovo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2460, '«Витославлицы». Пожарный сарай из села Минцы', 'Перевезённый из села Минцы Хвойнинского района пожарный сарай – ед...', 'Перевезённый из села Минцы Хвойнинского района пожарный сарай – единственная сохранившаяся на территории Новгородской области постройка подобного назначения. Он был обнаружен архитектурно-этнографической экспедицией в 2011 году и ещё через год доставлен в музей. По словам местных жителей, сарай был перевезён из другой деревни на смену старому. Внутри хранилась пожарная утварь и висел колокол. Сейчас в постройке располагается экспозиция.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491341', '31.268266', 1, 'vitoslavlicy_pozarnyj_saraj_iz_sela_mincy', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2461, '«Витославлицы». Амбар из Иверского монастыря', 'Амбар, построенный предположительно в 1896 году, первоначально рас...', 'Амбар, построенный предположительно в 1896 году, первоначально располагался в северо-западном углу главного монастырского двора, между Казначейским корпусом и трапезной, рядом с северными воротами. Он представляет особый интерес как сохранившаяся хозяйственная постройка архитектурного комплекса монастыря, а также благодаря типичному конструктивному устройству интерьера. В расположенной здесь экспозиции показан интерьер амбара в момент его загрузки зерном. Здесь можно увидеть орудия труда и утварь, используемые в амбаре. Действует интерактивная зона: посетители имеют возможность привести в действие механизм вóрота.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.490933', '31.276947', 1, 'vitoslavlicy_ambar_iz_iverskogo_monastyra', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2462, '«Витославлицы». Житница из деревни Борихино', 'Житница начала XX века из деревни Борихино Боровичского района пер...', 'Житница начала XX века из деревни Борихино Боровичского района перевезена в «Витославлицы» в 1988 году. Это широко распространённый тип хозяйственной постройки для хранения зерна. Там же могли подвешивать туши животных. Всё это можно увидеть в экспозиции: в сусеках, дощатых перегородках по двум сторонам, хранится зерно. На «грядке» (врубленной в стены толстой жерди) высоко над проходом подвешена половина свиной туши. В экспозиции также представлена крестьянская утварь: совки для муки и зерна, меры, корытце, приспособление для подвешивания туши, распялки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.491547', '31.267377', 1, 'vitoslavlicy_zitnica_iz_derevni_borihino', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2463, '«Витославлицы». Гумно с ригой из деревни Горбухино', 'Гумно с ригой 1920-1930-х годов из деревни Горбухино Пестовского р...', 'Гумно с ригой 1920-1930-х годов из деревни Горбухино Пестовского района – распространённый ранее тип  производственной постройки. Предназначалась она для сушки и обмолота зерна, конопли, льна. Рига, где сушили снопы, состоит из двух помещений: топочного с глинобитной печью и сушильного с жердями-колосниками. К настоящему времени в Новгородской области таких построек почти не сохранилось. Динамическая экспозиция внутри постройки даёт возможность увидеть интерьер гумна в разное время. С мая по август здесь демонстрируется тематический комплекс «Гумно ранней весной», с августа по сентябрь – «Сушка и обмолот зерновых культур», затем – «Толока – коллективная обработка льна».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.492280', '31.268463', 1, 'vitoslavlicy_gumno_s_rigoj_iz_derevni_gorbuhino', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2464, '«Витославлицы». Житница из деревни Лямцево', 'Житница построена на рубеже XIX-XX веков на одном из хуторов и при...', 'Житница построена на рубеже XIX-XX веков на одном из хуторов и при коллективизации в 1930-е годы перевезена в деревню Лямцево Пестовского района. Постройка представляет интерес как широко распространённый в прошлом тип хозяйственной постройки для хранения зерна.', 62, '2021-02-19 00:00:00+00', 'д. Завал', '58.358918', '31.092373', 1, 'vitoslavlicy_zitnica_iz_derevni_lamcevo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2465, '«Витославлицы». Конюшня из деревни Сушилово. Хозяйственный двор', 'Хозяйственная постройка начала XX века из Боровичского района, исп...', 'Хозяйственная постройка начала XX века из Боровичского района, использовавшаяся для содержания двух лошадей, сейчас является частью интерактивной выставки «Хозяйственный двор». Это действующая конюшня с лошадьми, кроме которых здесь живут козы, овцы и кролики. На дворе проводятся демонстрационные мастер-классы по уходу за животными. Посетители могут сфотографироваться с четвероногими обитателями, покататься верхом на лошади по территории интерактивной выставки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.490232', '31.277078', 1, 'vitoslavlicy_konusna_iz_derevni_susilovo_hozajstvennyj_dvor', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2466, 'Перынский скит', 'Перынь – древнее урочище неподалёку от Великого Новгорода. Оно рас...', 'Перынь – древнее урочище неподалёку от Великого Новгорода. Оно расположено на покрытом рощей всхолмлении у истока Волхова из озера Ильмень. По летописному свидетельству, здесь в 980 году воевода киевского князя Владимира Добрыня установил идол языческого бога Перуна. В конце 980-х годов, при крещении Новгорода, идол сбросили в Волхов. В ходе археологических исследований конца 40-х – начала 50-х годов XX века в Перыни были обнаружены остатки сооружения – предположительно, место раннеславянского языческого святилища. Впоследствии здесь возник Рождественский монастырь. Точное время основания обители неизвестно, первое летописное упоминание о ней относится к 1386 году. Возведение каменного храма Рождества Богородицы в Перыни исследователи относят к XIII веку. Разорённый во время шведской оккупации начала XVII века, монастырь был впоследствии приписан к соседнему Юрьеву монастырю, а в 1764 году упразднён. В 1827 году в Перыни был устроен монастырский скит, в советское время действовала туристическая база. В 1991 году храм и каменные кельи возвращены Русской православной церкви, после чего был возрождён скит при Юрьевом монастыре.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Перынский Скит 2', '58.473028', '31.274578', 1, 'perynskij_skit', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2467, 'Церковь Рождества Богородицы в Перыни', 'Точная дата возведения храма Рождества Богородицы в Перыни неизвес...', 'Точная дата возведения храма Рождества Богородицы в Перыни неизвестна. На основе архитектурных особенностей исследователи датируют памятник концом 1230-х – 1240-ми годами. Небольшой храм имеет пирамидальную башнеобразную композицию: стены его основного объёма и барабана сильно наклонены внутрь, окна на фасадах образуют композицию в форме треугольника. За свою историю здание храма неоднократно подвергалось реконструкциям, самая кардинальная из которых состоялась в 1820-х годах. Серьёзные повреждения церковь получила во время Великой Отечественной войны. Реставрационные работы на памятнике проводились в 1960-е годы. Сейчас храм является действующим.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Перынский Скит 2', '58.473324', '31.274924', 1, 'cerkov_rozdestva_bogorodicy_v_peryni', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2468, 'Арт-объект «Крылья»', 'Композиция в виде двух больших крыльев изготовлена в 2019 году в м...', 'Композиция в виде двух больших крыльев изготовлена в 2019 году в мастерской «Новгородская кузня» по заказу мецената Николая Сумарокова в качестве подарка к 1160-летию Великого Новгорода. Арт-объект установлен в парке 30-летия Октября, и любой желающий может сделать на его фоне интересные фотографии.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Студенческая улица 21/43', '58.535748', '31.298724', 1, 'art-obekt_kryla', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2469, 'Юрьев монастырь', 'Точная дата основания Юрьева монастыря неизвестна. По преданию, он...', 'Точная дата основания Юрьева монастыря неизвестна. По преданию, он был основан в XI веке князем Ярославом Мудрым. В 1119 году в монастыре был заложен каменный Георгиевский собор. В древности это была самая богатая и влиятельная обитель в Новгородской земле, монастырь служил резиденцией новгородских архимандритов, которые не только осуществляли надзор за монастырями, но и участвовали в управлении Новгородской республикой. В 1581 году обитель была разорена отрядами польского короля Стефана Батория, в начале XVII века – оккупировавшими Новгород шведами. Однако впоследствии монастырь возродился и продолжал оставаться одним из самых значимых в новгородской округе. В XVIII веке здесь производились масштабные строительные работы. Расцвет монастыря связан с архимандритом Фотием, управлявшим им в 1822-1838 годах, и покровительством, которое оказывала обители графиня Анна Алексеевна Орлова-Чесменская. В 1920 году монастырь был закрыт, его постройки сильно пострадали во время Великой Отечественной войны. В 1991 году Юрьев монастырь вернули Русской православной церкви, сейчас он является действующим.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 10', '58.486875', '31.284780', 1, 'urev_monastyr', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2470, 'Георгиевский собор в Юрьевом монастыре', 'Георгиевский собор заложен в 1119 году новгородским князем Всеволо...', 'Георгиевский собор заложен в 1119 году новгородским князем Всеволодом при участии его отца, князя Мстислава Владимировича. Освящение храма состоялось в 1140 году. В летописях упоминается руководивший строительными работами мастер Пётр. В Средние века собор служил усыпальницей новгородских князей: здесь были похоронены мать Александра Невского княгиня Феодосия и его брат Фёдор Ярославич. За свою историю храм неоднократно перестраивался и ремонтировался. Существующая сейчас настенная живопись относится к рубежу XIX-XX веков. Древние фрески XII столетия были почти полностью сбиты со стен при ремонте 1820-х годов. Их фрагменты частично сохранились под настеленным тогда же новым полом. В ходе ремонта 1825-1827 годов существенно изменился и внешний облик собора: с юга к нему пристроили ризницу, с севера – придел святого Феоктиста, с запада – притвор и паперть в виде колонной лоджии с тремя главками в стиле классицизма. Тогда же на соборе появились шлемовидные купола. В 1898-1902 годах артель мастеров из Владимирской губернии расписала собор «в византийском стиле» масляными красками. В 1931 году здание передали музею, в нём проводились археологические исследования. В годы войны собор пострадал, в послевоенные десятилетия на нём проводились научно-исследовательские и ремонтно-восстановительные работы. В настоящее время Георгиевский собор является действующим.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 10', '58.486875', '31.284780', 1, 'georgievskij_sobor_v_urevom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2487, 'Мурал «Мальчик и небо»', 'На мурале изображён военно-транспортный самолёт Ил-76. Крылатая ма...', 'На мурале изображён военно-транспортный самолёт Ил-76. Крылатая машина взмывает в небо, а внизу стоит мечтательный мальчик – сын, ждущий отца домой. Свою работу Антон Макушин из Великого Новгорода посвятил отцу – военному лётчику, служившему в Кречевицах.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Завокзальная улица 12', '58.527346', '31.246541', 1, 'velikij_novgorod_mural_malcik_i_nebo', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2471, 'Спасский собор в Юрьевом монастыре', 'Большая «трапезная линия» каменных построек с церковью, посвящённо...', 'Большая «трапезная линия» каменных построек с церковью, посвящённой святым князьям Александру Невскому и Фёдору, была возведена к северо-западу от Георгиевского собора в 1762-1768 годах. После пожара 1823 года она подверглась капитальной реконструкции. После работ, завершившихся в 1828 году, храм освятили в честь Спаса Нерукотворного образа. В нём были устроены приделы святой Анны и святых Фотия и Аникиты. В архитектуре здания сочетаются черты разных стилей: барокко, позднего классицизма и эклектики. В 1836 году в подцерковье освятили придел Похвалы Богородицы, где впоследствии в склепах были похоронены архимандрит Фотий и графиня Анна Орлова-Чесменская. В советское время монастырь был закрыт, главы Спасского собора разобраны. В годы войны здание получило повреждения. В послевоенное время в нём разместилось профтехучилище. Впоследствии собор был восстановлен в первоначальных формах, сейчас он является действующим.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 14', '58.487253', '31.283951', 1, 'spasskij_sobor_v_urevom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2472, 'Крестовоздвиженский собор в Юрьевом монастыре', 'Храм расположен в северо-восточной части монастырского комплекса. ...', 'Храм расположен в северо-восточной части монастырского комплекса. Он построен в 1759-1763 годах, в 1810 году пострадал от пожара и до 1826 года стоял неосвящённым. После ремонта и сооружения пяти глав он был освящён в честь Воздвижения Креста Господня. В годы войны здание пострадало, в 1956-1958 годах оно было восстановлено в формах XIX века. В 1980-1987 годах фасадам здания был возвращён облик XVIII столетия: восстановлен барочный декор наличников, воссозданы столярные заполнения окон.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 10', '58.487728', '31.286080', 1, 'krestovozdvizenskij_sobor_v_urevom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2473, 'Колокольня в Юрьевом монастыре', 'Трёхъярусная колокольня Юрьева монастыря построена по проекту изве...', 'Трёхъярусная колокольня Юрьева монастыря построена по проекту известного архитектора Карла Росси в 1838-1841 годах на средства графини Анны Орловой-Чесменской. Она представляет собой образец архитектуры периода эклектики, где формы классицизма соседствуют со стилизованными элементами древнерусской архитектуры. Значительная высота колокольни делает её важной архитектурной доминантой не только ансамбля монастыря, но и южных окрестностей Новгорода.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Юрьевское шоссе 10', '58.487884', '31.284541', 1, 'kolokolna_v_urevom_monastyre', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2474, 'Памятная доска на месте водружения в 1944 году Красного знамени', 'Памятная доска размещена на восточной стене Новгородского кремля, ...', 'Памятная доска размещена на восточной стене Новгородского кремля, рядом со звонницей Софийского собора. Здесь 20 января 1944 года, в день освобождения Новгорода от немецко-фашистских захватчиков, бойцами 1258-го стрелкового полка во главе с командиром полка полковником А.В. Швагиревым и его заместителем по политической части полковником В.А. Николаевым было водружено Боевое знамя полка. В Новгородском музее-заповеднике хранится точная копия этого символа освобождения Новгорода, само же историческое знамя находится в настоящее время в Центральном музее Вооруженных Сил Российской Федерации.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород территория Кремль 5', '58.521143', '31.277432', 1, 'pamatnaa_doska_na_meste_vodruzenia_v_1944_godu_krasnogo_znameni', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2475, 'Мурал «Жар-птица»', 'Осенью 2019 года в Великом Новгороде был реализован один из творче...', 'Осенью 2019 года в Великом Новгороде был реализован один из творческих проектов урбанистического хакатона «Города». На фасадах здания Дворца культуры и молодёжи «Город» художники Станислав Зудинов и Александр Лагерев из подмосковного Щёлкова выполнили графическую композицию, изображающую детей, взрослых и Жар-птицу. Концепцию граффити предложили директор Дворца культуры и молодёжи Максим Шевелёв и специалисты городского комитета архитектуры. В учреждении располагаются клубы для детей и молодёжи, и было предложено показать художественными средствами на фасадах здания связь между младшим поколением и старшим, творческий рост от начинающих до профессионалов. Также изображение должно было отразить семейные ценности и преемственность поколений. В той части композиции, где изображены дети, видны лишь светящиеся золотые перья взлетающей Жар-птицы, зовущие вперёд, к мечте, а во второй части, где изображены взрослые, Жар-птица присутствует полностью, олицетворяя сбывшуюся мечту и достигнутый результат.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.523148', '31.259122', 1, 'velikij_novgorod_mural_zar-ptica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2476, 'Мурал «Карта исторического центра Великого Новгорода»', 'На графической панораме города, выполненной Антоном Макушиным из В...', 'На графической панораме города, выполненной Антоном Макушиным из Великого Новгорода, изображены 29 объектов Великого Новгорода: кремль, Ярославово дворище, церкви, стадионы и многое другое. Идея принадлежит представителям располагающейся рядом стоматологической клиники, которые решили таким образом помочь жителям и туристам ориентироваться среди основных достопримечательностей города.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Воскресенский бульвар 5', '58.525274', '31.256805', 1, 'velikij_novgorod_mural_karta_istoriceskogo_centra_velikogo_novgoroda', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2477, 'Мурал «Ярослав Мудрый»', 'Арт-объект с изображением Ярослава Мудрого появился в 2019 году в ...', 'Арт-объект с изображением Ярослава Мудрого появился в 2019 году в рамках Всероссийского фестиваля уличного искусства «Страницы истории», посвящённого выдающимся личностям и значимым событиям новгородского края. Расположен в непосредственной близости к главному зданию Новгородского государственного университета, носящего имя князя. Авторы мурала – Анастасия Владычкина и Анастасия Досманова (арт-группа «Явь», Санкт-Петербург).', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 41', '58.540512', '31.262590', 1, 'velikij_novgorod_mural_aroslav_mudryj', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2478, 'Мурал «Ладья»', 'В самом центре города, недалеко от Софийской площади, художники из...', 'В самом центре города, недалеко от Софийской площади, художники из Щёлкова Александр Лагерев и Станислав Зудинов запечатлели древнее судно. Как признались авторы, исторической точности в изображении нет: они не смогли найти сведений о древних новгородских ладьях, или соймах, поэтому акцент делался не на достоверность, а на художественную составляющую. Для этого были выбраны яркие контрастные цвета и сюжет, который должен понравиться новгородцам.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Мерецкова-Волосова 11', '58.521215', '31.268593', 1, 'velikij_novgorod_mural_lada', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2480, 'Мурал «Рахманинов»', 'Летом 2019 года в рамках Всероссийского фестиваля уличного искусст...', 'Летом 2019 года в рамках Всероссийского фестиваля уличного искусства «Страницы истории» в Великом Новгороде московские граффити-райтеры Александр Морсин и Илья Чичикин создали большой настенный рисунок, посвящённый композитору и пианисту Сергею Васильевичу Рахманинову, чья жизнь была связана с новгородской землёй.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 86', '58.534712', '31.298721', 1, 'velikij_novgorod_mural_rahmaninov', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2481, 'Мурал «Невский»', 'Летом 2019 года в рамках Всероссийского фестиваля уличного искусст...', 'Летом 2019 года в рамках Всероссийского фестиваля уличного искусства «Страницы истории» на фасаде дома на улице Каберова-Власьевской новгородцы Антон Макушин и Анатолий Хорозов изобразили князя Александра Невского.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Каберова-Власьевская улица 8', '58.517072', '31.267946', 1, 'velikij_novgorod_mural_nevskij', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2482, 'Мурал «Оттенки истории»', 'Мурал создан московскими художниками Максимом Ерёминым и Виктором ...', 'Мурал создан московскими художниками Максимом Ерёминым и Виктором Соколовым в 2019 году в рамках Всероссийского фестиваля уличного искусства «Страницы истории».', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 6/11', '58.526997', '31.273322', 1, 'velikij_novgorod_mural_ottenki_istorii', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2483, 'Мурал «Садко»', 'Мурал, изображающий новгородского былинного героя Садко, создан в ...', 'Мурал, изображающий новгородского былинного героя Садко, создан в 2019 году во время проведения Всероссийского фестиваля уличного искусства «Страницы истории». Его нарисовали Александр Лагерев и Станислав Зудинов из Щёлкова по эскизу тюменца Виталия Юкляевских.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Санкт-Петербургская улица 110', '58.560374', '31.279191', 1, 'velikij_novgorod_mural_sadko', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2484, 'Мурал «Богиня молодости Геба»', 'Автором мурала на здании культурного центра «Диалог» стал Александ...', 'Автором мурала на здании культурного центра «Диалог» стал Александр Милицин из Москвы. Он изобразил древнегреческую богиню юности Гебу.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 39', '58.529351', '31.293744', 1, 'velikij_novgorod_mural_bogina_molodosti_geba', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2485, 'Мурал «Книжный шкаф»', 'Илья Демченко из Москвы создал свой мурал в 2019 году, во время пр...', 'Илья Демченко из Москвы создал свой мурал в 2019 году, во время проведения Всероссийского фестиваля уличного искусства «Страницы истории». На четырёх книгах нанесены цифры 1, 1, 6, 0, символизирующие возраст Великого Новгорода. Художник также обыграл наружный блок кондиционера, замаскировав его под старый радиоприёмник.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Белова улица 5', '58.522298', '31.253604', 1, 'velikij_novgorod_mural_kniznyj_skaf', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2486, 'Мурал «Герои среди нас»', 'Вадим Живов и команда Desarte365 из Москвы своим муралом решили вп...', 'Вадим Живов и команда Desarte365 из Москвы своим муралом решили вписать в историю подвиги врачей. Изображение медицинского работника – медсестры в маске и защитном халате – стало символом противостояния эпидемии коронавируса. Мурал создан в рамках фестиваля уличного искусства «Страницы истории» в 2020 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород проспект Мира 31 корпус 2', '58.525293', '31.232378', 1, 'velikij_novgorod_mural_geroi_sredi_nas', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2488, 'Мурал «Миклухо-Маклай»', 'Фасады двух домов на улице Нехинской в Великом Новгороде украсил д...', 'Фасады двух домов на улице Нехинской в Великом Новгороде украсил диптих, посвящённый жизни путешественника и этнографа Николая Миклухо-Маклая. На первом фасаде граффити-райтеры Александр Милицин и Вадим Живов (Москва), Яна Шалагинова (Волгоград), Александр Гущин (Иваново) изобразили путешественника Николая Николаевича Миклухо-Маклая в окружении папуасских узоров. На втором можно увидеть корабль и карту. Мурал анимирован через маску Инстаграм.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Нехинская 30', '58.525530', '31.216943', 1, 'velikij_novgorod_mural_mikluho-maklaj', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2490, 'Людин конец', 'Людин конец (он же известен как Гончарский) располагался к югу от ...', 'Людин конец (он же известен как Гончарский) располагался к югу от новгородского Детинца. Впервые упоминания о Людином конце встречаются в летописях, относящихся к 1194 году. Это один из трёх концов (вместе с Неревским и Славенским), которые начали формировать будущий Новгород. Название конца – Людин – восходит к тому времени, когда слово «люди» обозначало свободных горожан, противопоставляя их знатному сословию. На территории конца нынче располагается один из известнейших археологических раскопов современной России – Троицкий, названный по находящейся неподалеку церкви Троицы. С Троицким раскопом связано огромное количество исторических находок, основными из которых считаются более 20 городских усадеб XI-XV веков, а также мастерская художника XII века Олисея Гречина. В 2010 году на территории раскопа обнаружена тысячная новгородская берестяная грамота.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Литвинова 13', '58.514611', '31.269253', 1, 'ludin_konec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2491, 'Загородский конец', 'Загородский конец был расположен между Неревским и Людиным концами...', 'Загородский конец был расположен между Неревским и Людиным концами Великого Новгорода и являлся одним из трёх на Софийской стороне. Он появился позже остальных двух, около XIII века: в это время пространство между Неревским и Людиным концами получает название Загородье и через некоторое время приобретает самостоятельный статус. Самым крупным из сохранившихся архитектурных памятников средневекового Новгорода на территории Загородского конца является церковь Двенадцати Апостолов на Пропастех, первые упоминания о которой относятся к XIII веку. Нынешнее строение церкви относится к XV столетию. Во время Великой Отечественной войны здание церкви пострадало, поскольку обе стороны использовали церковь в качестве ориентира при наведении и корректировке артиллерийской стрельбы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Обороны 42', '58.520561', '31.260841', 1, 'zagorodskij_konec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2492, 'Плотницкий конец', 'Плотницкий конец образовался в XII веке и был расположен в северно...', 'Плотницкий конец образовался в XII веке и был расположен в северной части Торговой стороны. По территории конца протекал Плотницкий ручей, на северном берегу которого в XIV веке возвели сохранившуюся до настоящего времени церковь Фёдора Стратилата. После постройки церкви ручей получил название Фёдоровский. В середине XX века он был засыпан в связи со строительством автомобильного моста Александра Невского. Неподалёку от церкви в конце XX века функционировал Фёдоровский раскоп, материалы которого стали источником важной информации о времени формирования Плотницкого конца, динамике его развития, границах и социальном составе населения. ', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Андреевская улица 9', '58.525904', '31.293922', 1, 'plotnickij_konec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2493, 'Славенский конец', 'Славенский конец располагался в южной части Торговой стороны Велик...', 'Славенский конец располагался в южной части Торговой стороны Великого Новгорода. Это один из трёх концов (наряду с Неревским и Людиным), которые составили основу средневекового Новгорода. Эта местность была заселена уже в X веке – к этому времени относится древнейшая мостовая, обнаруженная здесь в ходе археологических раскопок. В северной части Славенского холма, уже освоенной к тому периоду, но ещё свободной от плотной жилой застройки, была устроена княжеская резиденция, впоследствии получившая название Ярославово дворище. К северу от неё располагался Великий Торг, на территории которого приезжими и местными купцами было построено несколько церквей, некоторые из которых сохранились до наших дней. На территории Ярославова дворища, согласно летописным сведениям, находилось одно из мест вечевых собраний. Здесь же располагался и один из символов Новгородской республики – Вечевой колокол. Неподалёку от Великого Торга, на Ильине улице, находится одна из жемчужин новгородской архитектуры – церковь Спаса Преображения на Ильине улице, построенная в XIV веке и знаменитая фресками работы Феофана Грека.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 28А', '58.515381', '31.290936', 1, 'slavenskij_konec', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2494, 'Андреевская улица', 'Андреевская улица расположена на территории бывшего Плотницкого ко...', 'Андреевская улица расположена на территории бывшего Плотницкого конца Великого Новгорода. Она соединяет земляной вал Окольного города в северной части исторической территории города с берегом бывшего Фёдоровского ручья (в настоящее время улица Фёдоровский Ручей). Сейчас улица застроена в основном жилыми домами. В её южной части, на пересечении с улицей Фёдоровский Ручей, расположена церковь Фёдора Стратилата на Ручью, где частично сохранились фрески второй половины XIV века. По другую сторону улицы в сквере установлен памятник Почётному гражданину Великого Новгорода писателю Дмитрию Балашову. Автором бронзового бюста является известный новгородский скульптор С.М. Гаев.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Андреевская улица 6', '58.524604', '31.293670', 1, 'andreevskaa_ulica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2495, 'Улица Бояна', 'Улица Бояна находится в исторической части Торговой стороны Велико...', 'Улица Бояна находится в исторической части Торговой стороны Великого Новгорода. Вместе с её логическим продолжением – улицей Рогатицей – она служила своеобразной границей между Славенским и Плотницким концами Великого Новгорода. Впервые улица упоминается в летописях под 1300 годом, а нижний ярус деревянной мостовой, вскрытый в результате археологических раскопок, относится к самому началу XII века. Название связано с древнеславянским именем Боян. Не исключено, что её своеобразным крёстным отцом является знаменитый сказитель и певец, носивший это имя. В советское время улица была переименована сначала в улицу Обороны, позднее – Большевиков. Историческое название возвращено в 1991 году. На улице Бояна находится самое высокое сооружение Великого Новгорода – телебашня.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Бояна 6', '58.521438', '31.286385', 1, 'ulica_boana', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2496, 'Улица Бредова-Звериная', 'Улица Бредова-Звериная расположена на Софийской стороне Великого Н...', 'Улица Бредова-Звериная расположена на Софийской стороне Великого Новгорода. Она проходит от перекрёстка улиц Великой и Даньславля до бывшего Зверина монастыря, пересекая вал Окольного города. В давние времена в этих местах находился Зверинец – заповедный лес, в котором охотились новгородские князья. На улице располагаются комплекс зданий Зверина монастыря, церковь Петра и Павла в Кожевниках, церковь Николы Белого и спорткомплекс «Манеж». В советское время улица была названа именем уроженца Новгорода, Героя Советского Союза сержанта А.Ф. Бредова, погибшего в 1944 году во время Петсамо-Киркенесской операции. Во время возвращения части улиц исторических названий было принято решение, что улицы, носящие имена Героев Советского Союза, будут носить двойные названия – по имени героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Бредова-Звериная улица 15', '58.533829', '31.277883', 1, 'ulica_bredova-zverinaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2497, 'Воздвиженская улица', 'Воздвиженская улица расположена в южной части Софийской стороны Ве...', 'Воздвиженская улица расположена в южной части Софийской стороны Великого Новгорода на исторической территории Людина конца. Она соединяет Троицкую улицу с Большой Власьевской. Улица получила название по находившейся на ней церкви Воздвижения. В XIX-XX веке она называлась Лукинской по стоявшей здесь другой церкви – апостола Луки. Историческое название восстановлено в 1991 году. Сейчас улица застроена частными домами.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Воздвиженская улица 5', '58.515415', '31.270805', 1, 'vozdvizenskaa_ulica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2498, 'Улица Герасименко-Маницина', 'Улица Герасименко-Маницина находится на территории бывшего Плотниц...', 'Улица Герасименко-Маницина находится на территории бывшего Плотницкого конца Торговой стороны Великого Новгорода. Она соединяет улицу Тимура Фрунзе – Оловянку с улицей Панкратова, проходящей вдоль внутренней стороны вала Окольного города. Историческая улица с таким названием была проложена в XII-XIII веках, но несколько южнее нынешнего местоположения. Первое название улицы – Никитинская – она получила по расположенной на ней церкви Никиты мученика. Название Маницина улица появляется в летописях уже в конце XVI века. В советское время улица носила имя Героя Советского Союза сержанта И.С. Герасименко, который в 1942 году погиб в бою в районе озера Мячино близ Новгорода, закрыв своим телом амбразуру вражеского дзота. Во время возвращения части улиц исторических названий было принято решение, что улицы, названные именами Героев Советского Союза, будут носить двойные названия – по имени героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Герасименко-Маницына 15', '58.524976', '31.294592', 1, 'ulica_gerasimenko-manicina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2499, 'Улица Даньславля', 'Улица Даньславля находится на исторической территории Неревского к...', 'Улица Даньславля находится на исторической территории Неревского конца Софийской стороны Великого Новгорода и соединяет берег реки Волхов с Тихвинской улицей. Впервые улица с таким названием упоминается в летописях в середине XIV века, в современном виде она образовалась в XVIII столетии в результате перепланировки города. С XVIII по XX век улица носила название Яковлевская – по имени стоявшей там церкви святого Якова. Историческое название возвращено улице в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 157', '58.530647', '31.280353', 1, 'ulica_danslavla', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2500, 'Улица Добрыня', 'Улица Добрыня находится на исторической территории Людина конца Со...', 'Улица Добрыня находится на исторической территории Людина конца Софийской стороны Великого Новгорода и соединяет улицу Мерецкова-Волосову с Десятинной. Первые упоминания о ней встречаются в летописях в начале XII века. В XIX веке улица носила название Александровская в честь императора Александра I, а в советское время была названа именем Я.М. Свердлова. Историческое название возвращено в 1991 году. В начале XXI века в районе перекрёстка улицы Добрыня с Десятинной Новгородской археологической экспедицией проводились масштабные раскопки.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Добрыня 7', '58.518406', '31.267355', 1, 'ulica_dobryna', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2501, 'Улица Иваньская', 'Улица Иваньская расположена на исторической территории Славенского...', 'Улица Иваньская расположена на исторической территории Славенского конца Торговой стороны Великого Новгорода, в северной части Ярославова дворища. Она соединяет Большую Московскую улицу с Дворцовой. Улица известна с конца XVI века и получила название по находящейся на ней церкви Иоанна Предтечи на Опоках. Современный вид она обрела в конце XVIII века в результате перепланировки города. Перед возвращением в 1991 году исторического названия носила имя А.И. Герцена. На северной стороне улицы сохранилась застройка XVIII-XIX веков, в том числе бывший дом губернатора.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Большая Московская 1А', '58.519925', '31.286489', 1, 'ulica_ivanskaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2502, 'Улица Ильина', 'Улица Ильина расположена на исторической территории Славенского ко...', 'Улица Ильина расположена на исторической территории Славенского конца Торговой стороны Великого Новгорода и соединяет Пешеходный мост с улицей Панкратова, проходящей вдоль внутренней стороны вала Окольного города. Нынешнее положение улицы не совсем точно совпадает с её историческим местонахождением – раньше она выходила к Торгу несколько севернее, не доходя до Волхова. С XVIII века улица носила название Знаменская (по находящемуся на ней Знаменскому собору), а в 1919 году была переименована в улицу 1-го Мая. Историческое название возвращено в 1991 году. На улице находится один из ярких образцов новгородской архитектуры XIV века – церковь Спаса Преображения на Ильине улице, знаменитая сохранившимися в ней фресками Феофана Грека.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 37', '58.518082', '31.292085', 1, 'ulica_ilina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2503, 'Козьмодемьянская улица', 'Козьмодемьянская улица расположена на исторической территории Нере...', 'Козьмодемьянская улица расположена на исторической территории Неревского конца Софийской стороны Великого Новгорода и соединяет Большую Санкт-Петербургскую улицу с Великой. Впервые упоминается в летописях в середине XIII века, названа по не дошедшей до нашего времени церкви Космы и Дамиана. В советское время была переименована в улицу Декабристов, историческое название возвращено в 1991 году. Современная застройка появилась после Великой Отечественной войны. На улице сохранилось здание бывшей церкви Тихвинской иконы Божией Матери.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Козьмодемьянская улица 5', '58.527218', '31.276508', 1, 'kozmodemanskaa_ulica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2513, 'Улица Славная', 'Улица Славная расположена в исторической части Торговой стороны Ве...', 'Улица Славная расположена в исторической части Торговой стороны Великого Новгорода и соединяет Посольскую улицу с улицей Фёдоровский Ручей. Первые упоминания о ней относятся к середине XVI века, однако результаты археологических исследований на примыкающих к ней участках свидетельствуют о её намного более раннем возникновении. Окончательно улица приняла своё нынешнее местоположение в XVIII веке при перепланировке Новгорода. Здесь сохранилась историческая застройка XVIII-XIX веков.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Славная улица 33', '58.517457', '31.291618', 1, 'ulica_slavnaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2504, 'Улица Литвинова-Лукина', 'Улица Литвинова-Лукина расположена в южной части Софийской стороны...', 'Улица Литвинова-Лукина расположена в южной части Софийской стороны Великого Новгорода на исторической территории Людина конца и соединяет Троицкую-Пробойную улицу с Большой Власьевской. Улица получила название по находившейся здесь в Средние века церкви апостола Луки. В советское время ей было присвоено имя Героя Советского Союза капитана танковых войск В.Г. Литвинова, героически погибшего в ходе боёв при освобождении Новгородской области. Капитан Литвинов похоронен в братской могиле у мемориала «Вечный огонь» в Новгородском кремле. При возвращении части новгородских улиц исторических имён было принято решение, что улицы, названные именами Героев Советского Союза, будут носить двойные названия – по имени Героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Литвинова-Лукина 9', '58.514816', '31.270391', 1, 'ulica_litvinova-lukina', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2505, 'Улица Людогоща', 'Улица Людогоща расположена в исторической части Софийской стороны ...', 'Улица Людогоща расположена в исторической части Софийской стороны Великого Новгорода, являясь своеобразной границей между Неревским и Загородским концами. Сейчас она проходит от Софийской площади до сквера Воинской Славы, пересекая земляной вал Окольного города. Улица упоминается во многих новгородских летописях, её название, вероятнее всего, происходит от славянского имени Людогост. После революции улица получила название Советская. Историческое название возвращено ей в 1991 году. Современная застройка улицы возникла после Великой Отечественной войны. По нечётной стороне улицы, за зданием Дома Советов, располагается сквер с памятником юному партизану Лёне Голикову. До войны неподалёку стояла древняя церковь Фрола и Лавра, разрушенная во время оккупации.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Людогоща 8', '58.524525', '31.265953', 1, 'ulica_ludogosa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2506, 'Улица Мерецкова-Волосова', 'Улица Мерецкова-Волосова находится на Софийской стороне Великого Н...', 'Улица Мерецкова-Волосова находится на Софийской стороне Великого Новгорода. Она проходит от площади Победы-Софийской до пересечения с улицей Троицкой-Пробойной около Монумента Победы, огибая Кремлёвский парк с западной и южной сторон. До революции участок от здания Дворянского собрания до церкви святого Власия назывался Сенная площадь, от храма до Троицкой улицы – Ново-Власиевская улица. В первые годы советской власти улицу переименовали в улицу Труда. После Великой Отечественной войны она получила имя Героя Советского Союза маршала К.А. Мерецкова, командовавшего войсками Волховского фронта. Во время возвращения части улиц исторических названий было принято решение, что улицы, названные именами Героев Советского Союза, будут носить двойные названия – по имени Героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Большая Власьевская улица 1', '58.517936', '31.270903', 1, 'ulica_mereckova-volosova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2507, 'Улица Михайлова', 'Улица Михайлова, впервые упомянутая в летописи под 1176 годом, рас...', 'Улица Михайлова, впервые упомянутая в летописи под 1176 годом, расположена в исторической части Славенского конца Торговой стороны Великого Новгорода и проходит от улицы Фёдоровский Ручей до её пересечения с Нутной. Своё название она получила по находящейся недалеко от её начала церкви Михаила Архангела. Нынешнее направление Михайлова улица обрела во второй половине XVIII века. В 1946 году было принято решение о переименовании улицы в честь революционера и советского политического деятеля С.М. Кирова. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Ильина улица 12', '58.518510', '31.289417', 1, 'ulica_mihajlova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2514, 'Улица Фёдоровский Ручей', 'Улица Фёдоровский Ручей расположена на исторической территории Пло...', 'Улица Фёдоровский Ручей расположена на исторической территории Плотницкого конца Торговой стороны Великого Новгорода и проходит от моста Александра Невского до улицы Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Её продолжение является автомобильной дорогой в направлении Москвы. Улица получила название по одноименному ручью, протекавшему здесь до середины XX века и впадавшему в Волхов. Первоначальное название ручья – Плотницкий, название Фёдоровский он получил после строительства на его берегу церкви Фёдора Стратилата. После того как в 1944 году при отступлении захватчики взорвали мост через Волхов, проходивший от кремля до Торговой стороны, возникла необходимость возведения новой переправы между двумя сторонами города. Было принято решение засыпать Фёдоровский ручей и проложить по нему новую магистраль, заканчивающуюся мостом через Волхов. В апреле 1961 года улицу переименовали в проспект Гагарина в честь первого советского космонавта. В 1991 году проспект Гагарина переименовали в улицу Фёдоровский Ручей.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Андреевская улица 6', '58.524604', '31.293670', 1, 'ulica_fedorovskij_rucej', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2508, 'Улица Нутная', 'Улица Нутная расположена в исторической части Славенского конца То...', 'Улица Нутная расположена в исторической части Славенского конца Торговой стороны Великого Новгорода и соединяет южное окончание Большой Московской улицы с улицей Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Улица впервые упоминается в летописях под 1194 годом в связи со строительством неподалёку церкви святого Апостола Филиппа. Название, вероятно, происходит от славянского слова «нута», обозначавшего крупный рогатый скот. Можно предположить, что по этой улице в Древнем Новгороде перегоняли стада домашних животных. После революции улица получила имя Розы Люксембург, а в 1946 году была переименована в Боровичскую в знак благодарности боровичанам, восстанавливавшим эту часть города после войны. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Нутная 14', '58.514388', '31.290693', 1, 'ulica_nutnaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2509, 'Улица Посольская', 'Улица Посольская расположена в исторической части Славенского конц...', 'Улица Посольская расположена в исторической части Славенского конца Торговой стороны Великого Новгорода и проходит от пересечения Нутной и Михайловой улиц до улицы Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Улица известна с XVII века и получила название по находившимся здесь резиденциям иностранных послов. Сейчас она застроена частными домами, здесь также находится здание бывшего народного училища, в котором учился будущий художник В.А. Тропинин.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Знаменская улица 12', '58.512320', '31.290774', 1, 'ulica_posolskaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2510, 'Улица Прусская', 'Улица Прусская расположена в исторической части Софийской стороны ...', 'Улица Прусская расположена в исторической части Софийской стороны Великого Новгорода, являясь своеобразной границей между Людиным и Загородским концами. В древности она начиналась от проезжей в то время Покровской башни Новгородского кремля и шла до земляного вала Окольного города. В настоящее время улица пролегает от Кремлёвского парка до пересечения с улицей Шимской. Прусская улица – одна из древнейших в Великом Новгороде, неоднократно упоминающаяся в новгородских летописях. Своим названием она обязана балтскому племени прусов, выходцы из которого проживали в те времена в этом районе города. После революции улица получила имя одного из организаторов покушения на императора Александра II, революционера-народника А.И. Желябова. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Прусская улица 13', '58.518336', '31.260545', 1, 'ulica_prusskaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2511, 'Улица Рогатица', 'Улица Рогатица расположена в исторической части Торговой стороны В...', 'Улица Рогатица расположена в исторической части Торговой стороны Великого Новгорода и пролегает от Большой Московской улицы до улицы Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Сейчас Рогатица является продолжением улицы Бояна. Впервые улица упоминается в летописях в конце XII века. В XVI веке здесь находились дворы богатых купцов Таракановых, затем один из них был пожалован Иваном Грозным боярину Борису Годунову. В советское время называлась улица Большевиков. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Рогатица 26', '58.519859', '31.294457', 1, 'ulica_rogatica', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2512, 'Улица Розважа', 'Улица Розважа расположена в исторической части Софийской стороны В...', 'Улица Розважа расположена в исторической части Софийской стороны Великого Новгорода и проходит от пересечения с улицами Газон и Большой Санкт-Петербургской до моста Александра Невского. Первые упоминания о Розваже встречаются в берестяных грамотах второй половины XIII века. После Великой Отечественной войны улица была переименована сначала в Садовую, а позже стала считаться продолжением бывшей улицы Газон, к тому моменту носившей имя Горького. Историческое название возвращено в 1991 году. В настоящее время застройка улицы односторонняя – только с северной стороны, с южной к ней примыкает Кремлёвский парк.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Розважа 13', '58.525488', '31.277937', 1, 'ulica_rozvaza', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2515, 'Улица Тимура Фрунзе-Оловянка', 'Улица расположена на исторической территории Плотницкого конца Тор...', 'Улица расположена на исторической территории Плотницкого конца Торговой стороны Великого Новгорода и проходит от улицы Фёдоровский Ручей до улицы Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Под именем Оловянка улица впервые упоминается в конце XVI века, позже её название неоднократно менялось, в XVIII-XIX веках она называлась Большая Дворцовая. После Великой Отечественной войны улица получила имя Александра Невского, а в 1964 году была переименована в честь Героя Советского Союза лейтенанта Т.М. Фрунзе, лётчика-истребителя, погибшего в 1942 году под Старой Руссой в неравном воздушном бою. Во время возвращения части улиц исторических названий было принято решение, что улицы, названные именами Героев Советского Союза, будут носить двойные названия – по имени Героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Тимура Фрунзе-Оловянка 11', '58.527589', '31.290612', 1, 'ulica_timura_frunze-olovanka', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2516, 'Улица Черемнова-Конюхова', 'Улица расположена на исторической территории Плотницкого конца Тор...', 'Улица расположена на исторической территории Плотницкого конца Торговой стороны Великого Новгорода и проходит от набережной Александра Невского до улицы Панкратова, проходящей вдоль внутренней стороны земляного вала Окольного города. Впервые Конюхова улица упоминается в середине XV века, а нынешнее местоположение приобрела в ходе перепланировки Новгорода во второй половине XVIII века. С этого же времени улица получила название Ефимиевская по находящемуся на ней до XVIII века монастырю. После Великой Отечественной войны улице присвоили имя Героя Советского Союза красноармейца Л.А. Черемнова, погибшего в окрестностях Новгорода в 1942 году. Чтобы дать возможность своему подразделению перегруппироваться и продолжить бой с выгодных позиций, Леонтий Асеевич пожертвовал собой, закрыв своим телом пулемётную амбразуру вражеского дзота. Во время возвращения части улиц исторических названий было принято решение, что улицы, названные именами Героев Советского Союза, будут носить двойные названия – по имени Героя и историческое.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Черемнова-Конюхова 13', '58.528200', '31.294735', 1, 'ulica_ceremnova-konuhova', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2517, 'Улица Чудинцева', 'Улица Чудинцева расположена на исторической территории Загородског...', 'Улица Чудинцева расположена на исторической территории Загородского конца Софийской стороны Великого Новгорода и проходит от площади Победы-Софийской до сквера Воинской Славы, пересекая земляной вал Окольного города. Название Чудинцева впервые встречается в летописях около XII века. Вероятнее всего, оно было дано по названию финно-угорского племени чудь. В советское время улица носила имя писателя Л.Н. Толстого. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Чудинцева 7', '58.523144', '31.264453', 1, 'ulica_cudinceva', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2518, 'Улица Щитная', 'Улица Щитная расположена на исторической территории Плотницкого ко...', 'Улица Щитная расположена на исторической территории Плотницкого конца Торговой стороны Великого Новгорода и проходит от набережной Александра Невского до Рождественского кладбища, пересекая земляной вал Окольного города и территорию Красного поля. Первые упоминания об улице встречаются в летописях начала XV века в связи со строительством на ней каменной церкви апостола Андрея Первозванного. В XVIII-XIX веках по имени этой же церкви носила название Большая Андреевская, а после установления советской власти получила название Красная. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород Щитная улица 11', '58.526574', '31.294394', 1, 'ulica_sitnaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2519, 'Улица Яковлева', 'Улица Яковлева расположена на исторической территории Неревского к...', 'Улица Яковлева расположена на исторической территории Неревского конца Софийской стороны Великого Новгорода и соединяет набережную реки Волхов с Большой Санкт-Петербургской улицей. Впервые она упоминается в летописях в первой половине XII века в связи со строительством на ней церкви святого Николая, а своё название улица получила по находившейся на ней церкви святого Иакова, разобранной в XIX веке. В XVIII-XIX веках улица была разделена на две: участок от Тихвинской до Большой Санкт-Петербургской улицы получил название Мининская, а от Тихвинской улицы до Волхова – Николаевская. После Великой Отечественной войны вся нынешняя Яковлева улица получила название Мининская, а позднее была переименована в честь члена военного совета Волховского фронта, крупного военного деятеля и дипломата Т.Ф. Штыкова. Историческое название возвращено в 1991 году.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Яковлева 11', '58.528928', '31.277380', 1, 'ulica_akovleva', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2520, 'Мозаичное панно на здании гостиницы «Интурист»', 'На фасаде здания гостиницы «Интурист» расположено большое мозаично...', 'На фасаде здания гостиницы «Интурист» расположено большое мозаичное панно, изображающее девушку в традиционном русском наряде с гуслями в руках на фоне новгородских художественных мотивов. Здесь угадываются очертания кремлёвской стены и Часозвони, Вечного огня в кремле и древнерусской ладьи, плывущей по Волхову. Традиционное новгородское гостеприимство олицетворяется хлебом-солью – караваем на рушнике. Также использован один из элементов новгородского герба: в волнах изображены рыбы.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Великая 16', '58.531683', '31.280763', 1, 'mozaicnoe_panno_na_zdanii_gostinicy_inturist', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2521, 'Мозаичное панно на здании бывшего завода имени Ленинского комсомола', 'На здании бывшего завода имени Ленинского комсомола расположено бо...', 'На здании бывшего завода имени Ленинского комсомола расположено большое мозаичное панно, символизирующее участие членов коммунистического союза молодёжи в жизни страны в разные периоды: обороны и становления Советского государства (боец времён Гражданской войны с красным знаменем в руке и винтовкой за плечом), развития производства и промышленности (кузнец с молотом и наковальней), научно-технического развития и прогресса (фигура в скафандре космонавта на фоне стилизованного земного шара). ', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Фёдоровский ручей 2/13', '58.523072', '31.289613', 1, 'mozaicnoe_panno_na_zdanii_byvsego_zavoda_imeni_leninskogo_komsomola', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2522, 'Мозаичное панно на здании ПАТП-1', 'Панно на здании ПАТП-1 (известного как «круглый гараж») представля...', 'Панно на здании ПАТП-1 (известного как «круглый гараж») представляет собой героический сюжет. На панно на фоне колонны автомобилей изображены отправляющиеся на фронт солдаты, прощающиеся с ними родные и близкие, духовой оркестр и комиссар, который обращается к воинам с пламенной речью на митинге. В небе над городом реют аэростаты противовоздушной обороны.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород улица Нехинская 16', '58.523263', '31.244178', 1, 'mozaicnoe_panno_na_zdanii_patp-1', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2523, 'Могила Я.Ф. Павлова на Западном кладбище', 'Герой Советского Союза Яков Федотович Павлов прославился во время ...', 'Герой Советского Союза Яков Федотович Павлов прославился во время обороны Сталинграда, когда группа бойцов под его командованием в течение двух месяцев обороняла многоэтажный дом в центре города, не давая врагу пробиться к Волге. Послевоенная жизнь Якова Федотовича связана с Новгородской областью: после демобилизации он работал в Валдае по партийной линии, был третьим секретарем райкома, окончил Высшую партшколу, трижды избирался депутатом Верховного Совета РСФСР от Новгородской области. После войны Яков Павлов часто приезжал в Волгоград, встречался с местными жителями, возрождавшими город из руин. В 1980 году, незадолго до смерти, Яков Федотович был удостоен звания «Почётный гражданин города-героя Волгограда». Могила Я.Ф. Павлова расположена на центральной аллее Западного кладбища, недалеко от центрального входа.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.529707', '31.203568', 1, 'mogila_af_pavlova_na_zapadnom_kladbise', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2524, 'Бюст В.Ф. Маргелова', 'Василий Филиппович Маргелов (1908-1990) – советский военачальник, ...', 'Василий Филиппович Маргелов (1908-1990) – советский военачальник, самый известный командующий Воздушно-десантными войсками за всю их историю. Этот род войск В.Ф. Маргелов возглавлял в 1954-1959 и 1961-1979 годах. Бюст легендарного командующего в Холме установлен в рамках проекта «Аллея Российской славы» по инициативе холмского отделения «Боевого братства», Союза десантников России и Новгородской региональной общественной патриотической организации «Сердцем причастны». Средства на создание бюста выделил президент компании «ZENDEN» Андрей Павлов.', 63, '2021-02-19 00:00:00+00', 'г. Холм Октябрьская улица 86', '57.150088', '31.182252', 1, 'holm_bust_vf_margelova', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2538, 'Памятный знак пограничникам всех поколений', 'Памятный знак пограничникам всех поколений торжественно открыт на ...', 'Памятный знак пограничникам всех поколений торжественно открыт на Владимирском бульваре городского парка 28 мая 2020 года – в День пограничника. Знак установлен на средства и силами ветеранов, военнослужащих запаса пограничной службы.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советская улица 1', '57.146442', '31.174092', 1, 'holm_pamatnyj_znak_pogranicnikam_vseh_pokolenij', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2525, 'Бюст Е.В. Исакова', 'Евгений Валерьевич Исаков (1977-2000) – уроженец города Холм, млад...', 'Евгений Валерьевич Исаков (1977-2000) – уроженец города Холм, младший сержант 6-й роты 104-го парашютно-десантного полка 76-й гвардейской воздушно-десантной Черниговской дивизии. Погиб в неравном бою с боевиками в Аргунском ущелье в 2000 году. Бюст героя работы новгородского скульптора Сергея Гаева установлен в 2018 году. Он создан по инициативе Новгородской региональной общественной организации патриотического воспитания «Сердцем причастны» при материальной поддержке президента компании «ZENDEN» Андрея Павлова. Именем Евгения Исакова названа улица в Холме.', 63, '2021-02-19 00:00:00+00', 'г. Холм Октябрьская улица 86', '57.150069', '31.182284', 1, 'holm_bust_ev_isakova', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2526, 'Городище', 'Городище, расположенное в исторической части города Холм, на Татил...', 'Городище, расположенное в исторической части города Холм, на Татиловском холме, – археологический памятник, остатки древней крепости. Первые письменные упоминания о ней относятся к 1530-м годам, хотя не исключено, что укреплённое поселение на этом месте существовало и раньше. Крепость XVI века была построена из дерева и земли, с приступной стороны имелись вал и ров. С двух сторон крепость была защищена водными преградами: рекой Ловать и засыпанным к настоящему времени ручьём. В феврале 1581 года Холм был захвачен и сожжён польскими отрядами, и после этого крепость не восстанавливалась. В начале XX века на территории городища был случайно найден сильно пострадавший от огня бронзовый ствол артиллерийского орудия, отлитый известным мастером середины XVI века Кашпиром. Сейчас он хранится в Военно-историческом музее артиллерии, инженерных войск и войск связи.', 63, '2021-02-19 00:00:00+00', 'г. Холм улица Панфиловцев 7', '57.148201', '31.170386', 1, 'holm_gorodise', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2527, 'Музей истории Холма и Холмского района и Дом народного творчества', 'Музей истории Холмского района открыт в 1983 году на основе Зала Б...', 'Музей истории Холмского района открыт в 1983 году на основе Зала Боевой Славы районного Дома культуры. В музее четыре зала: «История возникновения Холма», «Комната крестьянского быта», «Зал Боевой Славы» и «Современный Холм». В зале Боевой Славы представлены материалы о боевом пути сражавшихся под Холмом в годы Великой Отечественной войны воинских соединений и о партизанском движении в крае. В четвёртом зале музея посетители могут ознакомиться с материалами о воевавших в Афганистане и Чечне жителях района. Информацию об уникальном Рдейском заповеднике и Успенском соборе бывшего Рдейского монастыря даёт экспозиция «Рдейский край». Музей постоянно совершенствуется и пополняется. В 2007 году он получил в дар от Болгарии редчайший экспонат – копию знаменитого Самарского знамени: при его защите в 1877 году во время русско-турецкой войны погиб уроженец холмской земли Павел Петрович Калитин. Дом народного творчества создан на базе мастерской декоративно-прикладного искусства. Члены организованных здесь кружков изучают мягкую игрушку, вязание, лоскутное шитьё, вышивку, ткачество и другие народные промыслы. Создана комната крестьянского быта, где представлено большое количество различных орудий труда (в основном для ткачества) и других старинных вещей. Сотрудники Дома народного творчества – постоянные участники фольклорных праздников и выставок на территории Новгородской области.', 63, '2021-02-19 00:00:00+00', 'г. Холм Октябрьская улица 18', '57.143078', '31.166778', 1, 'holm_muzej_istorii_holma_i_holmskogo_rajona_i_dom_narodnogo_tvorcestva', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2528, 'Памятник Павлу Калитину', 'Павел Петрович Калитин (1846-1877) – русский офицер, уроженец Холм...', 'Павел Петрович Калитин (1846-1877) – русский офицер, уроженец Холмского уезда. Во время русско-турецкой войны 1877-1878 годов он добровольно отправился на театр боевых действий и возглавил 3-ю дружину болгарского ополчения. В бою у города Стара Загора 19 июля 1877 года он геройски погиб, защищая знамя, подаренное ополченцам жителями города Самары. Памятник герою изготовлен в Болгарии на пожертвования жителей города Стара Загора и передан в дар Холму. Авторы памятника – Крун Дамянов, Божидар Козарев, Благовест Волков. Работы по камню выполнили каменотёсы Христо Христов, Пырван Симов и Николай Колев. Открытие памятника состоялось 4 августа 2007 года.', 63, '2021-02-19 00:00:00+00', 'г. Холм улица Калитина 19', '57.142687', '31.164311', 1, 'holm_pamatnik_pavlu_kalitinu', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2529, 'Памятник Петру Калитину', 'Пётр Петрович Калитин (1853-1927) – русский генерал, уроженец Холм...', 'Пётр Петрович Калитин (1853-1927) – русский генерал, уроженец Холмского уезда. Начал службу рядовым, участвовал в походах в Среднюю Азию. Дослужился до генерала. Во время Первой мировой войны сражался на Кавказском фронте, награждён орденом святого Георгия 3-й степени и украшенным бриллиантами Георгиевским оружием. Умер в эмиграции во Франции. Открытие памятника генералу Петру Калитину в Холме состоялось в 2014 году. Инициатором и спонсором установки стал праправнук героя – челябинский предприниматель Дмитрий Логунов.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советская улица 2 корпус 1', '57.146584', '31.176569', 1, 'holm_pamatnik_petru_kalitinu', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2530, 'Памятник В.И. Зиновьеву', 'Василий Иванович Зиновьев (1909-1942) – командир партизанского отр...', 'Василий Иванович Зиновьев (1909-1942) – командир партизанского отряда «Дружный». В составе отряда 2-й Ленинградской партизанской бригады он участвовал в налёте на занятый врагом город Холм и погиб в бою 18 января 1942 года. Звание Героя Советского Союза было присвоено ему посмертно 2 апреля 1944 года. Памятник на месте гибели героя торжественно открыт 9 мая 1977 года. Он создан по проекту скульптора Петра Криворуцкого и архитектора Бориса Левина. В открытии памятника принимали участие его авторы и дочь героя Татьяна.', 63, '2021-02-19 00:00:00+00', 'г. Холм Октябрьская улица 49 корпус 1', '57.143656', '31.175603', 1, 'holm_pamatnik_vi_zinovevu', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2531, 'Водопад «Голубая лагуна»', 'Невысокий, но живописный водопад «Голубая лагуна» расположен на ре...', 'Невысокий, но живописный водопад «Голубая лагуна» расположен на реке Большой Тудер, недалеко от города Холм. Он представляет собой естественный порог мезозойской геологической плиты, простирающийся на всю ширину реки. Название, вероятно, объясняется залеганием здесь голубых глин. Это одно из самых популярных у жителей Холма мест отдыха.', 63, '2021-02-19 00:00:00+00', 'г. Холм', '57.119577', '31.167199', 1, 'holm_vodopad_golubaa_laguna', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2532, 'Музей типографского дела', 'Музей расположен в одноэтажном деревянном здании, построенном в 19...', 'Музей расположен в одноэтажном деревянном здании, построенном в 1975 году. Ранее здесь находилась типография. После её закрытия в 2008 году в здании был создан музей типографского дела. Сейчас здесь можно увидеть оборудование 50-70-х годов XX века: наборные кассы, линотипы, печатные машины.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советский переулок 3', '57.144031', '31.177815', 1, 'holm_muzej_tipografskogo_dela', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2533, 'Информационные стенды на площади Победы', 'На информационных стендах помещены изображения Холма начала XX век...', 'На информационных стендах помещены изображения Холма начала XX века, а также фотографии и тексты, рассказывающие об оккупации Холма, боях на территории Холмского района в годы Великой Отечественной войны, принимавших в них участие воинских частях и соединениях, воинах, удостоившихся за эти бои звания Героя Советского Союза, а также уроженцах холмской земли, которым было присвоено это звание.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советская улица 1', '57.146361', '31.175808', 1, 'holm_informacionnye_stendy_na_plosadi_pobedy', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2534, 'Воинское захоронение и монумент «Воин – освободитель»', 'В годы Великой Отечественной войны Холм стал ареной ожесточённых б...', 'В годы Великой Отечественной войны Холм стал ареной ожесточённых боёв. На воинском захоронении на площади Победы покоятся останки почти шести тысяч советских воинов, погибших в городе и его окрестностях. 9 мая 1985 года здесь был открыт монумент «Воин – освободитель» работы скульптора Петра Моисеевича Криворуцкого – бронзовая скульптура советского солдата, устремившегося в атаку. В 2004 году у подножия монумента был похоронен умерший в Москве Почётный гражданин Холма Игорь Александрович Бескин – в годы войны начальник разведки 312-го Новгородского стрелкового полка 26-й стрелковой дивизии. В феврале 1944 года он во главе отряда разведчиков ночью скрытно пробрался в город и в решающий момент открыл огонь по врагу с тыла, чем способствовал освобождению Холма.', 63, '2021-02-19 00:00:00+00', 'г. Холм Советская улица 1', '57.146852', '31.174934', 1, 'holm_voinskoe_zahoronenie_i_monument_voin__osvoboditel', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2535, 'Владимирский бульвар', 'Бульвар на высоком косогоре над Ловатью, обсаженный берёзами, появ...', 'Бульвар на высоком косогоре над Ловатью, обсаженный берёзами, появился в Холме в XIX веке. В 1885 году вечернюю прогулку по нему во время своего визита в Холм совершил главнокомандующий войсками гвардии и Петербургского военного округа великий князь Владимир Александрович, давший согласие на предложение уездных властей присвоить бульвару его имя. С тех пор бульвар стал называться Владимирским. В 1887 году великий князь повторно посетил Холм. Бульвар был одним из любимых мест отдыха жителей города. В годы войны деревья погибли, но впоследствии бульвар был восстановлен и стал частью городского парка.', 63, '2021-02-19 00:00:00+00', 'г. Холм улица Горького 13', '57.149261', '31.177047', 1, 'holm_vladimirskij_bulvar', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2536, '«Скамья примирения»', '«Скамья примирения» появилась на Владимирском бульваре в городском...', '«Скамья примирения» появилась на Владимирском бульваре в городском парке в 2017 году.', 63, '2021-02-19 00:00:00+00', 'г. Холм набережная Ловать реки 11а', '57.145860', '31.172354', 1, 'holm_skama_primirenia', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2539, 'Церковь Тихвинской иконы Божией Матери', 'Во время Великой Отечественной войны город Холм был практически ст...', 'Во время Великой Отечественной войны город Холм был практически стёрт с лица земли и в нём не осталось ни одного храма. В 1991 году на месте деревянной Тихвинской церкви началось строительство нового каменного храма по проекту известного новгородского архитектора-реставратора Леонида Егоровича Красноречьева. Сбором пожертвований и организацией строительных работ занимался местный энтузиаст – пенсионер Александр Иванович Иванов, которому впоследствии было присвоено звание Почётного гражданина города Холма. Освящение церкви состоялось 30 ноября 2003 года. Однокупольная церковь с приделом и колокольней стоит возле Тихвинского кладбища.', 63, '2021-02-19 00:00:00+00', 'г. Холм Красноармейская улица 61', '57.139593', '31.159978', 1, 'holm_cerkov_tihvinskoj_ikony_boziej_materi', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2540, 'д. Аполец. Церковь Казанской иконы Божией Матери', 'Церковь в честь Казанской иконы Божией Матери с приделами Рождеств...', 'Церковь в честь Казанской иконы Божией Матери с приделами Рождества Христова и святителя Николая построена усердием прихожан в 1825 году на месте деревянного храма. В церкви хранился образ Божией Матери «Всех скорбящих Радости» в серебряном окладе, подаренный в 1711 году князем Михаилом Ивановичем Шаховским. В советское время церковь закрыли, в годы войны здание сильно пострадало, позднее было приспособлено под склад. Сейчас трапезная и колокольня храма находятся в полуразрушенном состоянии. В 1991 году церковь вернули верующим, в ней проводятся богослужения.', 64, '2021-02-19 00:00:00+00', 'д. Аполец', '57.109699', '31.787995', 1, 'd_apolec_cerkov_kazanskoj_ikony_boziej_materi', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2541, 'пос. Первомайский. Воинский мемориал', 'Воинское захоронение в посёлке Первомайском появилось в августе 19...', 'Воинское захоронение в посёлке Первомайском появилось в августе 1941 года. После войны сюда были перенесены останки советских воинов из нескольких соседних населённых пунктов, в настоящее время здесь же хоронят солдат, найденных поисковиками экспедиции «Долина». В братских могилах покоится прах почти трёх с половиной тысяч бойцов. 17 сентября 2020 года состоялось торжественное открытие обновлённого мемориала. Здесь установлены 62 мемориальные плиты с именами погибших. Центральная композиция изображает коленопреклонённого солдата перед изображением Вечного огня и устремившихся в небо белых журавлей.', 65, '2021-02-19 00:00:00+00', 'п. Первомайский', '57.161096', '31.169909', 1, 'pos_pervomajskij_voinskij_memorial', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2542, 'Рдейский Успенский монастырь', 'Рдейский Успенский монастырь был основан в труднодоступном месте –...', 'Рдейский Успенский монастырь был основан в труднодоступном месте – на окружённом обширными болотами Рдейском озере. Во второй половине XVII века здесь поселились отшельники и основали пустынь. В обители имелись два деревянных храма: Преображения Господня и преподобных Зосимы и Савватия, соловецких чудотворцев. В начале XVIII века на месте сгоревшей деревянной церкви был заложен каменный храм Успения Богородицы с шатровой колокольней и приделом Зосимы и Савватия, освящённый в 1710 году. В 1764 году пустынь упразднили, храм обратили в приходской. Отдалённый от населённых пунктов приход обеднел и в 1873 году был закрыт. Благодаря помощи купца А.Н. Мамонтова в 1883 году приход Рдейской Успенской церкви был восстановлен. В 1887 году здесь была создана женская община, преобразованная вскоре в женский монастырь. В 1898-1902 годах на месте разобранной прежней церкви по проекту академика Александра Каминского был возведён новый Успенский собор. Монастырь был закрыт в 1930-е годы, его постройки сильно пострадали во время войны. В 2008 году в Холмском районе создан благотворительный фонд возрождения Рдейского монастыря. При его участии начата консервация храма с целью сохранения для последующего восстановления.', 66, '2021-02-19 00:00:00+00', 'оз. Рдейское ', '57.282729', '30.889902', 1, 'rdejskij_uspenskij_monastyr', 248, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2543, 'Церковь святого Ильи Пророка', 'Церковь Ильи Пророка в Сольцах известна с первой половины XVI века...', 'Церковь Ильи Пророка в Сольцах известна с первой половины XVI века: в то время она была деревянной с пристроенной колокольней. В 1734 году церковь была перестроена, новый деревянный храм простоял до начала XIX века. В 1825 году построен новый кирпичный храм, имевший пять престолов: главный во имя пророка Ильи и четыре придела: во имя святителя и чудотворца Николая, Казанской Божией Матери, Александра Невского и преподобного Никандра Псковского Чудотворца. Храм включает ансамбль из трёх зданий, стоящих вплотную друг к другу: церкви, трапезной и колокольни. Главное здание представляет собой крестовокупольный пятиглавый храм. Тёплая трапезная церковь – прямоугольная в плане. В 1937 году собор был закрыт и использовался как склад, в то же время была разобрана верхняя часть колокольни, уцелели только нижний четверик с портиком и основание второго яруса. Богослужения возобновились во время оккупации Сольцов во время Великой Отечественной войны, но в 1960 году собор вновь был закрыт, планировалось оборудовать в нём Дом культуры. Однако планы изменились, и здание было отдано под склад местному совхозу. В этот период был проведён ремонт кровли главного храма, разобраны малые барабаны с куполами, сняты кресты. В конце 1970-х произошло обрушение центрального купола. В 1992 году храм возвращён верующим, после чего был проведён ремонт трапезной, начались богослужения. Позднее были восстановлены главный храм и колокольня. В настоящее время собор действующий, ведутся службы.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы Новгородская улица 3', '58.122139', '30.317651', 1, 'solcy_cerkov_svatogo_ili_proroka', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2545, 'Краеведческий музей', 'Краеведческий музей в Сольцах создан в 1975 году. В то время экспо...', 'Краеведческий музей в Сольцах создан в 1975 году. В то время экспозиции музея располагались в трёх залах, один из которых был посвящён дореволюционной истории Сольцов, установлению советской власти, коллективизации на селе и Великой Отечественной войне. Ещё два зала были посвящены восстановлению народного хозяйства после войны, истории колхозов и предприятий района и их достижениям. В начале 1990-х годов открылась этнографическая экспозиция «Крестьянская изба», помощь в организации которой оказали жители района, предоставившие подлинные предметы крестьянского быта. Позднее были созданы экспозиции, посвящённые геологической истории района, истории освоения здешних земель людьми, истории Сольцов в эпоху Новгородской республики. Отдельная экспозиция посвящена Великому посольству Петра I.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы', '58.119975', '30.313007', 1, 'solcy_kraevedceskij_muzej', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2546, 'Памятный верстовой столб', 'Памятный верстовой столб в Сольцах установлен в 2013 году около ме...', 'Памятный верстовой столб в Сольцах установлен в 2013 году около местного почтового отделения. Он служит напоминанием об открытии первого международного почтового тракта. Три с половиной века назад первые ямщики начали курсировать по маршруту Москва – Тверь – Новгород – Псков – Рига.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы улица Ленина 2', '58.119869', '30.315264', 1, 'solcy_pamatnyj_verstovoj_stolb', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2547, 'Памятник воину-освободителю', 'Памятник воину-освободителю установлен в Сольцах на площади около ...', 'Памятник воину-освободителю установлен в Сольцах на площади около администрации Солецкого района. Монумент представляет собой двухфигурную композицию – красноармейца, держащего за плечи маленького мальчика. Рядом с монументом установлены 9 мемориальных плит, посвящённых воинам – уроженцам Сольцов, удостоенным за подвиги во время Великой Отечественной войны звания Герой Советского Союза.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы улица Ленина 19', '58.120184', '30.309239', 1, 'solcy_pamatnik_voinu-osvoboditelu', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2548, 'Сольцы (Муссы). Церковь Покрова Пресвятой Богородицы', 'Церковь во имя Покрова Богородицы в бывшем селе Муссы, которое вош...', 'Церковь во имя Покрова Богородицы в бывшем селе Муссы, которое вошло в состав города Сольцы, построена предположительно в середине – второй половине XVIII века и капитально перестроена в XIX веке. Здание церкви представляет собой типичную ярусную постройку, в центре которой находится четверик, несущий два поставленных друг на друга восьмерика. Во время перестройки вдоль западной стены была устроена галерея в стиле классицизма: круглые столбы, схематично имитирующие классический ордер, и треугольный дощатый фронтон над ними. Вероятно, несколько позднее пролёты между столбами, кроме входного дверного, забрали снизу дощатыми парапетами, а верх – фигурными остеклёнными рамами. Перед входом появилось кирпично-каменное одномаршевое крыльцо. Церковь была закрыта в 60-х годах XX века, с тех пор интерьер храма утрачен, иконостас и престол не сохранились. В настоящее время здание находится в аварийном состоянии.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы Новгородская улица 142-144', '58.126347', '30.356992', 1, 'solcy_(mussy)_cerkov_pokrova_presvatoj_bogorodicy', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2549, 'Дерево счастья и скамейка влюблённых у загса', 'Малые архитектурные формы «Дерево счастья» и «Скамейка влюблённых»...', 'Малые архитектурные формы «Дерево счастья» и «Скамейка влюблённых» были установлены в Сольцах в 2017 году в рамках празднования Дня семьи, любви и верности. Автор – местный художник-кузнец Николай Леонтьев. Право открытия достопримечательностей было предоставлено супружеским парам, зарегистрировавшим брак за день до этого.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы Советский проспект 30', '58.118597', '30.311298', 1, 'solcy_derevo_scasta_i_skamejka_vlublennyh_u_zagsa', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2550, 'Памятный знак погибшему экипажу бомбардировщика Ту-22М3', 'Памятный знак погибшему экипажу бомбардировщика Ту-22М3 установлен...', 'Памятный знак погибшему экипажу бомбардировщика Ту-22М3 установлен неподалёку от Сольцов, на месте крушения самолёта. Открытие мемориала состоялось в июле 2005 года, в первую годовщину авиакатастрофы. Памятник представляет собой каменную плиту, на которую нанесены портреты всех погибших членов экипажа, изображения пикирующего самолёта с бортовым номером 20, разбитых часов, показывающих время гибели бомбардировщика, защитного шлема лётчика и букета гвоздик. Плита находится у рукотворного земляного холмика, на котором установлен деревянный крест высотой около . Российский стратегический бомбардировщик Ту-22М3 разбился в нескольких километрах от города Сольцы в ночь с 8 на 9 июля 2004 года. В результате катастрофы погибли все члены экипажа: командир майор Олег Тяпкин, помощник командира капитан Илья Ласков, штурман майор Николай Толстов и штурман-оператор капитан Александр Иванов.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы', '58.165501', '30.466073', 1, 'pamatnyj_znak_pogibsemu_ekipazu_bombardirovsika_tu-22m3', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2551, 'д. Невское. Церковь Успения Пресвятой Богородицы', 'Руины Успенской церкви в деревне Невское находятся на берегу реки ...', 'Руины Успенской церкви в деревне Невское находятся на берегу реки Шелони. Храм сильно пострадал в годы Великой Отечественной войны и с тех пор стоит в руинах. Рядом с горкой, на которой он воздвигнут, находится брод через Шелонь. На противоположном берегу Шелони, недалеко от брода, в XV веке предположительно произошла Шелонская битва между московским и новгородским войском. Успенская церковь была закрыта в 30-е годы XX века, во время Великой Отечественной войны сильно пострадала, с тех пор не восстанавливалась.', 68, '2021-02-19 00:00:00+00', 'д. Невское', '58.127022', '30.427467', 1, 'd_nevskoe_cerkov_uspenia_presvatoj_bogorodicy', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2552, 'д. Выбити. Усадьба Васильчиковых', 'Усадьба Выбити со второй половины XVIII века принадлежала роду кня...', 'Усадьба Выбити со второй половины XVIII века принадлежала роду князей Васильчиковых. Четырьмя поколениями землевладельцев она была превращена в образцовое хозяйство. Здесь работали винокуренный и кирпичный заводы, содержались английские скаковые лошади, домашний скот и свиньи английских пород, имелась псарня. В имении широко применялась передовая по тем временам сельскохозяйственная техника. На средства владельцев построены четырёхклассная школа, небольшая больница, баня, ясли для детей работников. Последний владелец усадьбы Выбити князь Б.А. Васильчиков – внук героя 1812 года, сын секунданта Лермонтова. Главное здание усадьбы – дворец, представлявший собой три трёхэтажных здания, соединённых переходами. В настоящее время постройки имения князей Васильчиковых находятся в полуразрушенном состоянии. Единственное обитаемое здание в парке – это Выбитский сельский Дом культуры. По левую руку от него стоят здания фамильной церкви, хлебопекарни и дома управляющего, также сильно пострадавшие во время Великой Отечественной войны. К руинам усадьбы прилегает бывший усадебный парк, в котором растёт более 60 видов деревьев и кустарников, среди которых европейская и сибирская лиственницы, сосна, кедр, туя, жасмин, разнообразные клёны. В парке также встречается серый, или маньчжурский, орех, плоды которого похожи на плоды грецкого. Его саженец Борис Александрович Васильчиков привёз после пребывания на Дальнем Востоке во время Русско-японской войны. Многим деревьям в парке более 200 лет. Самая высокая достопримечательность парка – раскидистый дуб, которому около 300 лет. В прошлом веке в него ударила молния, но дерево до сих пор живо. Каждая дорожка парка имела своё название: здесь, например, есть Аллея свиданий и Аллея любви. Собственные названия были и у отдельных площадок. Например, в Каменной комнате до сих пор стоят необычные кресла и диванчики, покрытые мхом. В центре парка находится сопка с круговыми тропинками. Раньше на ней стояла беседка, из которой можно было обозревать аллеи парка.', 69, '2021-02-19 00:00:00+00', 'д. Выбити', '58.065079', '30.424310', 1, 'd_vybiti_usadba_vasilcikovyh', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2553, 'д. Каменка. Усадьба Ванюковых', 'Усадьба Ванюковых в деревне Каменка располагается почти на границе...', 'Усадьба Ванюковых в деревне Каменка располагается почти на границе Новгородской и Псковской областей. Купцы Ванюковы считаются одними из основателей льнообработки в Сольцах. Cолецкие предприниматели с самого начала специализировались на первичной обработке льна – трепании. Готовая продукция – серебристое льняное волокно – переправлялось в Санкт-Петербург в специальный льняной порт, а оттуда – на полотняные заводы. Один из купцов Ванюковых, Фёдор Мануйлович, кроме льняного дела занимался покупкой и строительством недвижимости. Именно при нём в Каменке появляется усадебный дом с отдельно стоящей смотровой башней. Въезд на территорию усадьбы лежит через сохранившиеся ворота. Здание усадьбы выстроено в романтическом стиле с некоторым уклоном в английский. Дом стоит в центре усадебного парка и хорошо виден со всех его концов. Состояние основного здания в настоящее время плохое (строение сильно разрушено), но смотровая башня рядом с домом отлично сохранилась. Хорошо сохранился и усадебный парк. Деревья посажены строго определёнными группами, в парке преобладают липовые аллеи. Около дома растут два старых дуба возрастом более 200 лет.', 40, '2021-02-19 00:00:00+00', 'д. Каменка', '57.981815', '30.126428', 1, 'd_kamenka_usadba_vanukovyh', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2554, 'д. Горки. Усадьба Ванюковых', 'Парк и усадьба в деревне Горки созданы одним из купцов Ванюковых –...', 'Парк и усадьба в деревне Горки созданы одним из купцов Ванюковых – основателей льнообработки в Сольцах. Кроме Горок Ванюковым принадлежала расположенная неподалеку усадьба Каменка. В Горки купеческое семейство ездило из Каменки кататься на лошадях и проводить досуг: в центре деревни от тех времён сохранилось двухэтажное здание манежа для выездки с двумя шпилями на крыше и готическими окнами. Сейчас в здании размещаются сельский Дом культуры, музей и библиотека. Сохранился усадебный парк, признанный памятником природы регионального значения. Он является образцом ландшафтного искусства второй половины XIX века, в котором обыгран естественный рельеф – необычный, с чередованием спусков и подъёмов, с глубоко врезанной в территорию парка долиной реки Леменки. Через реку разбросаны причудливые мостики. Парк представляет собой хорошо сохранившийся массив широколиственных пород, среди которых – самый мощный и старый в Новгородской области экземпляр сибирской лиственницы диаметром 1,2 метра. Природное разнообразие парка представлено многотравьем с редкими видами, в том числе занесёнными в Красную книгу, а также большим количеством птиц. Главная достопримечательность – родниковое Голубое озеро, образованное солёным источником. Вода, вытекающая из него, совершенно прозрачна. На озере устроены мостки для купания, на берегу – статуя девушки. Стараниями и трудами местных жителей парк облагорожен, ухожен и является замечательным туристическим объектом. Украшают его скульптурные изображения сказочных персонажей и избушка Бабы Яги, работники местного Дома культуры используют их в игровых программах для туристов.', 40, '2021-02-19 00:00:00+00', 'д. Каменка', '57.981815', '30.126428', 1, 'd_gorki_usadba_vanukovyh', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2555, 'д. Скирино. Памятник на месте Шелонской битвы', 'Первый знак в память о Шелонской битве установлен около деревни Ск...', 'Первый знак в память о Шелонской битве установлен около деревни Скирино в 2009 году. Памятник представляет собой небольшую каменную звонницу, выкрашенную в белый цвет и увенчанную крестом. На звоннице висит небольшой бронзовый колокол. Памятная табличка на звоннице сообщает, что в этом месте произошла битва между московскими и новгородскими войсками в ходе объединения русских земель. В 2020 году рядом с памятником поставлен ещё один монумент, также представляющий собой звонницу, разделённую на две части. Шелонская битва между московскими войсками и новгородским ополчением произошла 14 июля 1471 года на левом берегу реки Шелони. Несмотря на численное превосходство новгородского войска москвичам удалось одержать решительную победу. Поражение при Шелони сделало неизбежным конец независимости Новгородской республики. После окончания Московско-новгородской войны 1471 года был заключён Коростынский мир между Иваном III и Великим Новгородом. Спустя несколько лет Новгородская земля вошла в состав Великого княжества Московского.', 70, '2021-02-19 00:00:00+00', 'д. Скирино', '58.149286', '30.452071', 1, 'd_skirino_pamatnik_na_meste_selonskoj_bitvy', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2556, 'д. Молочково. Часовня-купальня', 'Часовня над колодцем в деревне Молочково упоминается в летописях е...', 'Часовня над колодцем в деревне Молочково упоминается в летописях ещё в XVI веке. Почитание колодца церковные источники объясняют тем, что на нём явилась икона Успения. До революции к часовне совершались крестные ходы в церковные праздники Успения и Вознесения. Источник почитался не только в ближайшей округе, но был известен и в других областях. До 1920-х годов на праздник Вознесения в Молочкове устраивались ярмарки. После Великой Отечественной войны, в 1959 году, часовня в Молочкове была закрыта. Здание обветшало, и в 2002 году над колодцем была выстроена новая часовня, освящённая во имя праведного воина Фёдора Ушакова. Однако и это здание быстро пришло в негодность, и в 2014 было возведена часовня, существующая поныне.', 71, '2021-02-19 00:00:00+00', 'д. Молочково', '58.149222', '30.452427', 1, 'd_molockovo_casovna-kupalna', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2557, 'д. Велебицы. Церковь Иоанна Богослова', 'Каменная церковь Иоанна Богослова построена в Велебицах в начале X...', 'Каменная церковь Иоанна Богослова построена в Велебицах в начале XX века на средства местного землевладельца Василия Ивановича Шемякина, чьё родовое имение Бор находилось неподалёку. Он же открыл в 1893 году в Велебицах двухклассную школу с сельскохозяйственными и ремесленными курсами. В 1930-е годы храм был закрыт, однако во время войны вновь стал действующим и больше не закрывался. По одной из версий, неподалёку от Велебиц в 1471 году произошла Шелонская битва между новгородцами и войском московского великого князя Ивана III. В 2001 году в память об этом событии рядом с храмом установлен шестиметровый дубовый крест.', 72, '2021-02-19 00:00:00+00', 'д. Велебицы', '58.161904', '30.485000', 1, 'd_velebicy_cerkov_ioanna_bogoslova', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2558, 'Стела в память об авиаторах Солецкого гарнизона', 'Стела с макетом стратегического бомбардировщика Ту-22М3 посвящена ...', 'Стела с макетом стратегического бомбардировщика Ту-22М3 посвящена авиаторам Солецкого гарнизона. На ней закреплены памятные доски с перечнем воинских частей, базировавшихся в Сольцах начиная с 1937 года.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы', '58.128397', '30.345156', 1, 'solcy_stela_v_pamat_ob_aviatorah_soleckogo_garnizona', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2559, 'Музей боевой славы Солецкого гарнизона', 'Музей боевой славы расположен на территории военного гарнизона. Ег...', 'Музей боевой славы расположен на территории военного гарнизона. Его экспозиция состоит из трёх разделов. Первый посвящён Великой Отечественной войне. Здесь можно увидеть воссозданные окоп и землянку военного времени, найденные поисковиками экспедиции «Долина» образцы вооружения и фронтового быта. В разделе, посвящённом истории базировавшихся в гарнизоне воинских частей, помещены информационные стенды, макеты самолётов различных периодов, образцы оборудования и авиационного вооружения. Третий раздел экспозиции рассказывает о культурном наследии Советского Союза. Это картины, предметы быта, техника, документы того исторического периода. В музее можно взять в руки любой экспонат, сфотографироваться в военной форме. На площадке перед музеем установлены образцы ядерных авиационных боеприпасов и средств их доставки. Посетить музей можно по предварительной договорённости.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы', '58.129937', '30.346119', 1, 'solcy_muzej_boevoj_slavy_soleckogo_garnizona', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2560, 'Памятник авиаторам, погибшим во время Великой Отечественной войны', 'Мемориал посвящён лётчикам, погибшим в годы войны. В 1992 году зде...', 'Мемориал посвящён лётчикам, погибшим в годы войны. В 1992 году здесь же открыт памятный знак «Боевым соратникам, сложившим головы за Отечество в годы Великой войны, от воинов-афганцев гарнизона г. Сольцы». Композиция включает в себя винт самолёта и две авиационные бомбы.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы', '58.127461', '30.342520', 1, 'solcy_pamatnik_aviatoram,_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2561, 'Комната-музей М.М. Пришвина', 'Михаил Михайлович Пришвин (1873-1954) – русский и советский писате...', 'Михаил Михайлович Пришвин (1873-1954) – русский и советский писатель-натуралист. В 1911-1915 годах он часто приезжал и подолгу жил в деревне Песочки под Сольцами, многие местные жители стали прообразами героев его произведений. В 2011 году в Солецкой районной библиотеке открылась комната-музей писателя. Здесь представлены предметы сельского быта начала ХХ века, охотничья атрибутика, фотографии М.М. Пришвина, оформлены книжно-иллюстративная выставка «Пришвин на земле солецкой», выставка детского рисунка «Герои пришвинских рассказов». Библиотекарями разработана экскурсия «Встречи с М.М. Пришвиным», рассчитанная на все возрастные группы посетителей.', 67, '2021-02-19 00:00:00+00', 'Сольцы Школьный переулок 2', '58.120505', '30.308911', 1, 'solcy_komnata-muzej_mm_prisvina', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2562, 'д. Молочково. Церковь Успения Пресвятой Богородицы', 'Успенский храм с колокольней построен в Молочкове в 1815 году крес...', 'Успенский храм с колокольней построен в Молочкове в 1815 году крестьянином соседней деревни Райцы Михаилом Рудным при помощи благотворителей. В советское время церковь продолжала действовать. Поблизости находится часовня-купальня. Почитаемый источник в деревне Молочково известен с древности. К построенной на нём часовне в праздники совершались крестные ходы. На месте закрытой в 1959 году часовни в 2002 году была освящена новая – в честь святого праведного воина Фёдора Ушакова. В 2014 году вместо обветшавшего старого здания часовни возвели новое.', 71, '2021-02-19 00:00:00+00', 'д. Молочково', '58.101518', '30.201871', 1, 'd_molockovo_cerkov_uspenia_presvatoj_bogorodicy', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2563, 'c. Дуброво. Музей колеса', 'Музей колеса открыт в 2015 году в Дубровском доме культуры. В XVI ...', 'Музей колеса открыт в 2015 году в Дубровском доме культуры. В XVI веке жителям Сольцов и окрестных деревень было поручено заниматься изготовлением колёс, лафетов и других принадлежностей для артиллерии. Часть экспозиции музея воспроизводит интерьер постоялого двора XVI столетия, где можно увидеть телеги, деревянные колёса и инструменты для их изготовления, конскую упряжь. Здесь же расположена русская печь с домашней утварью. Стену украшает огромная панорама «Сольцы. Колёсная слобода» работы местного художника Сергея Скирченко. Выставка «Три века русской артиллерии» представляет модели артиллерийских орудий XVII-XVIII веков. Посетителям музея предлагаются мастер-классы, интерактивные экскурсии и программы. Экскурсии для детей проводятся в формате подвижных игр, сочетающих забавы и полезную информацию.', 73, '2021-02-19 00:00:00+00', 'с. Дуброво', '58.082344', '30.111857', 1, 's_dubrovo_muzej_kolesa', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2564, 'д. Сосновка. Памятный знак на месте расстрелов евреев города Сольцы', 'Накануне Великой Отечественной войны в Сольцах проживало около 500...', 'Накануне Великой Отечественной войны в Сольцах проживало около 500 евреев. После вражеской оккупации города начались расстрелы еврейского населения, проводившиеся в лесу между деревнями Молочково и Сосновка. В декабре 1941 года в Молочковском бору было казнено около 150 евреев, 17 января 1942 года – ещё 104 человека. В 2007 году на месте расстрелов по инициативе Новгородской областной общественной организации «Новгородское общество еврейской культуры» и фонда «Еврейская община Великого Новгорода – центр развития культурного и духовного наследия» был установлен памятный знак в виде валуна с высеченной на нём надписью.', 74, '2021-02-19 00:00:00+00', 'д. Сосновка', '58.107216', '30.228337', 1, 'd_sosnovka_pamatnyj_znak_na_meste_rasstrelov_evreev_goroda_solcy', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2565, 'д. Горки. Мемориал павшим в боях за Родину односельчанам', 'Мемориальный комплекс посвящён памяти жителей деревни, погибшим в ...', 'Мемориальный комплекс посвящён памяти жителей деревни, погибшим в годы Великой Отечественной войны. Центральная часть композиции представляет собой скульптурное изображение советского воина с ребёнком. На постаменте помещены таблички с именами погибших, по краям – скульптурные панно, изображающие склонивших головы женщины и солдата.', 75, '2021-02-19 00:00:00+00', 'д. Горки', '57.990089', '30.042281', 1, 'd_gorki_memorial_pavsim_v_boah_za_rodinu_odnoselcanam', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2566, 'д. Куклино. Памятник погибшим во время Великой Отечественной войны односельчанам', 'Памятник, посвящённый павшим в годы войны односельчанам, представл...', 'Памятник, посвящённый павшим в годы войны односельчанам, представляет собой скульптурное изображение коленопреклонённого солдата. В правой руке воин держит пистолет-пулемёт, левую прижимает к сердцу.', 76, '2021-02-19 00:00:00+00', 'д. Куклино', '58.062690', '30.242102', 1, 'd_kuklino_pamatnik_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny_odnoselcanam', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2567, 'Памятный знак «Звезда»', 'Летом 1941 года в районе города Сольцы шли ожесточённые бои. 14 ию...', 'Летом 1941 года в районе города Сольцы шли ожесточённые бои. 14 июля 11-я армия Северо-Западного фронта, усиленная дивизиями из состава Северного фронта, перешла в наступление с целью окружения оторвавшегося от своих главных сил немецкого 56-го моторизованного корпуса. Контрудар под Сольцами стал одной из первых заметных побед Красной армии в войне: немецкая 8-я танковая дивизия на некоторое время оказалась в окружении, большие потери понесла 3-я моторизованная дивизия. И хотя коренным образом переломить ход боевых действий тогда не удалось, вражеское продвижение на Новгород и Ленинград было приостановлено. К сорокалетию контрудара, в 1981 году, в Сольцах был установлен памятный знак «Звезда», созданный по проекту местного художника Виктора Кожина.', 67, '2021-02-19 00:00:00+00', 'г. Сольцы Псковское шоссе 29', '58.110151', '30.281221', 1, 'solcy_pamatnyj_znak_zvezda', 244, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2592, 'Уголок Петра и Февронии', '8 июля 2010 года, в День семьи, любви и верности, в Екатерининском...', '8 июля 2010 года, в День семьи, любви и верности, в Екатерининском сквере в посёлке Крестцы установлен камень с памятной доской и освящён уголок святых Петра и Февронии. В сквере разбита клумба, на которой молодожёны могут посадить цветы, символизирующие их любовь, а также появилась лавочка для примирения поссорившихся пар. Здесь же на ветвях рябины размещено «гнездо аиста»: забросив в него монетку, можно попросить прибавления в семействе и «на ушко» рассказать о самом заветном желании.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Соколова 25', '58.247975', '32.520827', 1, '767krestcy_ugolok_petra_i_fevronii', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2568, 'д. Новая Деревня. Воинский мемориал', 'Воинский мемориал создан на месте захоронения советских воинов, по...', 'Воинский мемориал создан на месте захоронения советских воинов, погибших в годы Великой Отечественной войны. Ожесточённые бои велись здесь с лета 1941 до февраля 1943 года. В братских могилах покоятся останки около 25 тысяч человек, в том числе перезахороненные из соседних населённых пунктов. Здесь же находится могила Героя Советского Союза Айдогды Тахирова. В ночь на 30 января 1943 года он находился в боевом охранении в районе Новой Деревни. С группой бойцов принял бой с превосходящими силами противника, был захвачен в плен, отказался предать своих и был казнён. Звание Героя Советского Союза Айдогды Тахирову присвоено посмертно 19 июня 1943 года.', 77, '2021-02-19 00:00:00+00', 'д. Новая деревня', '57.832982', '31.887379', 1, 'd_novaa_derevna_voinskij_memorial', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2569, 'д. Юрьево. Церковь Новомучеников и Исповедников Российских', 'Деревянная церковь Новомучеников и Исповедников Российских в дерев...', 'Деревянная церковь Новомучеников и Исповедников Российских в деревне Юрьево освящена 19 февраля 2017 года. Здание представляет собой восьмерик на четверике с пристроенной к нему небольшой трапезной и четырёхъярусной шатровой колокольней.', 48, '2021-02-19 00:00:00+00', 'д. Юрьево', '58.040799', '31.581752', 1, 'd_urevo_cerkov_novomucenikov_i_ispovednikov_rossijskih', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2570, 'д. Юрьево. Воинский мемориал', 'Кровопролитные бои в районе деревни Юрьево происходили с лета 1941...', 'Кровопролитные бои в районе деревни Юрьево происходили с лета 1941 до января 1942 года. На расположенном в деревне воинском кладбище покоятся 483 советских бойца, в том числе перенесённые сюда из соседних населённых пунктов. Среди похороненных в Юрьеве – воздушный стрелок 70-го гвардейского штурмового авиационного полка 3-й гвардейской Валдайской штурмовой авиационной дивизии гвардии сержант Константин Никанорович Чернов. 7 сентября 1943 года при выполнении боевого задания на самолёте Ил-2 в районе станции Тулебля он был атакован истребителем противника и погиб в воздушном бою.', 48, '2021-02-19 00:00:00+00', 'д. Юрьево', '58.040281', '31.582201', 1, 'd_urevo_voinskij_memorial', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2571, 'У д. Новая Деревня. Памятный знак на месте деревни Горчицы', 'Скромный мемориал посвящён деревне Горчицы, находившейся на месте ...', 'Скромный мемориал посвящён деревне Горчицы, находившейся на месте его установки, и нескольким соседним деревням, уничтоженным в феврале 1942 года.', 77, '2021-02-19 00:00:00+00', 'д. Новая Деревня', '0', '0', 1, 'u_d_novaa_derevna_pamatnyj_znak_na_meste_derevni_gorcicy', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2572, 'Воинский мемориал «Ясная поляна»', 'Мемориал создан на одном из крупнейших воинских захоронений на тер...', 'Мемориал создан на одном из крупнейших воинских захоронений на территории Новгородской области – в нём покоятся останки около 30 тысяч советских солдат и офицеров. Ежегодно здесь производятся захоронения останков бойцов, найденных поисковой экспедицией «Долина». В 1955 году на братской могиле появилась скульптура красноармейца с винтовкой в руках. Позднее у входа на мемориал была установлена стела со стилизованным изображением Вечного огня и надписью: «Никто не забыт, ничто не забыто».', 78, '2021-02-19 00:00:00+00', 'п. Парфино', '58.001301', '31.561187', 1, 'voinskij_memorial_asnaa_polana', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2573, 'Парфино. Памятник советским танкистам – танк КВ-1с', 'Памятник представляет собой танк, водружённый на высокий каменный ...', 'Памятник представляет собой танк, водружённый на высокий каменный постамент. Он расположен у въезда в посёлок Парфино со стороны Старой Руссы. Танк, обнаруженный в болоте Невий Мох у деревни Горбы, представляет собой уникальную комбинацию: при его изготовлении использованы корпус от КВ-1 и башня от КВ-1с. Всего было выпущено 70 подобных машин, часть которых попала в состав 12-го гвардейского тяжёлого танкового полка и сражалась на Северо-Западном фронте. Открытие памятника состоялось 9 мая 1988 года.', 78, '2021-02-19 00:00:00+00', 'п. Парфино Профсоюзная улица 5', '57.982136', '31.641414', 1, 'parfino_pamatnik_sovetskim_tankistam__tank_kv-1s', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2682, 'Дорожный указатель «Бордюр/поребрик»', 'Указатель, отмечающий диалектные особенности Санкт-Петербурга и Мо...', 'Указатель, отмечающий диалектные особенности Санкт-Петербурга и Москвы, установлен на площадке перед центральным почтамтом Валдая. Город расположен примерно на середине пути между двумя столицами: до Москвы отсюда чуть более 390 километров, до Петербурга – 322. По мнению автора идеи Евгения Яковлева, шутливый указатель должен положить конец лингвистическим спорам о том, где заканчивается «поребрик» и начинается «бордюр».', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 28', '57.977777', '33.250411', 1, 'valdaj_doroznyj_ukazatel_bordur/porebrik', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2574, 'Парфино. Церковь святого Серафима Саровского', 'В послевоенные десятилетия на территории Парфинского района не был...', 'В послевоенные десятилетия на территории Парфинского района не было ни одного действующего храма. Лишь в 1991-1995 годах в посёлке действовал молитвенный дом во имя преподобного Серафима Саровского. В 1992-1993 годах начался сбор средств на постройку храма, и 26 мая 1995 года он был освящён. Церковь построена в традиционном стиле клетской церкви XVII века. Почитаемая икона храма – образ Серафима Саровского с частицей мощей преподобного. При церкви организована воскресная школа.', 78, '2021-02-19 00:00:00+00', 'п. Парфино Профсоюзная улица 6', '57.982827', '31.641953', 1, 'parfino_cerkov_svatogo_serafima_sarovskogo', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2576, 'Парфино. Воинский мемориал', 'Мемориал создан на братской могиле советских бойцов и командиров. ...', 'Мемориал создан на братской могиле советских бойцов и командиров. Среди похороненных здесь – Герой Советского Союза Василий Порфирьевич Погорелов (1919-1943). Заместитель командира 240-й отдельной разведывательной авиационной эскадрильи Северо-Западного фронта старший лейтенант Погорелов к январю 1942 года совершил 119 боевых вылетов на разведку и бомбардировку противника. 21 июля 1942 года ему было присвоено звание Героя Советского Союза. Погиб в воздушном бою 10 марта 1943 года.', 78, '2021-02-19 00:00:00+00', 'п. Парфино улица Трудовая 9', '57.964005', '31.639900', 1, 'parfino_voinskij_memorial', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2577, 'Памятный знак братьям Плотниковым и В.П. Погорелову', 'В 2020 году на пересечении улиц братьев Плотниковых и Погорелова в...', 'В 2020 году на пересечении улиц братьев Плотниковых и Погорелова в посёлке Парфино установлена памятная стела с изображением красной пятиконечной звезды. На памятной табличке содержится информация о том, чьими именами названы улицы: братьев Ивана и Николая Плотниковых – юных героев партизан из деревни Лукино, сражавшихся в составе 4-й партизанской бригады, а также Героя Советского Союза лётчика Василия Порфирьевича Погорелова, похороненного в посёлке.', 78, '2021-02-19 00:00:00+00', 'п. Парфино улица Трудовая 9', '57.963990', '31.639904', 1, 'pamatnyj_znak_bratam_plotnikovym_i_vp_pogorelovu', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2578, 'Парфино. Переулок, названный в честь героя войны в Афганистане лейтенанта А.А. Крупнова', 'Переулок носит имя уроженца посёлка Парфино Алексея Анатольевича К...', 'Переулок носит имя уроженца посёлка Парфино Алексея Анатольевича Крупнова (1958-1984), погибшего в Афганистане. Окончив парфинскую школу, он поступил в Ленинградскую лесотехническую академию, обучался на военной кафедре, после окончания которой ему было присвоено звание лейтенант. В сентябре 1983 года Алексей Крупнов был призван на три года в Военно-воздушные силы, в июне 1984 года в составе вертолётной эскадрильи направлен в командировку в Афганистан. Погиб в октябре 1984 года, выполняя боевое задание, посмертно награждён орденом Красной Звезды и медалью «Воину-интернационалисту от благодарного афганского народа». На здании школы, где учился Алексей Крупнов, открыта посвящённая ему памятная доска.', 78, '2021-02-19 00:00:00+00', 'п. Парфино переулок Крупнова 24', '57.968844', '31.660035', 1, 'parfino_pereulok,_nazvannyj_v_cest_geroa_vojny_v_afganistane_lejtenanta_aa_krupnova', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2579, 'Парфино. Памятный знак красноармейцам, расстрелянным гитлеровцами', 'Знак установлен в память неизвестных красноармейцев, расстрелянных...', 'Знак установлен в память неизвестных красноармейцев, расстрелянных немцами во время оккупации посёлка. Территория Парфинского района была оккупирована к концу августа 1941 года. Местные жители активно участвовали в партизанском движении. Оккупанты жестоко карали всех, кого подозревали в связях с партизанами, превратив Парфино в место казней. Освобождение посёлка Парфино и территории Парфинского района состоялось в феврале 1942 года. Памятный знак установлен в посёлке в 2010 году.', 78, '2021-02-19 00:00:00+00', 'п. Парфино улица Колхозная 7', '57.955522', '31.632448', 1, 'parfino_pamatnyj_znak_krasnoarmejcam,_rasstrelannym_gitlerovcami', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2580, 'д. Новая Деревня. Мемориал «Холм Славы»', 'Неподалёку от Новой Деревни на небольшом холме 9 мая 1967 года был...', 'Неподалёку от Новой Деревни на небольшом холме 9 мая 1967 года был открыт мемориал «Холм Славы». Местные жители посвятили его односельчанам, не вернувшимся с Великой Отечественной войны. Их имена перечислены на памятных табличках. Здесь же указаны названия стёртых с лица земли во время войны окрестных деревень.', 77, '2021-02-19 00:00:00+00', 'д. Новая Деревня', '57.832999', '31.887399', 1, 'd_novaa_derevna_memorial_holm_slavy', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2581, 'д. Налючи. Церковь Святой Живоначальной Троицы', 'Налючи – древнее село, впервые упомянутое в летописях под 1200 год...', 'Налючи – древнее село, впервые упомянутое в летописях под 1200 годом в связи с произошедшей здесь стычкой русского и литовского отрядов. Каменная церковь Святой Живоначальной Троицы в селе Налючи Старорусского уезда была построена местными помещиками Елпидифором Антиоховичем Зуровым и его супругой Екатериной Александровной в 1841 году. Помимо главного престола в храме имелись два боковых: во имя Георгия Победоносца и святой Екатерины. Иконостас в церкви был высокого художественного уровня, в стиле русского ампира середины XIX века. Во время Великой Отечественной войны церковь была разрушена практически до основания. После войны её остатки разобрали. Разрушена и усадьба Стройновских-Зуровых, сейчас о ней напоминают только пруды. Могилы некоторых владельцев усадьбы сохранились неподалёку от места, где стоял храм. Сейчас в деревне находится недостроенное здание новой церкви.', 79, '2021-02-19 00:00:00+00', 'д. Налючи', '57.825502', '31.879621', 1, 'd_naluci_cerkov_svatoj_zivonacalnoj_troicy', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2582, 'Усадьба Хмелёво', 'Имение Хмелёво с 1861 года принадлежало Карлу Сименсу – предприним...', 'Имение Хмелёво с 1861 года принадлежало Карлу Сименсу – предпринимателю немецкого происхождения, одному из основателей электротехнической промышленности в России. Первоначально владелец планировал построить здесь стекольный завод, но в итоге было налажено производство фарфоровых электроизоляторов и в качестве побочного продукта – столовой посуды. В начале 1880-х годов владелец принял решение о закрытии завода из-за его убыточности, впоследствии здесь было организовано сенопрессовальное производство. В начале XX века усадьба принадлежала дочери Карла Сименса – Марии Карловне, в замужестве баронессе Гревениц. Её супругом был барон Георгий Александрович Гревениц – действительный статский советник, шталмейстер, дипломат. Сейчас от усадьбы сохранились конюшни, участки «красной» дороги из кирпича.', 80, '2021-02-19 00:00:00+00', 'д. Хмелево', '58.025145', '31.606795', 1, 'parfinskij_rajon_usadba_hmelevo', 245, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2583, 'Церковь Святой Живоначальной Троицы', 'Строительство каменной Троицкой церкви велось в Крестцах в 1863-18...', 'Строительство каменной Троицкой церкви велось в Крестцах в 1863-1865 годах по ходатайству жителей Ямской слободы. Деньги собирал крестьянин Андрей Васильев, ставший первым священником Троицкой единоверческой церкви. Храм был освящён 7 ноября 1865 года. В 1872 году Троицкая церковь сильно пострадала от пожара, но к 1875 году была полностью восстановлена на пожертвования местных жителей, а также петербургских купцов Мартынова, Мисурина, Дрокина и Еремеева. В «холодной» церкви было три престола: в честь Святой Троицы, Архистратига Михаила и трёх святителей: Василия Великого, Григория Богослова и Иоанна Златоуста. В 1873 году к храму справа был пристроен зимний придел, посвящённый великомученику Никите. Немного позже для симметрии такой же придел в честь Смоленской иконы Божией Матери был пристроен и слева. В годы советской власти храм был закрыт, и к 1990-м годам здание оказалось в аварийном состоянии. Сейчас храм отреставрирован, его освящение состоялось 9 ноября 1996 года. Главный придел посвящён Святой Троице, второй придел – преподобному Антонию Римлянину. В день 150-летия храма ему был подарен ковчег с мощами святого мученика Вонифатия  и святителя Игнатия (Брянчанинова).', 81, '2021-02-19 00:00:00+00', 'с. Ямская Слобода набережная улица 8', '58.262510', '32.515995', 1, 'krestcy_cerkov_svatoj_zivonacalnoj_troicy', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2584, 'Церковь святой Екатерины', 'Екатерининский собор построен на Соборной площади в Крестцах по по...', 'Екатерининский собор построен на Соборной площади в Крестцах по повелению императрицы Екатерины II в 1777 году. Это каменное здание с колокольней. Первоначально в нём был только один престол – в честь великомученицы Екатерины. Несколько позже были устроены ещё два престола: с южной стороны в честь святителя Никиты Новгородского, с северной – в честь святого апостола и евангелиста Иоанна Богослова. В 1849-1859 годах к нему была пристроена тёплая церковь с новой колокольней и двумя престолами: в честь вознесения Господня и Пресвятой Богородицы. Внутри церковь была расписана фресками, а иконостас её позолочен. Главной святыней крестецкого Екатерининского собора была икона Божией Матери «Неопалимая Купина». В начале XX века Екатерининский собор подвергался реконструкциям: в 1910-1915 годах деревянные полы заменены на бетонные с плиточным настилом. Тогда же для отопления было устроено 8 изразцовых печей. В 1937 году собор был закрыт, купола снесены, а сам храм переоборудован под Дом культуры, размещающийся в здании и сейчас.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Валдайская 2а', '58.247469', '32.522348', 1, 'krestcy_cerkov_svatoj_ekateriny', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2585, 'Краеведческий музей', 'Крестецкий районный краеведческий музей расположен в центре посёлк...', 'Крестецкий районный краеведческий музей расположен в центре посёлка на втором этаже здания – памятника архитектуры XIX века. В его структуру входят пять экспозиционных залов: в выставочном зале регулярно проводятся выставки живописи и декоративно-прикладного искусства мастеров Крестецкого района и Новгородской области. В экспозиции зала боевой славы представлены материалы, рассказывающие о периоде Великой Отечественной войны. Экспозиция зала природы знакомит посетителей с миром флоры и фауны Крестецкого района. В зале истории и современности района отражена история Крестец и района с момента возникновения и до сегодняшних дней. Особое место в этой экспозиции занимает коллекция изделий крестецкой строчки – уникального народного промысла, представлены материалы по истории Крестецкого леспромхоза и развития сельского хозяйства. В экспозиции зала этнографии собраны предметы крестьянского и мещанского быта Крестец и Крестецкого уезда: уникальные коллекции самоваров, чугунных и духовых утюгов, домотканых полотенец, ткацкий стан, картофелечистка и многое другое.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Московская 19', '58.250609', '32.521071', 1, 'krestcy_kraevedceskij_muzej', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2586, 'Центр народного творчества', 'Центр народного творчества располагается на первом этаже памятника...', 'Центр народного творчества располагается на первом этаже памятника архитектуры ХIХ века. В выставочном зале центра экспонируются различные предметы изобразительного искусства и декоративно-прикладного творчества. На базе собранного материала создаются картотеки и карты бытования традиций, обрядов и ремёсел в Крестецком районе, организована работа клубов и любительских объединений по различным видам ремёсел, промыслов, музыкальному и устному народному творчеству. Проводятся различные по форме и тематике культурно-массовые мероприятия: фольклорные праздники, театрализованные представления, фестивали, конкурсы, концерты, выставки, вечера-портреты, мастер-классы по традиционной и неигровой кукле, глиняной игрушке, крестецкой строчке, масляной живописи, обрядово-игровые программы. Создан экспозиционный фонд изделий декоративно-прикладного искусства и произведений художников.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Московская 19', '58.250609', '32.521071', 1, 'krestcy_centr_narodnogo_tvorcestva', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2587, 'д. Лякова. Клуб-музей «Староверческое подворье»', 'Клуб-музей «Староверческое подворье» в деревне Лякова открыт в 201...', 'Клуб-музей «Староверческое подворье» в деревне Лякова открыт в 2011 году. Ближайший к деревне посёлок Крестцы являлся и сегодня является крупным центром новгородского староверия. Деревня Лякова в своё время была полностью заселена старообрядцами-беспоповцами, была здесь и моленная, которую закрыли лишь перед войной. В экспозиции можно познакомиться с обычаями старообрядцев, играми, духовными стихами и народными песнями, традиционными ремёслами, поучаствовать в мотании пряжи, глажке белья, самостоятельно поставить в печь чугун с помощью ухвата. Жители деревни готовы предложить блюда традиционной кухни, познакомить с секретами плетения из лозы и соломки, изготовления лестовок (разновидности чёток). Самые смелые могут стать участниками экспедиции по поиску следов мужского монастыря, который, по воспоминаниям старожилов, недалеко от деревни ушёл под воду в местных болотах. По легендам, до сих пор в безветренную погоду можно услышать звон колоколов монастыря, призывающий верующих на утреннюю и вечернюю молитвы.', 83, '2021-02-19 00:00:00+00', 'д. Лякова', '58.292962', '32.617264', 1, 'd_lakova_klub-muzej_staroverceskoe_podvore', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2588, 'Фабрика «Крестецкая строчка»', 'Фабрика «Крестецкая строчка» образована в 1994 году и основывается...', 'Фабрика «Крестецкая строчка» образована в 1994 году и основывается на народном промысле. Знаменитая крестецкая строчка, известная в наши дни в 47 странах мира, – это вид сквозной вышивки, русский народный промысел, развивавшийся с 1860-х годов в Крестецком уезде. Строчевая вышивка кружевного типа с геометрическим узором отличается от обычной строчки большей ажурностью и разнообразием орнамента. Предприятие специализируется на выпуске швейных изделий из натуральных тканей: льна, хлопка, шёлка. Здесь выпускаются столовое бельё, постельное бельё, предметы интерьера, лёгкая женская одежда, спецодежда различного профиля. Мастера фирмы создавали изделия для королевы Англии Елизаветы, короля Испании Хуана Карлоса, руководителей СССР и России Н.С. Хрущёва, Л.И. Брежнева, Б.Н. Ельцина, В.В. Путина. Бренд «Крестецкая строчка» достаточно давно присутствует на рынке Европы. Некоторые изделия предприятия признаны достоянием России и находятся в музеях. В 2018 году «Крестецкая строчка» стала брендом Новгородской области, получив свидетельство об исключительном праве на наименование места происхождения товара. На предприятии имеется музей. Во время экскурсии можно увидеть все этапы производства – от подготовки ткани до упаковки готового изделия, попробовать самостоятельно выполнить несколько узоров под руководством опытной мастерицы.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Рябошапко 2', '58.245731', '32.531510', 1, 'krestcy_fabrika_kresteckaa_strocka', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2589, 'Фабрика ёлочных игрушек ООО «Рождество»', 'В посёлке Крестцы функционирует единственная на Северо-Западе Росс...', 'В посёлке Крестцы функционирует единственная на Северо-Западе России фабрика по изготовлению ёлочных игрушек – OOO «Рождество». На фабрике работают стеклодувы и художники, которые вручную делают и расписывают ёлочные игрушки разнообразных форм и размеров. Здесь выпускают тематические серии новогодних игрушек: храмы и монастыри России, сказки Пушкина, герои новгородских былин (Василий Буслаев, Садко, Любава) и игрушки с крестецкими мотивами. На фабрике проводятся мастер-классы.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы улица Соколова 1', '58.249573', '32.527782', 1, 'krestcy_fabrika_elocnyh_igrusek_ooo_rozdestvo', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2590, 'Памятник авиаторам Северо-Западного фронта', 'Памятник авиаторам Северо-Западного фронта расположен на въезде в ...', 'Памятник авиаторам Северо-Западного фронта расположен на въезде в посёлок Крестцы со стороны Санкт-Петербурга. Самолет МиГ-19 с красными звёздами на крыльях и хвосте, устремившийся с пьедестала в небо, возвышается слева по ходу движения из Санкт-Петербурга. На постаменте под самолётом крупно высечены годы Великой Отечественной войны: «1941-1945». Справа от надписи расположена ниша для возложения венков и цветов, рядом с которой располагается памятная табличка: «В память о встрече ветеранов 108-го гвардейского штурмового авиационного Рава-Русского ордена Суворова полка, в ознаменование 60-летия СССР и 40-летия участия полка в боях на Северо-Западном фронте. 19-22 августа 1982 года». Со стороны трассы на постаменте установлен баннер с надписью: «Слава авиаторам Северо-Западного фронта, героически сражавшимся в годы Великой Отечественной войны». К монументу ведёт асфальтированная аллея с лестницей. Справа и слева, возле насыпи, подпирающей постамент, посажены ели и сосны, вдоль аллеи – живая изгородь из кустарника. В годы войны в Крестцах и окрестностях базировались различные части Военно-воздушных сил.', 82, '2021-02-19 00:00:00+00', 'п. Крестцы', '58.266891', '32.505025', 1, 'krestcy_pamatnik_aviatoram_severo-zapadnogo_fronta', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2593, 'д. Ручьи. Музей Велимира Хлебникова', '28 июня 1986 года, в день памяти поэта Велимира Хлебникова, в дере...', '28 июня 1986 года, в день памяти поэта Велимира Хлебникова, в деревне Ручьи был открыт посвящённый ему музей. Основателем и первым директором музея стал Олег Андреевич Облоухов, художник из Ростова-на-Дону. На тот момент это был первый в стране музей Хлебникова. Олег Облоухов был автором интерьера и экспозиции. Новгородский художник Владимир Гребенников и оператор документального кино Эдуард Раненко доставили и смонтировали оборудование для музея, написали тексты для экспозиции. Копии фотографий и документов были переданы музеем Владимира Маяковского из Москвы и Институтом русского языка и литературы из Ленинграда. На могиле поэта был установлен памятник работы лауреата Государственной премии СССР Вячеслава Михайловича Клыкова. Большую помощь в создании музея оказала уроженка села Санталово Евдокия Лукинична Степанова. Она видела Хлебникова вживую и долгое время ухаживала за могилой поэта. С 1986 года здесь раз в два года проводятся Хлебниковские чтения.', 84, '2021-02-19 00:00:00+00', 'д. Ручьи', '58.352486', '32.701864', 1, 'd_ruci_muzej_velimira_hlebnikova', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2594, 'д. Ручьи. Могила Велимира Хлебникова', 'Велимир (Виктор Владимирович) Хлебников (1885-1922) – поэт и проза...', 'Велимир (Виктор Владимирович) Хлебников (1885-1922) – поэт и прозаик, один из основоположников русского футуризма, друг Владимира Маяковского. С крестецкой землёй связаны последние недели жизни литератора. Страдая от приступов лихорадки, он по предложению своего друга художника Петра Митурича отправился погостить в деревню Санталово Крестецкого уезда. Вскоре после приезда состояние Хлебникова резко ухудшилось, впоследствии у него отнялись ноги и развилась гангрена. 28 июня 1922 года Хлебников скончался и был похоронен на кладбище в соседней деревне Ручьи. В 1960 году его останки перезахоронены на Новодевичьем кладбище в Москве. На месте его могилы в Ручьях в 1986 году открыли памятник работы скульптора Вячеслава Клыкова.', 84, '2021-02-19 00:00:00+00', 'д. Ручьи', '58.355560', '32.690021', 1, '772d_ruci_mogila_velimira_hlebnikova', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2595, 'д. Зайцево. Церковь Уверения Фомы в Воскресении Христовом', 'Церковь Уверения Фомы построена в 1836 году на пожалованные импера...', 'Церковь Уверения Фомы построена в 1836 году на пожалованные императором Николаем I деньги, а также  на церковные средства и пожертвования прихожан. Новый храм был возведён «по случаю пожара, истребившего в 1829 году приходскую церковь» в Старом Подлитовье (в трёх верстах от Зайцева, «на старом Московском тракте»). В новый храм перенесли уцелевшие во время пожара иконостасы, а в 1852-1853 годах в «тёплых» приделах Покрова Пресвятой Богородицы и святителя Николая Чудотворца были устроены новые. Церковь и колокольня были построены из камня, стены оштукатурены и выбелены, железная кровля покрыта зелёной краской. Над куполом возвышалась небольшая глава, обитая белым железом, с крестом из такого же металла. В 1938 году церковь была закрыта и приспособлена под сельский клуб и библиотеку. В 1950-е годы разобрали верхние ярусы колокольни, барабан и северный портик, впоследствии в здании размещался дом культуры. В 2009 году здание церкви передали Новгородской епархии, после чего началось его восстановление. В 2012 году освящён водружённый на колокольню крест, в 2016 году – придел во имя святого Николая Чудотворца.', 85, '2021-02-19 00:00:00+00', 'д. Зайцево', '58.368867', '32.060234', 1, 'd_zajcevo_cerkov_uverenia_fomy_v_voskresenii_hristovom', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2596, 'Мост через реку Ярынья', 'Мост через реку Ярынья находится в Крестецком районе, на недейству...', 'Мост через реку Ярынья находится в Крестецком районе, на недействующей железной дороге Валдай – Крестцы. Построен он во время Первой мировой войны, приблизительно в 1914-1916 годах. Мост имеет арочную конструкцию на высоких каменных опорах. Его высота – 18 метров. Работы велись практически вручную, отличались высоким качеством кладки, выполненной на большой высоте. Уникальны и сами материалы, в том числе скрепляющий состав, который позволил этому массивному сооружению простоять уже больше сотни лет. Крестецко-валдайский участок железной дороги протяжённостью 60 километров был введён в эксплуатацию в ноябре 1926 года. На его протяжении было возведено 5 мостов, красивейшим из которых по праву считается каменный арочный мост через Ярынью. Линия Валдай – Крестцы эксплуатировалась практически до конца XX века: пассажирское движение здесь было прекращено в 1992 году, полностью её закрыли для движения в 2011 году.', 86, '2021-02-19 00:00:00+00', 'д. Колокола', '58.139596', '32.856605', 1, 'most_cerez_reku_aryna', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2602, 'Памятник «Пушка»', 'Памятник воинам 52-й армии установлен в 1975 году при въезде со ст...', 'Памятник воинам 52-й армии установлен в 1975 году при въезде со стороны Московского шоссе, на развилке дорог. Он является печальным напоминанием о боях, проходивших в Новгородской области во время Великой Отечественной войны. Памятник представляет собой водружённое на пьедестал 76-миллиметровое дивизионное орудие ЗИС-З образца 1942 года. На постаменте установлена мраморная памятная доска с высеченным текстом: «Живым об этом помнить надо. Чтить память павших век от века. Здесь, на дорогах к Ленинграду, шёл бой во имя человека!». Малая Вишера стала первым городом Советского Союза, освобождённым от фашистских захватчиков. В то время появилась поговорка: «Малая Вишера, да большого врага вышибла».', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера улица Мира 96', '58.838412', '32.193228', 1, 'malaa_visera_pamatnik_puska', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2597, 'Государственный природный заказник регионального значения «Усть-Волмский»', 'Заказник расположен в центре Новгородской области, в северной част...', 'Заказник расположен в центре Новгородской области, в северной части Крестецкого района, близ впадения реки Холовы в реку Мсту. Общая его площадь – более четырёх тысяч гектаров, в том числе площадь озера Белое – 3,5 гектара. Заказник создан в 1995 году с целью сохранения богатого и привлекательного природно-культурного ландшафта, сформировавшегося на водно-ледниковых отложениях древней дельты, долинных природных комплексов реки Холова и её притоков, редких видов растений и животных, а также комплекса памятников истории и культуры. В качестве объектов охраны выступают разноуровневые объекты и системы: леса, рельеф, водные объекты, редкие виды животных и растений, научные, познавательные, рекреационные и биологические ресурсы, памятники истории и культуры.', 87, '2021-02-19 00:00:00+00', 'д. Ересино', '58.522092', '32.245114', 1, 'gosudarstvennyj_prirodnyj_zakaznik_regionalnogo_znacenia_ust-volmskij', 234, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2598, 'Здание железнодорожного вокзала', 'Здание железнодорожного вокзала в Малой Вишере – одно из старейших...', 'Здание железнодорожного вокзала в Малой Вишере – одно из старейших строений на железных дорогах России. Вокзал строился по проекту российского архитектора польского происхождения Р.А. Желязевич. Работа была закончена в 1856 году. Проект станции типовой – подобные вокзалы были возведены в Бологом, Твери и Клину. Вокзал расположен между путями на насыпной платформе (так называемое островное расположение) и вытянут вдоль железнодорожных путей. Здание представляет собой кирпичную одноэтажную постройку в виде вытянутого прямоугольника со скруглёнными торцами. По периметру оно окружено галереей, навес которой опирается на цельнолитые чугунные колонны. Внутри вокзала находятся залы ожидания. Во время Великой Отечественной войны здание пострадало незначительно и в 1949 году было восстановлено в первоначальном виде. В 1998 году в результате попадания молнии возник сильный пожар, были повреждены кровля, несущие конструкции, интерьеры. В 2000 году в здании прошёл восстановительный ремонт. Сейчас на вокзале пять пассажирских платформ: две из них низкие боковые, две высокие островные и одна низкая островная. Платформы соединяются пешеходным мостом. Рядом с вокзалом расположено круглое здание паровозного депо, построенное одновременно со зданием станции. Маловишерский вокзал стал знаковым местом в истории революции 1917 года: здесь, в Малой Вишере, был остановлен царский поезд, после чего Николай II отправился в Псков, где и было подписано его отречение от престола.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера Малая Вишера', '58.846436', '32.221639', 1, 'malaa_visera_zdanie_zeleznodoroznogo_vokzala', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2599, 'Дом купца Соловьёва', 'Дом с магазином купца Г. Соловьёва построен во второй половине XIX...', 'Дом с магазином купца Г. Соловьёва построен во второй половине XIX века. Он представляет собой прямоугольное двухэтажное здание, расположенное на улице Революции. Здание является памятником архитектуры. В настоящее время в нём находится аптека.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера', '0', '0', 1, 'malaa_visera_dom_kupca_soloveva', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2600, 'Маловишерский краеведческий музей', 'Районный краеведческий музей основан в 1991 году. Помещение музея ...', 'Районный краеведческий музей основан в 1991 году. Помещение музея находится на втором этаже двухэтажного кирпичного здания – памятника архитектуры конца ХIХ века. Это бывший дом купцов Курженковых – основателей стекольных заводов в Малой Вишере. Музей собирает, хранит, изучает и экспонирует предметы, связанные с историей города. По сложившейся традиции жители города и района, а также поисковые группы, работающие в этих местах, передают в дар музею предметы, имеющие историческое значение. Музей представлен семью постоянными экспозициями, посвящёнными истории Малой Вишеры, памятным местам Маловишерского района, природе здешних мест, периоду Великой Отечественной войны, истории строительства Николаевской железной дороги. Также здесь расположена экспозиция, рассказывающая о зарождении и развитии стекольного производства в Малой Вишере. Ещё один зал представляет собой горницу крестьянской избы, в которой можно увидеть предметы крестьянского быта. Дом купцов Курженковых, являющийся памятником архитектуры, расположен на улице Революции, по соседству с другим памятником – домом купца Соловьёва.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера улица Революции 23', '58.844349', '32.223271', 1, 'malaa_visera_maloviserskij_kraevedceskij_muzej', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2601, 'Кладбище советских лётчиков', 'Кладбище советских летчиков – исторический некрополь, расположенны...', 'Кладбище советских летчиков – исторический некрополь, расположенный на юго-восточной окраине Малой Вишеры, на улице 1 Мая. Здесь покоятся советские лётчики-истребители 513-го авиаполка 52-й армии, погибшие в годы Великой Отечественной войны. На некрополе находится 29 братских могил, в которых захоронены останки  более 40 пилотов. В память о военнослужащих на кладбище возведён монумент, на каждой братской могиле установлены обелиски с фотографиями и табличками с данными о покоящихся здесь воинах. Ежегодно здесь проводятся памятные мероприятия.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера 1 Мая улица 77', '58.828514', '32.236521', 1, 'malaa_visera_kladbise_sovetskih_letcikov', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2609, 'Мемориал жертвам политических репрессий', 'Памятник жертвам политических репрессий установлен в Малой Вишере ...', 'Памятник жертвам политических репрессий установлен в Малой Вишере 31 октября 2005 года по инициативе Общества реабилитированных Новгородской области и администрации Маловишерского района.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера улица 50 Лет Октября 4', '58.843955', '32.223692', 1, 'malaa_visera_memorial_zertvam_politiceskih_repressij', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2603, 'Мемориал «Скорбящая»', 'Мемориал расположен в центре Малой Вишеры, на улице Революции. Пам...', 'Мемориал расположен в центре Малой Вишеры, на улице Революции. Памятник посвящён бойцам, призванным в Красную армию из Малой Вишеры и павшим в годы Великой Отечественной войны. Также здесь увековечена память об уроженцах Маловишерского района, убитых и пропавших без вести на всех фронтах войны, и мирных жителей, замученных и расстрелянных оккупантами, погибших от бомбёжек. Деньги на строительство мемориала собирали всем городом: это были вдовы тех, кто сражался за Родину, те, кто приближал победный день, работал в тылу. Мемориал представляет собой коленопреклонённую женскую фигуру. На мемориале установлены плиты, на которых написаны имена погибших и пропавших без вести.', 88, '2021-02-19 00:00:00+00', 'г. Малая Вишера улица Революции 9', '58.843908', '32.224338', 1, 'malaa_visera_memorial_skorbasaa', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2604, 'д. Горнешно. Церковь Рождества Христова', 'Церковь построена в конце XIX века на средства двух купцов – А.П. ...', 'Церковь построена в конце XIX века на средства двух купцов – А.П. Селина и П.Л. Мануйлова. Храм выстроен из кирпича с псевдорусским декором, стилизованным под XVII век. Здание состоит из колокольни над входом, трапезной и непосредственно церкви. Главки церкви и колокольни рифлёные. Крыльцо и цоколь – гранитные. Роспись внутри храма сохранилась плохо. Раньше на стенах и сводах имелись фресковые росписи на библейские темы. Под колокольней в виде пирамиды сохранились две ажурные кованные решётчатые двери.', 50, '2021-02-19 00:00:00+00', 'д. Горнешно', '58.968816', '32.013804', 1, 'd_gornesno_cerkov_rozdestva_hristova', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2605, 'д. Мстинский Мост (Бор). Церковь Успения Богородицы', 'На месте церкви стояла часовня Успения Богородицы, построенная в 1...', 'На месте церкви стояла часовня Успения Богородицы, построенная в 1840 году. В связи с тем что недалеко от часовни проходила железная дорога, земли вдоль дороги стали осваиваться заводчиками и предпринимателями Рябушинскими, стараниями которых в начале XX века часовня была перестроена в церковь. Нынешнее здание храма относится к 1920 году. До революции при церкви действовала церковно-приходская школа, где преподавали арифметику, грамматику, закон Божий. Во время Великой Отечественной войны в здании храма был устроен продовольственный склад. С 1945 года и по сей день храм действует, и в нём совершаются богослужения.', 89, '2021-02-19 00:00:00+00', 'д. Мстинский Мост', '58.690264', '32.609996', 1, 'd_mstinskij_most_(bor)_cerkov_uspenia_bogorodicy', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2606, 'Спас-Оскуйский монастырь', 'Комплекс Спас-Оскуйского монастыря (ныне Спас-Оскуйский погост), р...', 'Комплекс Спас-Оскуйского монастыря (ныне Спас-Оскуйский погост), расположен в двадцати километрах к северо-востоку от Малой Вишеры. Точное время основания Оскуйской Спасской пустыни неизвестно. Впервые она упоминается в 1583 году в писцовых книгах новгородской Обонежской пятины как монастырь «Преображения Спасова Оксуей в погосте Спасском на Коломне». Название Оскуйская пустынь получила, вероятно, от имени главной реки этих мест – Оскуи. Однако сама река протекает в стороне, а бывший монастырь стоит у Спасского озера, из которого в северной его части вытекает небольшой ручей. С другой стороны от монастыря находится окраина болотной системы Спасские Мхи. Монастырь упразднён в 1764 году. Сейчас наиболее приметным ориентиром является церковь Спаса Преображения, выстроенная в псевдорусском стиле в 1852 году. Небольшой храм, вероятно, был увенчан декоративным пятиглавием. С востока к нему примыкал полукруглый алтарь, с запада – небольшая трапезная, соединяющая его с трёхъярусной колокольней, шатёр которой сложен из кирпича. Это несколько необычно: в XIX веке строители предпочитали ставить не каменные шатры, а каркасные конструкции, обшитые железом, однако для церкви Спасского погоста по каким-то причинам сделали исключение. В настоящее время храм находится в запустении: алтарная часть разрушена до фундамента, обрушился свод основного объёма. Относительно целой осталась колокольня, лишившаяся главки.', 90, '2021-02-19 00:00:00+00', 'ур. Спасское', '58.949243', '32.505791', 1, 'spas-oskujskij_monastyr', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2607, 'д. Подгорное. Усадьба Малышева', 'д. Подгорное известна в основном тем, что здесь находится пси...', 'д. Подгорное известна в основном тем, что здесь находится психоневрологический интернат «Оксочи». В связи со строительством новых корпусов интерната освободилось здание усадьбы, в прошлом принадлежавшей помещику А.В. Малышеву.  В начале XX века здесь было четыре жилых строения: Афанасий Васильевич сдавал комнаты и дома приезжим. До наших дней сохранилось только одно строение. Двухэтажный усадебный дом отличается нарядной резьбой и уютной верандой, на которой гости усадьбы могли расположиться тёплым летним вечером. В здании есть балкон, на который ведёт лестница. К усадьбе прилегал большой парк. Летом 1911 и 1912 годов здесь отдыхала супружеская чета литераторов Зинаиды Гиппиус и Дмитрия Мережковского. Считается, что именно здесь Мережковский закончил роман «Александр I» и приступил к написанию романа «14 декабря». С 1924 года в усадьбе располагался санаторий Кировского завода с облагороженной территорией, клумбами, липовой и берёзовой аллеями, фонтанами. В 1952 году на некоторое время усадьба была отдана под пионерский лагерь. С 1956 года здесь разместились пациенты интерната.', 91, '2021-02-19 00:00:00+00', 'д. Подгорное', '58.773611', '32.805272', 1, 'd_podgornoe_usadba_malyseva', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2608, 'д. Льзи. Усадьба', 'Усадьба в деревне Льзи в начале XX века принадлежала инженеру П.А....', 'Усадьба в деревне Льзи в начале XX века принадлежала инженеру П.А. Борейше. Усадебный дом располагался недалеко от реки Мсты. Прямо за ним вдоль реки был посажен смешанный парк, в западной оконечности которого находилась частично сохранившаяся берёзовая роща. Парк с трёх сторон окружала живая изгородь из сирени. Усадебный дом был построен из дерева, оштукатурен и покрашен в белый цвет. В доме имелся балкон, с которого открывался вид на Мсту. Парадный вход в здание украшали две статуи львов. Перед главным фасадом была высажена частично сохранившаяся двухрядная акациевая аллея. По бокам дома находились хозяйственные постройки. Неподалеку располагалась миниатюрная копия крестьянской избы, сооружённая специально для игр дочери хозяина усадьбы. Также в усадьбе сохранилась сопка с растущими на ней кедрами. Судьба семьи Борейш была трагична – единственная дочь хозяина усадьбы Мария Петровна погибла при невыясненных обстоятельствах, а его жена Екатерина Андреевна пережила дочь на два месяца. Желая увековечить память дочери, П.А. Борейша завещал с целью подготовки учителей начальных школ открыть в своём имении женское учебное заведение «для просвещения русских людей и пользы отечеству». В честь погибшей Марии школа должна была называться Мариинской. В 1904 году согласно завещанию школа была открыта. Её здание во второй половине XX века перешло находившемуся здесь пионерскому лагерю «Орлёнок», а в 2004 году сгорело. В усадьбе сохранилась пятнадцатиметровая кирпичная обзорно-водонапорная башня, выполненная в новоанглийском стиле, внутри башни существовала деревянная винтовая лестница. За смотровой башней находится деревянное одноэтажное здание, в котором жил священник – настоятель Екатерининской церкви. Это здание построено, вероятнее всего, по проекту известного архитектора Г.В. Барановского. В деревне Льзи был построен храм в честь святой великомученицы Екатерины, служивший семейной усыпальницей для хозяина усадьбы, его жены и дочери. Здание церкви сохранилось достаточно хорошо, в интерьерах присутствуют остатки фресковой росписи.', 92, '2021-02-19 00:00:00+00', 'д. Льзи', '58.670368', '32.597076', 1, 'd_lzi_usadba', 246, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2617, 'д. Коростынь. Церковь Успения Богородицы', 'Успенская церковь – редкий для провинции каменный храм XVIII века ...', 'Успенская церковь – редкий для провинции каменный храм XVIII века в стиле петровского барокко. Построена она по заказу императрицы Екатерины I, которой в то время принадлежало село. Над созданием храма трудились архитекторы столичного уровня. Первоначальный проект здания разработал в 1722 году римский архитектор Гаэтано Киавери, однако его замысел осуществлён не был. Возведение церкви началось в 1726 году, когда руководивший строительными работами в Петербурге архитектор Пьетро Трезини отправил в Коростынь каменщиков. Непосредственное руководство постройкой храма осуществлял ученик архитектуры Данила Ельчанинов. Памятник хорошо сохранил свои первоначальные формы, хотя со временем и подвергался некоторым переделкам (к более позднему времени относятся купола церкви и колокольни). За свою историю Успенский храм лишь однажды, в конце 1930-х годов, был ненадолго закрыт. Во время Великой Отечественной войны он вновь стал действующим и с тех пор не закрывался.', 95, '2021-02-19 00:00:00+00', 'д. Коростынь', '58.188534', '30.995160', 1, 'derevna_korostyn_cerkov_uspenia_bogorodicy', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2618, 'д. Коростынь. Путевой императорский дворец', 'Путевой дворец для временного пребывания императора при его поездк...', 'Путевой дворец для временного пребывания императора при его поездках в Новгородские военные поселения был построен в 1826-1828 годах по проекту известного архитектора Василия Петровича Стасова. Нижний этаж здания построен из камня, верхний – из дерева. Лоджия на втором этаже оформлена мощными деревянными дорическими колоннами и чугунной балюстрадой. Отсюда открывался прекрасный вид на водные просторы озера Ильмень, к берегу которого от дворца спускалась широкая лестница. В 2019 году в отреставрированном здании дворца открылся музейно-культурный центр Государственного музея художественной культуры Новгородской земли. Разделы его экспозиции рассказывают об истории деревни Коростынь, а также об озере Ильмень и уникальном геологическом памятнике – Ильменском глинте. Здесь же можно увидеть работы современных новгородских фотографов и художников, а также более 500 образцов глиняной игрушки, изготовленных в художественно-творческой экспериментальной мастерской Святослава Тарасова и Екатерины Китаевой.', 95, '2021-02-19 00:00:00+00', 'д. Коростынь', '58.188276', '30.989275', 1, 'derevna_korostyn_putevoj_imperatorskij_dvorec', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2619, 'д. Коростынь. Памятный знак на месте подписания Коростынского мирного договора 1471 года', '11 августа 1471 года в селе Коростынь был подписан мирный договор ...', '11 августа 1471 года в селе Коростынь был подписан мирный договор между великим князем московским Иваном III и Великим Новгородом, завершивший московско-новгородскую войну. Потерпевшие сокрушительное поражение в Шелонской битве новгородцы обязались выплатить огромную контрибуцию, а также были вынуждены согласиться с серьёзными ограничениями независимости Великого Новгорода. Это событие стало важным шагом на пути к полной ликвидации Новгородской вечевой республики, но в то же время приблизило создание единого Российского государства. В память о подписании договора в деревне Коростынь установлен знак в виде православного креста.', 95, '2021-02-19 00:00:00+00', 'д. Коростынь', '58.189075', '30.995289', 1, 'derevna_korostyn_pamatnyj_znak_na_meste_podpisania_korostynskogo_mirnogo_dogovora_1471_goda', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2620, 'д. Коростынь. Памятник землякам, погибшим в Великой Отечественной войне', 'На улице Озёрная в Коростыни установлен памятник-обелиск уроженцам...', 'На улице Озёрная в Коростыни установлен памятник-обелиск уроженцам деревни, погибшим во время Великой Отечественной войны. На мемориальных табличках у его подножия выбито почти 280 имён павших бойцов.', 95, '2021-02-19 00:00:00+00', 'д. Коростынь', '58.188834', '30.992128', 1, 'derevna_korostyn_pamatnik_zemlakam,_pogibsim_v_velikoj_otecestvennoj_vojne', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2621, 'д. Коростынь. Немецкое военное кладбище', 'В годы Великой Отечественной войны Коростынь была оккупирована вра...', 'В годы Великой Отечественной войны Коростынь была оккупирована вражескими войсками. В селе располагались немецкие госпиталь и санаторий, на берегу озера Ильмень появилось военное кладбище. В 1997 году территория кладбища была благоустроена, в центре установлен высокий крест, рядом с ним – каменные плиты с именами похороненных здесь немецких военнослужащих, вокруг сооружена ограда из валунов. Содержится кладбище на средства Народного союза Германии по уходу за военными захоронениями, который поддерживает в порядке немецкие захоронения в России и советские в Германии.', 95, '2021-02-19 00:00:00+00', 'д. Коростынь', '58.189941', '30.996874', 1, 'derevna_korostyn_nemeckoe_voennoe_kladbise', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2637, 'Памятник природы регионального значения «Княжий Двор»', 'Памятник природы регионального значения «Княжий Двор» создан для с...', 'Памятник природы регионального значения «Княжий Двор» создан для сохранения уникального лесного массива и участка суходольного луга, где в течение многих лет проводились научные исследования, велась просветительская и хозяйственно-практическая деятельность. Территория памятника представляет собой лесной массив и примыкающий к нему участок суходольного луга. В насаждениях наряду с берёзой повислой, тополем дрожащим и ольхой серой естественного происхождения представлены дуб черешчатый и липа мелколистная искусственного происхождения. Их столетний возраст соответствует времени работы на этой территории учёных-лесоводов, с участием которых был заложен лесной питомник. Известный энтомолог Михаил Николаевич Римский-Корсаков в течение 10 лет проводил здесь исследования и по их результатам опубликовал уникальный список вредных насекомых окрестностей Княжьего Двора. В XIX веке рядом с селением Княжий Двор (сейчас деревня Красный Двор) располагался летний лагерь Гренадерского корпуса. До настоящего времени сохранились остатки элементов учебного поля (бельведера и бастиона).', 99, '2021-02-19 00:00:00+00', 'с. Подгощи', '58.184529', '30.646221', 1, 'pamatnik_prirody_regionalnogo_znacenia_knazij_dvor', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2622, 'Село Медведь. Дом купца Гаврилова', 'В XIX – начале XX века Медведь представлял собой богатое купеческо...', 'В XIX – начале XX века Медведь представлял собой богатое купеческое село, застройка которого мало чем уступала городской. На центральной улица села – Миллионной – стояли административные здания и дома богатых купеческих семей с располагавшимися тут же торговыми лавками, трактирами и чайными. Особенно внушительно выглядел дом купца Гаврилова, выходящий на Миллионную улицу и Соборную площадь. Он был построен в середине XIX века Кузьмой Семёновичем Гавриловым – одним из самых состоятельных местных  купцов, занимавшимся выделкой и продажей льна. Сейчас немало повидавшее на своём веку здание нуждается в реставрации, однако по-прежнему производит сильное впечатление своими размерами и купеческим размахом прежних владельцев.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса 12', '58.301161', '30.512739', 1, 'selo_medved_dom_kupca_gavrilova', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2623, 'Село Медведь. Руины колокольни Троицкой церкви', 'Троицкий храм, построенный в центре села Медведь на пожертвования ...', 'Троицкий храм, построенный в центре села Медведь на пожертвования местного купечества, представлял собой кирпичную церковь, построенную в 1799 году и расширенную ровно сто лет спустя. Это была обширная четырёхстолпная пятикупольная постройка с двухъярусной колокольней, увенчанной высоким шпилем. В 1930-е годы Троицкую церковь закрыли, во время Великой Отечественной войны её здание серьёзно пострадало. Руины храма были разобраны в 1950-е годы на кирпич. Сейчас о стоявшем в центре села огромном храме напоминает лишь полуразрушенная колокольня.', 96, '2021-02-19 00:00:00+00', 'с. Медведь', '0', '0', 1, 'selo_medved_ruiny_kolokolni_troickoj_cerkvi', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2624, 'Село Медведь. Воинский мемориал', 'В братской могиле похоронены останки 780 советских воинов, погибши...', 'В братской могиле похоронены останки 780 советских воинов, погибших в окрестностях села Медведь во время Великой Отечественной войны. Частью мемориала являются две противотанковые пушки ЗИС-2. Поблизости расположена могила красноармейцев, погибших в 1918 году во время боя с местными крестьянами. Одна из улиц села носит имя павшего командира красноармейского отряда – Константина Путриса.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса 13', '58.300540', '30.514123', 1, 'selo_medved_voinskij_memorial', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2625, 'Село Медведь. Здание пожарной дружины', 'В 1898 году в селе Медведь была создана вольная пожарная дружина. ...', 'В 1898 году в селе Медведь была создана вольная пожарная дружина. Общими усилиями жителей Медведя и других населённых пунктов Медведской волости в центре села было возведено специальное здание для её размещения. Одновременно с пожарной дружиной в том же здании начал действовать Медведский народный театр – одно из старейших в России подобных учреждений, действующее до сих пор. Его основателями стали страховой агент Михаил Галактионов и учитель Александр Калязинов. Первый спектакль на сцене в пожарном депо был дан 19 декабря 1898 года. В настоящее время здание пожарной дружины занимает Медведский дом культуры, частью которого является народный театр.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса 12', '58.300621', '30.515062', 1, 'selo_medved_zdanie_pozarnoj_druziny', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2626, 'Село Медведь. Аракчеевские казармы', 'На окраине села Медведь расположены руины казарм эпохи аракчеевски...', 'На окраине села Медведь расположены руины казарм эпохи аракчеевских военных поселений. Начало истории гарнизона было положено 1 февраля 1818 года, когда окрестные деревни составили округ военного поселения 1-го и 2-го карабинерных полков. В 1823 году в селе Медведь началась постройка штабного городка, ставшего одним из последних подобных комплексов в Новгородской губернии. Возведение комплекса растянулось более чем на десять лет. В 1827 году полностью завершилось строительство манежа, в 1830 году – гарнизонной Петропавловской церкви. В 1831-1839 годах возвели дома для полкового командира и офицеров, гауптвахту и несколько других строений. Ещё несколько построек различного назначения появилось в гарнизоне в последующие годы. Впоследствии в Медведских казармах размещались различные воинские части русской и Советской армии. Во время Русско-японской войны 1904-1905 годов в казармах был устроен самый крупный на территории России лагерь для японских военнопленных. Во время Великой Отечественной войны казармы сильно пострадали, но впоследствии вновь были приспособлены для размещения воинских частей. В настоящее время казарменный городок пустует.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса', '58.304792', '30.507777', 1, 'selo_medved_arakceevskie_kazarmy', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2644, 'п. Волот. Военный мемориал', 'Мемориал расположен на братской могиле советских воинов. В 1960-е ...', 'Мемориал расположен на братской могиле советских воинов. В 1960-е годы на могиле был установлен цементно-гипсовый памятник, изображающий скорбящего воина Красной армии. По обеим сторонам от памятника на металлическом каркасе укреплены мемориальные плиты из серого мрамора с именами захороненных здесь воинов. В 2015 году, к 70-летию Победы, рядом установлен памятный знак павшим в годы войны землякам-волотовцам.', 104, '2021-02-19 00:00:00+00', 'п. Волот ', '57.925595', '30.705195', 1, 'volot_voennyj_memorial', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2627, 'Село Медведь. Памятный знак умершим японским военнопленным', 'Во время Русско-японской войны 1904-1905 годов в Медведских казарм...', 'Во время Русско-японской войны 1904-1905 годов в Медведских казармах располагался крупнейший в России лагерь для японских военнопленных, около 20 из которых во время пребывания в Медведе умерли от болезней и ран. В 1908 году их тела были кремированы, прах отправлен на родину, а надгробные камни с высеченными иероглифами остались в медведской земле. Спустя несколько десятилетий, в 1960-е годы, некоторые из надгробий были случайно найдены жителями села, что послужило толчком к установлению дружеских связей с представителями Японии. В 2008 году в селе был открыт мемориал «За мир и дружбу между Россией и Японией», посвящённый умершим здесь японским военнослужащим. На памятном знаке перечислены их имена, рядом лежат надгробные камни с японскими иероглифами.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса', '58.303256', '30.508721', 1, 'selo_medved_pamatnyj_znak_umersim_aponskim_voennoplennym', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2628, 'Село Медведь. Краеведческий музей', 'Краеведческий музей расположен в старинном двухэтажном здании в це...', 'Краеведческий музей расположен в старинном двухэтажном здании в центре села. Его экспозиция посвящена богатой истории села, особое место в ней занимают разделы, посвящённые эпохе военных поселений, пребыванию в Медведе японских военнопленных, Медведскому народному театру и событиям периода Великой Отечественной войны. В этом же здании размещается сельская библиотека.', 96, '2021-02-19 00:00:00+00', 'с. Медведь улица Путриса', '58.299572', '30.514479', 1, 'selo_medved_kraevedceskij_muzej', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2629, 'д. Менюша. Церковь Троицы Живоначальной', 'Существующее сейчас в полуразрушенном виде здание храма заложено п...', 'Существующее сейчас в полуразрушенном виде здание храма заложено по повелению императора Николая I в 1837 году на месте существовавшей ранее деревянной церкви. В 1841 году вновь построенную каменную церковь освятили. Это был большой пятиглавый храм с синими куполами, украшенными звёздами, с трапезной и колокольней. Церковь имела два придела: главный во имя Живоначальной Троицы и левый в честь святых отроков Иоанна и Иакова Менюшских, мощи которых покоились в склепе под храмом. В 1890-е годы в храме был устроен третий придел во имя святителя Николая. В 1930-е годы Троицкую церковь закрыли, здание приспособили для хозяйственных нужд. В настоящее время в день памяти святых Иакова и Иоанна 7 июля в Менюше служится литургия с водосвятным молебном, совершается крестный ход на Святое озеро. Мощи святых отроков по-прежнему почивают под спудом в посвященной им церкви в Менюше.', 97, '2021-02-19 00:00:00+00', 'д. Менюша', '58.299572', '30.514479', 1, 'derevna_menusa_cerkov_troicy_zivonacalnoj', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2630, 'д. Менюша. Святое озеро', 'В окрестностях деревни Менюша расположено Святое озеро, с которым ...', 'В окрестностях деревни Менюша расположено Святое озеро, с которым связана легенда о святых отроках Иоанне и Иакове. По преданию, заблудившиеся охотники нашли в озере гробы с телами отроков и похоронили их поблизости. Впоследствии мощи святых были перезахоронены в Менюше, а озеро с тех пор считается святым – его воды помогают верующим в исцелении от недугов. В настоящее время возрождена традиция крестных ходов к Святому озеру 7 июля, в день памяти святых Иоанна и Иакова: два крестных хода выходят из Менюши и Медведя и, встретившись в Старом Веретье, направляются на Святое озеро, а затем в Менюшу. Добраться до озера нелегко: для этого нужно преодолеть идущую по болотистой местности тропу.', 97, '2021-02-19 00:00:00+00', 'д. Менюша', '58.364191', '30.607655', 1, 'derevna_menusa_svatoe_ozero', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2631, 'Посёлок Шимск. Сквер влюблённых и Аллея новорождённых', 'В 2006 году в парке посёлка была заложена Аллея новорождённых. Еже...', 'В 2006 году в парке посёлка была заложена Аллея новорождённых. Ежегодно 15 мая, в Международный день семьи, молодые семьи высаживают здесь саженцы в честь родившихся за год детей. В 2017 году по соседству открылся Сквер влюблённых со скамьёй Примирения, металлическим Деревом Любви и памятной плитой, посвящённой покровителям семьи, любви и верности – святым Петру и Февронии. В знак своих крепких чувств любящие пары оставляют на Дереве красные ленты и «закрывают» свои чувства на замок на скамье Примирения.', 94, '2021-02-19 00:00:00+00', 'п. Шимск Новгородская улица 5', '58.209246', '30.721708', 1, 'poselok_simsk_skver_vlublennyh_i_allea_novorozdennyh', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2632, 'Посёлок Шимск. Александровский сквер', 'Александровский сквер расположен по соседству с Шимским домом ремё...', 'Александровский сквер расположен по соседству с Шимским домом ремёсел и народного творчества. Сквер украшает бюст императора Александра II, ко времени правления которого относится появление посёлка: Шимск образован в 1878 году как станция открытой в том же году узкоколейной железнодорожной линии Новгород – Старая Русса. Давшая начало посёлку станция находилась на левом берегу реки Шелонь, в одной версте от деревни Старый Шимск. При строительстве железной дороги рядом со станцией был возведён разводной железнодорожный мост через реку Шелонь. Как и во многих других населённых пунктах Новгородской губернии, в Шимске в начале XX века был установлен бюст царя-освободителя, впоследствии уничтоженный. Создание Александровского сквера восстановило историческую справедливость.', 94, '2021-02-19 00:00:00+00', 'п. Шимск Советская улица 1', '58.210767', '30.720319', 1, 'poselok_simsk_aleksandrovskij_skver', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2633, 'д. Голино. Церковь святых апостолов Петра и Павла', 'д. Голино, впервые упомянутая в летописях под 1270 годом, рас...', 'д. Голино, впервые упомянутая в летописях под 1270 годом, расположена неподалёку от впадения реки Шелонь в озеро Ильмень. Здесь в древности проходила сухопутная дорога из Великого Новгорода в Старую Руссу. Впоследствии Голино стало административным центром округи. Церковь святых Петра и Павла на Голинском погосте впервые упомянута в 1501 году. Ныне существующее большое каменное здание храма построено в конце XIX века. В советское время оно понесло утраты: в 1937 году разобрали колокольню, после войны храм закрыли и приспособили для хозяйственных нужд. Сейчас храм восстанавливается усилиями местных жителей, здесь проводятся богослужения. Рядом с ним находятся могилы священнослужителей и членов их семей, а также братское захоронение воинов, погибших в Великой Отечественной войне.', 98, '2021-02-19 00:00:00+00', 'д. Голино', '58.241723', '30.857931', 1, 'd_golino_cerkov_svatyh_apostolov_petra_i_pavla', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2634, 'c. Подгощи. Церковь Троицы Живоначальной', 'Древнее село Подгощи упоминается в новгородской берестяной грамоте...', 'Древнее село Подгощи упоминается в новгородской берестяной грамоте второй половины XI века. Ныне существующий храм построен в 1796 году. Прообразом ему послужила, вероятно, Успенская церковь в расположенном неподалёку селе Коростынь. В 1937 году церковь закрыли, здание приспособили под машинно-тракторную станцию. Во время немецкой оккупации богослужения в храме возобновились и с тех пор не прекращались. К настоящему времени восстановлена разобранная в советское время колокольня.', 99, '2021-02-19 00:00:00+00', 'с. Подгощи', '58.160093', '30.741285', 1, 's_podgosi_cerkov_troicy_zivonacalnoj', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2635, 'д. Любыни. Церковь иконы Божией Матери «Знамение»', 'Деревянная Петропавловская церковь существовала в Любынском погост...', 'Деревянная Петропавловская церковь существовала в Любынском погосте Новгородского уезда издревле. В 1815 году помещицы Любовь Бухвостова и Анна Храмова построили здесь каменный храм, посвящённый Знаменской иконе Божией Матери. Помимо главного церковь имела ещё два престола: во имя святых апостолов Петра и Павла и во имя святого Николая Чудотворца. В 1930-е годы в здании храма устроили сельский клуб. Тогда же были сняты колокола, кресты, убран алтарь, закрашены росписи, разобрана колокольня. Во время Великой Отечественной войны богослужения в храме возобновились, однако в 1961 году он вновь был закрыт. В настоящее время церковь действует, её здание восстанавливается.', 100, '2021-02-19 00:00:00+00', 'д. Любыни', '58.096885', '30.618457', 1, 'd_lubyni_cerkov_ikony_boziej_materi_znamenie', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2636, 'д. Любыни. Сопка', 'Неподалёку от деревни Любыни сохранилась сопка – археологический п...', 'Неподалёку от деревни Любыни сохранилась сопка – археологический памятник эпохи Раннего Средневековья. Это высокая погребальная насыпь с крутыми склонами, датируемая VIII-X веками. В подобных насыпях пришедшие в эти места словене ильменские хоронили кремированные останки своих умерших: их рассыпали или помещали в керамическую либо берестяную погребальную урну. Поверх погребения делали новую подсыпку – таких разновременных ярусов могло быть более десяти. Не исключено, что сопки могли иметь и культовые функции. На территории Новгородской области известно немало славянских сопок. Сопка у деревни Любыни относится к числу наиболее хорошо сохранившихся.', 100, '2021-02-19 00:00:00+00', 'д. Любыни', '58.104329', '30.634472', 1, 'd_lubyni_sopka', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2639, 'д. Бор. Остатки некрополя князей Васильчиковых', 'Неподалёку от деревни Бор, на берегу реки Шелонь, располагался Стр...', 'Неподалёку от деревни Бор, на берегу реки Шелонь, располагался Струпинский погост с несохранившимся храмом святого Николая Чудотворца и родовым кладбищем князей Васильчиковых. Неподалёку находилась принадлежавшая им усадьба Выбити (сейчас территория Солецкого района). Среди представителей этого древнего рода было много государственных и военных деятелей, в том числе герой Отечественной войны 1812 года Илларион Васильевич Васильчиков и деятельный участник обороны Севастополя во время Крымской войны Виктор Илларионович Васильчиков. В советское время некрополь был разорён. Сейчас о нём напоминают лишь остатки небольшой часовни и надгробные плиты с могил Виктора и Сергея Илларионовичей и Татьяны Михайловны Васильчиковых.', 39, '2021-02-19 00:00:00+00', 'д. Бор', '58.206826', '30.638597', 1, 'd_bor_ostatki_nekropola_knazej_vasilcikovyh', 247, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2640, 'д. Камень. Валун', 'Валун у деревни Камень представляет собой принесённый ледником кру...', 'Валун у деревни Камень представляет собой принесённый ледником крупный гранитный останец. Размеры валуна уникальны: ширина граней – от 7 до , периметр по верхней кромке – около 32 метров, а видимая высота – около , при этом неизвестно, на какую глубину камень погружён в землю. Надземная часть покрыта лишайниками и мхами. Камень имеет достаточно ровную форму. Северная сторона наиболее высокая и практически прямая, южная же несколько скруглена. В целом верхняя поверхность полого поднимается с юга на север. Камень находится на дне долины ручья Шелепский, которая имеет вид оврага. В 2018 году валун был объявлен памятником природы регионального значения, а территория вокруг него – особо охраняемой природной территорией. С давних времен валун является объектом языческого поклонения, ежегодно на Ивана Купалу у него устраиваются гулянья.', 101, '2021-02-19 00:00:00+00', 'д. Камень', '58.049294', '30.868347', 1, 'd_kamen_valun', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2641, 'Государственный природный заказник регионального значения «Болото Должинское»', 'Заповедник представляет из себя верховое болото с двумя озёрами (Д...', 'Заповедник представляет из себя верховое болото с двумя озёрами (Должино и Устречина) и узкой полосой леса. Болото образовалось в результате зарастания озёр. Оба озера имеют низкие торфяные заболоченные берега. Озеро Должино сточное, из него вытекает река Северка, впадающая в Шелонь. На территории заказника местные жители собирают ягоды, ловят рыбу: в озере Должино водятся окунь и щука. Осенью и весной здесь останавливаются пролётные стаи гусей, уток и лебедей. Разрабатывается проект экотропы по территории заказника, посетители смогут познакомиться с различными экосистемами: ельником, черничником, верховым болотом. Маршрут запланирован продолжительностью два дня, с ночлегом в палатках на озере Устречина.', 102, '2021-02-19 00:00:00+00', 'д. Соловьёво', '57.780005', '30.545932', 1, 'gosudarstvennyj_prirodnyj_zakaznik_regionalnogo_znacenia_boloto_dolzinskoe', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2642, 'д. Учно. Церковь Тихвинской иконы Божией Матери', 'Тихвинский храм в деревне Учно построен в имении помещиков Овцыных...', 'Тихвинский храм в деревне Учно построен в имении помещиков Овцыных в 1850-е годы. В церкви имелись три престола: главный в честь Тихвинской иконы Божией Матери и придельные в честь преподобного Нила Столобенского и святителя Митрофания Воронежского. В 1937 году храм закрыли, но во время немецкой оккупации богослужения в нём возобновились. В марте 1944 года церковь снова была закрыта, здание использовалось для колхозных нужд. В 1989 году находившийся в аварийном состоянии храм вернули верующим, и здесь стали совершаться богослужения. Усилиями настоятеля и прихожан здание храма частично восстановлено. Сейчас службы проходят в западном притворе, где освящён престол в честь Тихвинской иконы Божией Матери.', 103, '2021-02-19 00:00:00+00', 'д. Учно', '58.026814', '30.538677', 1, 'd_ucno_cerkov_tihvinskoj_ikony_boziej_materi', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2643, 'п. Волот. Церковь Рождества Пресвятой Богородицы', 'Строительство деревянного храма Рождества Богородицы началось в 20...', 'Строительство деревянного храма Рождества Богородицы началось в 2001 году. Средства на него были частично собраны прихожанами, частично выделены районной администрацией и Новгородской епархией. 18 сентября 2003 года храм был освящён архиепископом Новгородским и Старорусским Львом.', 104, '2021-02-19 00:00:00+00', 'п. Волот ', '57.926607', '30.702743', 1, 'volot_cerkov_rozdestva_presvatoj_bogorodicy', 235, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2646, 'Иверский Богородицкий Святоозерский монастырь', 'Иверский монастырь расположен на одном из островов Валдайского озе...', 'Иверский монастырь расположен на одном из островов Валдайского озера. Он основан в 1653 году патриархом Никоном по образу и подобию Иверского монастыря на горе Афон. Спустя два года был заложен первый каменный храм обители – в честь иконы Иверской Божией Матери. Монастырь выполнял функции крепости: он был окружён деревянной оградой с десятью башнями, имел гарнизон из стрельцов и артиллерию. Особенно масштабное строительство велось в монастыре с 1666 года и до начала XVIII века. За этот период здесь были построены церковь Богоявления с трапезной, колокольня, Михайловская башня, наместнический, настоятельский и казначейский корпуса, церкви Михаила Архангела и Иакова Боровичского с больницей. В середине XVIII века вместо деревянной ограды была построена каменная (кроме северной стороны). В том же столетии реконструкции в той или иной степени коснулись почти всех монастырских построек. Крупные строительные работы проводились в монастыре в середине и второй половине XIX века. В 1918 году Иверский монастырь был упразднён. На протяжении последующих десятилетий его постройки использовались для размещения краеведческого музея, производственных помещений, госпиталя, базы отдыха. В 1991 году монастырь возвращён Русской православной церкви. В настоящее время он является действующим.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989220', '33.305621', 1, 'iverskij_bogorodickij_svatoozerskij_monastyr', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2647, 'Иверский (Успенский) собор в Иверском монастыре', 'Каменный храм, посвящённый иконе Иверской Божией Матери, с придела...', 'Каменный храм, посвящённый иконе Иверской Божией Матери, с приделами Филиппа Митрополита и Иакова Боровичского был построен на самом высоком месте острова в 1655-1657 годах. В его строительстве участвовали каменщики из Калязина и Ярославля, а также плотники из Старой Руссы. Впоследствии собор был посвящён Успению Божией Матери. Архитектура собора обладает некоторыми редкими особенностями. К их числу можно отнести опоясывающую здание со всех сторон круговую галерею, восьмигранные барабаны и главы, большие окна. В конце XVII века собор был частично расписан. На протяжении XVIII-XIX веков он неоднократно страдал от пожаров, подвергался ремонтам и реконструкциям. После закрытия в 1918 году монастыря храм оставался действующим. В 1931 году собор закрыли, в здании разместили трикотажную мастерскую. В послевоенное время собор пустовал, в нём проводились ремонтно-восстановительные работы. В 2008 году патриарх Алексий II освятил собор в честь Иверской иконы Божией Матери.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989220', '33.305621', 1, 'iverskij_(uspenskij)_sobor_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2648, 'Церкви Богоявления и Сошествия Святого Духа с трапезной палатой в Иверском монастыре', 'Каменный храм Богоявления с одноэтажной трапезной палатой был пост...', 'Каменный храм Богоявления с одноэтажной трапезной палатой был построен зодчим Афанасием Фоминым в 1666-1669 годах. В 1744 году над Богоявленским храмом надстроили церковь Сошествия Святого Духа. Вероятно, тогда же появился второй этаж у трапезной. В 1823 году в юго-восточном углу трапезной палаты был устроен придел Нила Столобенского. С 1991 года здание вновь используется по первоначальному назначению. В настоящее время оно представляет собой два поставленных друг на друга храма под одной главой и с двухъярусной апсидой, к которым примыкает двухэтажное на высоком подвале здание трапезной.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989732', '33.304546', 1, 'cerkvi_bogoavlenia_i_sosestvia_svatogo_duha_s_trapeznoj_palatoj_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2649, 'Церковь Михаила Архангела в Иверском монастыре', 'Надвратная каменная церковь Михаила Архангела построена в 1683-168...', 'Надвратная каменная церковь Михаила Архангела построена в 1683-1685 годах Афанасием Фоминым. Она занимает центральное место в линии строений, делящих монастырь на главную и хозяйственную части, и играет важную роль в монастырском ансамбле. Церковь возведена над каменными воротами, окружена крытой галереей с арочными оконными проёмами и увенчана четырёхскатной крышей с барабаном, куполом и главкой. Фасады церкви богато декорированы.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989462', '33.303080', 1, 'cerkov_mihaila_arhangela_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2650, 'Церковь преподобного Иакова Боровичского в Иверском монастыре', 'В 1702-1708 годах на месте сгоревших деревянных церкви Филиппа Мит...', 'В 1702-1708 годах на месте сгоревших деревянных церкви Филиппа Митрополита и больницы были построены каменная церковь Иакова Боровичского с трапезной палатой и больничными кельями. Церковь, имевшая одинаковую высоту с келейным корпусом, выделялась лишь главкой с крестом на коньке кровли. В 1828-1830 годах единый объём церкви и келейного корпуса был разделён, церковь выделена куполом с фонарём и главкой на глухом барабане, а также фронтонами с трёх сторон. В таком виде здание существует и в настоящее время.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989462', '33.303080', 1, 'cerkov_prepodobnogo_iakova_borovicskogo_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2821, 'Мурал «Екатерина II»', 'Художники Вадим Живов и Иван Рузумовский из Москвы создали мурал с...', 'Художники Вадим Живов и Иван Рузумовский из Москвы создали мурал с изображением Екатериной Великой. Как известно, именно эта императрица 28 мая 1770 года подписала указ о присвоении поселению статуса города. Поэтому и было решено разместить её портрет в профиль на одном из городских домов. За основу взято изображение императрицы, которое можно увидеть в местном музее. В Инстаграме есть маска с анимацией мурала.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Сушанская 2', '58.403437', '33.896718', 1, 'borovici_mural_ekaterina_ii', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2651, 'Михайловская башня в Иверском монастыре', 'Михайловская (Патриаршья) башня построена в 1688 году под руководс...', 'Михайловская (Патриаршья) башня построена в 1688 году под руководством подмастерья Афанасия Фомина. К 1829 году первоначальный деревянный шатёр башни был заменён восьмигранным с переломом, увенчанным шпилем с флюгером. Башня строилась как оборонительное сооружение, но имела изысканный фасадный декор из лекальных кирпичей. Во время ремонтов XIX века первоначальный облик башни подвергся искажениям. Во второй половине XX – начале XXI века башня реставрировалась. В 2005-2007 годах был воссоздан в изначальных габаритах, но в металлических конструкциях шатёр.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989953', '33.303030', 1, 'mihajlovskaa_basna_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2652, 'Казначейский корпус в Иверском монастыре', 'Казначейский корпус расположен между надвратной церковью Михаила А...', 'Казначейский корпус расположен между надвратной церковью Михаила Архангела и Михайловской башней. Здание построено во второй половине 1680-х годов под руководством подмастерья Афанасия Фомина. Два изолированных друг от друга помещения, связанных между собой только наружной галереей по второму этажу, предназначались для хранения казны и для проживания казначея. В начале XVIII века здание приспособили под братские кельи.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989727', '33.303145', 1, 'kaznacejskij_korpus_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2653, 'Братский корпус в Иверском монастыре', 'Первое упоминание о кельях относится к 1739 году. Южная секция был...', 'Первое упоминание о кельях относится к 1739 году. Южная секция была пристроена к зданию позднее – до 1764 года. Братский корпус относится к редкому типу келейного здания, в котором сочетаются традиции монастырских келий конца XVII века и новый приём планировки – размещение небольших келий вокруг помещения сеней. Фасады здания имеют богатый кирпичный декор с деталями наличников из известняка.', 105, '2021-02-19 00:00:00+00', 'г. Валдай', '57.989137', '33.303240', 1, 'bratskij_korpus_v_iverskom_monastyre', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2654, 'Троицкий собор', 'Свято-Троицкий собор, расположенный в живописном месте, является а...', 'Свято-Троицкий собор, расположенный в живописном месте, является архитектурной доминантой Валдая. Стоявшую на этом месте деревянную церковь преследовали пожары. В 1694 году вместо неё возвели каменный храм, который впоследствии неоднократно перестраивался: в 1744, 1802-1803, 1838, 1882 годах. В 1928 году собор закрыли, во время войны в нём размещался госпиталь, потом Дом Красной армии, а в послевоенное время – районный Дом культуры. В это время были уничтожены завершения и своды храма. В 1993 году здание пострадало в очередном пожаре и в таком виде в 1997 году было возвращено Русской православной церкви. За несколько лет собор отреставрировали в формах XIX века и заново освятили. Он имеет большую архитектурно-градостроительную ценность как один из главных элементов, формирующих ансамбль Соборной площади XVIII-XIX веков.', 105, '2021-02-19 00:00:00+00', 'г. Валдай площадь Свободы 17', '57.978967', '33.255156', 1, 'valdaj_troickij_sobor', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2655, 'Церковь Введения во храм Пресвятой Богородицы', 'Кирпичная двухэтажная Введенская церковь была построена в 1762 год...', 'Кирпичная двухэтажная Введенская церковь была построена в 1762 году и находится неподалёку от Троицкого собора. Когда-то на её месте находился деревянный «тёплый» храм, построенный при царе Алексее Михайловиче. Построенное в 1762 году здание представляло собой четверик, перекрытый куполом, с небольшой трапезной и трёхъярусной колокольней под шпилем. В 1788 году над Введенской церковью надстроили ещё один ярус и устроили в нём церковь во имя Вознесения Господня. Верхний этаж и колокольня пострадали во время пожаров в 1854 и 1881 годах. В нижнем этаже кроме храма Введения имелось два придела: во имя Пресвятой Богородицы Всех Скорбящих Радости и святителей Василия Великого, Григория Богослова и Иоанна Златоуста. В советское время храм был закрыт, сейчас здание законсервировано.', 105, '2021-02-19 00:00:00+00', 'г. Валдай площадь Свободы 2', '57.979495', '33.254075', 1, 'valdaj_cerkov_vvedenia_vo_hram_presvatoj_bogorodicy', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2656, 'Церковь святой Екатерины', 'Церковь расположена на холме в центре городского сада. Она сооруже...', 'Церковь расположена на холме в центре городского сада. Она сооружена в 1793 году по проекту выдающегося архитектора Николая Александровича Львова повелением Екатерины II в дополнение к комплексу зданий Путевого дворца и Присутственных мест. Храм является ярким образцом русского классицизма конца XVIII века и представляет собой круглое в плане здание (ротонду), окружённое с трёх сторон колоннадой на каменном цоколе. Ротонда служила в качестве дворцовой церкви Путевого дворца императрицы, однако церковные службы совершались в ней редко. В 1920 году здание Екатерининской церкви было объявлено памятником архитектуры. В 1970 году в неё переехала экспозиция Валдайского краеведческого музея. С 1995 года здесь действует Валдайский музей колоколов.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Труда 2А', '57.973974', '33.255668', 1, 'valdaj_cerkov_svatoj_ekateriny', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2657, 'Церковь святых апостолов Петра и Павла', 'Церковь святых апостолов Петра и Павла находится на городском клад...', 'Церковь святых апостолов Петра и Павла находится на городском кладбище в Валдае. Храм из красного кирпича с колокольней был построен в 1858 году на средства местного купца Василия Колобова. Во время Великой Отечественной войны церковь была закрыта, её здание сначала использовали под красильный цех, а затем – под военный телеграф. Иконостас и церковные ценности были утрачены во время пожара в 1943 году. В этом же году храм был возвращён верующим. На кладбище возле церкви похоронены многие священники, чья жизнь была связана с валдайскими храмами.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Луначарского 46', '57.972790', '33.247426', 1, 'valdaj_cerkov_svatyh_apostolov_petra_i_pavla', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2658, 'Музей уездного города', 'Музей уездного города, открытый в 1998 году как филиал Новгородско...', 'Музей уездного города, открытый в 1998 году как филиал Новгородского музея-заповедника, располагается в двухэтажном особняке XIX века. Сейчас в музее пять залов. В первом представлены материалы по истории Иверского монастыря, о градоустройстве Валдая в XVIII веке, влиянии на жизнь города проходившей через него дороги Москва – Санкт-Петербург. Второй зал посвящён валдайским ремёслам и ремесленникам. Третий зал – зал казённых учреждений и общественных организаций (уездный съезд мировых судей, дворянская опека, воинское присутствие, попечение об учащихся и учителях и другие). Четвертый зал наполнен мемориальными вещами и семейными реликвиями валдайских семей. Пятый зал рассказывает о валдайских дачниках: писателе В.С. Соловьёве, публицисте М.О. Меньшикове, профессоре политэкономии П.И. Георгиевском, духовном писателе С.А. Нилусе, художнике, археологе, философе Н.К. Рерихе, генерале В.А. Косаговском. Через предметы обихода, семейные альбомы, домашние безделушки, письма, открытки в музее представлен собирательный образ уездного города и жизни русской провинции. Также здесь регулярно проводятся тематические выставки.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Луначарского 7', '57.977590', '33.256593', 1, 'valdaj_muzej_uezdnogo_goroda', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2659, 'Музей колоколов', 'Музей колоколов, являющийся филиалом Новгородского музея-заповедни...', 'Музей колоколов, являющийся филиалом Новгородского музея-заповедника, расположен в путевой дворцовой церкви святой Екатерины. В экспозиции представлены материалы по колокольному литью различных стран, в том числе по истории валдайского колокольчика. Здесь можно познакомиться со своеобразием церковных, пастушьих, ямщицких, кабинетных, дверных, корабельных, пожарных, сувенирных колоколов и колокольчиков. Особенность музея заключается в том, что его экспонаты можно не только смотреть, но и слушать. Размещённые на трех звонницах колокола дают посетителю возможность не только услышать колокольный звон в исполнении музейных сотрудников, увидеть его технику и звонарные приёмы, но и попробовать позвонить самому. В фондах музея имеются записи наиболее известных колокольных звонов, материалы по истории колокольного дела, литература. В киоске музея – широкий выбор сувенирных колокольчиков. ', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Труда 2А', '57.973974', '33.255668', 1, 'valdaj_muzej_kolokolov', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2660, 'Музейный колокольный центр', 'Музейный центр, входящий в состав Валдайского филиала Новгородског...', 'Музейный центр, входящий в состав Валдайского филиала Новгородского музея-заповедника, размещён в памятнике гражданской архитектуры и градостроительства первой четверти XX века, в 50 метрах от Музея колоколов. Экспозиция Музейного колокольного центра состоит из четырёх тематических залов, проходя по которым, можно ознакомиться с колокольной историей с глубокой древности до наших дней. Традиционные принципы экспонирования музейных предметов сочетаются здесь с компьютерными технологиями, светотехническими приёмами, звуковым сопровождением, интерактивными зонами, где посетители могут стать не только зрителями, но и участниками музейного зрелища. На детей рассчитан интерактивный тачскрин-стол с тематическими играми, где можно запрячь виртуальную тройку или отлить виртуальный колокол, отправив затем по электронной почте себе или другу. Особый интерес представляет интерактивная масштабная модель Петропавловского собора в Санкт-Петербурге. В этой действующей модели можно рассмотреть все три яруса колокольни и услышать звон разных типов колоколов: карильонных, часовых, церковных.', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 1', '57.974873', '33.254817', 1, 'valdaj_muzejnyj_kolokolnyj_centr', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2661, 'Могила и бюст А.В. Германа', 'Гранитный памятник с бюстом Героя Советского Союза Александра Викт...', 'Гранитный памятник с бюстом Героя Советского Союза Александра Викторовича Германа (1915-1943) установлен на площади Свободы, в сквере Героев. С лета 1942 года майор Александр Герман был командиром 3-й Ленинградской партизанской бригады. Под его командованием бригада уничтожила несколько тысяч вражеских солдат и офицеров, пустила под откос свыше трёхсот железнодорожных эшелонов, подорвала сотни автомашин, спасла от угона в рабство 35 тысяч советских граждан. Отважный партизанский комбриг пал смертью храбрых 6 сентября 1943 года, выходя из вражеского окружения у деревни Житницы Новоржевского района Псковской области. Похоронен на площади Свободы в Валдае. 2 апреля 1944 года за образцовое выполнение боевых заданий командования на фронте борьбы с немецко-фашистским захватчиками и проявленные при этом мужество и героизм майору Герману Александру Викторовичу посмертно присвоено звание Героя Советского Союза.', 105, '2021-02-19 00:00:00+00', 'г. Валдай площадь Свободы 2 Сквер героев ВОВ', '57.979403', '33.254489', 1, 'valdaj_mogila_i_bust_av_germana', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2662, 'Могила и бюст Н.Г. Васильева', 'Гранитный памятник с бюстом Героя Советского Союза Николая Григорь...', 'Гранитный памятник с бюстом Героя Советского Союза Николая Григорьевича Васильева (1908-1943) установлен на площади Свободы, в сквере Героев. В самом начале войны Н.Г. Васильев возглавил 2-ю Ленинградскую партизанскую бригаду, действовавшую в полосе Северо-Западного фронта. Под его умелым руководством народные мстители наносили мощные удары по фашистским оккупантам на территории Новгородской, Псковской и Калининской областей, разгромили ряд крупных вражеских гарнизонов, освободили несколько населённых пунктов, создали первый в истории войны партизанский край в тылу врага. 25 марта 1943 года после тяжёлой болезни Николай Григорьевич Васильев  умер и был похоронен в Валдае. Звание Героя Советского Союза присвоено ему 2 апреля 1944 года посмертно. Именем героя названы проспект в Валдае и Дом культуры в Новгороде.', 105, '2021-02-19 00:00:00+00', 'г. Валдай площадь Свободы 2 Сквер героев ВОВ', '57.979376', '33.254422', 1, 'valdaj_mogila_i_bust_ng_vasileva', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2663, 'Бюст Я.Ф. Павлова', '24 августа 2016 года в городе Валдае состоялось торжественное откр...', '24 августа 2016 года в городе Валдае состоялось торжественное открытие бюста Героя Советского Союза Якова Федотовича Павлова (1917-1981) – уроженца Валдайского района, участника Сталинградской битвы, командира группы бойцов, которая осенью 1942 года обороняла четырёхэтажный жилой дом на площади Ленина в центре Сталинграда. «Дом Павлова» и его защитники стали символом героической обороны города на Волге. После демобилизации Яков Федотович работал в Валдае, трижды избирался депутатом Верховного Совета РСФСР от Новгородской области. В 1980 году ему было присвоено звание «Почётный гражданин города-героя Волгограда». Похоронен на аллее Героев Западного кладбища Великого Новгорода.', 105, '2021-02-19 00:00:00+00', 'г. Валдай Советский проспект 75', '57.968728', '33.268433', 1, 'valdaj_bust_af_pavlova', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2664, 'Поляна сказок', 'Поляна сказок была открыта летом 2020 года на берегу Валдайского о...', 'Поляна сказок была открыта летом 2020 года на берегу Валдайского озера. Реконструкция набережной осуществлялась за счёт спонсорских средств. Её результатом стало комплексное благоустройство набережной, которое включает в себя функциональное и возрастное зонирование территории. Здесь организованы детская площадка, многофункциональная спортивная зона, территория тихого отдыха, выполнены озеленение и мощение. Установлены сцена, современное игровое оборудование для детей, спортивные тренажёры, обустроены пешеходные дорожки. Предусмотрены многочисленные места для комфортного отдыха, реконструирован пирс.', 105, '2021-02-19 00:00:00+00', 'г. Валдай Февральская 3', '57.979261', '33.257937', 1, 'valdaj_polana_skazok', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2665, 'Соловьёвский парк', 'Соловьёвский парк в Валдае располагается на берегу живописного Вал...', 'Соловьёвский парк в Валдае располагается на берегу живописного Валдайского озера. Он был заложен в конце XIX – начале XX века и назван в честь бывшего владельца парка Всеволода Сергеевича Соловьёва, сына известного историка, профессора, ректора Московского университета Сергея Михайловича Соловьёва. Всеволод Соловьёв – автор  стихов и исторических романов, многие из которых были написаны в Валдае. К его валдайскому имению относился не только парк, но и несколько жилых домов и хозяйственных построек. Парк всегда привлекал особой тишиной и густой зеленью: здесь росли многовековые деревья и густой кустарник, был небольшой пруд с уютной беседкой, к которым вела аллея акаций. И хотя сегодня территория исторического парка находится не в лучшем состоянии, он по-прежнему привлекает жителей города и туристов. С 2009 года парк сдан в аренду туркомплексу «Валдайские зори». В 2018 году на берегу озера в парке была установлена восьмиметровая копия Эйфелевой башни, выкрашенная в цвета российского флага и увенчанная двуглавым орлом.', 105, '2021-02-19 00:00:00+00', 'г. Валдай Молотковская улица 2 корпус 1', '57.975087', '33.267470', 1, 'valdaj_solovevskij_park', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2666, 'Памятник ополченцам Отечественной войны 1812 года', 'В 2015 году в сквере у городской библиотеки установлен памятник ва...', 'В 2015 году в сквере у городской библиотеки установлен памятник валдайским ополченцам 1812 года. Идея установить такой памятный знак возникла у студентов и преподавателей Колледжа сервиса и управления. Освобождать Родину в 1812 году ушло 820 валдайцев. По архивным материалам установлены имена 43 жителей Валдайского уезда, воевавших в составе Новгородского ополчения: это 19 дворян, 22 крестьянина и два мещанина. Их имена запечатлены на памятнике. Монумент представляет собой четырёхгранную стелу, установленную на двухступенчатом постаменте. На вершину обелиска помещён знак отличия Новгородского ополчения в виде равноконечного креста с расширяющимися концами, медальоном с вензелем Александра I в центре и девизом «За веру и Отечество» на концах.', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 22', '57.977075', '33.252262', 1, 'valdaj_pamatnik_opolcencam_otecestvennoj_vojny_1812_goda', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2667, 'Культурное пространство «Дом 1а»', 'Дом 1а на улице Суворовской в Валдае привлекает внимание своим нео...', 'Дом 1а на улице Суворовской в Валдае привлекает внимание своим необычным видом: его фасады украшены множеством скворечников и музыкальными инструментами, перед домом стоят старинные пушки. Хозяева дома Анатолий Андреевич Люкшин и Светлана Константиновна Косенкова построили его, чтобы встречать здесь друзей и творческих людей. Они мечтают устраивать здесь вечера и концерты, превратить дом в музыкальную гостиную, своеобразный клуб единомышленников. Внутри находятся небольшой зал на двадцать человек и что-то вроде музея. Обстановка составлена из предметов быта трёх поколений семьи. Здесь можно увидеть фотографии Валдая и его жителей, картины, самовары, швейные машинки, домашнюю утварь, небольшую коллекцию фотоаппаратов, музыкальные инструменты со всех концов света, гармонь, патефон и многое другое. В 2020 году в доме открылся музей музыкальной ретротехники «Моно-Стерео», в котором представлено около ста предметов: проигрыватели для виниловых пластинок и кассет, бобинные проигрыватели, радиоприёмники, кинопроекторы. Вход открыт для всех желающих.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Суворова 1А', '57.973446', '33.269824', 1, 'valdaj_kulturnoe_prostranstvo_dom_1a', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2668, 'Памятный знак «Царь-подкова»', 'Памятный знак «Царь-подкова» посвящён кузнецам и колокольным масте...', 'Памятный знак «Царь-подкова» посвящён кузнецам и колокольным мастерам Валдая. Он представляет собой большую подкову с колокольчиками и наковальней с колоколом внутри композиции. Его высота составляет 585 сантиметров, а ширина – 574 сантиметра. «Царь-подкову» открыли на средства мецената Анатолия Люкшина. 24 августа 2019 года она была внесена в Книгу рекордов России как самая большая подкова в России.', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 19/21', '57.976238', '33.252851', 1, 'valdaj_pamatnyj_znak_car-podkova', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2669, 'Игнач Крест', 'Игнач Крест – место, где во время наступления на Новгород останови...', 'Игнач Крест – место, где во время наступления на Новгород остановилось войско хана Батыя весной 1238 года, не дойдя до города 100 вёрст. Благодаря этому Новгород не был разорён и сохранил политическую независимость. Многое (в том числе летописные источники) свидетельствует о том, что именно валдайские леса стали той преградой, которая не пустила захватчиков на север. В 2003 году на берегу реки Полометь в урочище Игнач Крест по инициативе Валдайского национального парка был поставлен памятный знак. Он представляет собой крест с закруглёнными концами, размером 2,3 на 1,5 метра. В центре – рельефное изображение православного креста. Знак выполнен из бетона с гранитной крошкой на арматурной основе и вмонтирован в крупный валун. Рядом с композицией установлена мемориальная доска с надписью «В память о мужестве защитников земли Русской».', 106, '2021-02-19 00:00:00+00', 'ур. Игнач Крест', '58.048380', '32.838811', 1, '508ignac_krest', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2670, 'п. Приозёрный. Усадьба В.А. Косаговского Погостиха', 'Родовое имение Погостиха принадлежало предкам генерала, выходцам и...', 'Родовое имение Погостиха принадлежало предкам генерала, выходцам из Польши. Здесь и родился в 1857 году Владимир Андреевич Косаговский – будущий генерал-лейтенант и военный востоковед. Он принимал участие в Русско-турецкой войне 1877-1878 годов, в 1894 году был командирован в Персию, где занимался обучением кавалерии, в Русско-японскую войну 1904-1905 годов был начальником Ляохейского отряда, временно командовал Сибирской казачьей дивизией, принял участие в сражениях с японцами у Ташичао и под Сандепу. Жизнь генерала оборвалась трагически: он был расстрелян в 1918 году на территории своей усадьбы. В 1918-1937 годах в усадьбе размещалась сельхозартель, затем – дом инвалидов. Сейчас бывшие усадебные постройки занимает психоневрологический интернат «Приозёрный». Здесь сохранились остатки регулярного парка, два усадебных дома, каменный скотный двор, кирпичные ледник и баня, хозяйственные постройки. В сентябре 2012 года на могиле В.А. Косаговского у Преображенской церкви в деревне Еглино установлен памятник. На доме в усадьбе Погостиха открыта мемориальная доска.', 107, '2021-02-19 00:00:00+00', 'п. Приозерный', '58.134055', '33.125235', 1, 'pos_priozernyj_usadba_va_kosagovskogo_pogostiha', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2671, 'д. Плав. Памятник А.П. Маресьеву', 'Алексей Петрович Маресьев (1916-2001) – Герой Советского Союза, лё...', 'Алексей Петрович Маресьев (1916-2001) – Герой Советского Союза, лётчик-истребитель. В апреле 1942 года его самолёт был подбит и упал в лесу. На протяжении 18 суток Алексей Петрович выбирался с занятой врагом территории к своим. Обессилевшего лётчика нашли жители деревни Плав Валдайского района. Потеряв из-за обморожения ноги, лётчик продолжил сражаться с врагом, освоив протезы. В 2016 году, к столетию со дня рождения героя, состоялось открытие посвящённого ему памятника. Двухметровый монумент с копией винта истребителя Як-1, на котором летал знаменитый лётчик, установлен в двух километрах от деревни Плав, на месте его обнаружения местными жителями.', 108, '2021-02-19 00:00:00+00', 'д. Плав', '57.678699', '33.311890', 1, 'd_plav_pamatnik_ap_maresevu', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2672, 'Валдайское озеро', 'Живописное озеро ледникового происхождения расположено на Валдайск...', 'Живописное озеро ледникового происхождения расположено на Валдайской возвышенности, на территории Валдайского национального парка. Его площадь без островов составляет 19,7 квадратных километра, средняя глубина – 12 метров (максимальная – 60). Озеро знаменито плёсами и песчаными пляжами, на нём имеется множество островов. Остров Рябиновый делит озеро на два плёса. В бассейне Валдайского озера расположено немало историко-культурных памятников: на одном из островов находится Иверский Богородицкий Святоозерский монастырь, на западном берегу озера расположен город Валдай.', 105, '2021-02-19 00:00:00+00', 'г. Валдай Тракторный проезд 14', '57.987973', '33.275239', 1, 'valdajskoe_ozero', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2673, 'д. Короцко. Церковь Покрова Пресвятой Богородицы', 'Каменный Покровский храм с колокольней заложен в 1825 году на мест...', 'Каменный Покровский храм с колокольней заложен в 1825 году на месте более древней деревянной церкви. В XVII-XVIII веках здесь существовал монастырь, храмы которого после его упразднения стали приходскими. Строительство каменной церкви велось на средства помещицы Татьяны Романовны Стоговой, впоследствии похороненной рядом с построенным ею храмом. Главный престол был освящён в 1836 году в честь Покрова Пресвятой Богородицы. До этого, в 1825 году, освятили боковые приделы во имя преподобного Феодора Трихины и святого Николая Мирликийского (в 1914 году переосвящён во имя Тихона Задонского). В 1937 году церковь закрыли, церковное имущество изъяли. Впоследствии здание использовалось в хозяйственных целях и постепенно разрушалось. Сейчас оно пребывает в руинированном состоянии.', 109, '2021-02-19 00:00:00+00', 'д. Короцко', '57.929204', '33.255264', 1, 'd_korocko_cerkov_pokrova_presvatoj_bogorodicy', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2674, 'Памятный камень в честь 500-летия основания Валдая', 'Первое письменное свидетельство о Валдае относится к 1495 году, ко...', 'Первое письменное свидетельство о Валдае относится к 1495 году, когда в писцовой книге Деревской пятины упомянута деревня Валдайское селище. В честь 500-летия этого события в Валдае в 1995 году установлен памятный камень.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Народная 51', '57.974007', '33.257322', 1, 'valdaj_pamatnyj_kamen_v_cest_500-letia_osnovania_valdaa', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2675, 'Аллея городов-побратимов', '22 августа 2020 года по соседству с памятным камнем в честь 500-ле...', '22 августа 2020 года по соседству с памятным камнем в честь 500-летия города открыта Аллея городов – побратимов Валдая. На шести чёрных стелах помещены изображения гербов городов Торжок, Павловск, Пушкин, Вилейка (Белоруссия), Каньон-Сити (США) и Хайдубёсёрмень (Венгрия). Церемония открытия была приурочена к 250-летию присвоения Валдаю статуса города.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Народная 51', '57.974075', '33.257121', 1, 'valdaj_allea_gorodov-pobratimov', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2676, 'Часовня святого праведного Иакова Боровичского', 'Часовня Иакова Боровичского построена в 1826 году в память о покой...', 'Часовня Иакова Боровичского построена в 1826 году в память о покойном императоре Александре I – во время следования из Таганрога в Петербург траурная процессия с его телом делала остановку в Валдае, и гроб усопшего царя простоял ночь в расположенной напротив церкви святой Екатерины. В настоящее время часовня принадлежит Иверскому монастырю.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Народная 20', '57.974410', '33.256433', 1, 'valdaj_casovna_svatogo_pravednogo_iakova_borovicskogo', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2677, 'Молодёжный центр «Место. Валдай»', 'Молодёжный центр «Место. Валдай» – это уникальное пространство для...', 'Молодёжный центр «Место. Валдай» – это уникальное пространство для детей и молодёжи. В центре работают творческие клубы и студии: киноклуб, фотоклуб, гончарная мастерская, по 3D-печати, робототехнике, шахматам, музыкальная студия и многое другое. Здесь же расположено мультиформатное пространство с множеством трансформируемых зон: игровой комнатой, лекторием, библиотекой, театральной сценой или кинотеатром. В уютной библиотеке имеется большой выбор художественной, исторической и специальной литературы. В стильном кафе с панорамным видом на Валдайское озеро всегда можно найти вкусную еду и напитки. В центре «Место. Валдай» любой может найти занятия по вкусу и посещать их совершенно бесплатно.', 105, '2021-02-19 00:00:00+00', 'г. Валдай Февральская 3', '57.978439', '33.257507', 1, 'valdaj_molodeznyj_centr_mesto_valdaj', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2678, 'Здание уездной земской управы', 'Уездная земская управа – исполнительный орган земского самоуправле...', 'Уездная земская управа – исполнительный орган земского самоуправления. Она управляла земским хозяйством, составляла сметы и раскладки повинностей, собирала сведения для обсуждения различных вопросов. Валдайская уездная земская управа была учреждена в 1865 году. Вопрос о новом здании для её размещения обсуждался в 1901 году. В итоге от идеи арендовать дома у частных лиц отказались и приняли решение построить специальное здание. Строительство завершилось в 1903 году. Сейчас это одно из самых красивых зданий в городе. После революции в доме размещались административные учреждения, а с 1991 года по настоящее время – районная библиотека.', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 20', '57.977045', '33.252495', 1, 'valdaj_zdanie_uezdnoj_zemskoj_upravy', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2679, 'Школа В.П. Острогорского', 'Виктор Петрович Острогорский (1840-1902) – известный педагог, лите...', 'Виктор Петрович Острогорский (1840-1902) – известный педагог, литератор, общественный деятель. Приезжая в Валдай на отдых, он обратил внимание на бедственное состояние народного образования в городе и решил открыть здесь на собственные средства бесплатную школу для детей неимущих горожан. В 1896 году рассчитанная на 25 человек школа открылась в валдайском дачном доме В.П. Острогорского. В 1899 году педагог приобрёл более просторное здание в центре города с пятью большими комнатами для размещения учащихся и учительниц, живших прямо при школе. В подвальном этаже разместились ремесленные мастерские, кухня и столовая. В том же году при школе была открыта библиотека имени А.С. Пушкина. Собственные пасека и небольшой скотный двор позволяли обеспечивать учащихся питанием. Виктор Петрович придавал большое значение трудовому воспитанию, обучению ремёслам. При школе были организованы мастерские, где девочки занимались шитьём и вязанием, а мальчики – обучались сапожному ремеслу и переплётному делу. В 1902 году В.П. Острогорский скончался в Валдае, однако его школа продолжала действовать до 1918 года.', 105, '2021-02-19 00:00:00+00', 'г. Валдай проспект Комсомольский 11', '57.976005', '33.253315', 1, 'valdaj_skola_vp_ostrogorskogo', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2680, 'Мемориальный комплекс в сквере Героев', 'Мемориальный комплекс с Вечным огнём в сквере Героев открыт в 1975...', 'Мемориальный комплекс с Вечным огнём в сквере Героев открыт в 1975 году, когда отмечалось 30-летие Победы в Великой Отечественной войне. Центральным сооружением мемориала является большое скульптурное панно с барельефом и расположенными у его подножия мемориальными досками с именами похороненных здесь воинов. В отдельных могилах похоронены герои Великой Отечественной войны: командир 2-й Ленинградской партизанской бригады Николай Григорьевич Васильев, командир 3-й Ленинградской партизанской бригады Александр Викторович Герман, командующий артиллерией Северо-Западного фронта генерал-лейтенант Павел Миронович Белов, лётчик-истребитель майор Николай Васильевич Терёхин.', 105, '2021-02-19 00:00:00+00', 'г. Валдай площадь Свободы 2 Сквер героев ВОВ', '57.979325', '33.254674', 1, 'valdaj_memorialnyj_kompleks_v_skvere_geroev', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2681, 'Валдайский дом народного творчества', 'Валдайский дом народного творчества расположен в жилой постройке X...', 'Валдайский дом народного творчества расположен в жилой постройке XIX века. Здесь организуются выставки изобразительного и декоративно-прикладного искусства профессиональных и самобытных авторов, коллективов области и других регионов России. По предварительным заявкам можно принять участие в праздниках народного календаря, таких как Святки, Масленица, Сороки, Катерина-санница, Покровские посиделки и других, а также фольклорных игровых программах. На мастер-классах можно своими руками изготовить валдайскую традиционную тряпичную куклу, сплести пояс, поработать на старинном ткацком стане, вылепить игрушку из глины или солёного теста, создать из шерсти валяную фигурку, украшение, а может быть, и картину.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Луначарского 10', '57.976838', '33.254183', 1, 'valdaj_valdajskij_dom_narodnogo_tvorcestva', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2683, 'д. Ужин. Часовня Тихвинской иконы Божией Матери и родник Текунок', 'Часовня в честь Тихвинской иконы Божией Матери и купель построены ...', 'Часовня в честь Тихвинской иконы Божией Матери и купель построены на роднике Текунок в 2006 году. Стекающий с крутого откоса родник впадает в озеро Голова, соединяющееся ручьём с озером Ужин. Вода источника считается целебной – согласно поверьям, она исцеляет глазные заболевания. В годы Великой Отечественной войны её использовали для прифронтовых госпиталей. Летом в часовне иеромонахами Валдайского Иверского монастыря проводятся богослужения.', 110, '2021-02-19 00:00:00+00', 'д. Ужин', '58.213707', '33.472699', 1, 'd_uzin_casovna_tihvinskoj_ikony_boziej_materi_i_rodnik_tekunok', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2684, 'Мурал «Кузнец Валда»', 'Мурал с изображением мифического кузнеца Валды и колоколов – симво...', 'Мурал с изображением мифического кузнеца Валды и колоколов – символа города – создан в 2020 году. Перед фасадом располагается памятный знак в виде подковы, которая включена в Книгу рекордов России как самая большая в стране. Тематика и сюжет арта сфокусированы на колокольных мастерах, кузнецах валдайского края. Изображение дополнено шрифтовой композицией. Его автор – Егор Герасимов из Санкт-Петербурга.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Луначарского 20', '57.976201', '33.252206', 1, 'valdaj_mural_kuznec_valda', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2685, 'Мурал «Лесная фея»', 'На фасаде пятиэтажного здания в Валдае изображена сказочная фея, о...', 'На фасаде пятиэтажного здания в Валдае изображена сказочная фея, олицетворяющая валдайский край озёр и лесов. Создавая мурал, райтеры Татьяна и Андрей Кожуро из Краснодара использовали для изображения птиц светонакопительную краску – солнечные лучи, накопленные за день, фея раздаёт ночью. Граффити анимировано специальной маской в Инстаграм.', 105, '2021-02-19 00:00:00+00', 'г. Валдай улица Труда 29', '57.976068', '33.249688', 1, 'valdaj_mural_lesnaa_fea', 236, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2686, 'Дом народного творчества', 'В Доме народного творчества можно узнать о традиционных ремёслах и...', 'В Доме народного творчества можно узнать о традиционных ремёслах и народных промыслах, сохранившихся до наших дней и характерных именно для марёвского края. Здесь проводятся мастер-классы и выставки творчества местных ремесленников, а также изготавливается сувенирная продукция.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.316847', '32.081067', 1, 'marevo_dom_narodnogo_tvorcestva', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2687, 'Пейзажный парк «Хлебалово»', 'Живописный природный комплекс, расположенный на юго-западном склон...', 'Живописный природный комплекс, расположенный на юго-западном склоне Валдайской возвышенности, в бассейне реки Полы и её притока реки Марёвки, в трёх километрах от села Марёво. Он сформировался на основе старого пейзажного парка регулярной планировки XIX века, включает несколько густых дубовых аллей, обширные поляны, группы деревьев и естественную растительность у реки Марёвки. В парке есть источник с минерализованной водой. Ценность объекта заключается в богатстве флоры, где кроме местных видов имеются декоративные, а также в наличии ненапорного межпластового источника слабоминерализованной подземной воды. По инициативе Марёвского лесхоза проводится благоустройство парка. Облагорожены уголки у родника, пруда, дуба, ведётся очистка каскада прудов.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.284746', '32.083352', 1, 'pejzaznyj_park_hlebalovo', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2688, 'Церковь Успения Пресвятой Богородицы', 'Успенская церковь в настоящее время – единственный действующий хра...', 'Успенская церковь в настоящее время – единственный действующий храм Марёвского района. Этот кирпичный в стиле классицизма одноглавый храм с колокольней построен в 1796 году графом Григорием Кушелевым. В то время приход насчитывал 324 двора и содержал четыре школы. В 1937 году церковь была закрыта, а здание использовалось в качестве заводского цеха. До конца XX века церковное здание сохранилось, хотя и с утратами. В 1996 году началось его восстановление. Главным событием стало возвращение в Успенскую церковь чудотворной иконы Иверской Божией Матери. По словам старожилов, в дореволюционное время эта икона очень почиталась: были известны случаи многочисленных исцелений у святого образа. В настоящее время восстановлены храм, трапезная и двухъярусная колокольня. Службы проходят в приделе, храм не освящён. При церкви действует воскресная школа.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.316360', '32.084638', 1, 'marevo_cerkov_uspenia_presvatoj_bogorodicy', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2689, 'Краеведческий музей', 'Главную роль по сохранению историко-культурного наследия в Марёвск...', 'Главную роль по сохранению историко-культурного наследия в Марёвском районе играет Музей краеведения. В общем фонде насчитывается 435 единиц хранения. Музей открыт 6 января 1998 года как сетевая единица в отделе культуры администрации района, в 2007 году он завоевал звание «Лучший музей Новгородской области», в 2018 году получил награду в номинации «Лучший музей сельского поселения». Экспозиция включает пять залов: «История Марёвского края», «Великая Отечественная война на территории района», «Зал воинской славы», «Крестьянский быт», «Выставочный». Каждая экспозиция уникальна, богата по содержанию, отличается целостностью, системностью представленного материала и доступностью.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.316461', '32.083414', 1, 'marevo_kraevedceskij_muzej', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2690, 'Братское захоронение земляков-партизан', 'На воинском захоронении на улице Партизанской установлен бетонный ...', 'На воинском захоронении на улице Партизанской установлен бетонный обелиск с надписью: «Мужеству героев войны народной с клятвой вечной памятник этот воздвигли благодарные потомки». Здесь похоронены 50 партизан, имена 14 из них известны и выбиты на мраморной плите.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.316039', '32.084364', 1, 'marevo_bratskoe_zahoronenie_zemlakov-partizan', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2691, 'Бюст И.Г. Павлова', 'В селе Марёво возле дома № 11 по улице Комсомольской установлен бр...', 'В селе Марёво возле дома № 11 по улице Комсомольской установлен бронзовый бюст Ивана Геннадьевича Павлова (1966-2000), уроженца деревни Осьянка Марёвского района. В числе бойцов 6-й роты 104-го гвардейского парашютно-десантного полка 76-й гвардейской воздушно-десантной Черниговской дивизии он погиб в 2000 году в неравном бою с боевиками в Аргунском ущелье. Иван Павлов служил в армии с 1984 по 1986 годы по призыву, с 1999 года – по контракту. Учитывая его большой опыт, Павлова направили на Северный Кавказ, где он принимал участие в контртеррористических операциях. Бюсты бойцам, погибшим в Аргунском ущелье, устанавливаются по инициативе местного отделения «Деловой России» и новгородского бизнесмена Андрея Павлова.', 111, '2021-02-19 00:00:00+00', 'с. Марево', '57.315913', '32.082997', 1, 'marevo_bust_ig_pavlova', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2692, 'c. Молвотицы. Воинский мемориал 130-й стрелковой дивизии', 'В боях за освобождение территории нынешнего Марёвского района от н...', 'В боях за освобождение территории нынешнего Марёвского района от немецко-фашистских захватчиков погибло более 12 тысяч бойцов и командиров Красной армии. В сражениях на марёвской земле принимала участие и 3-я Московская коммунистическая стрелковая дивизия народного ополчения, преобразованная впоследствии в 130-ю стрелковую дивизию. В её составе сражались московские рабочие, в основном с авиационного завода № 22. Дивизия понесла огромные потери: 2283 бойца остались на полях сражений. 27 апреля 2015 года в селе Молвотицы был установлен отреставрированный сотрудниками Государственного космического научно-производственного центра имени М.В. Хруничева (Москва) памятник бойцам дивизии. Монумент установлен на перекрёстке двух федеральных трасс в живописном месте. На нём помещена схема других братских захоронений бойцов дивизии.', 112, '2021-02-19 00:00:00+00', 'с. Молвотицы', '57.410294', '32.333979', 1, 's_molvoticy_voinskij_memorial_130-j_strelkovoj_divizii', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2693, 'c. Велилы. Церковь Успения Пресвятой Богородицы', 'Трёхпрестольная кирпичная церковь в стиле позднего классицизма с н...', 'Трёхпрестольная кирпичная церковь в стиле позднего классицизма с небольшим куполом, трапезной и колокольней была построена в 1875 году. Кроме главного в ней имелись престолы Ильи Пророка и Дмитрия Солунского. Храм закрыли в 1937 году. Сначала здание пустовало, после войны в нём устроили склад зерна. В настоящее время руинирована, в 2010-х обвалился свод. Колокольня разрушена.', 113, '2021-02-19 00:00:00+00', 'c. Велилы', '57.219248', '31.901240', 1, 's_velily_cerkov_uspenia_presvatoj_bogorodicy', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2699, 'д. Молодильно. Церковь Спаса Преображения', 'Церковь Преображения Господня находится на окраине деревни Молодил...', 'Церковь Преображения Господня находится на окраине деревни Молодильно, на территории старого кладбища. Церковь располагалась здесь с 1870 года. Здание было выполнено из деревянного бруса в стиле русского церковного зодчества, утеплено. Долгое время сооружение пустовало и в итоге обветшало. Нынешнее здание церкви построено в 2009 году на месте снесённого в 2003 году старого. Чин освящения престола был совершён в 2012 году.', 117, '2021-02-19 00:00:00+00', 'с. Молодильно', '58.799011', '34.070568', 1, 'd_molodilno_cerkov_spasa_preobrazenia', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2694, 'c. Молвотицы. Музей военной истории', 'Музей военной истории в селе Молвотицы создан учительницей Лидией ...', 'Музей военной истории в селе Молвотицы создан учительницей Лидией Павловной Серебряковой в 1967 году на базе основной Молвотицкой школы. Создавался он постепенно, по результатам поисковой деятельности, в которой участвовали ребята самых разных возрастов, педагоги школы, ветераны войны и их родственники. Партнёрами музея являются учащиеся школ Марёвского и соседних районов, ветераны, родственники погибших со всей России, участники поисковых отрядов экспедиции «Долина» и просто посетители, которым небезразлична история родного края. В последние годы был реализован проект по реконструкции музея, в 2015 году – проект Общероссийского народного фронта «Имя героя – школе!». Организована творческая группа по разработке проектов, есть необходимая материально-техническая база. В 2015 году музей занял первое место по итогам областного смотра-конкурса среди историко-патриотических музеев учебных организаций, посвящённого 70-летию Победы в Великой Отечественной войне.', 112, '2021-02-19 00:00:00+00', 'с. Молвотицы', '57.411707', '32.333182', 1, 's_molvoticy_muzej_voennoj_istorii', 237, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2695, 'Хвойная. Краеведческий музей', 'Хвойнинский краеведческий музей открыт в 1984 году. В настоящее вр...', 'Хвойнинский краеведческий музей открыт в 1984 году. В настоящее время это музей комплексного профиля, посвящённый истории и природе здешних мест. Его экспозиции знакомят с бытом крестьян XIX-XX веков, историей образования железной дороги, развитием промышленности. Отдельная экспозиция рассказывает о находящихся в районе храмах. Особое внимание уделено материалам об участниках Великой Отечественной войны, Героях Советского Союза А.М. Денисове, Б.П. Гущине, Т.П. Киренкове, а также о воинах, исполнявших интернациональный долг. В одном из залов регулярно открываются различные выставки. Музей организует экскурсии (в том числе и выездные), а также предоставляет услуги по проведению праздничных и познавательно-игровых мероприятий. При музее действуют клубы по интересам, кружок «Моя малая Родина».', 114, '2021-02-19 00:00:00+00', 'п. Хвойная улица Мира 6', '58.899280', '34.534779', 1, 'hvojnaa_kraevedceskij_muzej', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2696, 'Хвойная. Памятник паровозу в локомотивном депо', 'Перед локомотивным депо Хвойная как памятник труду железнодорожник...', 'Перед локомотивным депо Хвойная как памятник труду железнодорожников установлен паровоз Эр-791-71. Это один из последних паровозов этой серии, он был построен в 1955 году на заводе имени Сталина в Польше, тендер паровоза изготовлен на заводе Pafavag во Вроцлаве. До прибытия на последнюю стоянку в Хвойной паровоз хранился на базе запаса в Зеленогорске. Памятник установлен в 2007 году в честь 75-летия депо Хвойная.', 114, '2021-02-19 00:00:00+00', 'п. Хвойная Заводская улица 38', '58.891756', '34.498726', 1, 'hvojnaa_pamatnik_parovozu_v_lokomotivnom_depo', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2697, 'Государственный природный заказник «Карстовые озёра»', 'Заказник «Карстовые озёра» расположен на территории Хвойнинского, ...', 'Заказник «Карстовые озёра» расположен на территории Хвойнинского, Боровичского и Любытинского районов и состоит из 8 изолированных друг от друга лесных массивов, прилегающих к крупным или скоплению более мелких озёр. Самой длинной цепочкой озёр считается Молодиленская группа, в которой все озёра находятся на небольшом расстоянии друг от друга и связаны между собой протоками или подземными водотоками. В этой группе преобладают карстовые озера, которые в большинстве случаев представляют собой периодические разливы, пересекающие долины ручьёв и рек, впадающих в провальные карстовые воронки и пещеры. Часть озёр имеет лишь подземный сток и питание только подземными водами. Они нередко высыхают, оставаясь летом совсем без воды, которая уходит по подземным водотокам. Так, озеро Ямное ежегодно покидает свои берега, вода уходит в большую провальную яму. В это время по дну озера течёт речка Ямница, которая через систему рек и озёр связывает озеро Шерегодро с рекой Удиной. Шерегодро – одно из самых крупных карстовых озёр области. Озеро Городно при понижении уровня воды распадается на несколько частей. Примерно раз в 20 лет вода из него уходит полностью, озеро становится пастбищем. На территории заказника встречаются редкие виды растений, некоторые из которых занесены в Красную книгу Новгородской области. Животный мир заказника также разнообразен и характерен для таёжных экосистем. Здесь обитают занесённые в Красную книгу Российской Федерации скопа и европейская чернозобая гагара, а также занесённая в Красную книгу Новгородской области белка-летяга.', 115, '2021-02-19 00:00:00+00', 'д. Карпово', '58.803727', '34.146550', 1, 'gosudarstvennyj_prirodnyj_zakaznik_karstovye_ozera', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2698, 'c. Левоча. Церковь святого Николая', 'Строительство каменного храма в честь святителя Николая Чудотворца...', 'Строительство каменного храма в честь святителя Николая Чудотворца в селе Левоча началось в 1858 году на средства, пожертвованные прихожанами. Вёл строительство инженер-подполковник Н.В. Коковцев. Строение задумывалось как однокупольный храм с тремя престолами и примыкающей к нему каменной колокольней. Главный храм был летний, холодный, придельные – зимние, тёплые. Приделы освящены ранее окончательной постройки здания в 1869 году: один – во имя святого преподобного Александра Свирского, второй – благоверного великого князя Александра Невского. В 1880 году был освящён главный престол во имя святителя и чудотворца Николая Мирликийского. В 1937 году храм был закрыт, здание использовалось для различных нужд: в разное время в нём располагались школа, лазарет, столовая и колхозный склад. Церковные атрибуты были убраны со здания, купол снесён. Здание возвращено верующим в начале 90-х годов XX века, первая служба в нём прошла в 1993 году.', 116, '2021-02-19 00:00:00+00', 'с. Левоча', '58.823416', '35.022284', 1, 's_levoca_cerkov_svatogo_nikolaa', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2701, 'д. Миголощи. Церковь святого Иоанна Воина', 'Церковь святого мученика Иоанна Воина в селе Миголощи построена в ...', 'Церковь святого мученика Иоанна Воина в селе Миголощи построена в 1812 году в честь победы русского воинства над наполеоновскими захватчиками. Здание с пристроенной к нему большой колокольней было создано в стиле ампир. В 1936 году принято решение о сносе церкви, но по каким-то причинам работы не были начаты, и только через 8 лет были уничтожены колокольня и находившиеся рядом с храмом часовни. Процесс восстановления церкви начался в 1993 году, тогда же церковь передана Новгородской епархии. К 200-летию со дня освящения церкви была восстановлена роспись на алтарной апсиде, обновлён иконостас. В настоящее время храм является действующим, в нём проводятся богослужения.', 119, '2021-02-19 00:00:00+00', 'д. Миголощи', '58.832238', '34.243579', 1, 'd_migolosi_cerkov_svatogo_ioanna_voina', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2702, 'д. Внуто. Церковь Успения Пресвятой Богородицы', 'Деревянная церковь Успения Пресвятой Богородицы в деревне Внуто по...', 'Деревянная церковь Успения Пресвятой Богородицы в деревне Внуто построена в 1864 году. В 1937 году храм был закрыт, а помещение отдано под сельский клуб. Здание передано верующим после Великой Отечественной войны, в 1945 году. В церкви находятся мощи святого преподобного Никандра Городноезерского. Строение представляет собой деревянный однокупольный храм с пристроенной к нему деревянной колокольней. Храм действующий, в нём проводятся богослужения.', 120, '2021-02-19 00:00:00+00', 'д. Внуто', '58.894271', '33.918923', 1, 'd_vnuto_cerkov_uspenia_presvatoj_bogorodicy', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2703, 'д. Видимирь. Церковь Святой Живоначальной Троицы', 'Строительство каменной церкви Святой Живоначальной Троицы на Видим...', 'Строительство каменной церкви Святой Живоначальной Троицы на Видимирском погосте было начато в 1824 году и завершено в 1853-м. Строительство велось на средства, собранные «всем миром», как это было принято на Руси испокон веков. Многие десятилетия храм являлся украшением и средоточием духовной жизни многочисленной паствы, подлинной «русской свечой», исполняя, как и многие тысячи храмов по всей Руси, своё Евангельское призвание – благовестие Слова Христова. В 1939 году храм был закрыт, постепенно ветшал и разрушался. В настоящее время здание сохранилось не полностью, с 2012 года проводятся восстановительные работы. Внутри здания частично сохранилась фресковая роспись. Неподалёку от церкви Троицы находится сохранившийся фундамент ещё одного храма – деревянной церкви Рождества Христова, построенной в 1782 году. Сама церковь Рождества не сохранилась.', 121, '2021-02-19 00:00:00+00', 'д. Видимирь', '58.775517', '34.389913', 1, 'd_vidimir_cerkov_svatoj_zivonacalnoj_troicy', 238, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2704, 'Шум-гора', 'Шум-гора – уникальный памятник древности, представляющий собой выс...', 'Шум-гора – уникальный памятник древности, представляющий собой высокую двухъярусную насыпь. Её высота достигает 13,5 метров, диаметр в основании – 70-75 метров. Благодаря своему необычному облику Шум-гора издавна привлекала к себе внимание местных жителей, породив немало преданий и легенд. В соответствии с одной из них «гора» появилась на месте провалившейся под землю церкви. Большая часть исследователей считает насыпь сопкой – погребальным памятником древних славян. При этом от обычных сопок Шум-гора отличается большими размерами и формой (наличием двух ярусов с уступом). Проведённые в 2000-е годы геофизические исследования доказали искусственное происхождение насыпи, наличие валунов и засыпанного рва в её основании, а также, предположительно, обрушившейся погребальной камеры в верхней части. Согласно другой гипотезе Шум-гора представляет собой остатки небольшой крепости. Поблизости расположено несколько археологических памятников: городище, селище и несколько сопок.', 122, '2021-02-19 00:00:00+00', 'д. Заполье', '58.506419', '30.244846', 1, 'sum-gora', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2705, 'Батецкий. Церковь Сошествия Святого Духа', 'Заказчиком построенной в 1911-1913 годах церкви Сошествия Святого ...', 'Заказчиком построенной в 1911-1913 годах церкви Сошествия Святого Духа был Николай Валентинович Сазиков – представитель династии ювелиров, владелец расположенной у станции Батецкая усадьбы Дубцы. Храм возведён в средневековом новгородско-псковском стиле по проекту епархиального архитектора Петербургской епархии Андрея Петровича Аплаксина. Освящение храма состоялось в год трёхсотлетия династии Романовых. Церковь оставалась действующей вплоть до Великой Отечественной войны, затем здание приспособили для размещения электростанции, а в 1960-е годы – почти полностью разрушили, построив на её месте типографию. В 2004-2007 годах храм был вновь построен на прежнем месте.', 123, '2021-02-19 00:00:00+00', 'п. Батецкий улица Советская 8А', '58.649468', '30.308419', 1, 'bateckij_cerkov_sosestvia_svatogo_duha', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2706, 'Батецкий. Центр «Краевед»', 'Центр «Краевед» открылся в 2000 году. Он призван пробудить интерес...', 'Центр «Краевед» открылся в 2000 году. Он призван пробудить интерес к истории Батецкого района, воспитывать бережное отношение к объектам культурного наследия и природе, обеспечить культурный досуг жителей посёлка. Сейчас в центре действуют более десяти экспозиций, где можно увидеть произведения народного творчества и декоративно-прикладного искусства (домотканые половики, скатерти, расшитые полотенца), а также предметы крестьянского быта и старинную утварь (самовары, берестяные короба, прялки). Экспозиция зала боевой славы посвящена событиям Великой Отечественной войны. Ещё в одном зале представлены работы местного самобытного художника Владимира Егоровича Малышева: пейзажи, портретная живопись и скульптура из дерева. В расположенной здесь же сувенирной лавке можно купить изделия современных батецких мастериц.', 123, '2021-02-19 00:00:00+00', 'п. Батецкий Лесная улица 2А', '58.648865', '30.303855', 1, 'bateckij_centr_kraeved', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2707, 'Батецкий. Парк усадьбы Обольяниновых-Сазиковых Дубцы', 'С начала XVIII века усадьба Дубцы принадлежала представителям двор...', 'С начала XVIII века усадьба Дубцы принадлежала представителям дворянского рода Обольяниновых. Её обустройством и созданием парка начал заниматься Фёдор Ефимович Обольянинов. При нём здесь был построен усадебный дом, выкопан пруд и посажена дубовая аллея. Из представителей династии Обольяниновых наибольших высот на государственной службе достиг Пётр Хрисанфович – генерал от инфантерии, генерал-прокурор, один из самых влиятельных людей в окружении императора Павла I. В 1890 году владельцами усадьбы стали Сазиковы – знаменитая династия ювелиров, фирма которых имела статус поставщика Двора его императорского величества. Последним хозяином Дубцов стал потомственный почётный гражданин Николай Валентинович Сазиков. Сейчас об усадьбе напоминают остатки живописного парка.', 123, '2021-02-19 00:00:00+00', 'п. Батецкий Дубецкая улица 38', '58.639362', '30.294238', 1, 'bateckij_park_usadby_obolaninovyh-sazikovyh_dubcy', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2708, 'д. Теребони. Церковь Казанской иконы Божией Матери', 'Усадьба Большие Теребони впервые упоминается в письменных источник...', 'Усадьба Большие Теребони впервые упоминается в письменных источниках в 1500 году. С XVI столетия имение принадлежало представителям рода Муравьёвых. Так, в 1582 году его владельцем был Ждан Степанович Муравьёв. Здесь прошли детские годы декабриста Артамона Захаровича Муравьёва. В память об умершем в ссылке муже вдова Вера Алексеевна устроила в 1850 году в усадебном флигеле домовую церковь, взамен которой в 1904 году по заказу Любови Васильевны Гришаниной (в первом браке – Муравьёвой) возвели ныне существующую церковь Казанской иконы Божией Матери. Находившаяся в храме родовая усыпальница Муравьёвых была разорена в советское время. В начале XX века в Больших Теребонях сохранялся помещичий дом XVIII столетия с обширной библиотекой и коллекцией живописи. Сейчас об усадьбе напоминают возвращённый Русской православной церкви храм и остатки парка.', 124, '2021-02-19 00:00:00+00', 'д. Теребони', '58.509713', '30.569748', 1, 'd_tereboni_cerkov_kazanskoj_ikony_boziej_materi', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2709, 'д. Саблё. Церковь Успения Пресвятой Богородицы', 'Каменная церковь на древнем погосте Саблё построена в 1804 году на...', 'Каменная церковь на древнем погосте Саблё построена в 1804 году на берегу реки Луги на месте ветхой деревянной. Помимо главного престола во имя Успения Божией Матери в храме имеется ещё два придельных: во имя святого Николая Чудотворца и во имя святой мученицы Параскевы. В 1899 году тёплый придел перестроили, оставив главное здание храма без изменений. С тех пор внешний вид церкви существенных изменений не претерпевал. Главный холодный храм представляет собой двухъярусную постройку, увенчанную восьмигранным куполом с «фонарём». С северного и южного фасадов к нему примыкают портики. Тёплая церковь находится в связи с двухъярусной колокольней. В церкви сохранился резной золочёный двухъярусный иконостас. В настоящее время храм действует.', 125, '2021-02-19 00:00:00+00', 'д. Саблё', '58.569244', '30.602968', 1, 'd_sable_cerkov_uspenia_presvatoj_bogorodicy', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2710, 'д. Чёрное. Церковь Вознесения Господня', 'Вознесенская церковь построена в 1828 году на средства помещика Пе...', 'Вознесенская церковь построена в 1828 году на средства помещика Петра Стефановича Рыкачёва. В 1859 году на месте более раннего деревянного придела Николая Чудотворца построили каменный, а затем в одной связи с ним – каменную же колокольню. Во время Великой Отечественной войны здание сильно пострадало, впоследствии его использовали как склад для хранения льна. В 2005 году началось восстановление храма, и в 2011 году архиепископ Новгородский и Старорусский Лев совершил здесь первую более чем за полвека литургию.', 126, '2021-02-19 00:00:00+00', 'д. Чёрное', '58.644940', '30.679550', 1, 'd_cernoe_cerkov_voznesenia_gospodna', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2711, 'д. Жестяная Горка. Мемориал на братском захоронении', 'В 1941-1943 годах, во время немецкой оккупации территории Батецког...', 'В 1941-1943 годах, во время немецкой оккупации территории Батецкого района, в окрестностях деревни Жестяная Горка захватчиками проводились массовые расстрелы мирных жителей. В ноябре 1947 года в ходе следствия по делу о злодеяниях нацистских военных преступников у деревни были обследованы шесть братских могил и установлено, что здесь погребены не менее 2600 тел замученных мирных граждан, советских активистов и военнопленных красноармейцев. Весной 2019 года поисковики экспедиции «Долина» обнаружили и захоронили у Жестяной Горки останки 521 мирного жителя. Поблизости расположены также воинские захоронения погибших в боях советских солдат и офицеров. В 2020 году здесь появился мемориальный комплекс, посвящённый казнённым мирным жителям и павшим бойцам. Центральным его объектом стала скульптурная композиция «Скорбящая мать», созданная скульптором Денисом Стритовичем при поддержке Российского военно-исторического общества.', 127, '2021-02-19 00:00:00+00', 'д. Жестяная Горка', '58.638864', '30.765634', 1, 'd_zestanaa_gorka_memorial_na_bratskom_zahoronenii', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2712, 'д. Кострони. Усадьба Малышева', 'Сохранившиеся в деревне Кострони усадебные постройки возведены в 1...', 'Сохранившиеся в деревне Кострони усадебные постройки возведены в 1910-е годы. Владельцем усадьбы с 1904 года был управляющий Волго-Камского банка Фёдор Степанович Малышев, один из крупнейших в тогдашней России собирателей книг, картин и гравюр. В каменном доме в Костронях он планировал хранить свою коллекцию. Двухэтажный усадебный дом построен из кирпича на булыжном фундаменте. В плане он имеет неправильную форму: прямоугольник со скруглённым северо-восточным углом. Архитектура здания отличается строгостью, но не лишена декора: присутствуют рельефная кладка, пилястры, арочные окна, ниши. Кроме усадебного дома сохранились здание конюшни, а также остатки других хозяйственных построек и обширного парка.', 128, '2021-02-19 00:00:00+00', 'д. Кострони', '58.732244', '30.350123', 1, 'd_kostroni_usadba_malyseva', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2713, 'д. Городня. Церковь святого Дмитрия Солунского', 'Каменная церковь Дмитрия Солунского с колокольней построена в дере...', 'Каменная церковь Дмитрия Солунского с колокольней построена в деревне Городня в 1826 году на средства помещика Е.И. Блаженкова. В ней имелось три престола: главный во имя святого великомученика Дмитрия Солунского, а также престолы в честь Покрова Пресвятой Богородицы и во имя святых мучеников Флора и Лавра. В начале XX века здание было сильно перестроено в псевдорусском стиле. Храм благополучно пережил Великую Отечественную войну, однако в 1960-е годы был закрыт и впоследствии заброшен. В 2003 году разрушавшийся храм начали восстанавливать на средства частного мецената, и уже в 2004 году один из его приделов был освящён. В настоящее время восстановленная церковь является действующей.', 129, '2021-02-19 00:00:00+00', 'д. Городня', '58.682571', '30.230720', 1, 'd_gorodna_cerkov_svatogo_dmitria_solunskogo', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2715, 'д. Новое Овсино. Мемориал на месте встречи 2-го партизанского полка 5-й Ленинградской партизанской бригады с частями 59-й армии Волховского фронта', 'Мемориал установлен на месте встречи 2-го партизанского полка 5-й ...', 'Мемориал установлен на месте встречи 2-го партизанского полка 5-й Ленинградской партизанской бригады с частями Волховского фронта 27 января 1944 года. Во время вражеской оккупации бригада действовала в окрестностях Луги и Батецкого. Её бойцы особенно отличились в январе-феврале 1944 года, во время Ленинградско-Новгородской наступательной операции. Партизаны оказали большую помощь наступавшим советским войскам, парализовав вражеские коммуникации, а также освободили несколько населённых пунктов. 27 января бригада штурмом взяла железнодорожную станцию Передольская, захватила разъезд Кчеры и железнодорожный мост у Луги, прочно удерживая их до подхода 7-й гвардейской танковой бригады Волховского фронта.', 131, '2021-02-19 00:00:00+00', 'д. Новое Овсино', '58.487200', '30.306456', 1, 'd_novoe_ovsino_memorial_na_meste_vstreci_2-go_partizanskogo_polka_5-j_leningradskoj_partizanskoj_brigady_s_castami_59-j_armii_volhovskogo_fronta', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2716, 'д. Косицкое. Церковь Рождества Христова', 'Церковь Рождества Христова в Косицком погосте построена в 1838 год...', 'Церковь Рождества Христова в Косицком погосте построена в 1838 году на месте обветшавшей деревянной. В храме имелся придел во имя Покрова Пресвятой Богородицы. Здание представляло собой четверик с небольшими боковыми портиками, увенчанный купольным сводом с главкой. К главному храму была пристроена трапезная с колокольней. Внутри имелись росписи. В 1885 году на колокольне был надстроен ярус. В советское время церковь закрыли, но в годы войны она вновь стала действующей. В 1960 году храм снова закрыли, купол и колокольню разобрали, здание приспособили под клуб.', 132, '2021-02-19 00:00:00+00', 'д. Косицкое', '58.475981', '30.455666', 1, 'd_kosickoe_cerkov_rozdestva_hristova', 239, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2738, 'Чудово. Дом-музей Н.А. Некрасова', 'Дом-музей Н.А. Некрасова – часть Чудовского филиала Новгородского ...', 'Дом-музей Н.А. Некрасова – часть Чудовского филиала Новгородского музея-заповедника. Расположен в городе Чудово, в месте, называемом Чудовская Лука, на берегу реки Керести. Музей открыт в 1971 году в охотничьем домике писателя. В нём находятся кабинет и спальня, комната его жены Зинаиды Николаевны, гостиная, комнаты для гостей, столовая. Поэт проводил летние месяцы в усадьбе c 1871 по 1876 год. На её территории также расположено здание бывшей сельскохозяйственной школы имени Н.А. Некрасова, действовавшей в 1892-1906 годах. Во время холеры и тифа в здании располагалась больница. Во время Великой Отечественной войны немцы устроили здесь казарму, поэтому усадьба полностью сохранилась. Здесь размещены литературная экспозиция «Некрасов и Новгородский край», экспозиционный класс XIX века и выставочный зал.', 145, '2021-02-19 00:00:00+00', 'г. Чудово улица Косинова 1', '59.117360', '31.663493', 1, 'cudovo_dom-muzej_na_nekrasova', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2739, 'Чудово. Церковь Казанской иконы Божией Матери', 'Церковь Казанской иконы Божией Матери была построена в 1912 году п...', 'Церковь Казанской иконы Божией Матери была построена в 1912 году по проекту местного архитектора Александра Успенского (сына писателя Глеба Успенского), задумавшего её в древнем византийском стиле, пятиглавой. В 1930-е годы Казанская церковь была закрыта, здание использовалось под клуб. Богослужения возобновились во время немецкой оккупации. Именно в этом храме в 1942 году начал служить известный священник-партизан Фёдор Пузанов. В начале 1960-х годов храм снова закрыли, возвратив Русской православной церкви лишь в 1989 году. С этого момента церковь начали восстанавливать. Сейчас при храме действуют воскресная школа и приходской духовно-просветительский центр.', 145, '2021-02-19 00:00:00+00', 'г. Чудово Вокзальная улица 4', '59.122875', '31.682865', 1, 'cudovo_cerkov_kazanskoj_ikony_boziej_materi', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2740, 'Чудово. Музейная комната «Река времён», посвящённая жизни и творчеству Г.Р. Державина', 'В 2017 году в Чудовской библиотеке создали музейную комнату «Река ...', 'В 2017 году в Чудовской библиотеке создали музейную комнату «Река времён», посвящённую жизни и творчеству Гавриила Романовича Державина. В экспозиции представлены как произведения поэта, так и материалы о его жизни, деятельности и творчестве. Особое место отведено информации о времени пребывания поэта в его имении Званка, куда он приезжал на отдых каждое лето на протяжении 19 лет начиная с 1797 года. Здесь же можно познакомиться с материалами Державинских чтений, которые проходят в Казани, Санкт- Петербурге и уже 28 лет в Чудове.', 145, '2021-02-19 00:00:00+00', 'г. Чудово Новгородская улица 9', '59.123613', '31.662530', 1, 'cudovo_muzejnaa_komnata_reka_vremen,_posvasennaa_zizni_i_tvorcestvu_gr_derzavina', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2741, 'Чудово. Спичечная фабрика «Солнце»', 'Первые упоминания о Чудовской спичечной фабрике относятся к 1877 г...', 'Первые упоминания о Чудовской спичечной фабрике относятся к 1877 году, когда шведский предприниматель А.Ф. Лундберг приобрёл столярную мастерскую и создал на её основе производство спичек. Далее фабрика несколько раз реорганизовывалась и переименовывалась. Акционерное общество «Солнце» выпускало обычные спички (в картонных коробках с этикетками), хозяйственные, газовые и каминные спички, спички-буклеты, рекламные спички, а также сувенирные наборы. Долгое время оно являлось градообразующим предприятием, что нашло отражение в гербе города. В советское время фабрика являлась одним из главных производителей спичек, сейчас – один из последних производителей подобной продукции в России. Фабрика первой закончила выпускать так называемые обычные спички (в июле 2008 года), соломку выпускали до апреля 2012 года, а с июля того же года выпуск фабричной продукции был прекращён. В настоящее время основной вид деятельности предприятия – аренда и управление собственным или арендованным недвижимым имуществом.', 145, '2021-02-19 00:00:00+00', 'г. Чудово Молодогвардейская улица 3', '59.120196', '31.676696', 1, 'cudovo_spicecnaa_fabrika_solnce', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2742, 'Чудово. Художественная галерея', 'Галерея сотрудничает с клубом чудовских художников и мастеров деко...', 'Галерея сотрудничает с клубом чудовских художников и мастеров декоративно-прикладного творчества, с областным Домом народного творчества, Государственным музеем художественной культуры Новгородской земли. Здесь безвозмездно предоставляются выставочные площади художникам и мастерам из Чудова, Великого Новгорода и других городов. Сотрудники проводят встречи с художниками, мастерами, интересными творческими людьми. На платной и бесплатной основе проводятся экскурсии по выставкам, мастер-классы. В галерее можно купить картины (живопись, графика, батик), изделия фабрик «Крестецкая строчка», «Торжокские золотошвеи», «Елецкие кружева», фарфор, керамику, изделия из бисера и бересты, изготовленные мастерами из Чудова и Новгородской области.', 145, '2021-02-19 00:00:00+00', 'г. Чудово улица Некрасова 22', '59.119949', '31.667766', 1, 'cudovo_hudozestvennaa_galerea', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2743, 'Чудово. Детская школа искусств имени В.С. Серовой', 'В 1962 году в городе Чудово была открыта музыкальная школа. В 1998...', 'В 1962 году в городе Чудово была открыта музыкальная школа. В 1998 году Детской школе искусств присвоено имя Валентины Семеновны Серовой. Детская школа искусств работает по трём направлениям: изобразительное, музыкальное и хореографическое искусство. В школе имеются выставочно-концертный зал и концертный зал на 150 мест, работают 26 преподавателей и обучается более 350 детей. С 1998 года в школе искусств организуются фестивали художественного творчества имени Валентины Семёновны Серовой. В рамках фестиваля проводятся конкурсы юных музыкантов, концерты, творческие встречи, мастер-классы. С 2013 года в школе проходит Межрайонный конкурс-фестиваль эстрадного жанра «Лестница звёзд». Работает Детская филармония для воспитанников детских садов, учащихся школ города.', 145, '2021-02-19 00:00:00+00', 'г. Чудово Некрасова 19', '59.119257', '31.669118', 1, 'cudovo_detskaa_skola_iskusstv_imeni_vs_serovoj', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2744, 'Чудово. Мемориальный комплекс «Вечный огонь»', 'Мемориальный комплекс в Чудове состоит из захоронения советских во...', 'Мемориальный комплекс в Чудове состоит из захоронения советских воинов 1941-1944 годов, могилы Героя Советского Союза Николая Васильевича Оплеснина, погибшего в 1943 году при подготовке боевой операции в районе города, и Вечного огня славы, зажжённого в 1984 году. 3 октября 1992 года здесь были захоронены останки 80 советских воинов, найденных поисковиками экспедиции «Долина», в 1994 году – ещё 165 воинов. 9 мая 1993 года состоялось открытие мемориала «Вечный огонь», реконструированного по проекту Ф.д. Шишова. Были установлены плиты с именами чудовцев, погибших в годы войны.  На Аллее памяти перечислены названия более 50 деревень, разорённых и сожжённых нацистами. На мемориальных плитах высечены имена Героев Советского Союза, а также земляков-чудовцев, пропавших без вести. Теперь этот печальный список пополнился именами воинов, погибших во время локальных конфликтов. Композиционным центром воинского захоронения является бетонный пирамидальный обелиск с пятиконечной звездой. К обелиску и Вечному огню ведёт аллея. Вдоль неё установлены бетонные столбы с мемориальными досками из мрамора, на которых высечены наименования населённых пунктов района, где располагаются воинские захоронения.', 145, '2021-02-19 00:00:00+00', 'г. Чудово Октябрьская 7 Сквер памяти', '59.124538', '31.672908', 1, 'cudovo_memorialnyj_kompleks_vecnyj_ogon', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2745, 'д. Сябреницы. Дом-музей Г.И. Успенского', 'Дом-музей Глеба Ивановича Успенского (1843-1902) в деревне Сябрени...', 'Дом-музей Глеба Ивановича Успенского (1843-1902) в деревне Сябреницы у автострады Санкт-Петербург – Москва открыт в 1935 году в доме писателя, где он жил с семьёй в 1881-1882 годах. Знаменитый «певец крестьянского быта» прожил в доме рядом с Чудовом несколько лет. Отсюда Успенский отправлялся в свои многочисленные путешествия по России. Это единственный в нашей стране литературно-мемориальный музей писателя. Здесь представлена литературная экспозиция, посвящённая жизни и творчеству Г.И. Успенского, а также мемориальные комнаты: кабинет писателя, комната его жены Александры Васильевны, столовая-гостиная, кухня. Во время войны музей был разрушен, полностью восстановлен в 1967 году. Сейчас дом-музей является филиалом Новгородского музея-заповедника.', 146, '2021-02-19 00:00:00+00', 'д. Сябреницы', '59.138179', '31.625195', 1, 'd_sabrenicy_dom-muzej_gi_uspenskogo', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2746, 'пос. Волхов Мост. Усадьба «Соснинская пристань»', 'Соснинская пристань, находящаяся на левом берегу реки Волхов, игра...', 'Соснинская пристань, находящаяся на левом берегу реки Волхов, играла важную роль в судоходстве и торговле на реке Волхов. В 1820-е годы здесь появилось пароходное сообщение с казарменными городками в Селищах и Муравьях, Новгородом и Старой Руссой. Сильно выросло значение Соснинской пристани в 1850-е годы, после строительства Николаевской железной дороги, когда поселение оказалась на пересечении железнодорожного и водного путей. Самое крупное строение Соснинской пристани – усадебный дом купцов Чупаевых XIX века. Длительное время после закрытия размешавшейся в нём школы здание находилось в запустении и постепенно разрушалось. В 2007 году дом купцов Чупаевых перешёл в частную собственность, и на его базе был открыт загородный клуб-отель «Волхов Мост». В здании были проведены ремонтно-реставрационные работы. В посёлке Волхов Мост (нынешнее название Соснинской пристани) помимо усадебного дома купцов Чупаевых сохранилось ещё несколько каменных домов середины и конца XIX столетия.', 147, '2021-02-19 00:00:00+00', 'п. Волхов', '59.070570', '31.770183', 1, 'pos_volhov_most_usadba_sosninskaa_pristan', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2747, 'пос. Краснофарфорный Фарфоровая фабрика И.Е. Кузнецова на Волхове', 'Фабрика в посёлке Краснофарфорном, основанная в имении Батаново ка...', 'Фабрика в посёлке Краснофарфорном, основанная в имении Батаново как Грузинская фарфоровая фабрика, принадлежала купцу 1-й гильдии, «императору фарфора» Ивану Емельяновичу Кузнецову. Накануне Первой мировой войны на ней работало без малого полторы тысячи человек, продукция реализовывалась на Нижегородской, Ирбитской, Омской, Ярославской, Рыбинской и других ярмарках, поставлялась к императорскому двору. В 1918 году фабрика была национализирована и переименована в «Красный фарфорист». В годы Великой Отечественной войны здания предприятия были сильно разрушены, но к 1946 году полностью восстановлены, и фабрика возобновила работу. С конца 1990-х годов предприятие находилось в тяжёлом финансово-экономическом положении. В 2000-х завод стал называться «Кузнецовский фарфор». В 2015 году производство окончательно остановилось. Перед зданием фабрики в 2012 году установлен бюст Ивана Емельяновича Кузнецова работы петербургского скульптора Ивана Асиновского.', 148, '2021-02-19 00:00:00+00', 'п. Краснофарфорный улица Первомайская 10', '59.135545', '31.852173', 1, 'pos_krasnofarfornyj_farforovaa_fabrika_ie_kuznecova_na_volhove', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2748, 'c. Грузино. Место легендарного пришествия святого Андрея Первозванного', 'По преданию, святой апостол Андрей Первозванный совершил путешеств...', 'По преданию, святой апостол Андрей Первозванный совершил путешествие по русским землям и водрузил на высоком холме у Волхова крест. Этим, по легенде, объясняется и название возникшего здесь села – со временем Друзино (от «водрузить») трансформировалось в Грузино. Андрею Первозванному была посвящена существовавшая здесь с древности церковь. Граф Алексей Андреевич Аракчеев установил в своей Грузинской усадьбе скульптуру апостола работы скульптора Ивана Петровича Мартоса. Сейчас в селе установлен памятный знак, посвящённый легендарному посещению апостола, и поклонный крест. Во имя Андрея Первозванного освящена деревянная церковь, построенная в селе в 2003 году.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.145879', '31.881632', 1, 's_gruzino_mesto_legendarnogo_prisestvia_svatogo_andrea_pervozvannogo', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2749, 'c. Грузино. Парк усадьбы графа А.А. Аракчеева', 'В 1796 году император Павел I пожаловал усадьбу Грузино Алексею Ан...', 'В 1796 году император Павел I пожаловал усадьбу Грузино Алексею Андреевичу Аракчееву. На протяжении почти сорока последующих лет здесь был создан замечательный усадебный ансамбль. В 1802 году начались работы по обустройству в усадьбе парка с искусственным «архипелагом». В заболоченной протоке рядом Грузинским холмом выкапывались извилистые пруды с островами. К 1815 году парк раскинулся на десяти островах, соединённых деревянными, каменными и чугунными мостиками. На нескольких островах имелись каменные и чугунные пристани, беседки. Деревянный на каменном основании павильон-беседка в виде античного храма был посвящён памяти директора кадетского корпуса, где учился будущий граф, – Петра Ивановича Мелиссино. «Китайская» беседка была построена в 1819-1820 годах по проекту архитектора Василия Петровича Стасова. В годы Великой Отечественной войны усадебные постройки были практически полностью уничтожены. В настоящее время остатки парка – то немногое, что напоминает о былом великолепии аракчеевской усадьбы.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.147574', '31.887342', 1, 's_gruzino_park_usadby_grafa_aa_arakceeva', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2750, 'c. Грузино. Музейная экспозиция «Новгородский дворянин граф А.А. Аракчеев»', 'Граф Алексей Андреевич Аракчеев (1769-1834) – крупный государствен...', 'Граф Алексей Андреевич Аракчеев (1769-1834) – крупный государственный и военный деятель Российской империи, ближайший сподвижник императора Александра I. В 1796-1834 годах он владел усадьбой Грузино, которая стала его любимой резиденцией. До самой смерти граф Аракчеев занимался обустройством усадебного комплекса, привлекая для этого лучших архитекторов и художников своего времени: Фёдора Ивановича Демерцова, Василия Петровича Стасова, Ивана Петровича Мартоса и других. Экспозиция «Новгородский дворянин граф А.А. Аракчеев», расположенная в Грузинском центре народного творчества и досуга, рассказывает о графе Аракчееве и его усадьбе. Здесь можно увидеть многочисленные изображения усадьбы (фотографии, копии литографий), а также предметы, найденные в ходе археологических раскопок на территории села в 1999 году.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.146507', '31.881713', 1, 's_gruzino_muzejnaa_ekspozicia_novgorodskij_dvoranin_graf_aa_arakceev', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2751, 'c. Грузино. Музейная экспозиция «Русская крестьянская изба»', 'Этнографическая экспозиция «Русская крестьянская изба» расположена...', 'Этнографическая экспозиция «Русская крестьянская изба» расположена в Грузинском центре народного творчества и досуга. Здесь можно ознакомиться с предметами русского крестьянского быта и интерьера, народным костюмом. На базе экспозиции проводятся мастер-классы: «Глиняная игрушка – лепка», «Глиняная игрушка – роспись», «Роспись по дереву», «Тряпичная обрядовая кукла-оберег».', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.146471', '31.881495', 1, 's_gruzino_muzejnaa_ekspozicia_russkaa_krestanskaa_izba', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2752, 'c. Грузино. Постамент памятника императору Александру I', 'Одним из последних воздвигнутых при жизни графа сооружений в усадь...', 'Одним из последних воздвигнутых при жизни графа сооружений в усадьбе Грузино стал освящённый 19 ноября 1833 года монумент императору Александру I работы скульптора Самуила Ивановича Гальберга. Памятник был задуман спустя год после смерти императора, работы начаты в 1829 году. На гранитном пьедестале располагались три фигуры: Вера, Надежда и Милосердие, поднимавшие бюст императора. Милосердие при этом одной рукой короновало его сияющим небесным венком. У подножия памятника восседали две фигуры: российский воин на опрокинутой мортире, с щитом с изображением герба и девизом графа Аракчеева и освобождённая Европа. «Теперь я всё сделал и могу явиться к императору Александру с рапортом», – писал Аракчеев одному из своих знакомых после открытия памятника. Менее чем через полгода, 21 апреля 1834 года, граф скончался в своём имении и был похоронен в соборе святого Андрея Первозванного. Памятник был уничтожен во время Великой Отечественной войны, его постамент несколько десятилетий лежал у подножия холма. В 2014 году постамент был возвращён на прежнее место.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.146499', '31.882421', 1, 's_gruzino_postament_pamatnika_imperatoru_aleksandru_i', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2753, 'д. Селищи. Аракчеевские казармы', 'В деревне Селищи, на берегу Волхова, расположены величественные ру...', 'В деревне Селищи, на берегу Волхова, расположены величественные руины казарм эпохи военных поселений. Строительство военного городка началось здесь в 1819 году и велось на протяжении нескольких последующих лет. В проектировании комплекса принимал участие знаменитый архитектор Василий Петрович Стасов. Сейчас от казарменного городка, предназначавшегося для штаба Гренадерского графа Аракчеева полка и послужившего образцом для других таких комплексов в Новгородской губернии, сохранились руины огромного манежа с пристроенными к нему двумя казарменными флигелями и зданием гарнизонной церкви Святого Духа. Вплоть до Великой Отечественной войны здесь квартировали различные воинские части. В Селищенских казармах в лейб-гвардии Гродненском гусарском полку служили поэт Михаил Юрьевич Лермонтов и государственный деятель Михаил Тариэлович Лорис-Меликов, здесь же в семье проходившего курс обучения в Учебном кавалерийском эскадроне офицера родился театральный деятель Сергей Павлович Дягилев. Во время Великой Отечественной войны казармы сильно пострадали и впоследствии были частично разобраны.', 150, '2021-02-19 00:00:00+00', 'д. Селищи', '58.896925', '31.669371', 1, 'd_selisi_arakceevskie_kazarmy', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2754, 'д. Селищи. Этнографическая экспозиция «Русская изба» Селищенского центра народного творчества и досуга', 'Этнографическая экспозиция Селищенского центра народного творчеств...', 'Этнографическая экспозиция Селищенского центра народного творчества и досуга воссоздаёт интерьер русской крестьянской избы. Здесь можно увидеть предметы крестьянского быта и домашнего обихода, мебель, посуду, ткацкие станки, русскую печь. В Центре разработаны и реализуются познавательные интерактивные программы, проводятся тематические выставки и мастер-классы для детей и взрослых. Посетители экспозиции могут приобщиться к народной культуре в разных её формах через устное творчество, игровой фольклор, декоративно-прикладное творчество.', 150, '2021-02-19 00:00:00+00', 'д. Селищи', '58.892917', '31.667586', 1, 'd_selisi_etnograficeskaa_ekspozicia_russkaa_izba_selisenskogo_centra_narodnogo_tvorcestva_i_dosuga', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2755, 'Памятный знак на месте усадьбы Г.Р. Державина Званка', 'Усадьба Званка на берегу Волхова с 1797 года принадлежала второй с...', 'Усадьба Званка на берегу Волхова с 1797 года принадлежала второй супруге поэта и государственного деятеля Гавриила Романовича Державина Дарье Алексеевне. После выхода в отставку в 1803 году и до смерти в 1816 году поэт проводил в Званке каждое лето, активно занимаясь творчеством. Здесь им было написано около 60 стихотворений, включая знаменитую идиллию «Евгению. Жизнь Званская», посвящённую Евгению (Болховитинову) – епископу, церковному историку, с которым Г.Р. Державина связывали дружеские отношения. Усадьба, реконструированная другом поэта архитектором Николаем Александровичем Львовым, включала двухэтажный господский дом с бельведером, фонтан перед домом, сад и цветник, хозяйственные постройки, ковровую и суконную фабрики, больницу для крестьян. Вдова Г.Р. Державина Дарья Алексеевна, умершая в 1842 году, завещала открыть в Званке женский монастырь, что и было сделано в 1869 году. В годы Великой Отечественной войны усадебные постройки сильно пострадали и были впоследствии разобраны. В 1993 году на месте усадьбы был установлен памятный знак, выполненный по проекту новгородского художника Федота Шишова.', 151, '2021-02-19 00:00:00+00', 'с.п. Трегубовское ', '59.015534', '31.753559', 1, 'pamatnyj_znak_na_meste_usadby_gr_derzavina_zvanka', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2756, 'Воинский мемориал «Любино Поле»', 'Мемориал расположен у автодороги Санкт-Петербург – Москва, на мест...', 'Мемориал расположен у автодороги Санкт-Петербург – Москва, на месте стёртой с лица земли во время боёв 1941 года деревни Любино Поле. В последующие годы окрестности деревни стали ареной ожесточённых сражений, в которых погибли тысячи советских бойцов. В 1960 году на расположенном здесь воинском захоронении был установлен памятник, изображавший скорбящего советского воина. 8 мая 2000 года состоялось открытие нового мемориала. Центром композиции является арка с фигурой скорбящей женщины. Сквозная арка – дверной проём, символизирующий связь прошлого с настоящим и будущим. Скульптура «Солдатская вдова» создаёт образ вечно ждущей на пороге дома русской женщины. На наклонных постаментах закреплены плиты с именами 11,5 тысячи воинов, погибших в районе Любина Поля и соседних деревень.', 152, '2021-02-19 00:00:00+00', 'д. Мостки', '58.864709', '31.489516', 1, 'voinskij_memorial_lubino_pole', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2757, 'Чудово. Памятник на месте подвига лётчиков И.С. Черных, С.К. Косинова, Н.П. Губина', 'Гранитный обелиск установлен на въезде в город Чудово, на месте по...', 'Гранитный обелиск установлен на въезде в город Чудово, на месте подвига экипажа пикирующего бомбардировщика Пе-2. 16 декабря 1941 года экипаж, в состав которого входили Иван Сергеевич Черных, Семён Кириллович Косинов и Назар Петрович Губин, получил задание атаковать колонну вражеской техники вблизи города Чудово. При заходе на цель самолёт был подбит зенитной артиллерией. Несмотря на повреждения экипаж сбросил бомбы на цель. Однако машина была объята пламенем, и лётчики приняли решение идти на таран, направив самолёт в скопление вражеской техники. 16 января 1942 года всем членам экипажа посмертно присвоено звание Героя Советского Союза.', 145, '2021-02-19 00:00:00+00', 'г. Чудово улица Иванова 156', '59.110714', '31.639905', 1, 'cudovo_pamatnik_na_meste_podviga_letcikov_is_cernyh,_sk_kosinova,_np_gubina', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2758, 'c. Грузино. Братская могила воинов, павших во время Великой Отечественной войны', 'Во время Великой Отечественной войны село Грузино было оккупирован...', 'Во время Великой Отечественной войны село Грузино было оккупировано вражескими войсками, с 1941 по 1944 год удерживавшими здесь плацдарм. В селе и его окрестностях развернулись упорные бои. Мемориал на братской могиле 597 советских воинов расположен в центре села. Он включает гранитный обелиск и таблички с именами похороненных здесь бойцов.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.146075', '31.882049', 1, 's_gruzino_bratskaa_mogila_voinov,_pavsih_vo_vrema_velikoj_otecestvennoj_vojny', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2759, 'c. Грузино. Воинский мемориал', 'Воинский мемориал включает три памятника. Один из них установлен н...', 'Воинский мемориал включает три памятника. Один из них установлен на могиле членов лётного экипажа Василия Алексеевича Гречишникова, направивших 24 октября 1941 года свой горящий самолёт на колонну вражеской техники неподалёку от Грузина. Ещё один памятник посвящён воинам 288-й стрелковой дивизии, сражавшимся в окрестностях села. Третий памятник установлен на месте захоронения героев Грузинского подкопа. Осенью 1942 года сапёры 577-го отдельного сапёрного батальона 288-й стрелковой дивизии начали делать подкоп под немецкие позиции на Грузинском плацдарме с целью их подрыва. 23 ноября 1942 года узнавшие о подкопе немцы атаковали наши позиции и, захватив подкоп, взорвали его вместе с сапёрами.', 149, '2021-02-19 00:00:00+00', 'с. Грузино улица Гречшникова', '59.148938', '31.883915', 1, '786s_gruzino_voinskij_memorial', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2761, 'Чудово. Памятник железнодорожникам, погибшим в годы Великой Отечественной войны при исполнении служебных обязанностей', 'Обелиск открыт 9 мая 1965 года. Он увековечивает память 17 чудовск...', 'Обелиск открыт 9 мая 1965 года. Он увековечивает память 17 чудовских железнодорожников, погибших на боевом посту во время Великой Отечественной войны.', 145, '2021-02-19 00:00:00+00', 'г. Чудово станция Чудово-Московское', '59.123011', '31.679417', 1, 'cudovo_pamatnik_zeleznodoroznikam,_pogibsim_v_gody_velikoj_otecestvennoj_vojny_pri_ispolnenii_sluzebnyh_obazannostej', 240, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2763, 'Музей истории города Боровичи и Боровичского края', 'Музей истории города Боровичи и Боровичского края – один из старей...', 'Музей истории города Боровичи и Боровичского края – один из старейших музеев на территории Новгородской области. Он размещается в каменном доме боровичского купца 1-й гильдии М.Я. Шульгина, ставшего впоследствии депутатом Государственной Думы, и включает несколько экспозиций. Историческая экспозиция создана в 2009 году и охватывает период от эпохи Каменного века до событий 1917 года. Здесь представлены археологические находки, предметы дворянского и крестьянского быта, фотографии, документы, мебель, продукция промыслов Боровичского уезда, изделия местных промышленных предприятий. Отдельный раздел посвящён пролегавшему с глубокой древности по реке Мсте водному пути, Мстинским порогам и местным лоцманам. Экспозиция интерактивная, она включает современное мультимедийное оборудование, в том числе игры для детей. Благодаря этому музей будет интересен не только взрослым, но и юным посетителям. Здесь регулярно открываются временные выставки, а также проводятся различные мероприятия.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Дзержинского 7', '58.389377', '33.905565', 1, 'borovici_muzej_istorii_goroda_borovici_i_borovicskogo_kraa', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2769, 'Церковь святой Параскевы Пятницы', 'Церковь Параскевы Пятницы ведёт свою историю от часовни, стоявшей ...', 'Церковь Параскевы Пятницы ведёт свою историю от часовни, стоявшей рядом с чудотворным источником, на месте сожжённой в 1613 году шведами древней деревянной церкви. В 1796 году в часовне был устроен престол, и она освящена как церковь в честь святой Параскевы Пятницы. В 1937 году храм закрыли, в его здании разместилась ткацкая артель. Восьмигранный барабан был разобран, внутреннее убранство уничтожено, святой колодец залит известью и забросан мусором, часовня над колодцем уничтожена. В 1960 году в связи с закрытием Успенской церкви Пятницкий храм вернули верующим. К этому времени здание находилось в аварийном состоянии. После ремонта в нём освятили два престола: главный в честь святой Параскевы, второй – в честь Успения Божией Матери, в память о закрытой Успенской церкви. Постепенно храм восстанавливался, в 1982 году в нём освятили третий престол во имя святого Иакова. Длительное время церковь святой Параскевы была единственным действующим храмом в Боровичах. Сейчас здесь хранится святыня – рака с частицей мощей святого Иакова Боровичского.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Суворова 26б', '58.398671', '33.885451', 1, 'borovici_cerkov_svatoj_paraskevy_patnicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2764, 'Свято-Духов монастырь', 'Точная дата основания Свято-Духова монастыря неизвестна, однако це...', 'Точная дата основания Свято-Духова монастыря неизвестна, однако церковные предания относят это событие к XIV веку. Ещё одна легенда гласит, что во время половодья к монастырю прибилась льдина с дубовой колодой – в ней лежали нетленные мощи святого Иакова. В 1544 году мощи святого из деревянной часовни, поставленной на берегу Мсты на месте, где колода пристала к берегу, перенесли в незадолго до этого построенный храм Сошествия Святого Духа. В конце XVI века в обители было три храма, 11 келий и ограда со святыми вратами. В эпоху Смуты монастырь был разорён и впоследствии приписан к Валдайскому Иверскому монастырю. Туда же перенесли чудотворные мощи святого Иакова, оставив в Святодуховской церкви ковчег с ребром святого. Дошедший до наших дней архитектурный ансамбль монастыря относится к ХVII-XIX векам. Большие строительные работы велись здесь в ХIХ столетии. В 1918 году монастырь закрыли, храмы некоторое время действовали как приходские, впоследствии использовались для хозяйственных нужд. В годы Великой Отечественной войны на территории бывшего Свято-Духова монастыря находился госпиталь для военнопленных, затем – воинская часть. Лишь в 2000 году Свято-Духов монастырь возвращён Русской православной церкви.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Александра Невского 14', '58.393201', '33.897781', 1, 'borovici_svato-duhov_monastyr', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2765, 'Собор Сошествия Святого Духа в Свято-Духовом монастыре', 'Ныне существующее здание собора Сошествия Святого Духа в Духовом м...', 'Ныне существующее здание собора Сошествия Святого Духа в Духовом монастыре построено в 1674-1676 годах. Для его возведения использовали кирпич строившегося по распоряжению патриарха Никона на противоположном берегу Мсты и недостроенного храма. В строительстве участвовали каменщики из Валдайского монастыря, оттуда же в новый собор перевезли убранство для алтаря, подаренное князем Ф. Мстиславским. В 30-40-е годы XIX века храм кардинально перестроили в традициях позднего классицизма. На месте приделов XVII века с севера и юга к основному объёму пристроили более просторные новые: в честь Покрова Пресвятой Богородицы и во имя святого пророка Илии. На основном объёме были устроены карниз и четырёхскатная кровля, изменена фасадная декорация. В советское время собор закрыли, в 1920-1930-е годы он лишился глав. Золотые купол и крест вновь украсили храм в 2002 году. Сейчас в нём хранятся частицы мощей святого Иакова Боровичского, а также рака с частицами святых мощей преподобных отцов Киево-Печерскихи других святых чудотворцев.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Александра Невского 4', '58.392982', '33.898154', 1, 'borovici_sobor_sosestvia_svatogo_duha_v_svato-duhovom_monastyre', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2766, 'Церковь иконы Божией Матери «Умиление»', 'Каменный храм в честь иконы Божией Матери «Умиление» построен в 18...', 'Каменный храм в честь иконы Божией Матери «Умиление» построен в 1871-1881 годах взамен обветшавшей деревянной часовни на месте обретения мощей святого Иакова Боровичского. Церковь была приписана к соседнему Свято-Духову монастырю. В 1937 году храм закрыли, в его здании в разное время располагались сапожная мастерская, производство бутылок с зажигательной смесью, керосиновая лавка, склад горюче-смазочных материалов. В 1995 году в церкви возобновились богослужения. Под храмом находится целебный источник святого Иакова, освящённый в 1997 году.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Софьи Перовской 63', '58.393546', '33.903134', 1, 'borovici_cerkov_ikony_boziej_materi_umilenie', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2767, 'Свято-Троицкий собор', 'Строительство Троицкого собора началось в 1835 году и затянулось п...', 'Строительство Троицкого собора началось в 1835 году и затянулось почти на три десятилетия. Его торжественное освящение состоялось в 1862 году. Это был пятикупольный собор в стиле ампир, с массивным центральным барабаном и четырьмя малыми. Собор имел три престола: главный – во имя Пресвятой Троицы, с правой стороны – в честь Казанской иконы Божией Матери, с левой – во имя святых апостолов Петра и Павла, в память о древнем боровичском храме, некогда стоявшем на этом месте. Главный иконостас собора был выполнен в классическом стиле по проекту петербургского профессора живописи Горностаева. Рядом с собором находилась трёхъярусная колокольня, построенная в 1785 году. После революции собор сначала передали коллективу верующих, но в 1930 году начались работы по переоборудованию его в городской театр. Главы собора были сорваны, с запада и востока появились пристройки, внутри устроено новое железобетонное перекрытие для балкона и фойе театра. На месте взорванной в 1932 году колокольни был установлен памятник С.М. Кирову. В послевоенные десятилетия искажённое перестройками здание собора занимал городской Дом культуры. Постепенное возрождение храма началось в 2013 году. Знаменательное событие произошло в сентябре 2020 года: на восстановленный барабан был вновь водружён позолоченный купол.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Подбельского 9', '58.388594', '33.908629', 1, 'borovici_svato-troickij_sobor', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2768, 'Собор Успения Пресвятой Богородицы', 'Успенский храм построен в 1798-1800 годах на вновь устроенном клад...', 'Успенский храм построен в 1798-1800 годах на вновь устроенном кладбище в слободе Коленица, на тогдашней окраине города. В 1839-1840 годах здание расширили, пристроив два придела: в честь Воздвижения Животворящего Креста Господня и в честь Воскресения Христова. Снаружи приделы украсили портиками с колоннами. С запада к храму пристроили притвор с небольшой колокольней. В 1901 году поблизости возвели колокольню, разобранную в 1931 году. В 1911 году церковь вновь капитально перестроили. В 1939 году было закрыто кладбище, а спустя два года – и храм. В 1944 году его вернули верующим, однако вновь отобрали в 1960 году и приспособили под ЗАГС и городской лекторий. Только в 1990 году здание вернули Русской православной церкви. Первое после возрождения богослужение прошло в 1991 году. Сейчас в соборе три престола: в честь Успения Божией Матери, святителя Николая и святого праведного Иоанна Кронштадтского. Здесь хранятся частицы мощей праведного Иакова Боровичского.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Парковая д.1', '58.382696', '33.921059', 1, 'borovici_sobor_uspenia_presvatoj_bogorodicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2770, 'Мост Белелюбского', 'К концу XIX века жители и власти Боровичей, расположенных на обоих...', 'К концу XIX века жители и власти Боровичей, расположенных на обоих берегах реки Мсты, остро нуждались в надёжной и постоянной переправе. Подготовка к постройке стального моста началась в городе в 1890-е годы. Автором проекта стал профессор Петербургского института путей сообщения Николай Аполлонович Белелюбский, имя которого впоследствии было присвоено мосту. Работы стартовали весной 1902 года и спустя год должны были завершиться, однако из-за возникших технических трудностей с устройством основания под береговой устой на правом берегу они затянулись. Торжественное открытие состоялось в феврале 1905 года. Это стальной арочный мост, конструкция которого отличается невысокой массой и прочностью. В настоящее время мост Белелюбского используется как пешеходный.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи проезд Гагарина 19', '58.387150', '33.904038', 1, 'borovici_most_belelubskogo', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2771, 'Памятник А.В. Суворову', 'Памятник великому русскому полководцу Александру Васильевичу Сувор...', 'Памятник великому русскому полководцу Александру Васильевичу Суворову, тесно связанному с боровичской землёй, планировали открыть в Боровичах ещё в начале XX века. Торжественная его закладка состоялась на Екатерининской площади 5 сентября 1913 года. Однако из-за начавшейся вскоре Первой мировой войны и последовавшей революции памятник установлен не был. Нынешний монумент соорудили после Великой Отечественной войны. Первоначально он стоял в парке 30-летия Октября, но после реставрации в 1999 году его перенесли на площадь Володарского. Здесь он и находится по сей день.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Коммунарная улица 64', '58.391759', '33.907523', 1, 'borovici_pamatnik_av_suvorovu', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2772, 'Памятный знак «Защитникам морских рубежей России»', 'Мемориал, посвящённый морякам разных поколений – уроженцам борович...', 'Мемориал, посвящённый морякам разных поколений – уроженцам боровичской земли, открыт на берегу Мсты в 2019 году. Центральной частью композиции является якорь атомного ракетного подводного крейсера стратегического назначения «Борисоглебск», установленный на облицованном красным полированным гранитом пьедестале. Круглая площадка с двенадцатью чугунными столбиками символизирует циферблат корабельного хронометра, якорная цепь, соединяющая столбики в единый круг, – нерушимость морских рубежей России. На бронзовых табличках перечислены имена 140 боровичан, отдавших свои жизни за Родину в период Советско-финляндской войны, Великой Отечественной войны и в мирное время. На бронзовом горельефе изображены парусный фрегат «Паллада» и атомный подводный крейсер «Борисоглебск». В 2020 году здесь же установили памятный знак боровичанам-флотоводцам в виде плиты из чёрного гранита с именами 22 адмиралов, судьба которых так или иначе связана с боровичской землёй. В основание плиты уложены гильзы с грунтом с мест трёх величайших побед русского флота: мысов Гангут, Чесма и Синоп.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи', '58.386236', '33.902327', 1, 'borovici_pamatnyj_znak_zasitnikam_morskih_rubezej_rossii', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2773, 'Памятник «Защитникам Отечества, умершим в Боровичских лазаретах в годы Первой мировой войны»', 'В годы Первой мировой войны в Боровичах действовали лазареты для р...', 'В годы Первой мировой войны в Боровичах действовали лазареты для раненных воинов. Они располагались в земской больнице, Свято-Духовом монастыре, усадьбе Гверстянка. Для погребения умерших от ран был выделен участок рядом с часовней Спаса Нерукотворного Образа на Успенском кладбище. В 1992 году по инициативе Боровичского отделения Всероссийского общества охраны памятников истории и культуры и краеведческого музея в городском парке, на месте кладбища, установлен памятник. Автор проекта – архитектор Е.А. Рындин.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Площадь 1 Мая 2а', '58.383870', '33.920701', 1, 'borovici_pamatnik_zasitnikam_otecestva,_umersim_v_borovicskih_lazaretah_v_gody_pervoj_mirovoj_vojny', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2774, 'Здание железнодорожного вокзала', 'Деревянное здание железнодорожного вокзала в Боровичах было постро...', 'Деревянное здание железнодорожного вокзала в Боровичах было построено по проекту архитектора Франца Зигерберга в 1876 году и дошло до нашего времени почти в первозданном виде. На первом этаже располагались залы ожидания для пассажиров 1-го и 2-го классов, комнаты телеграфиста и дежурного по станции, на втором – квартиры начальника станции и его помощника. Первоначально вокзал был частью Боровичской железной дороги, движение по которой на участке Угловка – Боровичи открылось в 1877 году. В 1895 году обанкротившаяся частная железная дорога была принята в казну. После этого на станции произошли небольшие изменения: к вокзалу был пристроен каменный флигель, крытая платформа сокращена, убран балкон со второго этажа, смещён вход на вокзал. Благодаря хорошей сохранности построек вокзал пользуется популярностью у кинематографистов. Здесь снимались такие фильмы, как «Я тебя никогда не забуду» (1983), «Серебряные струны» (1987), сериал «Конь Белый» (1993), «Тихие омуты» (2000), «Статский советник» (2005), ремейк-телесериал «Дорогой мой человек» (2010) и другие. В настоящее время пассажирское движение на станции Боровичи почти прекращено.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Привокзальная площадь 5', '58.389116', '33.889439', 1, 'borovici_zdanie_zeleznodoroznogo_vokzala', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2776, 'Памятный знак бойцам 177-й стрелковой дивизии', 'Памятный знак бойцам 177-й стрелковой дивизии открыт 7 сентября 20...', 'Памятный знак бойцам 177-й стрелковой дивизии открыт 7 сентября 2018 года у здания военных медицинских складов. В 1941 году здесь располагался казарменный городок, где происходило формирование дивизии. На её укомплектование были направлены призывники из Боровичского, Мошенского, Хвойнинского, Любытинского, Окуловского и Пестовского районов. В июле 1941 года дивизия стойко оборонялась на Лужском рубеже и почти полностью погибла в боях с превосходящими силами противника. Идея создания памятного знака принадлежит поисковой группе имени 177-й стрелковой дивизии.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Площадь 1 Мая 7', '58.384037', '33.924820', 1, 'borovici_pamatnyj_znak_bojcam_177-j_strelkovoj_divizii', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2777, 'Боровичский район. Усадьба Гверстянка', 'Усадьба Гверстянка, находящаяся неподалёку от Боровичей, - одна из...', 'Усадьба Гверстянка, находящаяся неподалёку от Боровичей, - одна из самых живописных в Новгородской области. Сельцо Сушани, на месте которого впоследствии возникла усадьба, впервые упоминается в XVI веке. Впоследствии оно принадлежало дворянским семьям Клеопиных, Левашовых, Неклюдовых. Усадебный комплекс, включавший дом с четырёхъярусной башней в псевдоготическом стиле, конюшню, два флигеля и парк, был создан к 1851 году по заказу Сергея Петровича Неклюдова петербургским архитектором Петром Семёновичем Садовниковым. Последний владелец усадьбы – крупный промышленник и финансист Константин Логинович Вахтер, имевший неофициальный титул «огнеупорного короля России». Во время Первой мировой войны в усадьбе располагался лазарет, после революции 1917 года – школа печников, дом отдыха керамиков, ремонтные мастерские, школа механизаторов. В настоящее время владельцем усадебного дома является Боровичский комбинат огнеупоров, силами которого здание постепенно возрождается. В будущем в части помещений предполагается создать экспозицию, посвящённую прежним владельцам Гверстянки.', 155, '2021-02-19 00:00:00+00', 'д. Коегоща', '58.423534', '33.878352', 1, 'borovicskij_rajon_usadba_gverstanka', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2778, 'c. Кончанско-Суворовское. Музей-усадьба А.В. Суворова', 'Имение в селе Кончанское Боровичского уезда Новгородской губернии ...', 'Имение в селе Кончанское Боровичского уезда Новгородской губернии перешло А.В. Суворову по наследству. В основном с селом связаны последние годы жизни полководца: в 1797-1799 годах он отбывал здесь ссылку. Дом-музей великого полководца открылся здесь во время Великой Отечественной войны – 25 октября 1942 года. Сейчас музей представляет собой историко-архитектурный усадебный ансамбль XVIII века с прилегающим к нему обширным парком. Музей-усадьба рассказывает о быте А.В. Суворова во время его жизни в Кончанском, его хозяйственной деятельности и взаимоотношениях с крестьянами, даёт представление об укладе помещичьей жизни того времени. Среди экспонатов – подлинные вещи из усадьбы, мебель суворовской эпохи, портреты, скульптуры, гравюры, документы и многое другое. В музее-усадьбе открыты для посещения Дом-музей А.В. Суворова, кухонный флигель, экспозиция «Итало-Швейцарский поход» в здании бывшей каменной церкви. С мая по сентябрь можно посетить летний дом полководца и колодец на горе Дубиха, а также выставку в здании деревянной церкви святого Александра Невского, посвящённую истории перевезённого в Петербург в 1899-1900 годах Кончанского суворовского храма.', 156, '2021-02-19 00:00:00+00', 'c. Кончанско-Суворовское', '58.652953', '34.066151', 1, 's_koncansko-suvorovskoe_muzej-usadba_av_suvorova', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2779, 'c. Кончанско-Суворовское. Здание церкви святого Александра Невского. Картина-диорама «Альпийский поход А.В. Суворова»', 'Деревянная церковь святого Александра Невского была построена в Ко...', 'Деревянная церковь святого Александра Невского была построена в Кончанском в 1786-1789 годах. В связи с устройством Суворовского музея в 1899-1900 годах церковь перевезли в Санкт-Петербург, а в Кончанском на её месте возвели новый каменный храм. В 1937 году Александро-Невский храм закрыли, барабан с куполом был разобран, здание использовали для хозяйственных нужд. В 1968-1974 годах здание перестроили, сейчас в нём размещаются экспозиция и диорама, посвящённые Альпийскому походу А.В. Суворова.', 156, '2021-02-19 00:00:00+00', 'c. Кончанско-Суворовское', '58.652953', '34.066151', 1, 's_koncansko-suvorovskoe_zdanie_cerkvi_svatogo_aleksandra_nevskogo_kartina-diorama_alpijskij_pohod_av_suvorova', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2780, 'c. Кончанско-Суворовское. Летний дом А.В. Суворова на горе Дубиха', 'Летний дом – светёлка построен по распоряжению А.В. Суворова на го...', 'Летний дом – светёлка построен по распоряжению А.В. Суворова на горе Дубиха, поблизости от усадьбы. Это квадратная в плане двухэтажная постройка с галереями по периметру. Здесь полководец проводил много времени за чтением, работал с письмами и документами, размышлял над наиболее действенными методами ведения предстоящей войны. Рядом со светёлкой были устроены очаг и колодец. В 1920 году постройка сгорела и была восстановлена в 1965 году по сохранившимся изображениям и воспоминаниям. Проект восстановления разработал архитектор-реставратор Л.Е. Красноречьев. В 2020 году светёлка была отреставрирована.', 156, '2021-02-19 00:00:00+00', 'c. Кончанско-Суворовское', '58.654263', '34.079960', 1, 's_koncansko-suvorovskoe_letnij_dom_av_suvorova_na_gore_dubiha', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2781, 'д. Ровное. Церковь святой Екатерины', 'Церковь святой Екатерины построена в усадьбе Ровное-Новоблагодатно...', 'Церковь святой Екатерины построена в усадьбе Ровное-Новоблагодатное в 1802 году. В конце XVIII века усадьба принадлежала дворянскому роду Клеопиных, затем – Жеребцовых. По заказу Александра Жеребцова здесь были построены большой дом с флигелями, галереями, внутренними дворами, оранжереей, конюшенным корпусом, молочным складом, а также Екатерининский храм. В 1937 году церковь закрыли, здание использовали для колхозных нужд. Лишь в начале 2000-х годов, после визита потомков последних владельцев усадьбы – Юрия Всеволодовича Вербицкого и Ольги Ростиславовны Сидельниковой-Вербицкой, началось восстановление храма. С 2010 года он приписан к Успенскому собору в Боровичах. Реставрация здания продолжается.', 157, '2021-02-19 00:00:00+00', 'д. Ровное', '58.300320', '34.022342', 1, 'd_rovnoe_cerkov_svatoj_ekateriny', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2782, 'д. Ровное. Церковь Спаса Преображения', 'Спасо-Преображенский храм с Никольским приделом был возведён в д...', 'Спасо-Преображенский храм с Никольским приделом был возведён в деревне Ровное в 1767 году на месте существовавшей здесь ранее церкви. Основное здание построено в виде восьмерика на четверике. Первоначально к нему были пристроены несохранившиеся трапезная и колокольня. В советское время храм закрыли и использовали как склад. В настоящее время здание не используется.', 157, '2021-02-19 00:00:00+00', 'д. Ровное', '58.301754', '34.026279', 1, 'd_rovnoe_cerkov_spasa_preobrazenia', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2783, 'д. Ровное. Музей Боровичских порогов', 'Река Мста с глубокой древности была важнейшей судоходной артерией....', 'Река Мста с глубокой древности была важнейшей судоходной артерией. С начала XVIII века по ней пролегал важный участок Вышневолоцкой водной системы. Здесь же находился и самый опасный её участок – Боровичские пороги, миновать которые можно было лишь с помощью отважных и опытных местных лоцманов. Этой теме и посвящена экспозиция Музея Боровичских порогов. Здесь можно увидеть остатки стоявшего в пороге Бели деревянного ростверка, другие гидротехнические сооружения, а также коллекцию якорей. Музей расположен в кемпинге «У порога Бели» в деревне Ровное.', 157, '2021-02-19 00:00:00+00', 'д. Ровное улица Труда 16', '58.305462', '34.022901', 1, 'd_rovnoe_muzej_borovicskih_porogov', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2784, 'д. Ровное. Музей палеонтологии Горной Мсты', 'Основой музея стала коллекция окаменелостей, собиравшаяся на берег...', 'Основой музея стала коллекция окаменелостей, собиравшаяся на берегах Мсты в течение 15 лет. В здешних высоких известняковых берегах встречаются прекрасные экземпляры древней флоры и фауны, которым более 350 миллионов лет: кораллы, губки, морские лилии, мшанки, брюхоногие моллюски, брахиоподы, трилобиты, хвощи, папоротники. Имеется небольшая коллекция девонских рыб. Кроме того, экспозиция рассказывает о палеонтологах, изучавших и изучающих нижний карбон реки Мсты с XVIII века до наших дней. Музей расположен в кемпинге «У порога Бели» в деревне Ровное.', 157, '2021-02-19 00:00:00+00', 'д. Ровное улица Труда 16', '58.305462', '34.022901', 1, 'd_rovnoe_muzej_paleontologii_gornoj_msty', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2785, 'д. Ёгла. Церковь Тихвинской иконы Божией Матери', 'Каменный храм Тихвинской иконы Божией Матери в деревне Ёгла был по...', 'Каменный храм Тихвинской иконы Божией Матери в деревне Ёгла был построен в 1874 году. В 1938 году его закрыли и приспособили под хозяйственные нужды созданного по соседству лагеря НКВД (во время Великой Отечественной войны здесь содержались военнопленные). После закрытия лагеря здание использовали как склад, оно постепенно ветшало и разрушалось. В 1990 здание вернули созданной в деревне православной общине, после чего началось его восстановление. В росписи храма принимали участие учащиеся Ёгольской воскресной школы и Боровичской школы искусств, а также преподаватель Санкт-Петербургского лицея реставрации архитектурных памятников Владимир Куликов. 24 ноября 2001 года архиепископ Новгородский и Старорусский Лев совершил чин освящения возрождённой церкви. Рядом с храмом находится мемориал умершим в лагере репрессированным советским гражданам и военнопленным.', 158, '2021-02-19 00:00:00+00', 'д. Ёгла', '58.313055', '34.008399', 1, 'd_egla_cerkov_tihvinskoj_ikony_boziej_materi', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2786, 'c. Волок. Церковь святого Николая Чудотворца', 'В древности в селе Волок существовал монастырь во имя святителя Ни...', 'В древности в селе Волок существовал монастырь во имя святителя Николая. Впоследствии на его месте был построен каменный храм во имя Иоанна Предтечи с приделами Покрова Пресвятой Богородицы и преподобного Антония Римлянина, а также ещё три церкви: Троицкая, Преображенская и Никольская. Дошедший до нашего времени Никольский храм построен на месте одноимённого деревянного в 1799 году. Помимо главного придела он имел ещё два: правый – в честь Воскресения Христова, левый – в честь Вознесения Господня. Храм был закрыт в 1941 году. Сейчас он не действует и не используется.', 159, '2021-02-19 00:00:00+00', 'c. Волок', '58.514638', '33.758028', 1, 's_volok_cerkov_svatogo_nikolaa_cudotvorca', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2787, 'c. Волок. Церковь Благовещения Пресвятой Богородицы', 'Храм Благовещения построен в селе Волок в 1825 году. В 1941 году е...', 'Храм Благовещения построен в селе Волок в 1825 году. В 1941 году его закрыли, в здании разместилась мастерская для ремонта сельхозтехники. В 2002 году колхоз освободил здание церкви, в течение 2003-2004 годов был разработан проект восстановления храма, после чего начались работы. В настоящее время они продолжаются. С августа 2011 года в храме проводятся регулярные богослужения.', 159, '2021-02-19 00:00:00+00', 'c. Волок', '58.514638', '33.758028', 1, 's_volok_cerkov_blagovesenia_presvatoj_bogorodicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2788, 'д. Серафимовка. Церковь святой Параскевы Пятницы', 'По церковному преданию, деревня Серафимовка возникла на месте чуде...', 'По церковному преданию, деревня Серафимовка возникла на месте чудесного явления иконы святой великомученицы Параскевы Пятницы, которую несколько раз приносили сюда серафимы. Здесь, у святого источника, была поставлена часовня, а в 1855 году рядом с ней возведён большой каменный храм в честь святой Параскевы. Кроме главного в нём имелись приделы в честь Успения Божией Матери и во имя святителя Николая Чудотворца. В 1938 году храм закрыли. Сейчас здание пребывает в полуразрушенном состоянии.', 160, '2021-02-19 00:00:00+00', 'д. Серафимовка', '58.613707', '33.688831', 1, 'd_serafimovka_cerkov_svatoj_paraskevy_patnicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2789, 'c. Опеченский Посад. Церковь Успения Пресвятой Богородицы', 'Опеченский Посад являлся в XVIII-XIX веках важным лоцманским центр...', 'Опеченский Посад являлся в XVIII-XIX веках важным лоцманским центром Вышневолоцкой водной системы. В 1728 году здесь «тщанием» полковника Ивана Моисеевича Невельского был построен деревянный Успенский храм с тёплым приделом Николая Чудотворца. В 1764 году на том же месте построена новая церковь. Она представляла собой четверик, увенчанный двухъярусным световым барабаном с небольшой главкой. В 1823 году на средства местного купца Степана Белозерова к четверику была пристроена трапезная. Позднее появилась трёхъярусная колокольня с высоким шпилем и часами-курантами. Кроме главного престола в храме имелись приделы в честь святого Николая и преподобного Нила Столобенского. В 1914 году по случаю 150-летия храма он был отремонтирован и расписан. В 1937 году Успенскую церковь закрыли, здание перестроили. Длительное время в нём размещался цех Ёгольской трикотажной фабрики. В 1940-1941 годах была разобрана на кирпич колокольня. Летом 1994 года в Опеченском Посаде появилась православная община, приложившая немало усилий к возрождению церкви. Вскоре начались ремонтные работы, и уже в августе 1994 года в храме состоялась первая после долгого перерыва Божественная Литургия. Рядом с Успенской церковью в 1912 году был похоронен писатель Павел Владимирович Засодимский (1843-1912).', 161, '2021-02-19 00:00:00+00', 'с. Опеченский Посад линия 1-я 17', '58.275619', '34.103964', 1, 's_opecenskij_posad_cerkov_uspenia_presvatoj_bogorodicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2790, 'c. Опеченский Посад. Дендропарк Ушанова', 'Дендропарк создан в 1957 усилиями местного энтузиаста Семёна Андре...', 'Дендропарк создан в 1957 усилиями местного энтузиаста Семёна Андреевича Ушанова. В настоящее время он насчитывает более 150 видов деревьев и кустарников, происходящих из разных уголков света. Среди них: кипарисовик горохоплодный, айва японская, орех чёрный и серый, спирея японская, форзиция яйцевидная и многие другие. У входа в парк стоит огромная деревянная фигура «говорящего» медведя с бочонком мёда на плече, в нижней части парка расположены фонтаны, многочисленные скульптуры из дерева, смотровая площадка над берегом Мсты, беседки, уединённый «Остров влюблённых».', 161, '2021-02-19 00:00:00+00', 'с. Опеченский Посад линия 1-я 59', '58.270746', '34.123815', 1, 's_opecenskij_posad_dendropark_usanova', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2801, 'Мемориал «Победа»', 'Мемориал «Победа» торжественно открыт 9 мая 1975 года, в день 30-л...', 'Мемориал «Победа» торжественно открыт 9 мая 1975 года, в день 30-летия Победы в Великой Отечественной войне. Он посвящён погибшим в боях жителям Боровичей и Боровичского района. Один из авторов проекта – преподаватель черчения и рисования Боровичского автодорожного техникума Александр Иванович Попов. Факел для зажжения Вечного огня был доставлен из Новгородского кремля. Рядом установлена стела в виде винтовочного штыка. В 2014 году мемориал был отреставрирован и дополнен гранитными плитами с именами Героев Советского Союза – уроженцев района.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Дзержинского 9', '58.389299', '33.907299', 1, 'borovici_memorial_pobeda', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2791, 'c. Опеченский Посад. Подземная река Понеретка', 'Река Понеретка – памятник природы, левый приток реки Мсты. Она обр...', 'Река Понеретка – памятник природы, левый приток реки Мсты. Она образует крупнейшую в центральной части Русской платформы пещерную систему с подземными залами, лазами, озёрами и ямами с водой, ходами, сифонами, уступами и галереями длиной в десятки метров и высотой в рост человека. Воды Понеретки изливаются водопадами из двух гротов, расположенных в обрывистом берегу Мсты на высоте около трёх метров. Название реки, предположительно, происходит от слова «поноры» – отверстия в земле, в которых река скрывается за два километра до впадения в Мсту. ', 161, '2021-02-19 00:00:00+00', 'c. Опеченский Посад', '58.276122', '34.048964', 1, 's_opecenskij_posad_podzemnaa_reka_poneretka', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2792, 'Природоохранная зона «Горная Мста»', 'Горная Мста – уникальный участок долины этой реки, перерезающий ка...', 'Горная Мста – уникальный участок долины этой реки, перерезающий карбоновый уступ, со множеством уникальных геологических и гидрологических объектов, богатой и своеобразной флорой. Здесь обитают редкие виды растений и животных, три из которых занесены в Красную книгу Российской Федерации, ещё более 20 видов охраняются на региональном уровне. На 30-километровом участке Горной Мсты находятся Боровичские пороги. Сплав по ним является одним из популярных видов активного отдыха.', 158, '2021-02-19 00:00:00+00', 'д. Ровное улица Труда 5', '58.308890', '34.017232', 1, 'prirodoohrannaa_zona_gornaa_msta', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2793, 'д. Сопины. Картинная галерея «Дом Татьяны СО-ДО»', 'Татьяна Васильевна Соловьёва-Домашенко (Татьяна Со-До́) – советска...', 'Татьяна Васильевна Соловьёва-Домашенко (Татьяна Со-До́) – советская и российская художница, график, иллюстратор, публицист, галерист, философ, писательница, член Союза художников СССР. Создание своей картинной галереи она начала в 2003 году в деревянном двухэтажном здании в деревне Сопины.  Всё здесь, начиная со строительной отделки и заканчивая оформлением выставочных залов, художница сделала своими руками. Галерея включает в себя краеведческий зал, зал книжных иллюстраций, залы масштабных философских полотен, увлекательных фантазий и пейзажных картин. История здания, в котором размещается галерея, насчитывает более ста лет. Оно построено в конце XIX века для второклассной учительской школы при сельском Троицком храме. С 1927 по 1980 год в нём размещалась Сопинская школа, сначала семилетняя (до 1951 года), а затем средняя.', 162, '2021-02-19 00:00:00+00', 'д. Сопины', '58.677086', '34.115201', 1, 'd_sopiny_kartinnaa_galerea_dom_tatany_so-do', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2794, 'п. Шахтёрский. Домашний музей традиционно-бытовой культуры России «Истоки»', 'Музей создан талантливым художником, мастером по художественной об...', 'Музей создан талантливым художником, мастером по художественной обработке древесины и капа Николаем Георгиевичем Алексеевым. Он включает четыре экспозиционные зоны: земледельческий труд, устройство русской избы, женский труд и народные промыслы. Здесь можно увидеть предметы народного обихода, декоративно-прикладные изделия в разных техниках: резьба по дереву, вышивка, валяние из шерсти, живопись. С 25 января 2019 года начала свою работу новая «Картинная галерея Алексеевых». Не первый год Николай Георгиевич и его супруга Любовь Васильевна проводят у себя дома пленэры, на которые с огромным удовольствием приезжают новгородские художники. Поэтому кроме картин, написанных самими хозяевами музея, здесь хранится множество подаренных им произведений. В музее можно принять участие в мастер-классах по прядению шерсти, резьбе по дереву, ткачеству, вязанию и плетению корзин.', 163, '2021-02-19 00:00:00+00', 'п. Шахтёрский', '58.453406', '33.885374', 1, 'pos_sahterskij_domasnij_muzej_tradicionno-bytovoj_kultury_rossii_istoki', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2795, 'д. Бортник. Водопад на реке Чалпа', 'Неподалёку от деревни Бортник расположен природный памятник – уник...', 'Неподалёку от деревни Бортник расположен природный памятник – уникальный ландшафт каньона реки Чалпы с каскадным водопадом протяженностью более 10 метров и высотой около трёх с половиной. Расположен он в глубоком каньоне с крутыми склонами, прорезающем карбоновый уступ. Это один из самых крупных водопадов на территории Новгородской области. Интересно и то, что водопад двойной: здесь под прямым углом друг к другу сходятся два потока.', 164, '2021-02-19 00:00:00+00', 'д. Бортник', '58.411647', '34.026088', 1, 'd_bortnik_vodopad_na_reke_calpa', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2813, 'c. Опеченский Посад. Памятник воинам-землякам, погибшим в Великой Отечественной войне', 'Увенчанный красной звездой обелиск установлен коллективом колхоза ...', 'Увенчанный красной звездой обелиск установлен коллективом колхоза «Светлый путь», а также родными и близкими павших в годы Великой Отечественной войны уроженцев Опеченско-Рядокского сельсовета.', 161, '2021-02-19 00:00:00+00', 'с. Опеченский Посад линия 1-я 50', '58.271581', '34.120243', 1, 's_opecenskij_posad_pamatnik_voinam-zemlakam,_pogibsim_v_velikoj_otecestvennoj_vojne', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2796, 'Памятник жертвам политических репрессий', 'Мемориал «В память о жертвах политических репрессий» был установле...', 'Мемориал «В память о жертвах политических репрессий» был установлен в Боровичах в 1992 году в сквере на улице Ленинградской. Он представлял собой большой гранитный валун, перед которым на четырехугольном гранитном постаменте была прикреплена металлическая доска с надписью: «Жертвам политических репрессий». В 2007 году по инициативе Совета секции жертв политических репрессий памятник реконструирован. Автор ныне существующего памятника – архитектор Игорь Родионов. Валун был перевернут, в верхней его части установлена композиция в виде гранитной книги с надписью «ГУЛАГ», придавленной вертикально стоящей металлической кувалдой (символ подневольного труда). Рукоять кувалды обвита колючей проволокой. Впоследствии металлическую кувалду заменили на каменную. Памятник был перемещён на благоустроенную площадку в сквере неподалёку от первоначального места установки.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Ленинградская улица 28', '58.382853', '33.901556', 1, 'borovici_pamatnik_zertvam_politiceskih_repressij', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2797, 'Часовня Нила Столобенского', 'Часовня Нила Столобенского расположена на берегу реки Мсты, непода...', 'Часовня Нила Столобенского расположена на берегу реки Мсты, неподалёку от моста Белелюбского. До сооружения моста здесь находилась паромная переправа, рядом с которой была построена деревянная часовня во имя преподобного Нила Столобенского, основателя пустыни на озере Селигер. Возле неё находился святой источник. В 1937 году здание разобрали. В 2013-2014 годах благодаря усилиям директора завода силикатного кирпича Виталия Зыкова примерно на том же месте была возведена новая часовня, рядом установлен памятник преподобному Нилу Столобенскому и обустроена купель. При строительстве новой часовни и купели использовались камни, которые раньше были частью исторической часовни.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Революции 42', '58.386778', '33.901616', 1, 'borovici_casovna_nila_stolobenskogo', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2798, 'Дом городничего', 'Городничий – глава административно-полицейской власти в городе с 1...', 'Городничий – глава административно-полицейской власти в городе с 1775 по 1862 год. Дом для боровичского городничего построен в XIX веке по проекту новгородского архитектора Ивана Дмитрова. Помимо дома усадьба включала конюшню, каретный сарай, амбары, птичник, скотный двор, псарню.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Коммунарная улица 64', '58.391968', '33.908067', 1, 'borovici_dom_gorodnicego', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2799, 'Памятник швейной машинке', 'Памятник в виде швейной машинки установлен перед входом в гостинич...', 'Памятник в виде швейной машинки установлен перед входом в гостиничный комплекс «Ткачи». Он служит напоминанием о прежнем назначении здания – до 1990-х годов здесь размещались швейные цеха производственного объединения «Большевичка». Кроме того, в городе действовали филиал швейного объединения «Ладога», трикотажное объединение «Искра» и прядильная фабрика «Восход».', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Дзержинского 8', '58.389985', '33.908251', 1, 'borovici_pamatnik_svejnoj_masinke', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2800, 'Памятник воинам-интернационалистам', 'Памятник воинам-интернационалистам, павшим во время локальных войн...', 'Памятник воинам-интернационалистам, павшим во время локальных войн и военных конфликтов, открыт в 2015 году в парке Победы по инициативе общественной организации участников локальных войн и военных конфликтов города Боровичи и Боровичского района «Монолит». Монумент пополнил мемориальный комплекс, включающий Аллею героев и Вечный огонь. Он выполнен в виде гранитной глыбы, символизирующей горный пик. Расположенный на памятнике барельеф изображает колонну боевых машин пехоты на горном серпантине, прикрываемую с воздуха вертолётом Ми-24. Над барельефом помещены изображения двух орденов: Красной Звезды и Мужества. Рядом расположена гранитная плита с именами погибших в Афганистане и на Кавказе боровичан.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи проезд Гагарина 5', '58.388780', '33.906480', 1, 'borovici_pamatnik_voinam-internacionalistam', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2802, 'Дом купцов Митрофановых', 'Жилой дом купцов Митрофановых построен в 1857 году. Усадьба в клас...', 'Жилой дом купцов Митрофановых построен в 1857 году. Усадьба в классическом стиле с элементами эклектики состоит из двух примыкающих друг к другу зданий. Владельцами дома были купец А.А. Митрофанов и его наследники, занимавшиеся сливочно-бакалейной торговлей. После революции здания были национализированы и отданы под коммунальные квартиры. Со временем постройки пришли в аварийное состояние, однако в 2009-2014 годах предприниматели Евгений Михайлович и Марина Алексеевна Антоновы выкупили дом и приступили к его реставрации. Сейчас внутри здания под стеклянным полом можно увидеть добротные подвалы и красивую историческую кладку фундамента. Рядом с домом расположен аптекарский огород, где выращиваются травы и овощи для открывшегося здесь ресторана «Аntonio».', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Реппо 4/8', '58.388165', '33.906725', 1, 'borovici_dom_kupcov_mitrofanovyh', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2803, 'Дом купца А.И. Лбова', 'Двухэтажный кирпичный дом со складом построен в середине XIX века ...', 'Двухэтажный кирпичный дом со складом построен в середине XIX века и принадлежал купцу А.И. Лбову. На рубеже XIX-XX веков была возведена пристройка, заложен сквозной проезд в северо-восточной части здания. К началу XX века владельцем дома стал боровичский купец В.Я. Соколов, помещения в нём сдавались под Купеческое собрание. С 1923 года в доме размещается Центральная городская библиотека. В 2016 году дом был отреставрирован.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица 9 Января 20', '58.388541', '33.910275', 1, 'borovici_dom_kupca_ai_lbova', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2804, 'Здание Дворянского собрания', 'Жилой дом второй половины XIX века принадлежал тверскому дворянину...', 'Жилой дом второй половины XIX века принадлежал тверскому дворянину П.П. Петрову и сдавался под Боровичское уездное дворянское собрание. В 1914 году здание было подарено городу, в 1920-е годы в нём размещался музей пролетарской науки, искусства и промышленности, в 1930-е годы – клуб и музей расквартированного в Боровичах 47-го стрелкового полка. С 1962 года здесь работает музыкальная школа.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица 9 Января 22', '58.388688', '33.910518', 1, 'borovici_zdanie_dvoranskogo_sobrania', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2805, 'Фабрика народных инструментов «Русская балалайка»', 'Первоначально артель «Русская балалайка» находилась на Вындомской ...', 'Первоначально артель «Русская балалайка» находилась на Вындомской набережной, в доме Сосницкого. В 1918 году на её основе была создана первая в России Великорусская фабрика народных инструментов «Русская балалайка». Выпускавшиеся ею балалайки, гусли, домры, свирели пользовались спросом на всей территории Советского Союза. После начала Великой Отечественной войны большая часть рабочих-специалистов ушла на фронт, производство и станки были переоборудованы и переведены на выпуск военной продукции: окопных перископов, брезентовых мехов, вентиляторов, пеналов для запалов, ящиков для снарядов. После войны выпуск музыкальных инструментов возобновился, однако в начале 1960-х годов ввиду отсутствия заказов фабрика прекратила своё существование.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица 9 Января 54', '58.390621', '33.914760', 1, 'borovici_fabrika_narodnyh_instrumentov_russkaa_balalajka', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2806, 'Здание пожарного депо', 'Одноэтажное здание депо с каланчой построено для 2-го городского С...', 'Одноэтажное здание депо с каланчой построено для 2-го городского Спасо-Преображенского пожарного общества в 1905 году. В 1920-1930-е годы на нём был надстроен второй этаж. Здание, представляющее собой образец пожарного депо с архитектурой в духе эклектики, состоит из основного прямоугольного в плане корпуса с примыкающей к дворовому фасаду пристройкой. Главный фасад прорезан пятью большими проёмами для въезда транспорта. Главный и северо-западный торцевой фасады облицованы керамической плиткой и украшены фасонным огнеупорным кирпичом. Три больших помещения приспособлены для стоянки и ремонта машин. Второй этаж представляет собой интересный образец конструктивизма 1930-х годов.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Ленинградская улица 1', '58.383654', '33.900018', 1, 'borovici_zdanie_pozarnogo_depo', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2807, 'Памятник С.М. Кирову', 'Сергей Миронович Киров (1886-1934) – советский государственный дея...', 'Сергей Миронович Киров (1886-1934) – советский государственный деятель, с 1926 года – первый секретарь Ленинградского областного и городского комитетов ВКП(б). Руководил экономикой Ленинградской области, в состав которой тогда входила и территория современной Новгородской области. Способствовал развитию боровичской огнеупорной промышленности. Памятник работы народного художника СССР скульптора Зиновия Моисеевича Виленского был установлен в Кировском сквере, на месте разобранной колокольни Троицкого собора, в 1936 году. В сентябре 2013 года, после возвращения здания собора Русской православной церкви, памятник перенесли в парк 30-летия Октября.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Майкова 2', '58.383949', '33.918500', 1, 'borovici_pamatnik_sm_kirovu', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2808, 'Здание 1-го Боровичского вольного пожарного общества', 'В здании размещалось созданное в 1895 году 1-е Боровичское вольное...', 'В здании размещалось созданное в 1895 году 1-е Боровичское вольное пожарное общество. Оно возникло во многом благодаря деятельности городского головы, купца 1-й гильдии Матвея Яковлевича Шульгина, ставшего его председателем. В состав созданной при обществе пожарной команды к 1901 году входило три отряда по 9 трубников в каждом. Также в команде имелись отряды водоснабжения (5 человек), охраны (3 человека), лазальщиков (23 человека). Почётными членами команды были купцы, мещане и священнослужители.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Коммунарная улица 48', '58.390889', '33.909809', 1, '761borovici_zdanie_1-go_borovicskogo_volnogo_pozarnogo_obsestva', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2809, 'Гостиница Шульгина', 'В двухэтажном каменном здании, построенном в 1892 году, была откры...', 'В двухэтажном каменном здании, построенном в 1892 году, была открыта первая и единственная в Боровичах рубежа XIX-XX веков гостиница. Её владельцем был купец, потомственный почётный гражданин Матвей Яковлевич Шульгин. В 1924 году в здании разместился Дом крестьянина – гостиница для приезжающих в город в базарные дни крестьян. Впоследствии здание приспособили под жильё.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Крестьянский переулок 2', '58.390134', '33.906672', 1, '762borovici_gostinica_sulgina', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2810, 'Дом генерала Никушкина', 'До революции дом принадлежал Николаю Павловичу Никушкину (1870-193...', 'До революции дом принадлежал Николаю Павловичу Никушкину (1870-1939) – офицеру расквартированного в Боровичах 1-го сапёрного батальона, участнику Русско-японской, Первой мировой и Гражданской войн. Во время Первой мировой войны полковник Никушкин командовал 17-м, затем 18-м сапёрными батальонами, 18-м инженерным полком, в 1917 году получил чин генерал-майора, был награждён Георгиевским оружием. Участник Белого движения, эмигрировал вместе с семьёй в Югославию, где и умер.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Дзержинского 8', '58.388679', '33.905645', 1, '763borovici_dom_generala_nikuskina', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2811, 'Дом игуменьи Таисии', 'Игуменья Таисия (в миру Мария Васильевна Солопова, 1842-1915) – це...', 'Игуменья Таисия (в миру Мария Васильевна Солопова, 1842-1915) – церковная писательница, духовная дочь Иоанна Кронштадтского, настоятельница Леушинского Иоанно-Предтеченского монастыря, одна из самых почитаемых подвижниц Новгородской митрополии. Её отец происходил из боровичских дворян и владел усадьбой Абаконово неподалёку от Боровичей. Окончив Павловский сиротский женский институт, Мария год провела в родительском поместье близ Боровичей и в самих Боровичах – в доме, доставшемся ей по наследству от деда. В 1861 году она поступила в Тихвинский Введенский монастырь и в 1870 году была пострижена в рясофор с именем Аркадия, в 1872 году перешла в Покровский Зверин монастырь в Новгороде, в 1878 году – в Знаменский монастырь в Званке на должность казначеи. Здесь она была пострижена в мантию с наречением имени Таисия. Впоследствии её трудами было возрождено несколько обителей, в том числе Леушинский Иоанно-Предтеченский монастырь. Там же она скончалась и была погребена в 1915 году. Дом в Боровичах, где жила Мария Солопова, в данное время принадлежит Боровичскому Свято-Духову монастырю, в нём планируется организовать дом-музей.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Советская 1', '58.386220', '33.909828', 1, '764borovici_dom_igumeni_taisii', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2812, 'c. Опеченский Посад. Мемориал в парке Победы', 'Мемориал расположен в центре села, в заложенном в 1966 году парке ...', 'Мемориал расположен в центре села, в заложенном в 1966 году парке Победы. Он представляет собой обелиск с изображением ордена Отечественной войны на постаменте. Рядом установлены памятные таблички с именами жителей Опеченского Посада и окрестных деревень, погибших на полях сражений Великой Отечественной войны.', 161, '2021-02-19 00:00:00+00', 'c. Опеченский Посад', '0', '0', 1, 's_opecenskij_posad_memorial_v_parke_pobedy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2814, 'c. Опеченский посад. Набережная', 'Опеченский посад (до 1820 года – Опеченский рядок) в XVIII-XIX век...', 'Опеченский посад (до 1820 года – Опеченский рядок) в XVIII-XIX веках являлся важнейшим пунктом на Вышневолоцкой водной системе. Здесь начинались Боровичские пороги, миновать которые торговые суда могли лишь с помощью опытных местных лоцманов. Для более удобного судоходства здесь была построена набережная: сначала деревянная, а в 1820-е годы – облицованная гранитом. Протяжённость дошедшей до нашего времени каменной набережной составляет около километра.', 161, '2021-02-19 00:00:00+00', 'c. Опеченский посад. Набережная', '0', '0', 1, '832s_opecenskij_posad_nabereznaa', 381, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2815, 'д. Великий Порог. Церковь святых Флора и Лавра', 'Каменный храм во имя святых Флора и Лавра построен в 1784 году на ...', 'Каменный храм во имя святых Флора и Лавра построен в 1784 году на берегу Мсты, на том месте, где начинаются большие Боровичские пороги. В 1843 году здание было отремонтировано, в 1851 году к нему пристроили колокольню. В 1940 году церковь Флора и Лавра была закрыта, её здание приспособили под картофельное хранилище, разобрали световой барабан с куполом и колокольню. В настоящее время в храме ведутся восстановительные работы, проводятся богослужения.', 165, '2021-02-19 00:00:00+00', 'д. Великий Порог Центральная улица 22', '58.272416', '34.078159', 1, 'd_velikij_porog_cerkov_svatyh_flora_i_lavra', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2816, 'д. Сушилово. Памятник землякам, погибшим в Великой Отечественной войне', 'Мемориал воинам-землякам, погибшим в Великой Отечественной войне, ...', 'Мемориал воинам-землякам, погибшим в Великой Отечественной войне, установлен в деревне Сушилово коллективом колхоза «Родина».', 166, '2021-02-19 00:00:00+00', 'д. Сушилово', '58.417828', '33.615854', 1, '425d_susilovo_pamatnik_zemlakam,_pogibsim_v_velikoj_otecestvennoj_vojne', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2817, 'Часовня святого Иакова Боровичского', 'Часовня святого Иакова Боровичского на Хоромском кладбище близ мик...', 'Часовня святого Иакова Боровичского на Хоромском кладбище близ микрорайона Сосновка освящена 27 августа 2017 года.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи', '58.393388', '33.810362', 1, '426borovici_casovna_svatogo_iakova_borovicskogo', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2818, 'Боровичи, п. Сосновка. Церковь Рождества Иоанна Предтечи', 'Строительство храма Рождества Иоанна Предтечи в рабочем посёлке Со...', 'Строительство храма Рождества Иоанна Предтечи в рабочем посёлке Сосновка началось по инициативе директора завода силикатного кирпича Виталия Зыкова в 2002 году. Посвящение храма связано с иконой Иоанна Предтечи, обнаруженной на складе во время инвентаризации. В январе 2006 года состоялось освящение придела Богоявления. Архиепископ Новгородский и Старорусский Лев передал новому храму частицы мощей святых, покоящихся в новгородском Софийском соборе. По его же благословению храмовый ковчег пополнился частицами мощей святых Иакова Боровичского и Никандра Городноезерского.', 167, '2021-02-19 00:00:00+00', 'г. Боровичи Улица В.Бианки 32', '58.388024', '33.824687', 1, '427borovici,_p_sosnovka_cerkov_rozdestva_ioanna_predteci', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2819, 'д. Сопины. Церковь Святой Живоначальной Троицы', 'Каменный Троицкий храм с трапезной и колокольней был заложен в 179...', 'Каменный Троицкий храм с трапезной и колокольней был заложен в 1797 году рядом с деревянной церковью Рождества Пресвятой Богородицы. Строительство велось на средства полководца Александра Васильевича Суворова, которому принадлежала деревня. В его присутствии состоялось освящение устроенного в трапезной придела в честь преподобных Зосимы и Савватия, соловецких чудотворцев. В 1807 году освятили ещё один придел – во имя святого пророка Илии, а в 1819 году – главный Троицкий храм. В 1935 году церковь закрыли, здание использовалось под склад, а в конце 1960-х годов оно было приспособлено под спортивный зал при детском доме. В настоящее время храм возвращён Русской православной церкви, завершается его реставрация.', 162, '2021-02-19 00:00:00+00', 'д. Сопины', '58.679052', '34.118317', 1, 'd_sopiny_cerkov_svatoj_zivonacalnoj_troicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2820, 'д. Сопины. Церковь Рождества Пресвятой Богородицы', 'Церковь Рождества Богородицы построена в 1762 году на месте обветш...', 'Церковь Рождества Богородицы построена в 1762 году на месте обветшавшего более древнего храма. Она представляла собой ярусную постройку – на четверик были поставлены три восьмерика. В 1890-1893 годах храм был отремонтирован на средства прихожан и благотворителей. В 1930-е годы церковь закрыли, после Великой Отечественной войны она находилась в ведении Сопинского детского дома. Тогда же разобрали два верхних восьмерика, а нижний перекрыли крышей-колпаком. Затем в церкви располагалась школа, а с конца 1960-х годов храм не используется.', 162, '2021-02-19 00:00:00+00', 'д. Сопины', '58.678829', '34.117805', 1, 'd_sopiny_cerkov_rozdestva_presvatoj_bogorodicy', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2822, 'Мурал «Трудовая доблесть».', 'Во время Великой Отечественной войны в Боровичах располагалось мно...', 'Во время Великой Отечественной войны в Боровичах располагалось множество госпиталей, спасших жизни десятков тысяч раненных советских бойцов. Своим доблестным трудом приближали Победу предприятия города. Многие уроженцы Боровичей и Боровичского района героически сражались на фронтах. На мурале изображены образы тех людей, благодаря которым Боровичи удостоились звания «Город трудовой доблести». У мурала есть анимированная маска в Инстаграме. Его авторы –  Андрей Кожуро (Краснодар) и Максим Базаров (Красногорск).', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Ленинградская улица 14', '58.382697', '33.904206', 1, 'borovici_mural_trudovaa_doblest', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2823, 'Мурал «Мстая»', 'Мурал «Мстая» – это визуальная метафора на основе легенды о городе...', 'Мурал «Мстая» – это визуальная метафора на основе легенды о городе Боровичи. Мстая – это имя девушки, ставшей, по легенде, рекой Мстой. Две горы наверху слева и справа – братья Боро и Вичи, которые были влюблены в неё. Авторы мурала – Максим Базаров (Красногорск) и Андрей Левинский (Москва).', 154, '2021-02-19 00:00:00+00', 'г. Боровичи улица Сушанская 15', '58.406250', '33.901007', 1, 'borovici_mural_mstaa', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2824, 'Мурал «(Не)Касание»', 'Мурал, созданный Артуром Лукьяновым и Юрием Вольфовичем из Уфы, ра...', 'Мурал, созданный Артуром Лукьяновым и Юрием Вольфовичем из Уфы, расположен на фасаде здания школы дополнительного образования. Эффект этой работы базируется на принципе касания. Авторы переосмыслили знаменитую фреску эпохи Возрождения «Сотворение Адама» и изобразили две руки: древнего купца и современного человека. Суть работы в ожидании соприкосновения прошлого с будущим. В работе демонстрируются образцы трёх видов письменности, существовавших в Великом Новгороде: в небольших овалах – глаголица, в центральном круге – переосмысленная славянская вязь, в ромбе – кириллица. ', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Ленинградская улица 12', '58.382195', '33.903809', 1, 'borovici_mural_(ne)kasanie', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2825, 'Мурал «Бумажные журавлики».', 'На фасаде общеобразовательной школы № 2 Александр Морсин из Москвы...', 'На фасаде общеобразовательной школы № 2 Александр Морсин из Москвы изобразил бумажных журавликов. Идея авторов арта: когда мы только начинаем читать книги, у нас появляются мечты. Важно, чтобы во взрослой жизни всё это не «осталось висеть на ниточках», а воплощалось в реальность. У мурала есть анимационная маска в Инстаграме.', 154, '2021-02-19 00:00:00+00', 'г. Боровичи Ленинградская улица 95', '58.386665', '33.893928', 1, 'borovici_mural_bumaznye_zuravliki', 241, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2826, 'д. Старое Ракомо. Церковь Знаменской иконы Божией Матери', 'д. Старое Ракомо – одна из древнейших в новгородской округе. ...', 'д. Старое Ракомо – одна из древнейших в новгородской округе. С ней связано самое раннее упоминание сельского поселения в новгородских летописях – в 1015 году в расположенный здесь двор удалился из Новгорода князь Ярослав Мудрый. В XVIII-XIX веках в селе находилась помещичья усадьба, которой в начале XIX века владел Василий Иванович Семевский. На его средства на месте деревянной церкви Фёдора Стратилата был построен каменный храм Знаменской иконы Божией Матери с колокольней в классическом стиле. Церковь имела три престола: в честь Знамения Божьей Матери, Фёдора Стратилата, Константина и Елены. Древних реликвий в начале XX века в храме не имелось, все иконы были «нового письма». На северной стене висела вырезанная из слоновой кости икона мучеников Евстафия и Севастьяна – дар Семевского. Обращала на себя внимание и «шитая шерстью картина – прощение грешницы». Также в церкви стоял большой девятиглавый слюдяной фонарь. В годы войны здание получило серьёзные повреждения и сейчас находится в полуразрушенном состоянии.', 168, '2021-02-19 00:00:00+00', 'д. Старое Ракомо', '58.445479', '31.231610', 1, 'd_staroe_rakomo_cerkov_znamenskoj_ikony_boziej_materi', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2827, 'д. Васильевское. Церковь святого Василия Великого', 'Васильевский погост с одноимённой церковью впервые упоминается в п...', 'Васильевский погост с одноимённой церковью впервые упоминается в писцовой книге 1498 года. Тогда им сообща владели великий князь Иван III, помещики Фёдор и Лев Козляниновы и Троицкий Клопский монастырь. Долгое время церковь была деревянной и, вероятно, не раз перестраивалась. Последнее деревянное здание храма было возведено в 1730 году, а в 1871 году церковь построили в камне. В таком виде храм дошёл до наших дней. Здание решено в духе эклектики с активным включением псевдороманских и псевдорусских элементов. К главному зданию примыкают паперть и колокольня. В настоящее время храм является действующим.', 169, '2021-02-19 00:00:00+00', 'д. Васильевское', '58.390943', '31.138236', 1, 'd_vasilevskoe_cerkov_svatogo_vasilia_velikogo', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2828, 'д. Курицко. Церковь Успения Пресвятой Богородицы', 'Каменный Успенский храм построен в селе Курицко в 1896-1899 годах ...', 'Каменный Успенский храм построен в селе Курицко в 1896-1899 годах по проекту епархиального архитектора А.Н. Дьякова. Это однокупольное здание с примыкающей шатровой колокольней. Храм имеет два престола, объединённых одним иконостасом: центральный Успенский и южный святой Мученицы Параскевы. Церковь была закрыта в 1937 году, тогда же с колокольни сняли колокола и отправили в переплавку. В 1947 году по многочисленным просьбам верующих церковь была вновь открыта. Освящение её состоялось 13 апреля 1947 года. В настоящее время храм действует.', 170, '2021-02-19 00:00:00+00', 'д. Курицко', '58.390943', '31.138236', 1, 'd_kuricko_cerkov_uspenia_presvatoj_bogorodicy', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2829, 'д. Песчаное. Церковь Спаса Преображения', 'Первое упоминание о Преображенской церкви в селе Спас-Пископец (се...', 'Первое упоминание о Преображенской церкви в селе Спас-Пископец (сейчас – Песчаное) относится к 1498 году. В 1668 году была построена новая деревянная церковь с колокольней, а в 1785 году – каменный храм с тёплым Введенским приделом. В 1828 году к церкви пристроили каменную колокольню. Здание было построено в традициях раннего классицизма. Оно состоит из основного объёма, паперти с тёплым приделом и колокольни. Восьмерик со сводчатой кровлей был увенчан небольшой главкой. В 1874 году в селе была открыта Спасская спасательная станция Общества подания помощи при кораблекрушениях. На колокольне церкви Спаса Преображения установили маяк. Команда станции, состоявшая из местных жителей, занималась спасением людей и имущества с терпящих бедствие на Ильмене судов, помогала судам в бурную погоду пройти опасные участки или указывала им безопасные места, где можно было переждать непогоду. В годы войны здание пострадало и сейчас находится в полуразрушенном состоянии.', 171, '2021-02-19 00:00:00+00', 'д. Песчаное', '58.371400', '31.191526', 1, 'd_pescanoe_cerkov_spasa_preobrazenia', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2830, 'д. Сергово. Церковь святого Лазаря', 'Каменная церковь святого Лазаря в деревне Ямок, в настоящее время ...', 'Каменная церковь святого Лазаря в деревне Ямок, в настоящее время слившейся с деревней Сергово, построена в 1811 году помещицей М.И. Ренне. В древности на этом месте располагался Лазаревский погост. Существующий храм – типичный памятник архитектуры эпохи классицизма. Он представляет собой однокупольную постройку, состоящую из основного объёма, гранёного алтаря и паперти. Основное здание увенчано большим восьмериком с куполообразным сводом и маленькой главкой. К западной части здания пристроена колокольня. Храм служил маяком для ильменских рыбаков. В 1937 году церковь закрыли. В годы войны здание сильно пострадало и долгое время пребывало в аварийном состоянии. Восстановительные работы проводились в 2004-2006 годах. В 2015 году храм был вновь освящён.', 172, '2021-02-19 00:00:00+00', 'д. Сергово', '58.333247', '31.089634', 1, 'd_sergovo_cerkov_svatogo_lazara', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2831, 'д. Завал. Ветряная мельница', 'Рядом с деревней Завал сохранился редкий памятник деревянной архит...', 'Рядом с деревней Завал сохранился редкий памятник деревянной архитектуры – мельница шатрового типа, построенная в 1924 году и действовавшая до 1960-х годов. Мельница имеет каркасную конструкцию и обшита тёсом. Неподвижный корпус восьмигранной формы суживается кверху. Первоначально мельница имела два блока жерновов, до настоящего времени сохранился один из них. В 1974 году она была отреставрирована, а в 1977 году здесь открылся колхозный музей, действующий до сих пор. В музее можно увидеть сохранившиеся механизмы, узнать об устройстве мельницы и о быте местных крестьян в XIX – первой половине XX века. Здесь демонстрируются многочисленные рыболовецкие принадлежности, орудия обработки земли, предметы, связанные с обработкой льна, ткачеством, и многое другое. При посещении музея можно заказать проведение игровых и фольклорных программ.', 62, '2021-02-19 00:00:00+00', 'д. Завал', '58.358918', '31.092373', 1, 'd_zaval_vetranaa_melnica', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2832, 'д. Сергово. Городище Сергов Городок', 'В полукилометре к северо-западу от деревни Сергово, на западном бе...', 'В полукилометре к северо-западу от деревни Сергово, на западном берегу большого острова в устье реки Веряжи, расположен памятник археологии – городище Сергов Городок. От оборонительных укреплений здесь сохранились ров и подковообразный земляной вал длиной около 100 метров и высотой до 2 метров. Это остатки небольшой крепости, располагавшейся здесь в конце I тысячелетия нашей эры, в эпоху викингов. Вероятно, в то неспокойное время она выполняла роль сторожевого пункта, закрывая вход из озера Ильмень в Веряжу, берега которой были густо заселены славянами.', 172, '2021-02-19 00:00:00+00', 'д. Сергово', '58.350184', '31.100938', 1, 'd_sergovo_gorodise_sergov_gorodok', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2833, 'д. Георгий. Городище Георгий', 'Городище Георгий – памятник археологии, остатки древней крепости, ...', 'Городище Георгий – памятник археологии, остатки древней крепости, располагавшейся на левом берегу реки Веряжи. По мнению археологов, укреплённое поселение появилось здесь не позднее первой половины X века, когда на ближайших возвышенностях существовал целый ряд славянских поселений. Вероятно, это был административный и военный центр в сгустке земледельческих поселений на реке Веряже. В настоящее время от укреплений сохранился вал протяжённостью 30 метров и высотой от 1 до 3,3 метра. В ходе раскопок обнаружены развалы печей-каменок и глинобитной печи, остатки хозяйственных сооружений, сельскохозяйственные орудия, бытовые предметы, бусы, украшения, несколько восточных монет, керамика.', 173, '2021-02-19 00:00:00+00', 'д. Георгий', '58.402296', '31.143411', 1, 'd_georgij_gorodise_georgij', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2834, 'Между деревнями Радбелик и Липицы. Культовый камень «Медведица»', 'Культовые камни – камни, ставшие объектом ритуального поклонения. ...', 'Культовые камни – камни, ставшие объектом ритуального поклонения. Чаще всего они выделяются своими размерами или формой. На поверхности таких камней часто имеются изображения или углубления различного происхождения и формы. Камень «Медведица» – лежащий у обочины дороги валун размерами 2,7 х 4,2 и высотой 1,2 метра. На верхней площадке имеются восемь небольших углублений диаметром 6-9 и глубиной 2-3 сантиметра. Название может быть связано как с формой самого камня, напоминающей спящего медведя, так и с конфигурацией углублений, схожей с расположением звёзд в созвездии Большая Медведица.', 174, '2021-02-19 00:00:00+00', 'д. Липицы', '58.365171', '31.155905', 1, 'mezdu_derevnami_radbelik_i_lipicy_kultovyj_kamen_medvedica', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2835, 'д. Подберезье. Мемориал воинам-освободителям 59-й армии', 'В годы Великой Отечественной войны оккупанты создали в Подберезье ...', 'В годы Великой Отечественной войны оккупанты создали в Подберезье мощный опорный пункт. Именно здесь в январе 1944 года при освобождении Новгорода войска 59-й армии наносили один из главных ударов. Массированной атакой с применением танков советские войска прорвали вражескую оборону и ликвидировали важнейший узел обороны противника. После этого путь на Новгород был открыт. В память об этих событиях в Подберезье в 1970-е годы был создан мемориал в виде танка Т-34-85 на постаменте.', 175, '2021-02-19 00:00:00+00', 'д. Подберезье', '58.707472', '31.399274', 1, 'd_podbereze_memorial_voinam-osvoboditelam_59-j_armii', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2836, 'пос. Тёсово-Нетыльский. Музей Тёсовской узкоколейной железной дороги', 'В 1930-е годы на севере Новгородского района началась активная доб...', 'В 1930-е годы на севере Новгородского района началась активная добыча торфа, были созданы посёлки торфодобытчиков, построена узкоколейная железная дорога для перевозки добытого сырья. В 1942 году в районе торфоразработок вела ожесточённые бои 2-я Ударная армия. В 1951 году было основано Тёсовское транспортное управление, занимавшееся перегрузкой и транспортировкой торфа по узкоколейной железной дороге. В настоящее время в связи со снижением спроса на торф действует только торфопредприятие «Тёсово-1», протяжённость железнодорожных путей сократилась до 20 километров. Музей Тёсовской узкоколейной железной дороги создан в 2014 году. Парк подвижного состава музея постоянно пополняется и насчитывает более 30 единиц. В ходе экскурсии можно совершить поездку по узкоколейной дороге до торфодобывающего участка, увидеть железнодорожную и торфодобывающую технику, в летние месяцы – совершить прогулку до озера Тигода. Ежегодно на территории посёлка проводится военно-исторический фестиваль «Забытый подвиг – Вторая Ударная армия».', 176, '2021-02-19 00:00:00+00', 'п. Тесово-Нетыльский улица Советская 116', '58.925992', '31.055596', 1, 'pos_tesovo-netylskij_muzej_tesovskoj_uzkokolejnoj_zeleznoj_dorogi', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2837, 'д. Мясной Бор. Воинский мемориал', 'В деревне Мясной Бор находится один из крупнейших в России воински...', 'В деревне Мясной Бор находится один из крупнейших в России воинских мемориалов. В 1942 году в окрестностях деревни развернулись ожесточённые бои, в ходе которых почти полностью погибла попавшая в окружение 2-я Ударная армия. Каждый год в Мясном Бору происходят захоронения бойцов, найденных поисковиками экспедиции «Долина». 22 июня 1995 года был заложен первый камень мемориала на воинском кладбище, а в 2005 году состоялось открытие памятника «Воинам 2-й Ударной армии, павшим в боях с гитлеровскими захватчиками» работы Народного художника России скульптора Вячеслава Клыкова. Памятник изображает командира Красной армии со знаменем в руке. Прообразом для него послужил погибший в боях 1942 года командир 22-й отдельной стрелковой бригады полковник Ф.К. Пугачёв, а инициаторами установки стали его сыновья. Позади памятника возвышается православная часовня, возведённая по проекту архитектора Владимира Воронцова.', 177, '2021-02-19 00:00:00+00', 'д. Мясной Бор', '58.818748', '31.470918', 1, 'd_masnoj_bor_voinskij_memorial', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2838, 'д. Мясной Бор. Памятник «Погибшим при защите Отечества»', 'Памятник «Погибшим при защите Отечества» открыт 27 июня 2020 года ...', 'Памятник «Погибшим при защите Отечества» открыт 27 июня 2020 года на 561-м километре трассы М11 Москва – Санкт-Петербург, неподалёку от деревни Мясной Бор. Возведение мемориала началось в августе 2019 года. В ходе открытого всероссийского творческого мероприятия был выбран эскизный проект студии имени М.Б. Грекова. Автор эскиза – Максим Малашенко. В создании памятника приняли участие архитектор Денис Бобылев, скульпторы Кирилл Бобылев, Константин Кубышкин, Роман Макаров, Илья Коротченко, Игорь Яворский и Максим Мухаев. Памятник представляет собой фигуру советского солдата с винтовкой в руках, стоящую на высоком постаменте. На лицевой стороне постамента – горельеф с изображением сражающихся плечом к плечу воинов. Рядом с мемориалом находится придорожный киот иконы Божьей Матери «Знамение» и святого благоверного князя Александра Невского.', 177, '2021-02-19 00:00:00+00', 'д. Мясной Бор', '58.818690', '31.471189', 1, 'd_masnoj_bor_pamatnik_pogibsim_pri_zasite_otecestva', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2839, 'д. Новоселицы. Аракчеевские казармы', 'Аракчеевские казармы в деревне Новоселицы – один из наиболее хорош...', 'Аракчеевские казармы в деревне Новоселицы – один из наиболее хорошо сохранившихся подобных военных городков на территории Новгородской области. В 1817 году селения Холынской волости были назначены для создания округа военного поселения Перновского гренадерского полка. Вскоре в деревне Новоселицы началось строительство штабного комплекса, включающего плац, манеж с церковью и казарменными флигелями, жилые дома для офицеров, здания «ресторации» и гауптвахты, хозяйственные постройки. К началу 1830-х годов строительство комплекса было в целом завершено. С 1834 по 1866 год в казармах размещался Новгородский графа Аракчеева кадетский корпус, с 1866 года и до революции – 87-й пехотный Нейшлотский полк. В годы войны в казармах действовали госпитали, а поблизости базировался 386-й ночной бомбардировочный авиаполк, получивший почётное наименование «Новгородский». В настоящее время постройки городка по первоначальному назначению не используются.', 178, '2021-02-19 00:00:00+00', 'д. Новоселицы', '58.521405', '31.698590', 1, 'd_novoselicy_arakceevskie_kazarmy', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2841, 'д. Новоселицы. Церковь Михаила Архангела', 'Закладка каменного храма в честь Михаила Архангела состоялась в 20...', 'Закладка каменного храма в честь Михаила Архангела состоялась в 2002 году по инициативе командира дислоцировавшейся в Новоселицах воинской части. Строительство продолжалось в течение шести лет силами и на пожертвования военнослужащих части, жителей военного городка и окрестных деревень, предприятий Великого Новгорода. 21 ноября 2008 года храм был освящён.', 178, '2021-02-19 00:00:00+00', 'д. Новоселицы', '58.517781', '31.700282', 1, 'd_novoselicy_cerkov_mihaila_arhangela', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2842, 'c. Бронница. Церковь введения во храм Пресвятой Богородицы', 'Бронница – старинное село неподалёку от Великого Новгорода, по пут...', 'Бронница – старинное село неподалёку от Великого Новгорода, по пути в Москву. В летописях оно впервые упомянуто в 1268 году. Главной его достопримечательностью является высокий 30-метровый холм со стоящей на нём Введенской церковью. В древности на Бронницкой горе стояла небольшая деревянная крепость. В 1613 году здесь произошло сражение между шведами и посланной из Москвы ратью. По преданию, в 1763 году открывавшимися с Бронницкой горы живописными видами любовалась императрица Екатерина II, повелевшая построить на ней церковь святой Екатерины. В 1828-1830 годах здание храма перестроили по проекту знаменитого архитектора Василия Петровича Стасова. В XIX веке церковь была посвящена Введению во храм Пресвятой Богородицы. Сейчас здание пустует.', 179, '2021-02-19 00:00:00+00', 'с. Бронница Нагорная улица 16', '58.458545', '31.656285', 1, 's_bronnica_cerkov_vvedenia_vo_hram_presvatoj_bogorodicy', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2843, 'c. Бронница. Церковь Спаса Преображения', 'Церковь Спаса Преображения построена в 1888 году на месте обветшав...', 'Церковь Спаса Преображения построена в 1888 году на месте обветшавшего и маловместительного каменного храма 1803 года. Это типичный образец эклектики, решённый в русско-византийском духе. К основному зданию, восьмигранному в плане, с двух сторон примыкают пристройки: с востока – полукруглая апсида, с запада – трёхъярусная колокольня. В советское время храм был закрыт, но в 1947 году возвращён верующим. С тех пор он является действующим.', 179, '2021-02-19 00:00:00+00', 'с. Бронница', '58.464258', '31.651910', 1, 's_bronnica_cerkov_spasa_preobrazenia', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2844, 'c. Бронница. Музей «Земля бронницкая»', 'Музей «Земля бронницкая» посвящён богатому прошлому села и его дос...', 'Музей «Земля бронницкая» посвящён богатому прошлому села и его достопримечательностям. Один из залов посвящён ныне недействующему заводу «Возрождение», выпускавшему кобальтовую посуду. Музей предлагает разнообразные тематические экскурсии, мастер-классы по ткачеству и изготовлению куклы, интерактивные образовательные программы и мероприятия для посетителей любого возраста.', 179, '2021-02-19 00:00:00+00', 'с. Бронница Нагорная улица 16', '58.454547', '31.657444', 1, 's_bronnica_muzej_zemla_bronnickaa', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2845, 'Троицкий Клопский монастырь', 'Троицкий Клопский монастырь расположен на правом берегу реки Веряж...', 'Троицкий Клопский монастырь расположен на правом берегу реки Веряжи. Точная дата его основания неизвестна, первые письменные упоминания относятся к 1412 году, когда здесь была построена деревянная Троицкая церковь. В начале XV века в обитель прибыл преподобный Михаил Клопский, который согласно его житию был родственником великих князей московских. Михаил Клопский и игумен Феодосий стали инициаторами сооружения в монастыре в 1419 году первого каменного храма, средства на который пожертвовал князь Константин Дмитриевич – брат великого князя Московского Василия I. В XVI веке в обители на месте разобранного старого храма возвели Троицкий собор и построили каменный Никольский храм с трапезной палатой. В конце XVI – начале XVII века монастырь сильно пострадал от иноземных нашествий. Масштабные строительные работы проводились здесь благодаря вкладам и пожертвованиям в начале XIX века. В 1913 году монастырь был преобразован в женский, в 1920 году его закрыли. В годы войны его постройки пострадали и впоследствии постепенно разрушались. В 2007 году здесь возродился мужской монастырь, ведутся реставрационные работы.', 180, '2021-02-19 00:00:00+00', 'с.п. Борковское', '58.376196', '31.121628', 1, 'troickij_klopskij_monastyr', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2846, 'Троицкий собор в Троицком Клопском монастыре', 'Существующее сейчас здание Троицкого собора возведено в 1560-е год...', 'Существующее сейчас здание Троицкого собора возведено в 1560-е годы по повелению царя Ивана Грозного, пожертвовавшего на строительство 50 рублей. При закладке собора «под спудом» поместили гробницу с мощами преподобного Михаила Клопского и освятили придел в память о нём. Кроме того, в соборе существовали ещё четыре придела: Иоанна Предтечи, Покрова Богородицы, Иоанна Лествичника и Фёдора Стратилата. Собор представляет собой уникальный образец архитектуры эпохи Ивана Грозного. Несмотря на более поздние перестройки он хорошо сохранил первоначальную основу. Его стены покрыты частично сохранившейся росписью рубежа XVII-XVIII веков. После упразднения монастыря в 1920 году началось постепенное разрушение собора. Он получил серьёзные повреждения в годы Великой Отечественной войны. В настоящее время реставрационные работы продолжаются.', 180, '2021-02-19 00:00:00+00', 'с.п. Борковское', '58.376196', '31.121628', 1, 'troickij_sobor_v_troickom_klopskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2847, 'Церковь святого Николая с трапезной палатой в Троицком Клопском монастыре', 'Никольская церковь с трапезной палатой построена в Клопском монаст...', 'Никольская церковь с трапезной палатой построена в Клопском монастыре между 1530-ми и 1570-ми годами. К высокому четверику церкви с запада примыкает пониженная и более широкая двухэтажная одностолпная трапезная палата. В начале XIX века здание храма подверглось значительной реконструкции: в одностолпном трапезном зале на втором этаже была устроена церковная паперть, по сторонам которой размещены приделы Тихвинской иконы Богоматери и Иоанна Воина. После пожара 1812 года, когда сгорели все верхние конструкции, был возведён новый купол с главой. В начале XX века вместо восьмерикового завершения появилась четырёхгранная кровля с маленькой главкой. Постепенное разрушение здания началось после упразднения монастыря в 1920 году. В годы Великой Отечественной войны и после неё процесс разрушения усилился. Завершение церкви полностью утрачено, имеет многочисленные утраты трапезная палата: разрушена западная часть постройки, обрушился свод трапезного зала. В настоящее время ведутся реставрационные работы.', 180, '2021-02-19 00:00:00+00', 'с.п. Борковское', '58.375690', '31.121360', 1, 'cerkov_svatogo_nikolaa_s_trapeznoj_palatoj_v_troickom_klopskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2848, 'Спасо-Преображенский Хутынский монастырь', 'Хутынский монастырь основан в конце XII века преподобным Варлаамом...', 'Хутынский монастырь основан в конце XII века преподобным Варлаамом (в миру Алексой Михайловичем – выходцем из новгородского боярского рода). В 1192 году здесь был построен каменный Спасо-Преображенский храм. В Средние века это был один из самых влиятельных новгородских монастырей, он играл важную роль в церковной, политической и культурной жизни Новгородской республики. К концу XV века по количеству земельных владений Хутынский монастырь уступал лишь Юрьеву. Особое расположение к Хутынскому монастырю и преподобному Варлааму выказывали московские князья. Наивысшей степени экономического благосостояния монастырь достиг благодаря покровительству великих князей и царей в XVI веке. Особенно почитал Варлаама Хутынского Василий III. Его повелением в 1515 году здесь построили новый Спасо-Преображенский собор, ставший символом духовного единения Москвы и Новгорода. Привилегированное положение Хутынский монастырь сохранял и в последующие столетия. В 1920 году обитель была закрыта. В годы войны здесь велись тяжёлые бои, превратившие монастырский ансамбль в руины. На его восстановление ушли десятилетия. В 1993 году монастырский комплекс передан в ведение Новгородской епархии, здесь устроена женская обитель.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587653', '31.395456', 1, 'spaso-preobrazenskij_hutynskij_monastyr', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2849, 'Спасо-Преображенский собор в Хутынском монастыре', 'Пятиглавый Спасо-Преображенский собор построен в Хутынском монасты...', 'Пятиглавый Спасо-Преображенский собор построен в Хутынском монастыре по повелению великого князя Василия III в 1515 году. В XVII веке к нему были пристроены галереи с приделами Покрова Богоматери и Иоанна Богослова. Существенно изменили облик храма реконструкции XIX века. В 1830-е годы северный придел, где был погребён поэт Г.Р. Державин, перестроили и переосвятили в честь его тезоименитого святого – архангела Гавриила. Несмотря на перестройки XVII–XIX веков, собор хорошо сохранил конструктивную основу XVI столетия. В истории новгородского зодчества он занимает особое место. Собор относится к числу памятников, связанных с заказом московских государей и традициями, которые привнесли приглашённые Василием III итальянские мастера. Исследователи считают прототипами храма Успенский и Архангельский соборы Московского Кремля, а ближайшей его аналогией – Успенский собор в Ростове Великом. В 1941-1944 годах здание было более чем наполовину разрушено. Реставрационные работы завершились лишь в 1980-е годы. В настоящее время собор действует.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587653', '31.395456', 1, 'spaso-preobrazenskij_sobor_v_hutynskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2850, 'Церковь святого Варлаама Хутынского с трапезной палатой в Хутынском монастыре', 'Церковь преподобного Варлаама Хутынского была освящена в 1552 году...', 'Церковь преподобного Варлаама Хутынского была освящена в 1552 году. Здание состоит из двух частей: высокого четверика церкви и примыкающей к нему с запада прямоугольной в плане трапезной палаты. Особенностью храма является отсутствие алтарной апсиды. По мнению исследователей, церковь святого Варлаама относится к числу лучших новгородских памятников XVI века. На протяжении своей истории храм не раз подвергался реконструкциям, однако до войны хорошо сохранял первоначальные архитектурные формы. В военное время был разрушен более чем наполовину и в 1980-2000 годах воссоздан из новых строительных материалов.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587989', '31.395241', 1, 'cerkov_svatogo_varlaama_hutynskogo_s_trapeznoj_palatoj_v_hutynskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2851, 'Колокольня в Хутынском монастыре', 'Строительство колокольни осуществлялось в два этапа. В 1758-1761 г...', 'Строительство колокольни осуществлялось в два этапа. В 1758-1761 годах был заложен фундамент и построены два нижних яруса. Затем последовал длительный перерыв в строительстве, вызванный, вероятно, финансовыми затруднениями из-за конфискации монастырских земельных владений в ходе реформы 1764 года. Работы возобновились и были завершены в 1774 году. Это интересный и редкий для Новгорода пример постройки в стиле барокко. Над центральными арками были помещены маскароны в виде улыбающихся человеческих лиц (сохранился один из них на южной арке). Центральные проёмы и углы нижнего четверика оформлены сдвоенными колоннами тосканского ордера на массивных базах.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587314', '31.393734', 1, 'kolokolna_v_hutynskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2852, 'Часовня святого Варлаама Хутынского в Хутынском монастыре', 'Часовня установлена поблизости от монастыря, на горке, которую, по...', 'Часовня установлена поблизости от монастыря, на горке, которую, по преданию, наносил своей шапкой-скуфьей сам преподобный Варлаам, когда рыл колодец. По мнению археологов, горка представляет собой славянскую сопку – погребальный памятник дохристианской эпохи.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587916', '31.398503', 1, 'casovna_svatogo_varlaama_hutynskogo_v_hutynskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2853, 'Могила Г.Р. Державина в Спасо-Преображенском соборе Хутынского монастыря', 'Гавриил Романович Державин (1743-1816) – русский государственный д...', 'Гавриил Романович Державин (1743-1816) – русский государственный деятель, министр юстиции, сенатор, поэт эпохи Просвещения. Выйдя в отставку в 1803 году, он поселился в имении Званка на берегу Волхова, в 60 верстах от Хутынского монастыря, и полностью посвятил себя литературной деятельности. В своих произведениях поэт обращался к новгородской истории, описывал местные пейзажи, народные нравы и поверья. В 1816 году Гавриил Романович Державин скончался в своём доме в Званке и согласно завещанию был похоронен в Спасо-Преображенском соборе Хутынского монастыря. В 1842 году рядом была погребена его супруга Дарья Алексеевна. В 1959 году останки поэта и его жены были перенесены из разрушенного монастыря в Новгородский кремль. После восстановления Спасо-Преображенского собора их прах в 1993 году вернули на прежнее место.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.587786', '31.395348', 1, 'mogila_gr_derzavina_v_spaso-preobrazenskom_sobore_hutynskogo_monastyra', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2854, 'Николаевский Вяжищский монастырь', 'Николаевский Вяжищский монастырь основан в начале XV века. Первое ...', 'Николаевский Вяжищский монастырь основан в начале XV века. Первое его упоминание относится к 1411 году и связано со строительством деревянной Никольской церкви. Первые каменные постройки появились в монастыре при новгородском архиепископе Евфимии II, который провёл здесь молодые годы, а впоследствии принял постриг и по завещанию был похоронен в обители в 1458 году. Стараниями Евфимия II здесь были построены два каменных храма. К этому времени Вяжищский монастырь стал одним из самых значимых в Новгородской земле наряду с Юрьевым, Антониевым и Хутынским. Во время шведской оккупации начала XVII века обитель была разорена, но впоследствии восстановлена благодаря покровительству царя Михаила Фёдоровича. Масштабные строительные работы развернулись здесь на рубеже XVII и XVIII веков. Фасады и интерьеры построенных тогда зданий богато украшены изразцами. В 1920 году монастырь закрыли. В годы войны его постройки пострадали, впоследствии были восстановлены и в 1988 году возвращены Русской православной церкви. Вскоре здесь был устроен женский монастырь, в 1995 году получивший статус ставропигиального – то есть находящегося в прямом подчинении у патриарха.', 182, '2021-02-19 00:00:00+00', 'д. Вяжищи', '58.623133', '31.168344', 1, 'nikolaevskij_vazisskij_monastyr', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2855, 'Никольский собор в Николаевском Вяжищском монастыре', 'Кирпичный Никольский храм построен в 1681-1685 годах. Это монумент...', 'Кирпичный Никольский храм построен в 1681-1685 годах. Это монументальная постройка «соборного типа» с подцерковьем, двухъярусными галереями с трёх сторон и пятью главами. С запада к галерее примыкает крыльцо с двумя всходами. Над сводчатыми перекрытиями нижних площадок построены две маленькие каморы, увенчанные шатрами, использовавшиеся как ризничная палата и книгохранилище. Галереи и крыльцо украшены изразцами. В подцерковье собора, где находилась гробница архиепископа Евфимия II, в 1691 году был освящён придел его имени. Мощи святого и в настоящее время покоятся в этом приделе «под спудом», являясь главной святыней монастыря. Впоследствии собор подвергался лишь незначительным перестройкам и в целом сохранил свой первоначальный облик.', 182, '2021-02-19 00:00:00+00', 'д. Вяжищи', '58.623133', '31.168344', 1, 'nikolskij_sobor_v_nikolaevskom_vazisskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2856, 'Церкви Иоанна Богослова и Вознесения Христова с трапезной палатой и колокольней в Николаевском Вяжищском монастыре', 'Образующие единый комплекс храмы Иоанна Богослова и Вознесения Хри...', 'Образующие единый комплекс храмы Иоанна Богослова и Вознесения Христова, трапезный корпус и колокольня возведены в Вяжищском монастыре в 1694-1697 годах. Восточная часть здания представляет собой высокий четверик, завершённый пятью главами. С запада к нему примыкает двухэтажный трапезный корпус. Над его юго-западным квадратным в плане помещением возвышается восьмигранная пятиглавая колокольня. Объём четверика разделён на три этажа. Подцерковье использовалось для хозяйственных нужд и не сообщалось со вторым этажом, где размещается церковь Иоанна Богослова. Вознесенская церковь располагается в верхнем ярусе. Трапезный корпус делится на два этажа. Первый был занят хозяйственными службами: хлебней, поварней, мукосейней и кладовыми. На втором этаже размещается огромный трапезный зал, а в западных помещениях располагались архимандритские кельи. Отличительной особенностью здания является необычайно богатое изразцовое убранство фасадов. В русской архитектуре XVII века нет ни одного памятника, сравнимого по великолепию изразцового декора с вяжищским комплексом. Здание неоднократно перестраивалось и отчасти утратило первоначальный архитектурный облик.', 182, '2021-02-19 00:00:00+00', 'д. Вяжищи', '58.622971', '31.169489', 1, 'cerkvi_ioanna_bogoslova_i_voznesenia_hristova_s_trapeznoj_palatoj_i_kolokolnej_v_nikolaevskom_vazisskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2857, 'Церковь святого Николая Чудотворца на Липне', 'Церковь Николы на Липне расположена на острове при впадении реки М...', 'Церковь Николы на Липне расположена на острове при впадении реки Мсты в озеро Ильмень. Это место издавна называлось Липно. По преданию, здесь в 1113 году была чудесным образом обретена круглая икона Николая Чудотворца, от которой получил исцеление князь Мстислав Владимирович. Никольский храм построен в 1292 году по распоряжению новгородского архиепископа Климента. Это первый новгородский храм, построенный после полувекового перерыва, вызванного тяжёлой обстановкой на Руси из-за монгольского нашествия. Одновременно или чуть позже здесь был основан монастырь, существовавший до 1764 года. Со временем жизнь на Липне замерла, в XIX веке богослужения в храме проводились лишь дважды в год. В годы войны церковь оказалась на линии фронта и пострадала от обстрелов. К 1960 году здание было восстановлено. В 2018-2019 годах на памятнике вновь проводились реставрационные работы. Внутри частично сохранились фрески XIII века. Сейчас храм является объектом музейного показа.', 183, '2021-02-19 00:00:00+00', 'ост-в. Липно', '58.448883', '31.348860', 1, 'cerkov_svatogo_nikolaa_cudotvorca_na_lipne', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2863, 'д. Трубичино. Мост через реку Виточка', 'Масштабное строительство каменных мостов на дороге Петербург – Мос...', 'Масштабное строительство каменных мостов на дороге Петербург – Москва развернулось в 1780-1790-е годы. Оно велось по типовым проектам, разработанным Комиссией о строении дорог в государстве в 1786 году, а также по разработанным на их основе с некоторыми изменениями. Трёхпролётный мост через реку Виточку – единственное подобное сооружение, дошедшее до наших дней. Пологие арки моста с эллипсоидными сводами опираются на массивные каменные опоры с заострёнными носами-ледорезами. Опоры и пролёты облицованы гранитными блоками. В настоящее время мост почти не используется.', 187, '2021-02-19 00:00:00+00', 'д. Трубичино', '58.620716', '31.324666', 1, 'd_trubicino_most_cerez_reku_vitocka', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2858, 'Церковь Спаса Преображения на Ковалёве поле', 'Церковь Спаса на Ковалёве поле построена в 1345 году Акинфом (Онци...', 'Церковь Спаса на Ковалёве поле построена в 1345 году Акинфом (Онцифором) Жабиным. Вероятно, тогда же рядом с ней был основан монастырь. Храм почти полностью сложен из камня – плитняка и ракушечника. Главное здание окружено тремя низкими притворами. Западный служил входным помещением, северный – вероятно, выполнял хозяйственные функции. В верхней его части прорезана арка со звонницей. Южный притвор служил усыпальницей, в которой, судя по всему, хоронили представителей семьи заказчика. В 1380 году церковь была расписана повелением Афанасия Степановича и его «подружи» Марии. В годы войны храм оказался на линии фронта и был почти полностью разрушен – сохранилось лишь около 30% кладки. В 1970-е годы здание восстановлено по проекту Л.Е. Красноречьева. Работы по восстановлению фресок, начатые реставратором Александром Петровичем Грековым, продолжаются до сих пор. Сейчас храм является объектом музейного показа.', 184, '2021-02-19 00:00:00+00', 'мест. Ковалёво ', '58.525534', '31.359382', 1, 'cerkov_spasa_preobrazenia_na_kovaleve_pole', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2859, 'Церковь Успения Богородицы на Волотове поле', 'Церковь Успения на Волотовом поле построена неподалёку от берега р...', 'Церковь Успения на Волотовом поле построена неподалёку от берега реки Малый Волховец в 1352 году. Её заказчиком стал новгородский архиепископ Моисей. Северный притвор и западная паперть построены спустя некоторое время после возведения храма. В 1363 году интерьеры церкви были расписаны фресками. Здание построено из традиционных для новгородской архитектуры материалов: плитняка, ракушечника, валунов и большемерного кирпича (плинфы). В древности храм был частью небольшого монастыря. В XIX веке здание существенно реконструировали, пристроили к нему колокольню. Во время Великой Отечественной войны храм, находившийся на переднем крае обороны, был практически полностью разрушен. В 2001-2003 годах Успенскую церковь восстановили в первоначальных формах по проекту Нинели Николаевны Кузьминой. Работы по реставрации извлечённых из завалов фресок продолжаются до сих пор. Церковь является объектом музейного показа.', 185, '2021-02-19 00:00:00+00', 'д. Волотово', '58.537261', '31.356881', 1, 'cerkov_uspenia_bogorodicy_na_volotove_pole', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2860, 'Церковь Спаса Преображения на Нередице', 'Церковь Спаса Преображения на Нередице расположена неподалёку от Р...', 'Церковь Спаса Преображения на Нередице расположена неподалёку от Рюрикова городища. Она возведена за один строительный сезон в 1198 году по заказу князя Ярослава Владимировича в память о его умершем сыне. Через год после строительства храм был расписан фресками. В 1322 году в Нередицком монастыре перед смертью принял постриг и был погребён новгородский князь Афанасий Данилович – внук Александра Невского. Саркофаг с его останками был найден археологами во время исследований в 2001 году. На протяжении своей истории храм многократно перестраивался. В 1903-1904 годах под руководством Петра Петровича Покрышкина на нём были проведены первые в России научные реставрационные работы. В годы войны церковь была разрушена: уцелели лишь около 50% кладки и 15% фресковой живописи. Восстановительные работы начались уже в 1944 году, и к концу 1950-х годов храм был восстановлен. Внутри сохранились фрагменты росписей конца XII века. Сейчас церковь является объектом музейного показа.', 186, '2021-02-19 00:00:00+00', 'д. Спас-Нередице', '58.497171', '31.311547', 1, 'cerkov_spasa_preobrazenia_na_neredice', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2861, 'Сиверсов канал', 'Сиверсов канал, соединяющий реки Мсту и Волхов, прорыт в 1797-1803...', 'Сиверсов канал, соединяющий реки Мсту и Волхов, прорыт в 1797-1803 годах, чтобы дать возможность грузовым судам миновать опасный и неудобный из-за мелей для судоходства участок озера Ильмень. Инициатором его сооружения стал бывший новгородский губернатор Яков Ефимович Сиверс, занимавший тогда должность главного директора водяных коммуникаций. Императорским указом в 1804 году каналу было присвоено название Сиверсов. При его прокладке была уничтожена часть Рюрикова городища. Канал являлся частью Вышневолоцкой водной системы. Сейчас его длина –10 километров, ширина по дну – 15 метров, глубина – 2 метра в межень. В настоящее время канал используется для прохода судов с осадкой не более полутора метров.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.492211', '31.299970', 1, 'siversov_kanal', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2862, 'д. Трубичино. Церковь Покрова Пресвятой Богородицы', 'Витская Покровская церковь построена в 1875 году. Название она пол...', 'Витская Покровская церковь построена в 1875 году. Название она получила по протекающей рядом реке Витке. Для строительства храма использовался кирпич, полученный при разборке императорского путевого дворца. Дворец был построен в эпоху военных поселений по проекту архитектора Василия Петровича Стасова и стоял на противоположном берегу реки Волхов, у деревни Слутка. В 1870-е годы «за ветхостью и ненадобностью» его разобрали, кирпич пустили на строительство церкви, а из верхнего деревянного этажа построили дом для священника. Кроме того, для возведения храма использовали кирпич от двух домов из села Богослова, где во времена военных поселений располагалась дивизионная квартира, а затем – бригадный штаб. Территория вокруг храма была огорожена чугунной решёткой, «пожертвованной государем Александром Николаевичем от старого моста через Волхов в Новгороде». Покровская церковь была закрыта в 1937 году, здание использовалось как склад. В 1998 году храм вернули Новгородской епархии, в том же году состоялось его освящение.', 187, '2021-02-19 00:00:00+00', 'д. Трубичино', '58.618931', '31.324478', 1, 'd_trubicino_cerkov_pokrova_presvatoj_bogorodicy', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2864, 'Мемориал «Линия обороны»', 'Мемориал расположен на правом берегу реки Малый Волховец, где с ав...', 'Мемориал расположен на правом берегу реки Малый Волховец, где с августа 1941 по январь 1944 года проходила линия фронта. На этом рубеже было остановлено продвижение вражеских войск. Отсюда же в январе 1944 года войска 59-й армии Волховского фронта начали наступление с целью освобождения Новгорода. Открытие мемориала состоялось 17 января 1974 года, накануне 30-летия со дня освобождения Новгорода от немецко-фашистских оккупантов. Комплекс включает центральную стелу, танк Т-34-85 на пьедестале, 76-миллиметровую дивизионную пушку образца 1942 года ЗИС-3, а также противотанковые ежи и бетонные надолбы. Авторы мемориала –  архитекторы В. Мельников, А. Сайковский, художники Е. Сущеня, В. Бабиков.', 185, '2021-02-19 00:00:00+00', 'д. Волотово', '58.532412', '31.354087', 1, 'memorial_linia_oborony', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2865, 'Обелиск А.К. Панкратову', 'Обелиск установлен в 1965 году на левом берегу реки Малый Волховец...', 'Обелиск установлен в 1965 году на левом берегу реки Малый Волховец, у Синего моста. Он посвящён Герою Советского Союза Александру Константиновичу Панкратову – младшему политруку 125-го танкового полка 28-й танковой дивизии, 24 августа 1941 года в бою под Новгородом, у стен Кириллова монастыря, закрывшему своим телом вражеский пулемёт.', 20, '2021-02-19 00:00:00+00', 'г. Великий Новгород', '58.532552', '31.337605', 1, 'obelisk_ak_pankratovu', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2866, 'д. Савино. Церковь святого Саввы Вишерского', 'В начале XV века на берегу реки Вишеры, на месте нынешней деревни ...', 'В начале XV века на берегу реки Вишеры, на месте нынешней деревни Савино, преподобным Саввой Вишерским был основан монастырь. В 1920 году он был упразднён, а в 1970-е годы монастырские постройки, приспособленные для нужд совхоза и находившиеся в аварийном состоянии, полностью разобрали. В 1992 году на месте монастыря проводились археологические раскопки, в ходе которых было обнаружено захоронение с мощами, предположительно, преподобного Саввы. Тогда же вблизи места, где находился монастырский Вознесенский собор, возвели храм во имя преподобного Саввы Вишерского, освящённый в 1996 году. Мощи преподобного Саввы в настоящее время хранятся в Покровском соборе в Великом Новгороде.', 188, '2021-02-19 00:00:00+00', 'д. Савино', '58.547207', '31.447218', 1, 'd_savino_cerkov_svatogo_savvy_viserskogo', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2867, 'д. Сперанская Мыза. Усадебный парк', 'Усадьба в сельце Великое Поле (позднее – Сперанская Мыза) была уст...', 'Усадьба в сельце Великое Поле (позднее – Сперанская Мыза) была устроена в XVIII веке и принадлежала представителям графского рода Минихов. В 1811 году её приобрёл Михаил Михайлович Сперанский (1772-1839) – крупный государственный деятель, сподвижник императора Александра I, законотворец. Впав в опалу, он жил в усадьбе во время своей новгородской ссылки – с осени 1814 по осень 1816 года. В это время усадьба состояла из большого каменного господского дома с двумя флигелями, хозяйственного двора, сада и парка. В 1819 году имение было выкуплено казной и вошло в округ военного поселения Гренадерского короля Прусского полка. После упразднения военных поселений оно перешло в частные руки, впоследствии не раз сменив владельцев. В годы войны усадебные постройки были уничтожены. В настоящее время здесь сохраняются фундаменты зданий и остатки усадебного парка.', 189, '2021-02-19 00:00:00+00', 'д. Сперанская Мыза', '58.555805', '31.408230', 1, 'd_speranskaa_myza_usadebnyj_park', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2868, 'Вишерский канал', 'Вишерский канал, сооружённый в 1826-1836 годах, являлся частью Выш...', 'Вишерский канал, сооружённый в 1826-1836 годах, являлся частью Вышневолоцкой водной системы. Необходимость его сооружения была связана с трудностями, которые испытывали грузовые суда при проходе через Новгород. Одним из самых проблемных участков был Волховский мост, миновать который баркам приходилось через разводной пролёт. С трудностями была сопряжена и эксплуатация построенного ранее Сиверсова канала. Вишерский канал позволял миновать эти сложные участки пути. Он начинается на Мсте у Бронницы, пересекает реку Мшашку и впадает в Вишеру. Шлюзов в канале не было. В начале моста, у Мсты, была устроена плотина для защиты от воздействия льда и быстрой прибыли воды из Мсты весной. Позднее такую же плотину построили при впадении канала в Вишеру. Параллельно берегу канала шла высокая земляная насыпь Московского шоссе, образовавшаяся при его строительстве. По другому берегу пролегала дорога для прогона скота, который ежегодно перегонялся в Петербург из южных губерний. В настоящее время канал не используется.', 190, '2021-02-19 00:00:00+00', 'с.п. Савинское ', '58.527329', '31.566059', 1, 'viserskij_kanal', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2879, 'д. Савино. Воинский мемориал на братской могиле', 'Мемориал в виде гранитного обелиска на небольшом холме установлен ...', 'Мемориал в виде гранитного обелиска на небольшом холме установлен на братской могиле советских воинов, погибших в боях 1941-1944 годов. На расположенных рядом плитах помещены списки похороненных здесь бойцов. Рядом с обелиском установлен поклонный крест.', 188, '2021-02-19 00:00:00+00', 'д. Савино', '58.543205', '31.447201', 1, 'd_savino_voinskij_memorial_na_bratskoj_mogile', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2869, 'д. Мытно. Культовый камень Щеглец', 'Культовый камень Щеглец, расположенный на берегу реки Вишеры, в не...', 'Культовый камень Щеглец, расположенный на берегу реки Вишеры, в нескольких километрах от деревни Мытно, представляет собой гранитный валун с выбитыми на нём петроглифами. На камне изображены контуры ладоней и стоп, солярный знак (предположительно, изображение солнечной колесницы) и другие символы. По аналогии с точно датированными петроглифами Южной Швеции исследователи относят изображения на камне ко II-I тысячелетиям до нашей эры.', 191, '2021-02-19 00:00:00+00', 'д. Мытно', '58.698349', '31.776444', 1, 'd_mytno_kultovyj_kamen_seglec', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2870, 'Собор Сретения Владимирской иконы Божией Матери в Сырковом Владимирском монастыре', 'Сырков монастырь был основан гостем (богатым купцом) Фёдором Дмитр...', 'Сырков монастырь был основан гостем (богатым купцом) Фёдором Дмитриевичем Сырковым в 1548 году. По его же заказу вскоре был построен каменный собор Сретения Владимирской иконы Божией Матери, где хранился найденный чудесным образом на месте обители образ Богородицы. Собор относится к кругу памятников новгородского зодчества XVI века, связанных с традициями московской и ростовской архитектурных школ. Здание неоднократно перестраивалось, но до войны хорошо сохраняло первоначальные формы. Во время Великой Отечественной войны собор получил серьёзные повреждения, были разрушены две главы и кровля. В 1950-1960-е годы обрушились своды, барабаны, колокольня. Впоследствии здание было законсервировано с частичной реставрацией без воссоздания утраченных сводов, барабанов, глав и колокольни.', 192, '2021-02-19 00:00:00+00', 'д. Сырково Технический переулок 3Г', '58.581304', '31.231669', 1, 'sobor_sretenia_vladimirskoj_ikony_boziej_materi_v_syrkovom_vladimirskom_monastyre', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2871, 'д. Холынья. Церковь святых апостолов Петра и Павла', 'Холынья впервые упоминается в письменных источниках в 1495 году. Т...', 'Холынья впервые упоминается в письменных источниках в 1495 году. Тогда здесь существовал погост с деревянной Петропавловской церковью. В начале XVIII века взамен обветшавшего старого построили новый храм. Существующее сейчас здание церкви построено в 1904 году. В советское время храм был закрыт, в здании размещался колхозный склад. В 2006 году силами местных жителей были начаты восстановительные работы, и в 2009 году состоялось освящение храма. В 2010 году на средства благотворителей были куплены, освящены и установлены новые колокола.', 193, '2021-02-19 00:00:00+00', 'д. Холынья', '58.478351', '31.553016', 1, 'd_holyna_cerkov_svatyh_apostolov_petra_i_pavla', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2872, 'Городище Холопий Городок', 'Холопий Городок – памятник археологии, расположенный на правом бер...', 'Холопий Городок – памятник археологии, расположенный на правом берегу реки Волхов. Он занимает высокое всхолмление, вытянутое вдоль реки на 100 метров. В древности здесь находилось поселение, контролировавшее важный участок оживлённой водной магистрали – место слияния Волхова и Малого Волховца. В ходе археологических исследований здесь были обнаружены напластования разных эпох, в том числе конца I тысячелетия нашей эры. Особый интерес представляет клад сельскохозяйственного и бытового инвентаря IX века, включавший наконечники пахотных орудий, косы, топор, тесло, пешню, скобель, удила, нож, точило. Холопий Городок упоминается в договоре Новгорода с Ганзейским союзом 1270 года как последний перед Новгородом пункт при плаванье вверх по Волхову. В 1417 году здесь был построен каменный Никольский храм, не дошедший до нашего времени.', 190, '2021-02-19 00:00:00+00', 'с.п. Савинское ', '58.606681', '31.416649', 1, 'gorodise_holopij_gorodok', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2880, 'д. Новоселицы. Памятный знак «Слава российской авиации»', 'Памятный знак в виде взлетающего реактивного истребителя посвящён ...', 'Памятный знак в виде взлетающего реактивного истребителя посвящён российской авиации. В годы Великой Отечественной войны рядом с Новоселицами базировался 386-й ночной бомбардировочный авиационный полк, за боевые отличия получивший почётное наименование «Новгородский». В послевоенные десятилетия в Новоселицах размещался учебный центр Военно-воздушных сил.', 178, '2021-02-19 00:00:00+00', 'д. Новоселицы', '58.520614', '31.699909', 1, 'd_novoselicy_pamatnyj_znak_slava_rossijskoj_aviacii', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2873, 'Руины здания гауптвахты Муравьёвских казарм', 'Муравьёвские казармы были построены на берегу Волхова в эпоху воен...', 'Муравьёвские казармы были построены на берегу Волхова в эпоху военных поселений и первоначально предназначались для размещения штаба Гренадерского короля Прусского полка. Впоследствии в них размещался лейб-гвардии Уланский его величества полк, в котором некоторое время служил поэт Афанасий Афанасьевич Фет, затем другие воинские части. Во время Великой Отечественной войны военный городок оказался в зоне боевых действий. Особенно ожесточёнными были бои осени 1941 года, когда бойцы 1000-го стрелкового полка 305-й стрелковой дивизии обороняли Муравьёвские казармы от наступавших немецких и испанских частей. В послевоенные десятилетия разрушенные постройки казарменного комплекса были почти полностью разобраны. В настоящее время о них напоминают лишь руины здания гауптвахты, на которой закреплена табличка в память о событиях 1941 года.', 190, '2021-02-19 00:00:00+00', 'с.п. Савинское ', '58.689889', '31.498145', 1, 'ruiny_zdania_gauptvahty_muravevskih_kazarm', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2874, 'д. Хутынь. Памятный знак бойцам 229-й стрелковой дивизии', 'В марте 1943 года в районе Хутыни развернулись кровопролитные бои,...', 'В марте 1943 года в районе Хутыни развернулись кровопролитные бои, в которых принимала участие 229-я стрелковая дивизия. В ходе наступления, целью которого являлось освобождение Новгорода, дивизия должна была овладеть оборудованным немцами в Хутынском монастыре опорным пунктом. Несмотря на все усилия выполнить задачу дивизия не смогла, понеся в ходе боёв тяжёлые потери. В 1979 году рядом с монастырём установлен памятный знак, посвящённый павшим бойцам дивизии. Он представляет собой установленную на земляном холме железобетонную стелу в виде стилизованного пистолета-пулемёта с цифрами «229». 7 мая 2020 года в рамках акции «Сад памяти» у мемориала были высажены пять саженцев туи в память о пяти командирах 229-й стрелковой дивизии.', 181, '2021-02-19 00:00:00+00', 'д. Хутынь', '58.586559', '31.394007', 1, 'd_hutyn_pamatnyj_znak_bojcam_229-j_strelkovoj_divizii', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2875, 'Памятный знак воинам 448-го пушечного артиллерийского Новгородского полка', '448-й пушечный артиллерийский полк сражался под Новгородом на прот...', '448-й пушечный артиллерийский полк сражался под Новгородом на протяжении почти всей войны. В августе 1941 года артиллеристы своим огнём поддерживали войска, пытавшиеся освободить город. Затем полк вёл оборонительные бои, занимая позиции в лесу у деревни Савино. В марте 1943 года и январе 1944 года артиллеристы вновь поддерживали своим огнём советские войска, штурмовавшие Новгород. За отличные боевые действия при освобождении Новгорода в 1944 году полк был удостоен почётного наименования Новгородский. Памятный знак в виде установленного на небольшом холме валуна с памятной табличкой и символом артиллерии – скрещенными пушечными стволами – открыт в 1975 году.', 190, '2021-02-19 00:00:00+00', 'с.п. Савинское ', '58.539094', '31.450305', 1, 'pamatnyj_znak_voinam_448-go_pusecnogo_artillerijskogo_novgorodskogo_polka', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2876, 'д. Холынья. Памятник односельчанам, погибшим во время Великой Отечественной войны', 'Мемориал посвящён жителям деревни, павшим в годы Великой Отечестве...', 'Мемориал посвящён жителям деревни, павшим в годы Великой Отечественной войны. Он представляет собой скульптурное изображение советского солдата с пистолетом-пулемётом на плече. По сторонам от него – памятные таблички с именами павших.', 193, '2021-02-19 00:00:00+00', 'д. Холынья', '58.480673', '31.542230', 1, 'd_holyna_pamatnik_odnoselcanam,_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2877, 'д. Заболотье. Памятник землякам, погибшим во время Великой Отечественной войны', 'Памятник посвящён односельчанам, погибшим во время Великой Отечест...', 'Памятник посвящён односельчанам, погибшим во время Великой Отечественной войны. Он представляет собой скульптурное изображение советского солдата на кирпичном постаменте. Рядом – памятные таблички с именами павших.', 194, '2021-02-19 00:00:00+00', 'д. Заболотье', '58.480673', '31.542230', 1, 'd_zabolote_pamatnik_zemlakam,_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny', 249, 0, 1);
INSERT INTO "places"."Attractions" VALUES (2878, 'д. Завал. Памятник землякам, погибшим во время Великой Отечественной войны', 'Памятник посвящён односельчанам, погибшим во время Великой Отечест...', 'Памятник посвящён односельчанам, погибшим во время Великой Отечественной войны. Он представляет собой скульптурное изображение советского солдата на кирпичном постаменте. Рядом – памятные таблички с именами павших.', 62, '2021-02-19 00:00:00+00', 'д. Завал', '58.359126', '31.099154', 1, 'd_zaval_pamatnik_zemlakam,_pogibsim_vo_vrema_velikoj_otecestvennoj_vojny', 249, 0, 1);

-- ----------------------------
-- Table structure for CateringTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."CateringTypes";
CREATE TABLE "places"."CateringTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of CateringTypes
-- ----------------------------
INSERT INTO "places"."CateringTypes" VALUES (1, 'Рестораны');
INSERT INTO "places"."CateringTypes" VALUES (2, 'Быстрое питание');
INSERT INTO "places"."CateringTypes" VALUES (3, 'Десерты');
INSERT INTO "places"."CateringTypes" VALUES (4, 'Кофейни');
INSERT INTO "places"."CateringTypes" VALUES (5, 'Булочные');
INSERT INTO "places"."CateringTypes" VALUES (6, 'Бары и клубы');

-- ----------------------------
-- Table structure for Cities
-- ----------------------------
DROP TABLE IF EXISTS "places"."Cities";
CREATE TABLE "places"."Cities" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Cities
-- ----------------------------
INSERT INTO "places"."Cities" VALUES (720, 'п. Демянск');
INSERT INTO "places"."Cities" VALUES (721, 'п. Пески');
INSERT INTO "places"."Cities" VALUES (722, 'д. Исаково');
INSERT INTO "places"."Cities" VALUES (723, 'с. Лычково');
INSERT INTO "places"."Cities" VALUES (724, 'д. Ильина гора');
INSERT INTO "places"."Cities" VALUES (725, 'Ур. Петровское');
INSERT INTO "places"."Cities" VALUES (726, 'д. Каменная Гора');
INSERT INTO "places"."Cities" VALUES (727, 'с. Белебёлка');
INSERT INTO "places"."Cities" VALUES (728, 'д. Устье');
INSERT INTO "places"."Cities" VALUES (729, 'д. Марково');
INSERT INTO "places"."Cities" VALUES (730, 'г. Великий Новгород');
INSERT INTO "places"."Cities" VALUES (731, 'г. Старая Русса');
INSERT INTO "places"."Cities" VALUES (732, 'д. Дубовицы');
INSERT INTO "places"."Cities" VALUES (733, 'д. Кочериново');
INSERT INTO "places"."Cities" VALUES (734, 'д. Леохново');
INSERT INTO "places"."Cities" VALUES (735, 'д. Нагово');
INSERT INTO "places"."Cities" VALUES (736, 'д. Буреги');
INSERT INTO "places"."Cities" VALUES (737, 'д. Взвад');
INSERT INTO "places"."Cities" VALUES (738, 'д. Устрека');
INSERT INTO "places"."Cities" VALUES (739, 'д. Пинаевы Горки');
INSERT INTO "places"."Cities" VALUES (740, 'д. Давыдово');
INSERT INTO "places"."Cities" VALUES (741, 'д. Борисово');
INSERT INTO "places"."Cities" VALUES (742, 'с. Мошенское');
INSERT INTO "places"."Cities" VALUES (743, 'д. Броди');
INSERT INTO "places"."Cities" VALUES (744, 'д. Платаново');
INSERT INTO "places"."Cities" VALUES (745, 'д. Гребло');
INSERT INTO "places"."Cities" VALUES (746, 'д. Ореховно');
INSERT INTO "places"."Cities" VALUES (747, 'д. Меглецы');
INSERT INTO "places"."Cities" VALUES (748, 'п. Любытино');
INSERT INTO "places"."Cities" VALUES (749, 'д. Бор');
INSERT INTO "places"."Cities" VALUES (750, 'д. Каменка');
INSERT INTO "places"."Cities" VALUES (751, 'д. Верхнее');
INSERT INTO "places"."Cities" VALUES (752, 'с. Шереховичи');
INSERT INTO "places"."Cities" VALUES (753, 'д. Галица');
INSERT INTO "places"."Cities" VALUES (754, 'с. Никандрово');
INSERT INTO "places"."Cities" VALUES (756, 'г. Окуловка');
INSERT INTO "places"."Cities" VALUES (757, 'п. Кулотино');
INSERT INTO "places"."Cities" VALUES (758, 'д. Малый Борок');
INSERT INTO "places"."Cities" VALUES (759, 'д. Юрьево');
INSERT INTO "places"."Cities" VALUES (760, 'д. Козловка');
INSERT INTO "places"."Cities" VALUES (761, 'д. Горнешно');
INSERT INTO "places"."Cities" VALUES (762, 'д. Язвищи.');
INSERT INTO "places"."Cities" VALUES (763, 'д. Перетно');
INSERT INTO "places"."Cities" VALUES (764, 'д. Вашугово');
INSERT INTO "places"."Cities" VALUES (765, 'п. Боровёнка');
INSERT INTO "places"."Cities" VALUES (766, 'д. Большие Концы');
INSERT INTO "places"."Cities" VALUES (767, 'д. Языково-Рождественское');
INSERT INTO "places"."Cities" VALUES (768, 'г. Пестово ');
INSERT INTO "places"."Cities" VALUES (769, 'д. Охона');
INSERT INTO "places"."Cities" VALUES (770, 'д. Вятка');
INSERT INTO "places"."Cities" VALUES (771, 'д. Ёлкино');
INSERT INTO "places"."Cities" VALUES (772, 'д. Чёрное');
INSERT INTO "places"."Cities" VALUES (773, 'д. Завал');
INSERT INTO "places"."Cities" VALUES (774, 'г. Холм');
INSERT INTO "places"."Cities" VALUES (775, 'д. Аполец');
INSERT INTO "places"."Cities" VALUES (776, 'п. Первомайский');
INSERT INTO "places"."Cities" VALUES (777, 'оз. Рдейское ');
INSERT INTO "places"."Cities" VALUES (778, 'г. Сольцы');
INSERT INTO "places"."Cities" VALUES (779, 'д. Невское');
INSERT INTO "places"."Cities" VALUES (780, 'д. Выбити');
INSERT INTO "places"."Cities" VALUES (781, 'д. Скирино');
INSERT INTO "places"."Cities" VALUES (782, 'д. Молочково');
INSERT INTO "places"."Cities" VALUES (783, 'д. Велебицы');
INSERT INTO "places"."Cities" VALUES (784, 'с. Дуброво');
INSERT INTO "places"."Cities" VALUES (785, 'д. Сосновка');
INSERT INTO "places"."Cities" VALUES (786, 'д. Горки');
INSERT INTO "places"."Cities" VALUES (787, 'д. Куклино');
INSERT INTO "places"."Cities" VALUES (788, 'д. Новая Деревня');
INSERT INTO "places"."Cities" VALUES (789, 'п. Парфино');
INSERT INTO "places"."Cities" VALUES (791, 'д. Налючи');
INSERT INTO "places"."Cities" VALUES (792, 'д. Хмелево');
INSERT INTO "places"."Cities" VALUES (793, 'с. Ямская Слобода');
INSERT INTO "places"."Cities" VALUES (794, 'п. Крестцы');
INSERT INTO "places"."Cities" VALUES (795, 'д. Лякова');
INSERT INTO "places"."Cities" VALUES (796, 'д. Ручьи');
INSERT INTO "places"."Cities" VALUES (797, 'д. Зайцево');
INSERT INTO "places"."Cities" VALUES (798, 'д. Колокола');
INSERT INTO "places"."Cities" VALUES (799, 'д. Ересино');
INSERT INTO "places"."Cities" VALUES (800, 'г. Малая Вишера');
INSERT INTO "places"."Cities" VALUES (801, 'д. Городищи');
INSERT INTO "places"."Cities" VALUES (802, 'ур. Спасское');
INSERT INTO "places"."Cities" VALUES (803, 'д. Подгорное');
INSERT INTO "places"."Cities" VALUES (804, 'д. Льзи');
INSERT INTO "places"."Cities" VALUES (805, 'д. Бурга');
INSERT INTO "places"."Cities" VALUES (806, 'п. Шимск');
INSERT INTO "places"."Cities" VALUES (807, 'д. Коростынь');
INSERT INTO "places"."Cities" VALUES (808, 'с. Медведь');
INSERT INTO "places"."Cities" VALUES (809, 'д. Менюша');
INSERT INTO "places"."Cities" VALUES (810, 'д. Голино');
INSERT INTO "places"."Cities" VALUES (811, 'с. Подгощи');
INSERT INTO "places"."Cities" VALUES (812, 'д. Любыни');
INSERT INTO "places"."Cities" VALUES (814, 'д. Камень');
INSERT INTO "places"."Cities" VALUES (815, 'д. Соловьёво');
INSERT INTO "places"."Cities" VALUES (816, 'д. Учно');
INSERT INTO "places"."Cities" VALUES (817, 'п. Волот');
INSERT INTO "places"."Cities" VALUES (818, 'г. Валдай');
INSERT INTO "places"."Cities" VALUES (819, 'ур. Игнач Крест');
INSERT INTO "places"."Cities" VALUES (820, 'п. Приозерный');
INSERT INTO "places"."Cities" VALUES (821, 'д. Плав');
INSERT INTO "places"."Cities" VALUES (822, 'д. Короцко');
INSERT INTO "places"."Cities" VALUES (823, 'д. Ужин');
INSERT INTO "places"."Cities" VALUES (824, 'с. Марево');
INSERT INTO "places"."Cities" VALUES (825, 'с. Молвотицы');
INSERT INTO "places"."Cities" VALUES (826, 'с. Велилы');
INSERT INTO "places"."Cities" VALUES (827, 'п. Хвойная');
INSERT INTO "places"."Cities" VALUES (828, 'д. Карпово');
INSERT INTO "places"."Cities" VALUES (829, 'с. Левоча');
INSERT INTO "places"."Cities" VALUES (830, 'с. Молодильно');
INSERT INTO "places"."Cities" VALUES (831, 'д. Минцы');
INSERT INTO "places"."Cities" VALUES (832, 'д. Миголощи');
INSERT INTO "places"."Cities" VALUES (833, 'д. Внуто');
INSERT INTO "places"."Cities" VALUES (834, 'д. Видимирь');
INSERT INTO "places"."Cities" VALUES (835, 'д. Заполье');
INSERT INTO "places"."Cities" VALUES (836, 'п. Батецкий');
INSERT INTO "places"."Cities" VALUES (837, 'д. Теребони');
INSERT INTO "places"."Cities" VALUES (838, 'д. Саблё');
INSERT INTO "places"."Cities" VALUES (839, 'д. Черное');
INSERT INTO "places"."Cities" VALUES (840, 'д. Жестяная Горка');
INSERT INTO "places"."Cities" VALUES (841, 'д. Кострони');
INSERT INTO "places"."Cities" VALUES (842, 'д. Городня');
INSERT INTO "places"."Cities" VALUES (843, 'д. Воронино');
INSERT INTO "places"."Cities" VALUES (844, 'д. Новое Овсино');
INSERT INTO "places"."Cities" VALUES (845, 'д. Косицкое');
INSERT INTO "places"."Cities" VALUES (846, 'Новгородская обл.');
INSERT INTO "places"."Cities" VALUES (847, 'д. Пабережье');
INSERT INTO "places"."Cities" VALUES (848, 'пос. Рощино');
INSERT INTO "places"."Cities" VALUES (849, 'Шуя');
INSERT INTO "places"."Cities" VALUES (850, 'д. Ватцы');
INSERT INTO "places"."Cities" VALUES (851, 'сел. Зимогорье');
INSERT INTO "places"."Cities" VALUES (852, 'д. Рыжоха');
INSERT INTO "places"."Cities" VALUES (853, 'д. Пустошь');
INSERT INTO "places"."Cities" VALUES (854, 'Маята');
INSERT INTO "places"."Cities" VALUES (855, 'Федеево');
INSERT INTO "places"."Cities" VALUES (856, 'Заозерицы');
INSERT INTO "places"."Cities" VALUES (857, 'Любытинский район');
INSERT INTO "places"."Cities" VALUES (858, 'г. Чудово');
INSERT INTO "places"."Cities" VALUES (859, 'д. Сябреницы');
INSERT INTO "places"."Cities" VALUES (860, 'п. Волхов');
INSERT INTO "places"."Cities" VALUES (861, 'п. Краснофарфорный');
INSERT INTO "places"."Cities" VALUES (862, 'с. Грузино');
INSERT INTO "places"."Cities" VALUES (863, 'д. Селищи');
INSERT INTO "places"."Cities" VALUES (864, 'с.п. Трегубовское ');
INSERT INTO "places"."Cities" VALUES (865, 'д. Мостки');
INSERT INTO "places"."Cities" VALUES (866, 'с. Успенское');
INSERT INTO "places"."Cities" VALUES (867, 'г. Боровичи');
INSERT INTO "places"."Cities" VALUES (868, 'д. Коегоща');
INSERT INTO "places"."Cities" VALUES (869, 'с. Кончанско-Суворовское');
INSERT INTO "places"."Cities" VALUES (870, 'д. Ровное');
INSERT INTO "places"."Cities" VALUES (871, 'д. Ёгла');
INSERT INTO "places"."Cities" VALUES (872, 'с. Волок');
INSERT INTO "places"."Cities" VALUES (873, 'Серафимовка');
INSERT INTO "places"."Cities" VALUES (874, 'с. Опеченский Посад');
INSERT INTO "places"."Cities" VALUES (875, 'д. Сопины');
INSERT INTO "places"."Cities" VALUES (876, 'п. Шахтёрский');
INSERT INTO "places"."Cities" VALUES (877, 'д. Бортник');
INSERT INTO "places"."Cities" VALUES (878, 'д. Великий Порог');
INSERT INTO "places"."Cities" VALUES (879, 'д. Сушилово');
INSERT INTO "places"."Cities" VALUES (880, 'п. Сосновка');
INSERT INTO "places"."Cities" VALUES (881, 'д. Старое Ракомо');
INSERT INTO "places"."Cities" VALUES (882, 'д. Васильевское');
INSERT INTO "places"."Cities" VALUES (883, 'д. Курицко');
INSERT INTO "places"."Cities" VALUES (884, 'д. Песчаное');
INSERT INTO "places"."Cities" VALUES (885, 'д. Сергово');
INSERT INTO "places"."Cities" VALUES (886, 'д. Георгий');
INSERT INTO "places"."Cities" VALUES (887, 'д. Липицы');
INSERT INTO "places"."Cities" VALUES (888, 'д. Подберезье');
INSERT INTO "places"."Cities" VALUES (889, 'п. Тесово-Нетыльский');
INSERT INTO "places"."Cities" VALUES (890, 'д. Мясной Бор');
INSERT INTO "places"."Cities" VALUES (891, 'д. Новоселицы');
INSERT INTO "places"."Cities" VALUES (892, 'с. Бронница');
INSERT INTO "places"."Cities" VALUES (893, 'с.п. Борковское');
INSERT INTO "places"."Cities" VALUES (894, 'д. Хутынь');
INSERT INTO "places"."Cities" VALUES (895, 'д. Вяжищи');
INSERT INTO "places"."Cities" VALUES (896, 'ост-в. Липно');
INSERT INTO "places"."Cities" VALUES (897, 'мест. Ковалёво ');
INSERT INTO "places"."Cities" VALUES (898, 'д. Волотово');
INSERT INTO "places"."Cities" VALUES (899, 'д. Спас-Нередице');
INSERT INTO "places"."Cities" VALUES (900, 'д. Трубичино');
INSERT INTO "places"."Cities" VALUES (901, 'д. Савино');
INSERT INTO "places"."Cities" VALUES (902, 'д. Сперанская Мыза');
INSERT INTO "places"."Cities" VALUES (903, 'с.п. Савинское ');
INSERT INTO "places"."Cities" VALUES (904, 'д. Мытно');
INSERT INTO "places"."Cities" VALUES (905, 'д. Сырково');
INSERT INTO "places"."Cities" VALUES (906, 'д. Холынья');
INSERT INTO "places"."Cities" VALUES (907, 'д. Заболотье');
INSERT INTO "places"."Cities" VALUES (908, 'д. Сельцо');

-- ----------------------------
-- Table structure for CuisineTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."CuisineTypes";
CREATE TABLE "places"."CuisineTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of CuisineTypes
-- ----------------------------
INSERT INTO "places"."CuisineTypes" VALUES (1, 'Ирландская');
INSERT INTO "places"."CuisineTypes" VALUES (2, 'Испанская');
INSERT INTO "places"."CuisineTypes" VALUES (3, 'Итальянская');
INSERT INTO "places"."CuisineTypes" VALUES (4, 'Кавказская');
INSERT INTO "places"."CuisineTypes" VALUES (5, 'Китайская');
INSERT INTO "places"."CuisineTypes" VALUES (6, 'Латиноамериканская');
INSERT INTO "places"."CuisineTypes" VALUES (7, 'Лечебное питание');
INSERT INTO "places"."CuisineTypes" VALUES (8, 'Международная');
INSERT INTO "places"."CuisineTypes" VALUES (9, 'Мексиканская');
INSERT INTO "places"."CuisineTypes" VALUES (10, 'Морепродукты');
INSERT INTO "places"."CuisineTypes" VALUES (11, 'Немецкая');
INSERT INTO "places"."CuisineTypes" VALUES (12, 'Пивные рестораны');
INSERT INTO "places"."CuisineTypes" VALUES (13, 'Пицца');
INSERT INTO "places"."CuisineTypes" VALUES (14, 'Русская');
INSERT INTO "places"."CuisineTypes" VALUES (15, 'Современная');
INSERT INTO "places"."CuisineTypes" VALUES (16, 'Средиземноморская');
INSERT INTO "places"."CuisineTypes" VALUES (17, 'Стейк-хаус');
INSERT INTO "places"."CuisineTypes" VALUES (18, 'Супы');
INSERT INTO "places"."CuisineTypes" VALUES (19, 'Суши');
INSERT INTO "places"."CuisineTypes" VALUES (20, 'Тайская');
INSERT INTO "places"."CuisineTypes" VALUES (21, 'Узбекская');
INSERT INTO "places"."CuisineTypes" VALUES (22, 'Украинская');
INSERT INTO "places"."CuisineTypes" VALUES (23, 'Уличная еда');
INSERT INTO "places"."CuisineTypes" VALUES (24, 'Фастфуд');
INSERT INTO "places"."CuisineTypes" VALUES (25, 'Французская');
INSERT INTO "places"."CuisineTypes" VALUES (26, 'Фьюжн');
INSERT INTO "places"."CuisineTypes" VALUES (27, 'Юговосточная');
INSERT INTO "places"."CuisineTypes" VALUES (28, 'Японская');

-- ----------------------------
-- Table structure for DenyTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."DenyTypes";
CREATE TABLE "places"."DenyTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of DenyTypes
-- ----------------------------
INSERT INTO "places"."DenyTypes" VALUES (1, 'Подходит для вегетарианцев');
INSERT INTO "places"."DenyTypes" VALUES (2, 'Для веганов');
INSERT INTO "places"."DenyTypes" VALUES (3, 'Халяль');
INSERT INTO "places"."DenyTypes" VALUES (4, 'Безглютеновые блюда');

-- ----------------------------
-- Table structure for Dictionaries
-- ----------------------------
DROP TABLE IF EXISTS "places"."Dictionaries";
CREATE TABLE "places"."Dictionaries" (
  "Id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Code" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Dictionaries
-- ----------------------------
INSERT INTO "places"."Dictionaries" VALUES (1, 'AgeType');
INSERT INTO "places"."Dictionaries" VALUES (2, 'CateringType');
INSERT INTO "places"."Dictionaries" VALUES (3, 'City');
INSERT INTO "places"."Dictionaries" VALUES (4, 'CuisineType');
INSERT INTO "places"."Dictionaries" VALUES (5, 'DenyType');
INSERT INTO "places"."Dictionaries" VALUES (6, 'District');
INSERT INTO "places"."Dictionaries" VALUES (7, 'EquipmentType');
INSERT INTO "places"."Dictionaries" VALUES (8, 'HousingType');
INSERT INTO "places"."Dictionaries" VALUES (9, 'PeopleType');
INSERT INTO "places"."Dictionaries" VALUES (10, 'PlaceType');
INSERT INTO "places"."Dictionaries" VALUES (11, 'ServiceType');
INSERT INTO "places"."Dictionaries" VALUES (12, 'SubjectName');
INSERT INTO "places"."Dictionaries" VALUES (13, 'Subject');
INSERT INTO "places"."Dictionaries" VALUES (14, 'SubjectType');

-- ----------------------------
-- Table structure for DictionaryRows
-- ----------------------------
DROP TABLE IF EXISTS "places"."DictionaryRows";
CREATE TABLE "places"."DictionaryRows" (
  "Id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "DictionaryCode" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Value" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Weight" int4 NOT NULL
)
;

-- ----------------------------
-- Records of DictionaryRows
-- ----------------------------
INSERT INTO "places"."DictionaryRows" VALUES (4, 'CateringType', 'Рестораны', 1);
INSERT INTO "places"."DictionaryRows" VALUES (5, 'CateringType', 'Быстрое питание', 1);
INSERT INTO "places"."DictionaryRows" VALUES (6, 'CateringType', 'Десерты', 1);
INSERT INTO "places"."DictionaryRows" VALUES (7, 'CateringType', 'Кофейни', 1);
INSERT INTO "places"."DictionaryRows" VALUES (8, 'CateringType', 'Булочные', 1);
INSERT INTO "places"."DictionaryRows" VALUES (9, 'CateringType', 'Бары и клубы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (10, 'City', 'п. Демянск', 1);
INSERT INTO "places"."DictionaryRows" VALUES (11, 'City', 'п. Пески', 1);
INSERT INTO "places"."DictionaryRows" VALUES (12, 'City', 'д. Исаково', 1);
INSERT INTO "places"."DictionaryRows" VALUES (13, 'City', 'с. Лычково', 1);
INSERT INTO "places"."DictionaryRows" VALUES (14, 'City', 'д. Ильина гора', 1);
INSERT INTO "places"."DictionaryRows" VALUES (15, 'City', 'Ур. Петровское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (16, 'City', 'д. Каменная Гора', 1);
INSERT INTO "places"."DictionaryRows" VALUES (17, 'City', 'с. Белебёлка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (18, 'City', 'д. Устье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (19, 'City', 'д. Марково', 1);
INSERT INTO "places"."DictionaryRows" VALUES (20, 'City', 'г. Великий Новгород', 1);
INSERT INTO "places"."DictionaryRows" VALUES (21, 'City', 'г. Старая Русса', 1);
INSERT INTO "places"."DictionaryRows" VALUES (22, 'City', 'д. Дубовицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (23, 'City', 'д. Кочериново', 1);
INSERT INTO "places"."DictionaryRows" VALUES (24, 'City', 'д. Леохново', 1);
INSERT INTO "places"."DictionaryRows" VALUES (25, 'City', 'д. Нагово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (26, 'City', 'д. Буреги', 1);
INSERT INTO "places"."DictionaryRows" VALUES (27, 'City', 'д. Взвад', 1);
INSERT INTO "places"."DictionaryRows" VALUES (28, 'City', 'д. Устрека', 1);
INSERT INTO "places"."DictionaryRows" VALUES (29, 'City', 'д. Пинаевы Горки', 1);
INSERT INTO "places"."DictionaryRows" VALUES (30, 'City', 'д. Давыдово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (31, 'City', 'д. Борисово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (32, 'City', 'с. Мошенское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (33, 'City', 'д. Броди', 1);
INSERT INTO "places"."DictionaryRows" VALUES (34, 'City', 'д. Платаново', 1);
INSERT INTO "places"."DictionaryRows" VALUES (35, 'City', 'д. Гребло', 1);
INSERT INTO "places"."DictionaryRows" VALUES (36, 'City', 'д. Ореховно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (37, 'City', 'д. Меглецы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (38, 'City', 'п. Любытино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (39, 'City', 'д. Бор', 1);
INSERT INTO "places"."DictionaryRows" VALUES (40, 'City', 'д. Каменка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (41, 'City', 'д. Верхнее', 1);
INSERT INTO "places"."DictionaryRows" VALUES (42, 'City', 'с. Шереховичи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (43, 'City', 'д. Галица', 1);
INSERT INTO "places"."DictionaryRows" VALUES (44, 'City', 'с. Никандрово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (45, 'City', 'г. Окуловка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (46, 'City', 'п. Кулотино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (47, 'City', 'д. Малый Борок', 1);
INSERT INTO "places"."DictionaryRows" VALUES (48, 'City', 'д. Юрьево', 1);
INSERT INTO "places"."DictionaryRows" VALUES (49, 'City', 'д. Козловка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (50, 'City', 'д. Горнешно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (51, 'City', 'д. Язвищи.', 1);
INSERT INTO "places"."DictionaryRows" VALUES (52, 'City', 'д. Перетно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (53, 'City', 'д. Вашугово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (54, 'City', 'п. Боровёнка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (55, 'City', 'д. Большие Концы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (56, 'City', 'д. Языково-Рождественское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (57, 'City', 'г. Пестово ', 1);
INSERT INTO "places"."DictionaryRows" VALUES (58, 'City', 'д. Охона', 1);
INSERT INTO "places"."DictionaryRows" VALUES (59, 'City', 'д. Вятка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (60, 'City', 'д. Ёлкино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (61, 'City', 'д. Чёрное', 1);
INSERT INTO "places"."DictionaryRows" VALUES (62, 'City', 'д. Завал', 1);
INSERT INTO "places"."DictionaryRows" VALUES (63, 'City', 'г. Холм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (64, 'City', 'д. Аполец', 1);
INSERT INTO "places"."DictionaryRows" VALUES (65, 'City', 'п. Первомайский', 1);
INSERT INTO "places"."DictionaryRows" VALUES (66, 'City', 'оз. Рдейское ', 1);
INSERT INTO "places"."DictionaryRows" VALUES (67, 'City', 'г. Сольцы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (68, 'City', 'д. Невское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (69, 'City', 'д. Выбити', 1);
INSERT INTO "places"."DictionaryRows" VALUES (70, 'City', 'д. Скирино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (71, 'City', 'д. Молочково', 1);
INSERT INTO "places"."DictionaryRows" VALUES (72, 'City', 'д. Велебицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (73, 'City', 'с. Дуброво', 1);
INSERT INTO "places"."DictionaryRows" VALUES (74, 'City', 'д. Сосновка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (75, 'City', 'д. Горки', 1);
INSERT INTO "places"."DictionaryRows" VALUES (76, 'City', 'д. Куклино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (77, 'City', 'д. Новая Деревня', 1);
INSERT INTO "places"."DictionaryRows" VALUES (78, 'City', 'п. Парфино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (79, 'City', 'д. Налючи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (80, 'City', 'д. Хмелево', 1);
INSERT INTO "places"."DictionaryRows" VALUES (81, 'City', 'с. Ямская Слобода', 1);
INSERT INTO "places"."DictionaryRows" VALUES (82, 'City', 'п. Крестцы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (83, 'City', 'д. Лякова', 1);
INSERT INTO "places"."DictionaryRows" VALUES (84, 'City', 'д. Ручьи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (85, 'City', 'д. Зайцево', 1);
INSERT INTO "places"."DictionaryRows" VALUES (86, 'City', 'д. Колокола', 1);
INSERT INTO "places"."DictionaryRows" VALUES (87, 'City', 'д. Ересино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (88, 'City', 'г. Малая Вишера', 1);
INSERT INTO "places"."DictionaryRows" VALUES (89, 'City', 'д. Городищи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (90, 'City', 'ур. Спасское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (91, 'City', 'д. Подгорное', 1);
INSERT INTO "places"."DictionaryRows" VALUES (92, 'City', 'д. Льзи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (93, 'City', 'д. Бурга', 1);
INSERT INTO "places"."DictionaryRows" VALUES (94, 'City', 'п. Шимск', 1);
INSERT INTO "places"."DictionaryRows" VALUES (95, 'City', 'д. Коростынь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (96, 'City', 'с. Медведь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (97, 'City', 'д. Менюша', 1);
INSERT INTO "places"."DictionaryRows" VALUES (98, 'City', 'д. Голино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (99, 'City', 'с. Подгощи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (100, 'City', 'д. Любыни', 1);
INSERT INTO "places"."DictionaryRows" VALUES (101, 'City', 'д. Камень', 1);
INSERT INTO "places"."DictionaryRows" VALUES (102, 'City', 'д. Соловьёво', 1);
INSERT INTO "places"."DictionaryRows" VALUES (103, 'City', 'д. Учно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (104, 'City', 'п. Волот', 1);
INSERT INTO "places"."DictionaryRows" VALUES (105, 'City', 'г. Валдай', 1);
INSERT INTO "places"."DictionaryRows" VALUES (106, 'City', 'ур. Игнач Крест', 1);
INSERT INTO "places"."DictionaryRows" VALUES (107, 'City', 'п. Приозерный', 1);
INSERT INTO "places"."DictionaryRows" VALUES (108, 'City', 'д. Плав', 1);
INSERT INTO "places"."DictionaryRows" VALUES (109, 'City', 'д. Короцко', 1);
INSERT INTO "places"."DictionaryRows" VALUES (110, 'City', 'д. Ужин', 1);
INSERT INTO "places"."DictionaryRows" VALUES (111, 'City', 'с. Марево', 1);
INSERT INTO "places"."DictionaryRows" VALUES (112, 'City', 'с. Молвотицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (113, 'City', 'с. Велилы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (114, 'City', 'п. Хвойная', 1);
INSERT INTO "places"."DictionaryRows" VALUES (115, 'City', 'д. Карпово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (116, 'City', 'с. Левоча', 1);
INSERT INTO "places"."DictionaryRows" VALUES (117, 'City', 'с. Молодильно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (118, 'City', 'д. Минцы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (119, 'City', 'д. Миголощи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (120, 'City', 'д. Внуто', 1);
INSERT INTO "places"."DictionaryRows" VALUES (121, 'City', 'д. Видимирь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (122, 'City', 'д. Заполье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (123, 'City', 'п. Батецкий', 1);
INSERT INTO "places"."DictionaryRows" VALUES (124, 'City', 'д. Теребони', 1);
INSERT INTO "places"."DictionaryRows" VALUES (125, 'City', 'д. Саблё', 1);
INSERT INTO "places"."DictionaryRows" VALUES (126, 'City', 'д. Черное', 1);
INSERT INTO "places"."DictionaryRows" VALUES (1, 'AgeType', '0-2', 10);
INSERT INTO "places"."DictionaryRows" VALUES (2, 'AgeType', '13+', 5);
INSERT INTO "places"."DictionaryRows" VALUES (127, 'City', 'д. Жестяная Горка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (128, 'City', 'д. Кострони', 1);
INSERT INTO "places"."DictionaryRows" VALUES (129, 'City', 'д. Городня', 1);
INSERT INTO "places"."DictionaryRows" VALUES (130, 'City', 'д. Воронино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (131, 'City', 'д. Новое Овсино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (132, 'City', 'д. Косицкое', 1);
INSERT INTO "places"."DictionaryRows" VALUES (133, 'City', 'Новгородская обл.', 1);
INSERT INTO "places"."DictionaryRows" VALUES (134, 'City', 'д. Пабережье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (135, 'City', 'пос. Рощино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (136, 'City', 'Шуя', 1);
INSERT INTO "places"."DictionaryRows" VALUES (137, 'City', 'д. Ватцы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (138, 'City', 'сел. Зимогорье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (139, 'City', 'д. Рыжоха', 1);
INSERT INTO "places"."DictionaryRows" VALUES (140, 'City', 'д. Пустошь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (141, 'City', 'Маята', 1);
INSERT INTO "places"."DictionaryRows" VALUES (142, 'City', 'Федеево', 1);
INSERT INTO "places"."DictionaryRows" VALUES (143, 'City', 'Заозерицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (144, 'City', 'Любытинский район', 1);
INSERT INTO "places"."DictionaryRows" VALUES (145, 'City', 'г. Чудово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (146, 'City', 'д. Сябреницы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (147, 'City', 'п. Волхов', 1);
INSERT INTO "places"."DictionaryRows" VALUES (148, 'City', 'п. Краснофарфорный', 1);
INSERT INTO "places"."DictionaryRows" VALUES (149, 'City', 'с. Грузино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (150, 'City', 'д. Селищи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (151, 'City', 'с.п. Трегубовское ', 1);
INSERT INTO "places"."DictionaryRows" VALUES (152, 'City', 'д. Мостки', 1);
INSERT INTO "places"."DictionaryRows" VALUES (153, 'City', 'с. Успенское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (154, 'City', 'г. Боровичи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (155, 'City', 'д. Коегоща', 1);
INSERT INTO "places"."DictionaryRows" VALUES (156, 'City', 'с. Кончанско-Суворовское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (157, 'City', 'д. Ровное', 1);
INSERT INTO "places"."DictionaryRows" VALUES (158, 'City', 'д. Ёгла', 1);
INSERT INTO "places"."DictionaryRows" VALUES (159, 'City', 'с. Волок', 1);
INSERT INTO "places"."DictionaryRows" VALUES (160, 'City', 'Серафимовка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (161, 'City', 'с. Опеченский Посад', 1);
INSERT INTO "places"."DictionaryRows" VALUES (162, 'City', 'д. Сопины', 1);
INSERT INTO "places"."DictionaryRows" VALUES (163, 'City', 'п. Шахтёрский', 1);
INSERT INTO "places"."DictionaryRows" VALUES (164, 'City', 'д. Бортник', 1);
INSERT INTO "places"."DictionaryRows" VALUES (165, 'City', 'д. Великий Порог', 1);
INSERT INTO "places"."DictionaryRows" VALUES (166, 'City', 'д. Сушилово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (167, 'City', 'п. Сосновка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (168, 'City', 'д. Старое Ракомо', 1);
INSERT INTO "places"."DictionaryRows" VALUES (169, 'City', 'д. Васильевское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (170, 'City', 'д. Курицко', 1);
INSERT INTO "places"."DictionaryRows" VALUES (171, 'City', 'д. Песчаное', 1);
INSERT INTO "places"."DictionaryRows" VALUES (172, 'City', 'д. Сергово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (173, 'City', 'д. Георгий', 1);
INSERT INTO "places"."DictionaryRows" VALUES (174, 'City', 'д. Липицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (175, 'City', 'д. Подберезье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (176, 'City', 'п. Тесово-Нетыльский', 1);
INSERT INTO "places"."DictionaryRows" VALUES (177, 'City', 'д. Мясной Бор', 1);
INSERT INTO "places"."DictionaryRows" VALUES (178, 'City', 'д. Новоселицы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (179, 'City', 'с. Бронница', 1);
INSERT INTO "places"."DictionaryRows" VALUES (180, 'City', 'с.п. Борковское', 1);
INSERT INTO "places"."DictionaryRows" VALUES (181, 'City', 'д. Хутынь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (182, 'City', 'д. Вяжищи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (183, 'City', 'ост-в. Липно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (184, 'City', 'мест. Ковалёво ', 1);
INSERT INTO "places"."DictionaryRows" VALUES (185, 'City', 'д. Волотово', 1);
INSERT INTO "places"."DictionaryRows" VALUES (186, 'City', 'д. Спас-Нередице', 1);
INSERT INTO "places"."DictionaryRows" VALUES (187, 'City', 'д. Трубичино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (188, 'City', 'д. Савино', 1);
INSERT INTO "places"."DictionaryRows" VALUES (189, 'City', 'д. Сперанская Мыза', 1);
INSERT INTO "places"."DictionaryRows" VALUES (190, 'City', 'с.п. Савинское ', 1);
INSERT INTO "places"."DictionaryRows" VALUES (191, 'City', 'д. Мытно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (192, 'City', 'д. Сырково', 1);
INSERT INTO "places"."DictionaryRows" VALUES (193, 'City', 'д. Холынья', 1);
INSERT INTO "places"."DictionaryRows" VALUES (194, 'City', 'д. Заболотье', 1);
INSERT INTO "places"."DictionaryRows" VALUES (195, 'City', 'д. Сельцо', 1);
INSERT INTO "places"."DictionaryRows" VALUES (224, 'DenyType', 'Подходит для вегетарианцев', 1);
INSERT INTO "places"."DictionaryRows" VALUES (225, 'DenyType', 'Для веганов', 1);
INSERT INTO "places"."DictionaryRows" VALUES (226, 'DenyType', 'Халяль', 1);
INSERT INTO "places"."DictionaryRows" VALUES (227, 'DenyType', 'Безглютеновые блюда', 1);
INSERT INTO "places"."DictionaryRows" VALUES (250, 'EquipmentType', 'Кухня/мини-кухня', 1);
INSERT INTO "places"."DictionaryRows" VALUES (251, 'EquipmentType', 'Собственная ванная комната', 1);
INSERT INTO "places"."DictionaryRows" VALUES (252, 'EquipmentType', 'Кондиционер', 1);
INSERT INTO "places"."DictionaryRows" VALUES (253, 'EquipmentType', 'Есть место для работы за ноутбуком', 1);
INSERT INTO "places"."DictionaryRows" VALUES (254, 'EquipmentType', 'Ванна', 1);
INSERT INTO "places"."DictionaryRows" VALUES (255, 'EquipmentType', 'Терраса', 1);
INSERT INTO "places"."DictionaryRows" VALUES (256, 'EquipmentType', 'Балкон', 1);
INSERT INTO "places"."DictionaryRows" VALUES (257, 'EquipmentType', 'Телевизор с плоским экраном', 1);
INSERT INTO "places"."DictionaryRows" VALUES (258, 'EquipmentType', 'Стиральная машина', 1);
INSERT INTO "places"."DictionaryRows" VALUES (259, 'EquipmentType', 'Звукоизоляция', 1);
INSERT INTO "places"."DictionaryRows" VALUES (260, 'EquipmentType', 'Вид из окна', 1);
INSERT INTO "places"."DictionaryRows" VALUES (261, 'EquipmentType', 'Электрический чайник', 1);
INSERT INTO "places"."DictionaryRows" VALUES (262, 'EquipmentType', 'Кофе/чай', 1);
INSERT INTO "places"."DictionaryRows" VALUES (272, 'PeopleType', 'Пара', 1);
INSERT INTO "places"."DictionaryRows" VALUES (273, 'PeopleType', 'Семья', 1);
INSERT INTO "places"."DictionaryRows" VALUES (274, 'PeopleType', 'Компания', 1);
INSERT INTO "places"."DictionaryRows" VALUES (275, 'PeopleType', 'Один', 1);
INSERT INTO "places"."DictionaryRows" VALUES (285, 'ServiceType', 'Парковка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (286, 'ServiceType', 'Бассейн', 1);
INSERT INTO "places"."DictionaryRows" VALUES (287, 'ServiceType', 'Номера для некурящих', 1);
INSERT INTO "places"."DictionaryRows" VALUES (288, 'ServiceType', 'Бесплатный Wi-Fi', 1);
INSERT INTO "places"."DictionaryRows" VALUES (289, 'ServiceType', 'Семейные номера', 1);
INSERT INTO "places"."DictionaryRows" VALUES (290, 'ServiceType', 'Трансфер от/до аэропорта', 1);
INSERT INTO "places"."DictionaryRows" VALUES (291, 'ServiceType', 'Можно с питомцами', 1);
INSERT INTO "places"."DictionaryRows" VALUES (292, 'ServiceType', 'Ресторан', 1);
INSERT INTO "places"."DictionaryRows" VALUES (293, 'ServiceType', 'Доставка еды и напитков в номер', 1);
INSERT INTO "places"."DictionaryRows" VALUES (294, 'ServiceType', 'Спа и оздоровительный центр', 1);
INSERT INTO "places"."DictionaryRows" VALUES (295, 'ServiceType', 'Фитнес-центр', 1);
INSERT INTO "places"."DictionaryRows" VALUES (296, 'ServiceType', 'Cтанция зарядки электромобилей', 1);
INSERT INTO "places"."DictionaryRows" VALUES (329, 'Subject', 'Государственные деятели', 1);
INSERT INTO "places"."DictionaryRows" VALUES (330, 'Subject', 'Усадьбы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (331, 'Subject', 'Скульптура', 1);
INSERT INTO "places"."DictionaryRows" VALUES (332, 'Subject', 'Великая Отечественная война', 1);
INSERT INTO "places"."DictionaryRows" VALUES (333, 'Subject', 'История края', 1);
INSERT INTO "places"."DictionaryRows" VALUES (334, 'Subject', 'Охота/рыбалка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (335, 'Subject', 'Военная история', 1);
INSERT INTO "places"."DictionaryRows" VALUES (336, 'Subject', 'С детьми', 1);
INSERT INTO "places"."DictionaryRows" VALUES (337, 'Subject', 'Архитектура', 1);
INSERT INTO "places"."DictionaryRows" VALUES (338, 'Subject', 'Археология', 1);
INSERT INTO "places"."DictionaryRows" VALUES (196, 'CuisineType', 'Ирландская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (197, 'CuisineType', 'Испанская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (198, 'CuisineType', 'Итальянская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (199, 'CuisineType', 'Кавказская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (200, 'CuisineType', 'Китайская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (201, 'CuisineType', 'Латиноамериканская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (202, 'CuisineType', 'Лечебное питание', 1);
INSERT INTO "places"."DictionaryRows" VALUES (203, 'CuisineType', 'Международная', 1);
INSERT INTO "places"."DictionaryRows" VALUES (204, 'CuisineType', 'Мексиканская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (205, 'CuisineType', 'Морепродукты', 1);
INSERT INTO "places"."DictionaryRows" VALUES (206, 'CuisineType', 'Немецкая', 1);
INSERT INTO "places"."DictionaryRows" VALUES (207, 'CuisineType', 'Пивные рестораны', 1);
INSERT INTO "places"."DictionaryRows" VALUES (208, 'CuisineType', 'Пицца', 1);
INSERT INTO "places"."DictionaryRows" VALUES (209, 'CuisineType', 'Русская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (210, 'CuisineType', 'Современная', 1);
INSERT INTO "places"."DictionaryRows" VALUES (211, 'CuisineType', 'Средиземноморская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (212, 'CuisineType', 'Стейк-хаус', 1);
INSERT INTO "places"."DictionaryRows" VALUES (213, 'CuisineType', 'Супы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (214, 'CuisineType', 'Суши', 1);
INSERT INTO "places"."DictionaryRows" VALUES (215, 'CuisineType', 'Тайская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (216, 'CuisineType', 'Узбекская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (217, 'CuisineType', 'Украинская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (218, 'CuisineType', 'Уличная еда', 1);
INSERT INTO "places"."DictionaryRows" VALUES (219, 'CuisineType', 'Фастфуд', 1);
INSERT INTO "places"."DictionaryRows" VALUES (220, 'CuisineType', 'Французская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (221, 'CuisineType', 'Фьюжн', 1);
INSERT INTO "places"."DictionaryRows" VALUES (222, 'CuisineType', 'Юговосточная', 1);
INSERT INTO "places"."DictionaryRows" VALUES (223, 'CuisineType', 'Японская', 1);
INSERT INTO "places"."DictionaryRows" VALUES (235, 'District', 'Волотовский район', 1);
INSERT INTO "places"."DictionaryRows" VALUES (237, 'District', 'Марёвский район', 1);
INSERT INTO "places"."DictionaryRows" VALUES (238, 'District', 'Хвойнинский район', 1);
INSERT INTO "places"."DictionaryRows" VALUES (244, 'District', 'Солецкий район', 1);
INSERT INTO "places"."DictionaryRows" VALUES (263, 'HousingType', 'Апартаменты/квартиры', 1);
INSERT INTO "places"."DictionaryRows" VALUES (264, 'HousingType', 'Отели', 1);
INSERT INTO "places"."DictionaryRows" VALUES (265, 'HousingType', 'Подходит для долгих поездок', 1);
INSERT INTO "places"."DictionaryRows" VALUES (266, 'HousingType', 'Дома для отпуска', 1);
INSERT INTO "places"."DictionaryRows" VALUES (267, 'HousingType', 'Хостелы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (268, 'HousingType', 'Гостевые дома', 1);
INSERT INTO "places"."DictionaryRows" VALUES (269, 'HousingType', 'Виллы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (270, 'HousingType', 'Комплексы для отдыха с коттеджами/бунгало', 1);
INSERT INTO "places"."DictionaryRows" VALUES (271, 'HousingType', 'Общежития', 1);
INSERT INTO "places"."DictionaryRows" VALUES (297, 'SubjectName', 'Великая Отечественная Война', 1);
INSERT INTO "places"."DictionaryRows" VALUES (298, 'SubjectName', 'Военная история', 1);
INSERT INTO "places"."DictionaryRows" VALUES (299, 'SubjectName', 'История техники', 1);
INSERT INTO "places"."DictionaryRows" VALUES (300, 'SubjectName', 'Археология', 1);
INSERT INTO "places"."DictionaryRows" VALUES (301, 'SubjectName', 'Фольклор', 1);
INSERT INTO "places"."DictionaryRows" VALUES (302, 'SubjectName', 'Этнография', 1);
INSERT INTO "places"."DictionaryRows" VALUES (303, 'SubjectName', 'Современное исскуство', 1);
INSERT INTO "places"."DictionaryRows" VALUES (304, 'SubjectName', 'Живопись', 1);
INSERT INTO "places"."DictionaryRows" VALUES (305, 'SubjectName', 'Скульптура', 1);
INSERT INTO "places"."DictionaryRows" VALUES (306, 'SubjectName', 'Литература', 1);
INSERT INTO "places"."DictionaryRows" VALUES (307, 'SubjectName', 'Музыка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (308, 'SubjectName', 'Промышленная архитектура', 1);
INSERT INTO "places"."DictionaryRows" VALUES (309, 'SubjectName', 'Оборонительные сооружения', 1);
INSERT INTO "places"."DictionaryRows" VALUES (310, 'SubjectName', 'Мосты', 1);
INSERT INTO "places"."DictionaryRows" VALUES (311, 'SubjectName', 'Объекты Юнеско', 1);
INSERT INTO "places"."DictionaryRows" VALUES (312, 'SubjectName', 'Интерактив', 1);
INSERT INTO "places"."DictionaryRows" VALUES (313, 'SubjectName', 'Усадьбы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (314, 'SubjectName', 'Храмы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (315, 'SubjectName', 'Монастыри', 1);
INSERT INTO "places"."DictionaryRows" VALUES (316, 'SubjectName', 'Паломнический туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (317, 'SubjectName', 'Естествознание', 1);
INSERT INTO "places"."DictionaryRows" VALUES (318, 'SubjectName', 'Парки', 1);
INSERT INTO "places"."DictionaryRows" VALUES (319, 'SubjectName', 'Активный туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (320, 'SubjectName', 'Охота/рыбалка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (321, 'SubjectName', 'Исторический некрополь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (322, 'SubjectName', 'Руины', 1);
INSERT INTO "places"."DictionaryRows" VALUES (323, 'SubjectName', 'Государственные деятели', 1);
INSERT INTO "places"."DictionaryRows" VALUES (324, 'SubjectName', 'Гастрономический туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (325, 'SubjectName', 'С детьми', 1);
INSERT INTO "places"."DictionaryRows" VALUES (326, 'SubjectName', 'Труднодоступно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (327, 'SubjectName', 'Музеи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (373, 'SubjectType', 'Искусство', 2);
INSERT INTO "places"."DictionaryRows" VALUES (374, 'SubjectType', 'Архитектура', 3);
INSERT INTO "places"."DictionaryRows" VALUES (372, 'SubjectType', 'История края', 1);
INSERT INTO "places"."DictionaryRows" VALUES (234, 'District', 'Крестецкий район', 6);
INSERT INTO "places"."DictionaryRows" VALUES (281, 'PlaceType', 'Искусство', 2);
INSERT INTO "places"."DictionaryRows" VALUES (276, 'PlaceType', 'История края', 1);
INSERT INTO "places"."DictionaryRows" VALUES (376, 'SubjectType', 'Религия', 5);
INSERT INTO "places"."DictionaryRows" VALUES (377, 'SubjectType', 'Природа', 6);
INSERT INTO "places"."DictionaryRows" VALUES (375, 'SubjectType', 'Музеи', 4);
INSERT INTO "places"."DictionaryRows" VALUES (282, 'PlaceType', 'Религия', 5);
INSERT INTO "places"."DictionaryRows" VALUES (280, 'PlaceType', 'Музеи', 4);
INSERT INTO "places"."DictionaryRows" VALUES (277, 'PlaceType', 'Архитектура', 3);
INSERT INTO "places"."DictionaryRows" VALUES (279, 'PlaceType', 'Природа', 6);
INSERT INTO "places"."DictionaryRows" VALUES (284, 'PlaceType', 'Гастрономический туризм', 8);
INSERT INTO "places"."DictionaryRows" VALUES (283, 'PlaceType', 'Труднодоступно', 9);
INSERT INTO "places"."DictionaryRows" VALUES (278, 'PlaceType', 'С детьми', 10);
INSERT INTO "places"."DictionaryRows" VALUES (239, 'District', 'Батецкий район', 2);
INSERT INTO "places"."DictionaryRows" VALUES (241, 'District', 'Боровичский район', 3);
INSERT INTO "places"."DictionaryRows" VALUES (236, 'District', 'Валдайский район', 4);
INSERT INTO "places"."DictionaryRows" VALUES (228, 'District', 'Демянский район', 5);
INSERT INTO "places"."DictionaryRows" VALUES (231, 'District', 'Любытинский район', 7);
INSERT INTO "places"."DictionaryRows" VALUES (246, 'District', 'Маловишерский район', 8);
INSERT INTO "places"."DictionaryRows" VALUES (242, 'District', 'Мошенской район', 10);
INSERT INTO "places"."DictionaryRows" VALUES (249, 'District', 'Новгородский район', 11);
INSERT INTO "places"."DictionaryRows" VALUES (245, 'District', 'Парфинский район', 13);
INSERT INTO "places"."DictionaryRows" VALUES (233, 'District', 'Пестовский район', 14);
INSERT INTO "places"."DictionaryRows" VALUES (229, 'District', 'Поддорский район', 15);
INSERT INTO "places"."DictionaryRows" VALUES (230, 'District', 'Старорусский район', 16);
INSERT INTO "places"."DictionaryRows" VALUES (248, 'District', 'Холмский район', 17);
INSERT INTO "places"."DictionaryRows" VALUES (240, 'District', 'Чудовский район', 18);
INSERT INTO "places"."DictionaryRows" VALUES (247, 'District', 'Шимский район', 19);
INSERT INTO "places"."DictionaryRows" VALUES (339, 'Subject', 'Активный туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (340, 'Subject', 'Парки', 1);
INSERT INTO "places"."DictionaryRows" VALUES (341, 'Subject', 'Музеи', 1);
INSERT INTO "places"."DictionaryRows" VALUES (342, 'Subject', 'Природа', 1);
INSERT INTO "places"."DictionaryRows" VALUES (343, 'Subject', 'Фольклор', 1);
INSERT INTO "places"."DictionaryRows" VALUES (344, 'Subject', 'Интерактив', 1);
INSERT INTO "places"."DictionaryRows" VALUES (345, 'Subject', 'Оборонительные сооружения', 1);
INSERT INTO "places"."DictionaryRows" VALUES (346, 'Subject', 'Религия', 1);
INSERT INTO "places"."DictionaryRows" VALUES (347, 'Subject', 'Храмы', 1);
INSERT INTO "places"."DictionaryRows" VALUES (348, 'Subject', 'Руины', 1);
INSERT INTO "places"."DictionaryRows" VALUES (349, 'Subject', 'История техники', 1);
INSERT INTO "places"."DictionaryRows" VALUES (350, 'Subject', 'Паломнический туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (351, 'Subject', 'Искусство', 1);
INSERT INTO "places"."DictionaryRows" VALUES (352, 'Subject', 'Литература', 1);
INSERT INTO "places"."DictionaryRows" VALUES (353, 'Subject', 'Живопись', 1);
INSERT INTO "places"."DictionaryRows" VALUES (354, 'Subject', 'Современное искусство', 1);
INSERT INTO "places"."DictionaryRows" VALUES (355, 'Subject', 'Монастыри', 1);
INSERT INTO "places"."DictionaryRows" VALUES (356, 'Subject', 'Политические деятели', 1);
INSERT INTO "places"."DictionaryRows" VALUES (357, 'Subject', 'Промышленная архитектура', 1);
INSERT INTO "places"."DictionaryRows" VALUES (358, 'Subject', 'Труднодоступно', 1);
INSERT INTO "places"."DictionaryRows" VALUES (359, 'Subject', 'Музыка', 1);
INSERT INTO "places"."DictionaryRows" VALUES (360, 'Subject', 'Известные люди', 1);
INSERT INTO "places"."DictionaryRows" VALUES (361, 'Subject', 'Объекты ЮНЕСКО', 1);
INSERT INTO "places"."DictionaryRows" VALUES (362, 'Subject', 'Мосты', 1);
INSERT INTO "places"."DictionaryRows" VALUES (363, 'Subject', 'Объект ЮНЕСКО', 1);
INSERT INTO "places"."DictionaryRows" VALUES (364, 'Subject', 'Исторический некрополь', 1);
INSERT INTO "places"."DictionaryRows" VALUES (365, 'Subject', 'Этнография', 1);
INSERT INTO "places"."DictionaryRows" VALUES (366, 'Subject', 'Туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (367, 'Subject', 'Великая отечественная война', 1);
INSERT INTO "places"."DictionaryRows" VALUES (368, 'Subject', 'Гастрономический туризм', 1);
INSERT INTO "places"."DictionaryRows" VALUES (369, 'Subject', 'Деятели', 1);
INSERT INTO "places"."DictionaryRows" VALUES (370, 'Subject', 'Естествознание', 1);
INSERT INTO "places"."DictionaryRows" VALUES (371, 'Subject', 'Активный отдых', 1);
INSERT INTO "places"."DictionaryRows" VALUES (243, 'District', 'Великий Новгород', 1);
INSERT INTO "places"."DictionaryRows" VALUES (3, 'AgeType', '2-12', 1);
INSERT INTO "places"."DictionaryRows" VALUES (328, 'Subject', 'Знаменитые люди', 1);
INSERT INTO "places"."DictionaryRows" VALUES (378, 'SubjectType', 'Знаменитые люди', 7);
INSERT INTO "places"."DictionaryRows" VALUES (379, 'SubjectType', 'Гастрономический туризм', 8);
INSERT INTO "places"."DictionaryRows" VALUES (380, 'SubjectType', 'С детьми', 9);
INSERT INTO "places"."DictionaryRows" VALUES (382, 'SubjectType', 'Труднодоступно', 10);
INSERT INTO "places"."DictionaryRows" VALUES (383, 'PlaceType', 'Знаменитые люди', 7);
INSERT INTO "places"."DictionaryRows" VALUES (381, 'District', 'Великий новгород', 1);
INSERT INTO "places"."DictionaryRows" VALUES (232, 'District', 'Окуловский район', 12);

-- ----------------------------
-- Table structure for DistrictCities
-- ----------------------------
DROP TABLE IF EXISTS "places"."DistrictCities";
CREATE TABLE "places"."DistrictCities" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "DistrictId" int4 NOT NULL,
  "CityId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of DistrictCities
-- ----------------------------
INSERT INTO "places"."DistrictCities" VALUES (216, 372, 297);
INSERT INTO "places"."DistrictCities" VALUES (217, 372, 298);
INSERT INTO "places"."DistrictCities" VALUES (15, 228, 10);
INSERT INTO "places"."DistrictCities" VALUES (16, 228, 11);
INSERT INTO "places"."DistrictCities" VALUES (17, 228, 12);
INSERT INTO "places"."DistrictCities" VALUES (18, 228, 13);
INSERT INTO "places"."DistrictCities" VALUES (19, 228, 14);
INSERT INTO "places"."DistrictCities" VALUES (20, 228, 15);
INSERT INTO "places"."DistrictCities" VALUES (21, 228, 16);
INSERT INTO "places"."DistrictCities" VALUES (22, 229, 17);
INSERT INTO "places"."DistrictCities" VALUES (23, 229, 18);
INSERT INTO "places"."DistrictCities" VALUES (24, 229, 19);
INSERT INTO "places"."DistrictCities" VALUES (25, 230, 20);
INSERT INTO "places"."DistrictCities" VALUES (26, 230, 21);
INSERT INTO "places"."DistrictCities" VALUES (27, 230, 22);
INSERT INTO "places"."DistrictCities" VALUES (28, 230, 23);
INSERT INTO "places"."DistrictCities" VALUES (29, 230, 24);
INSERT INTO "places"."DistrictCities" VALUES (30, 230, 25);
INSERT INTO "places"."DistrictCities" VALUES (31, 230, 26);
INSERT INTO "places"."DistrictCities" VALUES (32, 230, 27);
INSERT INTO "places"."DistrictCities" VALUES (33, 230, 28);
INSERT INTO "places"."DistrictCities" VALUES (34, 230, 29);
INSERT INTO "places"."DistrictCities" VALUES (35, 230, 30);
INSERT INTO "places"."DistrictCities" VALUES (36, 230, 31);
INSERT INTO "places"."DistrictCities" VALUES (37, 242, 32);
INSERT INTO "places"."DistrictCities" VALUES (38, 242, 33);
INSERT INTO "places"."DistrictCities" VALUES (39, 242, 34);
INSERT INTO "places"."DistrictCities" VALUES (40, 242, 35);
INSERT INTO "places"."DistrictCities" VALUES (41, 242, 36);
INSERT INTO "places"."DistrictCities" VALUES (42, 242, 37);
INSERT INTO "places"."DistrictCities" VALUES (43, 231, 38);
INSERT INTO "places"."DistrictCities" VALUES (44, 231, 39);
INSERT INTO "places"."DistrictCities" VALUES (45, 231, 40);
INSERT INTO "places"."DistrictCities" VALUES (46, 231, 41);
INSERT INTO "places"."DistrictCities" VALUES (47, 231, 42);
INSERT INTO "places"."DistrictCities" VALUES (48, 231, 43);
INSERT INTO "places"."DistrictCities" VALUES (49, 231, 44);
INSERT INTO "places"."DistrictCities" VALUES (51, 232, 45);
INSERT INTO "places"."DistrictCities" VALUES (52, 232, 46);
INSERT INTO "places"."DistrictCities" VALUES (53, 232, 47);
INSERT INTO "places"."DistrictCities" VALUES (54, 232, 48);
INSERT INTO "places"."DistrictCities" VALUES (55, 232, 49);
INSERT INTO "places"."DistrictCities" VALUES (56, 232, 50);
INSERT INTO "places"."DistrictCities" VALUES (57, 232, 51);
INSERT INTO "places"."DistrictCities" VALUES (58, 232, 52);
INSERT INTO "places"."DistrictCities" VALUES (59, 232, 53);
INSERT INTO "places"."DistrictCities" VALUES (60, 232, 54);
INSERT INTO "places"."DistrictCities" VALUES (61, 232, 55);
INSERT INTO "places"."DistrictCities" VALUES (62, 232, 56);
INSERT INTO "places"."DistrictCities" VALUES (63, 233, 57);
INSERT INTO "places"."DistrictCities" VALUES (64, 233, 58);
INSERT INTO "places"."DistrictCities" VALUES (65, 233, 59);
INSERT INTO "places"."DistrictCities" VALUES (66, 233, 60);
INSERT INTO "places"."DistrictCities" VALUES (67, 233, 61);
INSERT INTO "places"."DistrictCities" VALUES (68, 243, 62);
INSERT INTO "places"."DistrictCities" VALUES (69, 248, 63);
INSERT INTO "places"."DistrictCities" VALUES (70, 248, 64);
INSERT INTO "places"."DistrictCities" VALUES (71, 248, 65);
INSERT INTO "places"."DistrictCities" VALUES (72, 248, 66);
INSERT INTO "places"."DistrictCities" VALUES (73, 244, 67);
INSERT INTO "places"."DistrictCities" VALUES (74, 244, 68);
INSERT INTO "places"."DistrictCities" VALUES (75, 244, 69);
INSERT INTO "places"."DistrictCities" VALUES (76, 244, 70);
INSERT INTO "places"."DistrictCities" VALUES (77, 244, 71);
INSERT INTO "places"."DistrictCities" VALUES (78, 244, 72);
INSERT INTO "places"."DistrictCities" VALUES (79, 244, 73);
INSERT INTO "places"."DistrictCities" VALUES (80, 244, 74);
INSERT INTO "places"."DistrictCities" VALUES (81, 244, 75);
INSERT INTO "places"."DistrictCities" VALUES (82, 244, 76);
INSERT INTO "places"."DistrictCities" VALUES (83, 245, 77);
INSERT INTO "places"."DistrictCities" VALUES (84, 245, 78);
INSERT INTO "places"."DistrictCities" VALUES (86, 245, 79);
INSERT INTO "places"."DistrictCities" VALUES (87, 245, 80);
INSERT INTO "places"."DistrictCities" VALUES (88, 234, 81);
INSERT INTO "places"."DistrictCities" VALUES (89, 234, 82);
INSERT INTO "places"."DistrictCities" VALUES (90, 234, 83);
INSERT INTO "places"."DistrictCities" VALUES (91, 234, 84);
INSERT INTO "places"."DistrictCities" VALUES (92, 234, 85);
INSERT INTO "places"."DistrictCities" VALUES (93, 234, 86);
INSERT INTO "places"."DistrictCities" VALUES (94, 234, 87);
INSERT INTO "places"."DistrictCities" VALUES (95, 246, 88);
INSERT INTO "places"."DistrictCities" VALUES (96, 246, 89);
INSERT INTO "places"."DistrictCities" VALUES (97, 246, 90);
INSERT INTO "places"."DistrictCities" VALUES (98, 246, 91);
INSERT INTO "places"."DistrictCities" VALUES (99, 246, 92);
INSERT INTO "places"."DistrictCities" VALUES (100, 246, 93);
INSERT INTO "places"."DistrictCities" VALUES (109, 235, 101);
INSERT INTO "places"."DistrictCities" VALUES (110, 235, 102);
INSERT INTO "places"."DistrictCities" VALUES (111, 235, 103);
INSERT INTO "places"."DistrictCities" VALUES (112, 235, 104);
INSERT INTO "places"."DistrictCities" VALUES (113, 236, 105);
INSERT INTO "places"."DistrictCities" VALUES (114, 236, 106);
INSERT INTO "places"."DistrictCities" VALUES (115, 236, 107);
INSERT INTO "places"."DistrictCities" VALUES (116, 236, 108);
INSERT INTO "places"."DistrictCities" VALUES (117, 236, 109);
INSERT INTO "places"."DistrictCities" VALUES (118, 236, 110);
INSERT INTO "places"."DistrictCities" VALUES (119, 237, 111);
INSERT INTO "places"."DistrictCities" VALUES (120, 237, 112);
INSERT INTO "places"."DistrictCities" VALUES (121, 237, 113);
INSERT INTO "places"."DistrictCities" VALUES (122, 238, 114);
INSERT INTO "places"."DistrictCities" VALUES (123, 238, 115);
INSERT INTO "places"."DistrictCities" VALUES (124, 238, 116);
INSERT INTO "places"."DistrictCities" VALUES (125, 238, 117);
INSERT INTO "places"."DistrictCities" VALUES (126, 238, 118);
INSERT INTO "places"."DistrictCities" VALUES (127, 238, 119);
INSERT INTO "places"."DistrictCities" VALUES (128, 238, 120);
INSERT INTO "places"."DistrictCities" VALUES (129, 238, 121);
INSERT INTO "places"."DistrictCities" VALUES (130, 239, 122);
INSERT INTO "places"."DistrictCities" VALUES (131, 239, 123);
INSERT INTO "places"."DistrictCities" VALUES (132, 239, 124);
INSERT INTO "places"."DistrictCities" VALUES (133, 239, 125);
INSERT INTO "places"."DistrictCities" VALUES (134, 239, 126);
INSERT INTO "places"."DistrictCities" VALUES (135, 239, 127);
INSERT INTO "places"."DistrictCities" VALUES (136, 239, 128);
INSERT INTO "places"."DistrictCities" VALUES (137, 239, 129);
INSERT INTO "places"."DistrictCities" VALUES (138, 239, 130);
INSERT INTO "places"."DistrictCities" VALUES (139, 239, 131);
INSERT INTO "places"."DistrictCities" VALUES (140, 239, 132);
INSERT INTO "places"."DistrictCities" VALUES (153, 240, 145);
INSERT INTO "places"."DistrictCities" VALUES (154, 240, 146);
INSERT INTO "places"."DistrictCities" VALUES (155, 240, 147);
INSERT INTO "places"."DistrictCities" VALUES (156, 240, 148);
INSERT INTO "places"."DistrictCities" VALUES (157, 240, 149);
INSERT INTO "places"."DistrictCities" VALUES (158, 240, 150);
INSERT INTO "places"."DistrictCities" VALUES (159, 240, 151);
INSERT INTO "places"."DistrictCities" VALUES (160, 240, 152);
INSERT INTO "places"."DistrictCities" VALUES (161, 240, 153);
INSERT INTO "places"."DistrictCities" VALUES (162, 241, 154);
INSERT INTO "places"."DistrictCities" VALUES (163, 241, 155);
INSERT INTO "places"."DistrictCities" VALUES (164, 241, 156);
INSERT INTO "places"."DistrictCities" VALUES (165, 241, 157);
INSERT INTO "places"."DistrictCities" VALUES (166, 241, 158);
INSERT INTO "places"."DistrictCities" VALUES (167, 241, 159);
INSERT INTO "places"."DistrictCities" VALUES (168, 241, 160);
INSERT INTO "places"."DistrictCities" VALUES (169, 241, 161);
INSERT INTO "places"."DistrictCities" VALUES (170, 241, 162);
INSERT INTO "places"."DistrictCities" VALUES (171, 241, 163);
INSERT INTO "places"."DistrictCities" VALUES (172, 241, 164);
INSERT INTO "places"."DistrictCities" VALUES (173, 241, 165);
INSERT INTO "places"."DistrictCities" VALUES (174, 241, 166);
INSERT INTO "places"."DistrictCities" VALUES (175, 241, 167);
INSERT INTO "places"."DistrictCities" VALUES (176, 249, 168);
INSERT INTO "places"."DistrictCities" VALUES (177, 249, 169);
INSERT INTO "places"."DistrictCities" VALUES (178, 249, 170);
INSERT INTO "places"."DistrictCities" VALUES (179, 249, 171);
INSERT INTO "places"."DistrictCities" VALUES (180, 249, 172);
INSERT INTO "places"."DistrictCities" VALUES (181, 249, 173);
INSERT INTO "places"."DistrictCities" VALUES (182, 249, 174);
INSERT INTO "places"."DistrictCities" VALUES (183, 249, 175);
INSERT INTO "places"."DistrictCities" VALUES (184, 249, 176);
INSERT INTO "places"."DistrictCities" VALUES (185, 249, 177);
INSERT INTO "places"."DistrictCities" VALUES (186, 249, 178);
INSERT INTO "places"."DistrictCities" VALUES (187, 249, 179);
INSERT INTO "places"."DistrictCities" VALUES (188, 249, 180);
INSERT INTO "places"."DistrictCities" VALUES (189, 249, 181);
INSERT INTO "places"."DistrictCities" VALUES (190, 249, 182);
INSERT INTO "places"."DistrictCities" VALUES (191, 249, 183);
INSERT INTO "places"."DistrictCities" VALUES (192, 249, 184);
INSERT INTO "places"."DistrictCities" VALUES (193, 249, 185);
INSERT INTO "places"."DistrictCities" VALUES (194, 249, 186);
INSERT INTO "places"."DistrictCities" VALUES (195, 249, 187);
INSERT INTO "places"."DistrictCities" VALUES (196, 249, 188);
INSERT INTO "places"."DistrictCities" VALUES (197, 249, 189);
INSERT INTO "places"."DistrictCities" VALUES (198, 249, 190);
INSERT INTO "places"."DistrictCities" VALUES (199, 249, 191);
INSERT INTO "places"."DistrictCities" VALUES (200, 249, 192);
INSERT INTO "places"."DistrictCities" VALUES (201, 249, 193);
INSERT INTO "places"."DistrictCities" VALUES (202, 249, 194);
INSERT INTO "places"."DistrictCities" VALUES (203, 242, 28);
INSERT INTO "places"."DistrictCities" VALUES (204, 243, 20);
INSERT INTO "places"."DistrictCities" VALUES (205, 244, 40);
INSERT INTO "places"."DistrictCities" VALUES (206, 245, 48);
INSERT INTO "places"."DistrictCities" VALUES (207, 246, 50);
INSERT INTO "places"."DistrictCities" VALUES (208, 247, 88);
INSERT INTO "places"."DistrictCities" VALUES (209, 247, 89);
INSERT INTO "places"."DistrictCities" VALUES (210, 247, 90);
INSERT INTO "places"."DistrictCities" VALUES (211, 247, 91);
INSERT INTO "places"."DistrictCities" VALUES (212, 247, 92);
INSERT INTO "places"."DistrictCities" VALUES (213, 247, 93);
INSERT INTO "places"."DistrictCities" VALUES (214, 247, 50);
INSERT INTO "places"."DistrictCities" VALUES (215, 249, 195);

-- ----------------------------
-- Table structure for Districts
-- ----------------------------
DROP TABLE IF EXISTS "places"."Districts";
CREATE TABLE "places"."Districts" (
  "Id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of Districts
-- ----------------------------
INSERT INTO "places"."Districts" VALUES (54, 'Демянский район');
INSERT INTO "places"."Districts" VALUES (55, 'Поддорский район');
INSERT INTO "places"."Districts" VALUES (56, 'Старорусский район');
INSERT INTO "places"."Districts" VALUES (58, 'Любытинский район');
INSERT INTO "places"."Districts" VALUES (59, 'Окуловский район');
INSERT INTO "places"."Districts" VALUES (60, 'Пестовский район');
INSERT INTO "places"."Districts" VALUES (65, 'Крестецкий район');
INSERT INTO "places"."Districts" VALUES (68, 'Волотовский район');
INSERT INTO "places"."Districts" VALUES (69, 'Валдайский район');
INSERT INTO "places"."Districts" VALUES (70, 'Марёвский район');
INSERT INTO "places"."Districts" VALUES (71, 'Хвойнинский район');
INSERT INTO "places"."Districts" VALUES (72, 'Батецкий район');
INSERT INTO "places"."Districts" VALUES (74, 'Чудовский район');
INSERT INTO "places"."Districts" VALUES (75, 'Боровичский район');
INSERT INTO "places"."Districts" VALUES (57, 'Мошенской район');
INSERT INTO "places"."Districts" VALUES (61, 'Великий новгород');
INSERT INTO "places"."Districts" VALUES (63, 'Солецкий район');
INSERT INTO "places"."Districts" VALUES (64, 'Парфинский район');
INSERT INTO "places"."Districts" VALUES (66, 'Маловишерский район');
INSERT INTO "places"."Districts" VALUES (67, 'Шимский район');
INSERT INTO "places"."Districts" VALUES (62, 'Холмский район');
INSERT INTO "places"."Districts" VALUES (76, 'Новгородский район');

-- ----------------------------
-- Table structure for EquipmentTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."EquipmentTypes";
CREATE TABLE "places"."EquipmentTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of EquipmentTypes
-- ----------------------------
INSERT INTO "places"."EquipmentTypes" VALUES (1, 'Кухня/мини-кухня');
INSERT INTO "places"."EquipmentTypes" VALUES (2, 'Собственная ванная комната');
INSERT INTO "places"."EquipmentTypes" VALUES (3, 'Кондиционер');
INSERT INTO "places"."EquipmentTypes" VALUES (4, 'Есть место для работы за ноутбуком');
INSERT INTO "places"."EquipmentTypes" VALUES (5, 'Ванна');
INSERT INTO "places"."EquipmentTypes" VALUES (6, 'Терраса');
INSERT INTO "places"."EquipmentTypes" VALUES (7, 'Балкон');
INSERT INTO "places"."EquipmentTypes" VALUES (8, 'Телевизор с плоским экраном');
INSERT INTO "places"."EquipmentTypes" VALUES (9, 'Стиральная машина');
INSERT INTO "places"."EquipmentTypes" VALUES (10, 'Звукоизоляция');
INSERT INTO "places"."EquipmentTypes" VALUES (11, 'Вид из окна');
INSERT INTO "places"."EquipmentTypes" VALUES (12, 'Электрический чайник');
INSERT INTO "places"."EquipmentTypes" VALUES (13, 'Кофе/чай');

-- ----------------------------
-- Table structure for HotelEquipmentTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."HotelEquipmentTypes";
CREATE TABLE "places"."HotelEquipmentTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "HotelId" int4 NOT NULL,
  "EquipmentTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of HotelEquipmentTypes
-- ----------------------------

-- ----------------------------
-- Table structure for HotelServiceTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."HotelServiceTypes";
CREATE TABLE "places"."HotelServiceTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "HotelId" int4 NOT NULL,
  "ServiceTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of HotelServiceTypes
-- ----------------------------

-- ----------------------------
-- Table structure for Hotels
-- ----------------------------
DROP TABLE IF EXISTS "places"."Hotels";
CREATE TABLE "places"."Hotels" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Preview" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL,
  "CityId" int4 NOT NULL,
  "BuildDate" timestamptz(6) NOT NULL,
  "Address" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Latitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Longitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "HousingTypeId" int4 NOT NULL,
  "ClassType" int4 NOT NULL,
  "Path" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "DistrictId" int4 NOT NULL DEFAULT 1,
  "Discount" int4 NOT NULL DEFAULT 0,
  "Weight" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of Hotels
-- ----------------------------

-- ----------------------------
-- Table structure for HousingTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."HousingTypes";
CREATE TABLE "places"."HousingTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of HousingTypes
-- ----------------------------
INSERT INTO "places"."HousingTypes" VALUES (1, 'Апартаменты/квартиры');
INSERT INTO "places"."HousingTypes" VALUES (2, 'Отели');
INSERT INTO "places"."HousingTypes" VALUES (3, 'Подходит для долгих поездок');
INSERT INTO "places"."HousingTypes" VALUES (4, 'Дома для отпуска');
INSERT INTO "places"."HousingTypes" VALUES (5, 'Хостелы');
INSERT INTO "places"."HousingTypes" VALUES (6, 'Гостевые дома');
INSERT INTO "places"."HousingTypes" VALUES (7, 'Виллы');
INSERT INTO "places"."HousingTypes" VALUES (8, 'Комплексы для отдыха с коттеджами/бунгало');
INSERT INTO "places"."HousingTypes" VALUES (9, 'Общежития');

-- ----------------------------
-- Table structure for PeopleTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."PeopleTypes";
CREATE TABLE "places"."PeopleTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of PeopleTypes
-- ----------------------------
INSERT INTO "places"."PeopleTypes" VALUES (1, 'Пара');
INSERT INTO "places"."PeopleTypes" VALUES (2, 'Семья');
INSERT INTO "places"."PeopleTypes" VALUES (3, 'Компания');
INSERT INTO "places"."PeopleTypes" VALUES (4, 'Один');

-- ----------------------------
-- Table structure for PlaceTypeSubjects
-- ----------------------------
DROP TABLE IF EXISTS "places"."PlaceTypeSubjects";
CREATE TABLE "places"."PlaceTypeSubjects" (
  "Id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "PlaceTypeId" int4 NOT NULL,
  "SubjectId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of PlaceTypeSubjects
-- ----------------------------
INSERT INTO "places"."PlaceTypeSubjects" VALUES (4, 276, 332);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (5, 276, 333);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (6, 276, 335);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (7, 276, 338);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (8, 276, 349);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (9, 276, 365);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (10, 276, 343);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (11, 277, 357);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (12, 277, 345);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (13, 277, 361);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (14, 277, 363);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (15, 277, 362);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (16, 281, 331);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (17, 281, 353);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (18, 281, 352);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (19, 281, 351);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (20, 281, 359);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (21, 280, 344);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (22, 280, 330);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (23, 277, 337);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (24, 282, 346);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (25, 282, 347);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (26, 282, 355);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (27, 282, 350);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (28, 279, 370);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (29, 279, 371);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (30, 279, 340);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (31, 279, 342);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (32, 279, 334);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (33, 279, 364);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (34, 279, 348);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (35, 383, 329);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (36, 383, 356);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (37, 383, 369);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (38, 383, 328);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (39, 284, 368);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (40, 283, 358);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (41, 383, 360);
INSERT INTO "places"."PlaceTypeSubjects" VALUES (42, 278, 336);

-- ----------------------------
-- Table structure for PlaceTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."PlaceTypes";
CREATE TABLE "places"."PlaceTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of PlaceTypes
-- ----------------------------
INSERT INTO "places"."PlaceTypes" VALUES (1, 'История края');
INSERT INTO "places"."PlaceTypes" VALUES (2, 'Архитектура');
INSERT INTO "places"."PlaceTypes" VALUES (3, 'С детьми');
INSERT INTO "places"."PlaceTypes" VALUES (4, 'Природа');
INSERT INTO "places"."PlaceTypes" VALUES (5, 'Музеи');
INSERT INTO "places"."PlaceTypes" VALUES (6, 'Искусство');
INSERT INTO "places"."PlaceTypes" VALUES (7, 'Религия');
INSERT INTO "places"."PlaceTypes" VALUES (8, 'Труднодоступно');
INSERT INTO "places"."PlaceTypes" VALUES (9, 'Гастрономический туризм');

-- ----------------------------
-- Table structure for RestaurantCuisineTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."RestaurantCuisineTypes";
CREATE TABLE "places"."RestaurantCuisineTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RestaurantId" int4 NOT NULL,
  "CuisineTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RestaurantCuisineTypes
-- ----------------------------

-- ----------------------------
-- Table structure for RestaurantDenyTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."RestaurantDenyTypes";
CREATE TABLE "places"."RestaurantDenyTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RestaurantId" int4 NOT NULL,
  "DenyTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RestaurantDenyTypes
-- ----------------------------

-- ----------------------------
-- Table structure for Restaurants
-- ----------------------------
DROP TABLE IF EXISTS "places"."Restaurants";
CREATE TABLE "places"."Restaurants" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Preview" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL,
  "CityId" int4 NOT NULL,
  "BuildDate" timestamptz(6) NOT NULL,
  "Address" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Latitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Longitude" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "CateringTypeId" int4 NOT NULL,
  "Path" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "DistrictId" int4 NOT NULL DEFAULT 1,
  "Discount" int4 NOT NULL DEFAULT 0,
  "Weight" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of Restaurants
-- ----------------------------

-- ----------------------------
-- Table structure for RouteAgeTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."RouteAgeTypes";
CREATE TABLE "places"."RouteAgeTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RouteId" int4 NOT NULL,
  "AgeTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RouteAgeTypes
-- ----------------------------
INSERT INTO "places"."RouteAgeTypes" VALUES (5, 40, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (6, 40, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (7, 40, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (8, 41, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (9, 41, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (10, 41, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (11, 42, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (12, 42, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (13, 42, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (14, 43, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (15, 43, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (16, 43, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (17, 44, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (18, 44, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (19, 44, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (20, 45, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (21, 45, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (22, 45, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (23, 46, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (24, 46, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (25, 46, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (26, 47, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (27, 47, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (28, 47, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (29, 48, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (30, 48, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (31, 48, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (32, 49, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (33, 49, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (34, 49, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (35, 50, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (36, 50, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (37, 50, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (38, 51, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (39, 51, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (40, 51, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (41, 52, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (42, 52, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (43, 52, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (44, 53, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (45, 53, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (46, 53, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (47, 54, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (48, 54, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (49, 54, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (50, 55, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (51, 55, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (52, 55, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (53, 56, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (54, 56, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (55, 56, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (56, 57, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (57, 57, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (58, 57, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (59, 58, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (60, 58, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (61, 58, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (62, 59, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (63, 59, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (64, 59, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (65, 61, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (66, 61, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (67, 61, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (68, 62, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (69, 62, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (70, 62, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (71, 63, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (72, 63, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (73, 63, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (74, 65, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (75, 65, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (76, 65, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (77, 66, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (78, 66, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (79, 66, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (80, 67, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (81, 67, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (82, 67, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (83, 68, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (84, 68, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (85, 68, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (86, 69, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (87, 69, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (88, 69, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (89, 70, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (90, 70, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (91, 70, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (92, 71, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (93, 71, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (94, 71, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (95, 72, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (96, 72, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (97, 72, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (98, 73, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (99, 73, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (100, 73, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (101, 74, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (102, 74, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (103, 74, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (104, 75, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (105, 75, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (106, 75, 2);
INSERT INTO "places"."RouteAgeTypes" VALUES (107, 76, 1);
INSERT INTO "places"."RouteAgeTypes" VALUES (108, 76, 3);
INSERT INTO "places"."RouteAgeTypes" VALUES (109, 76, 2);

-- ----------------------------
-- Table structure for RouteAttractions
-- ----------------------------
DROP TABLE IF EXISTS "places"."RouteAttractions";
CREATE TABLE "places"."RouteAttractions" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RouteId" int4 NOT NULL,
  "AttractionId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RouteAttractions
-- ----------------------------
INSERT INTO "places"."RouteAttractions" VALUES (48, 40, 2321);
INSERT INTO "places"."RouteAttractions" VALUES (49, 40, 2375);
INSERT INTO "places"."RouteAttractions" VALUES (50, 40, 2376);
INSERT INTO "places"."RouteAttractions" VALUES (51, 40, 2655);
INSERT INTO "places"."RouteAttractions" VALUES (52, 40, 2753);
INSERT INTO "places"."RouteAttractions" VALUES (53, 40, 2839);
INSERT INTO "places"."RouteAttractions" VALUES (54, 40, 2840);
INSERT INTO "places"."RouteAttractions" VALUES (55, 40, 2873);
INSERT INTO "places"."RouteAttractions" VALUES (56, 40, 2880);
INSERT INTO "places"."RouteAttractions" VALUES (57, 41, 2466);
INSERT INTO "places"."RouteAttractions" VALUES (58, 41, 2467);
INSERT INTO "places"."RouteAttractions" VALUES (59, 41, 2469);
INSERT INTO "places"."RouteAttractions" VALUES (60, 41, 2470);
INSERT INTO "places"."RouteAttractions" VALUES (61, 41, 2471);
INSERT INTO "places"."RouteAttractions" VALUES (62, 41, 2472);
INSERT INTO "places"."RouteAttractions" VALUES (63, 41, 2473);
INSERT INTO "places"."RouteAttractions" VALUES (64, 41, 2848);
INSERT INTO "places"."RouteAttractions" VALUES (65, 41, 2849);
INSERT INTO "places"."RouteAttractions" VALUES (66, 41, 2850);
INSERT INTO "places"."RouteAttractions" VALUES (67, 41, 2851);
INSERT INTO "places"."RouteAttractions" VALUES (68, 41, 2852);
INSERT INTO "places"."RouteAttractions" VALUES (69, 41, 2853);
INSERT INTO "places"."RouteAttractions" VALUES (70, 41, 2854);
INSERT INTO "places"."RouteAttractions" VALUES (71, 41, 2855);
INSERT INTO "places"."RouteAttractions" VALUES (72, 41, 2856);
INSERT INTO "places"."RouteAttractions" VALUES (73, 42, 2466);
INSERT INTO "places"."RouteAttractions" VALUES (74, 42, 2617);
INSERT INTO "places"."RouteAttractions" VALUES (75, 42, 2618);
INSERT INTO "places"."RouteAttractions" VALUES (76, 42, 2622);
INSERT INTO "places"."RouteAttractions" VALUES (77, 42, 2623);
INSERT INTO "places"."RouteAttractions" VALUES (78, 42, 2625);
INSERT INTO "places"."RouteAttractions" VALUES (79, 42, 2626);
INSERT INTO "places"."RouteAttractions" VALUES (80, 42, 2627);
INSERT INTO "places"."RouteAttractions" VALUES (81, 42, 2704);
INSERT INTO "places"."RouteAttractions" VALUES (82, 42, 2711);
INSERT INTO "places"."RouteAttractions" VALUES (83, 42, 2831);
INSERT INTO "places"."RouteAttractions" VALUES (84, 43, 2236);
INSERT INTO "places"."RouteAttractions" VALUES (85, 43, 2237);
INSERT INTO "places"."RouteAttractions" VALUES (86, 43, 2238);
INSERT INTO "places"."RouteAttractions" VALUES (87, 43, 2239);
INSERT INTO "places"."RouteAttractions" VALUES (88, 43, 2240);
INSERT INTO "places"."RouteAttractions" VALUES (89, 43, 2241);
INSERT INTO "places"."RouteAttractions" VALUES (90, 43, 2242);
INSERT INTO "places"."RouteAttractions" VALUES (91, 43, 2260);
INSERT INTO "places"."RouteAttractions" VALUES (92, 43, 2268);
INSERT INTO "places"."RouteAttractions" VALUES (93, 43, 2269);
INSERT INTO "places"."RouteAttractions" VALUES (94, 43, 2270);
INSERT INTO "places"."RouteAttractions" VALUES (95, 43, 2271);
INSERT INTO "places"."RouteAttractions" VALUES (96, 44, 2261);
INSERT INTO "places"."RouteAttractions" VALUES (97, 44, 2262);
INSERT INTO "places"."RouteAttractions" VALUES (98, 44, 2309);
INSERT INTO "places"."RouteAttractions" VALUES (99, 44, 2325);
INSERT INTO "places"."RouteAttractions" VALUES (100, 44, 2339);
INSERT INTO "places"."RouteAttractions" VALUES (101, 44, 2753);
INSERT INTO "places"."RouteAttractions" VALUES (102, 44, 2756);
INSERT INTO "places"."RouteAttractions" VALUES (103, 44, 2835);
INSERT INTO "places"."RouteAttractions" VALUES (104, 44, 2837);
INSERT INTO "places"."RouteAttractions" VALUES (105, 44, 2838);
INSERT INTO "places"."RouteAttractions" VALUES (106, 44, 2864);
INSERT INTO "places"."RouteAttractions" VALUES (107, 44, 2873);
INSERT INTO "places"."RouteAttractions" VALUES (108, 44, 2875);
INSERT INTO "places"."RouteAttractions" VALUES (109, 44, 2879);
INSERT INTO "places"."RouteAttractions" VALUES (110, 45, 2259);
INSERT INTO "places"."RouteAttractions" VALUES (111, 45, 2321);
INSERT INTO "places"."RouteAttractions" VALUES (112, 45, 2352);
INSERT INTO "places"."RouteAttractions" VALUES (113, 45, 2585);
INSERT INTO "places"."RouteAttractions" VALUES (114, 45, 2595);
INSERT INTO "places"."RouteAttractions" VALUES (115, 45, 2654);
INSERT INTO "places"."RouteAttractions" VALUES (116, 45, 2655);
INSERT INTO "places"."RouteAttractions" VALUES (117, 45, 2656);
INSERT INTO "places"."RouteAttractions" VALUES (118, 45, 2658);
INSERT INTO "places"."RouteAttractions" VALUES (119, 45, 2659);
INSERT INTO "places"."RouteAttractions" VALUES (120, 45, 2660);
INSERT INTO "places"."RouteAttractions" VALUES (121, 45, 2668);
INSERT INTO "places"."RouteAttractions" VALUES (122, 45, 2684);
INSERT INTO "places"."RouteAttractions" VALUES (123, 46, 2094);
INSERT INTO "places"."RouteAttractions" VALUES (124, 46, 2095);
INSERT INTO "places"."RouteAttractions" VALUES (125, 46, 2096);
INSERT INTO "places"."RouteAttractions" VALUES (126, 46, 2097);
INSERT INTO "places"."RouteAttractions" VALUES (127, 46, 2098);
INSERT INTO "places"."RouteAttractions" VALUES (128, 46, 2099);
INSERT INTO "places"."RouteAttractions" VALUES (129, 46, 2101);
INSERT INTO "places"."RouteAttractions" VALUES (130, 46, 2102);
INSERT INTO "places"."RouteAttractions" VALUES (131, 46, 2196);
INSERT INTO "places"."RouteAttractions" VALUES (132, 47, 2103);
INSERT INTO "places"."RouteAttractions" VALUES (133, 47, 2104);
INSERT INTO "places"."RouteAttractions" VALUES (134, 47, 2116);
INSERT INTO "places"."RouteAttractions" VALUES (135, 47, 2120);
INSERT INTO "places"."RouteAttractions" VALUES (136, 47, 2121);
INSERT INTO "places"."RouteAttractions" VALUES (137, 47, 2122);
INSERT INTO "places"."RouteAttractions" VALUES (138, 47, 2123);
INSERT INTO "places"."RouteAttractions" VALUES (139, 47, 2124);
INSERT INTO "places"."RouteAttractions" VALUES (140, 47, 2125);
INSERT INTO "places"."RouteAttractions" VALUES (141, 47, 2126);
INSERT INTO "places"."RouteAttractions" VALUES (142, 47, 2127);
INSERT INTO "places"."RouteAttractions" VALUES (143, 47, 2128);
INSERT INTO "places"."RouteAttractions" VALUES (144, 47, 2129);
INSERT INTO "places"."RouteAttractions" VALUES (145, 47, 2130);
INSERT INTO "places"."RouteAttractions" VALUES (146, 47, 2131);
INSERT INTO "places"."RouteAttractions" VALUES (147, 47, 2132);
INSERT INTO "places"."RouteAttractions" VALUES (148, 48, 2763);
INSERT INTO "places"."RouteAttractions" VALUES (149, 48, 2764);
INSERT INTO "places"."RouteAttractions" VALUES (150, 48, 2766);
INSERT INTO "places"."RouteAttractions" VALUES (151, 48, 2767);
INSERT INTO "places"."RouteAttractions" VALUES (152, 48, 2770);
INSERT INTO "places"."RouteAttractions" VALUES (153, 48, 2798);
INSERT INTO "places"."RouteAttractions" VALUES (154, 48, 2802);
INSERT INTO "places"."RouteAttractions" VALUES (155, 48, 2803);
INSERT INTO "places"."RouteAttractions" VALUES (156, 48, 2804);
INSERT INTO "places"."RouteAttractions" VALUES (157, 48, 2808);
INSERT INTO "places"."RouteAttractions" VALUES (158, 48, 2809);
INSERT INTO "places"."RouteAttractions" VALUES (159, 48, 2810);
INSERT INTO "places"."RouteAttractions" VALUES (160, 49, 2764);
INSERT INTO "places"."RouteAttractions" VALUES (161, 49, 2765);
INSERT INTO "places"."RouteAttractions" VALUES (162, 49, 2766);
INSERT INTO "places"."RouteAttractions" VALUES (163, 49, 2767);
INSERT INTO "places"."RouteAttractions" VALUES (164, 49, 2768);
INSERT INTO "places"."RouteAttractions" VALUES (165, 49, 2769);
INSERT INTO "places"."RouteAttractions" VALUES (166, 49, 2811);
INSERT INTO "places"."RouteAttractions" VALUES (167, 50, 2543);
INSERT INTO "places"."RouteAttractions" VALUES (168, 50, 2545);
INSERT INTO "places"."RouteAttractions" VALUES (169, 50, 2548);
INSERT INTO "places"."RouteAttractions" VALUES (170, 50, 2552);
INSERT INTO "places"."RouteAttractions" VALUES (171, 50, 2555);
INSERT INTO "places"."RouteAttractions" VALUES (172, 50, 2557);
INSERT INTO "places"."RouteAttractions" VALUES (173, 50, 2615);
INSERT INTO "places"."RouteAttractions" VALUES (174, 50, 2632);
INSERT INTO "places"."RouteAttractions" VALUES (175, 50, 2633);
INSERT INTO "places"."RouteAttractions" VALUES (176, 50, 2634);
INSERT INTO "places"."RouteAttractions" VALUES (177, 50, 2635);
INSERT INTO "places"."RouteAttractions" VALUES (178, 50, 2636);
INSERT INTO "places"."RouteAttractions" VALUES (179, 50, 2639);
INSERT INTO "places"."RouteAttractions" VALUES (180, 51, 2182);
INSERT INTO "places"."RouteAttractions" VALUES (181, 51, 2771);
INSERT INTO "places"."RouteAttractions" VALUES (182, 51, 2778);
INSERT INTO "places"."RouteAttractions" VALUES (183, 51, 2779);
INSERT INTO "places"."RouteAttractions" VALUES (184, 51, 2780);
INSERT INTO "places"."RouteAttractions" VALUES (185, 52, 2213);
INSERT INTO "places"."RouteAttractions" VALUES (186, 52, 2436);
INSERT INTO "places"."RouteAttractions" VALUES (187, 52, 2464);
INSERT INTO "places"."RouteAttractions" VALUES (188, 52, 2466);
INSERT INTO "places"."RouteAttractions" VALUES (189, 52, 2467);
INSERT INTO "places"."RouteAttractions" VALUES (190, 52, 2635);
INSERT INTO "places"."RouteAttractions" VALUES (191, 52, 2830);
INSERT INTO "places"."RouteAttractions" VALUES (192, 52, 2832);
INSERT INTO "places"."RouteAttractions" VALUES (193, 52, 2833);
INSERT INTO "places"."RouteAttractions" VALUES (194, 52, 2834);
INSERT INTO "places"."RouteAttractions" VALUES (195, 53, 2144);
INSERT INTO "places"."RouteAttractions" VALUES (196, 53, 2339);
INSERT INTO "places"."RouteAttractions" VALUES (197, 53, 2369);
INSERT INTO "places"."RouteAttractions" VALUES (198, 53, 2473);
INSERT INTO "places"."RouteAttractions" VALUES (199, 53, 2842);
INSERT INTO "places"."RouteAttractions" VALUES (200, 53, 2844);
INSERT INTO "places"."RouteAttractions" VALUES (201, 53, 2848);
INSERT INTO "places"."RouteAttractions" VALUES (202, 53, 2849);
INSERT INTO "places"."RouteAttractions" VALUES (203, 53, 2851);
INSERT INTO "places"."RouteAttractions" VALUES (204, 53, 2852);
INSERT INTO "places"."RouteAttractions" VALUES (205, 53, 2853);
INSERT INTO "places"."RouteAttractions" VALUES (206, 53, 2858);
INSERT INTO "places"."RouteAttractions" VALUES (207, 53, 2859);
INSERT INTO "places"."RouteAttractions" VALUES (208, 53, 2860);
INSERT INTO "places"."RouteAttractions" VALUES (209, 53, 2861);
INSERT INTO "places"."RouteAttractions" VALUES (210, 53, 2864);
INSERT INTO "places"."RouteAttractions" VALUES (211, 53, 2866);
INSERT INTO "places"."RouteAttractions" VALUES (212, 53, 2868);
INSERT INTO "places"."RouteAttractions" VALUES (213, 53, 2871);
INSERT INTO "places"."RouteAttractions" VALUES (214, 53, 2874);
INSERT INTO "places"."RouteAttractions" VALUES (215, 53, 2875);
INSERT INTO "places"."RouteAttractions" VALUES (216, 54, 2378);
INSERT INTO "places"."RouteAttractions" VALUES (217, 54, 2379);
INSERT INTO "places"."RouteAttractions" VALUES (218, 54, 2380);
INSERT INTO "places"."RouteAttractions" VALUES (219, 54, 2383);
INSERT INTO "places"."RouteAttractions" VALUES (220, 54, 2384);
INSERT INTO "places"."RouteAttractions" VALUES (221, 54, 2386);
INSERT INTO "places"."RouteAttractions" VALUES (222, 54, 2387);
INSERT INTO "places"."RouteAttractions" VALUES (223, 54, 2392);
INSERT INTO "places"."RouteAttractions" VALUES (224, 54, 2393);
INSERT INTO "places"."RouteAttractions" VALUES (225, 54, 2407);
INSERT INTO "places"."RouteAttractions" VALUES (226, 54, 2468);
INSERT INTO "places"."RouteAttractions" VALUES (227, 55, 2134);
INSERT INTO "places"."RouteAttractions" VALUES (228, 55, 2135);
INSERT INTO "places"."RouteAttractions" VALUES (229, 55, 2138);
INSERT INTO "places"."RouteAttractions" VALUES (232, 55, 2550);
INSERT INTO "places"."RouteAttractions" VALUES (235, 55, 2560);
INSERT INTO "places"."RouteAttractions" VALUES (230, 55, 2309);
INSERT INTO "places"."RouteAttractions" VALUES (233, 55, 2558);
INSERT INTO "places"."RouteAttractions" VALUES (236, 55, 2585);
INSERT INTO "places"."RouteAttractions" VALUES (231, 55, 2376);
INSERT INTO "places"."RouteAttractions" VALUES (234, 55, 2559);
INSERT INTO "places"."RouteAttractions" VALUES (237, 55, 2590);
INSERT INTO "places"."RouteAttractions" VALUES (238, 56, 2067);
INSERT INTO "places"."RouteAttractions" VALUES (239, 56, 2068);
INSERT INTO "places"."RouteAttractions" VALUES (240, 56, 2078);
INSERT INTO "places"."RouteAttractions" VALUES (241, 56, 2116);
INSERT INTO "places"."RouteAttractions" VALUES (242, 56, 2120);
INSERT INTO "places"."RouteAttractions" VALUES (243, 56, 2121);
INSERT INTO "places"."RouteAttractions" VALUES (244, 56, 2133);
INSERT INTO "places"."RouteAttractions" VALUES (245, 56, 2150);
INSERT INTO "places"."RouteAttractions" VALUES (246, 56, 2152);
INSERT INTO "places"."RouteAttractions" VALUES (247, 56, 2661);
INSERT INTO "places"."RouteAttractions" VALUES (248, 56, 2662);
INSERT INTO "places"."RouteAttractions" VALUES (249, 56, 2680);
INSERT INTO "places"."RouteAttractions" VALUES (250, 57, 2094);
INSERT INTO "places"."RouteAttractions" VALUES (251, 57, 2095);
INSERT INTO "places"."RouteAttractions" VALUES (252, 57, 2096);
INSERT INTO "places"."RouteAttractions" VALUES (253, 57, 2097);
INSERT INTO "places"."RouteAttractions" VALUES (254, 57, 2147);
INSERT INTO "places"."RouteAttractions" VALUES (255, 57, 2148);
INSERT INTO "places"."RouteAttractions" VALUES (256, 57, 2360);
INSERT INTO "places"."RouteAttractions" VALUES (257, 57, 2573);
INSERT INTO "places"."RouteAttractions" VALUES (258, 57, 2574);
INSERT INTO "places"."RouteAttractions" VALUES (259, 57, 2617);
INSERT INTO "places"."RouteAttractions" VALUES (260, 57, 2618);
INSERT INTO "places"."RouteAttractions" VALUES (261, 57, 2619);
INSERT INTO "places"."RouteAttractions" VALUES (262, 57, 2633);
INSERT INTO "places"."RouteAttractions" VALUES (263, 57, 2842);
INSERT INTO "places"."RouteAttractions" VALUES (264, 57, 2843);
INSERT INTO "places"."RouteAttractions" VALUES (265, 57, 2845);
INSERT INTO "places"."RouteAttractions" VALUES (266, 57, 2846);
INSERT INTO "places"."RouteAttractions" VALUES (267, 57, 2847);
INSERT INTO "places"."RouteAttractions" VALUES (268, 57, 2858);
INSERT INTO "places"."RouteAttractions" VALUES (269, 57, 2859);
INSERT INTO "places"."RouteAttractions" VALUES (270, 57, 2868);
INSERT INTO "places"."RouteAttractions" VALUES (271, 58, 2654);
INSERT INTO "places"."RouteAttractions" VALUES (272, 58, 2655);
INSERT INTO "places"."RouteAttractions" VALUES (273, 58, 2656);
INSERT INTO "places"."RouteAttractions" VALUES (274, 58, 2658);
INSERT INTO "places"."RouteAttractions" VALUES (275, 58, 2666);
INSERT INTO "places"."RouteAttractions" VALUES (276, 58, 2668);
INSERT INTO "places"."RouteAttractions" VALUES (277, 58, 2676);
INSERT INTO "places"."RouteAttractions" VALUES (278, 58, 2678);
INSERT INTO "places"."RouteAttractions" VALUES (279, 58, 2679);
INSERT INTO "places"."RouteAttractions" VALUES (280, 58, 2684);
INSERT INTO "places"."RouteAttractions" VALUES (281, 59, 2738);
INSERT INTO "places"."RouteAttractions" VALUES (282, 59, 2745);
INSERT INTO "places"."RouteAttractions" VALUES (283, 59, 2749);
INSERT INTO "places"."RouteAttractions" VALUES (284, 59, 2752);
INSERT INTO "places"."RouteAttractions" VALUES (285, 59, 2753);
INSERT INTO "places"."RouteAttractions" VALUES (286, 59, 2835);
INSERT INTO "places"."RouteAttractions" VALUES (287, 59, 2837);
INSERT INTO "places"."RouteAttractions" VALUES (288, 59, 2863);
INSERT INTO "places"."RouteAttractions" VALUES (289, 61, 2215);
INSERT INTO "places"."RouteAttractions" VALUES (290, 61, 2232);
INSERT INTO "places"."RouteAttractions" VALUES (291, 61, 2266);
INSERT INTO "places"."RouteAttractions" VALUES (292, 61, 2283);
INSERT INTO "places"."RouteAttractions" VALUES (293, 61, 2286);
INSERT INTO "places"."RouteAttractions" VALUES (294, 61, 2317);
INSERT INTO "places"."RouteAttractions" VALUES (295, 61, 2350);
INSERT INTO "places"."RouteAttractions" VALUES (296, 61, 2369);
INSERT INTO "places"."RouteAttractions" VALUES (297, 61, 2372);
INSERT INTO "places"."RouteAttractions" VALUES (298, 61, 2391);
INSERT INTO "places"."RouteAttractions" VALUES (299, 61, 2469);
INSERT INTO "places"."RouteAttractions" VALUES (300, 61, 2860);
INSERT INTO "places"."RouteAttractions" VALUES (301, 62, 2616);
INSERT INTO "places"."RouteAttractions" VALUES (302, 62, 2617);
INSERT INTO "places"."RouteAttractions" VALUES (303, 62, 2618);
INSERT INTO "places"."RouteAttractions" VALUES (304, 62, 2619);
INSERT INTO "places"."RouteAttractions" VALUES (305, 62, 2620);
INSERT INTO "places"."RouteAttractions" VALUES (306, 62, 2621);
INSERT INTO "places"."RouteAttractions" VALUES (307, 62, 2622);
INSERT INTO "places"."RouteAttractions" VALUES (308, 62, 2623);
INSERT INTO "places"."RouteAttractions" VALUES (309, 62, 2624);
INSERT INTO "places"."RouteAttractions" VALUES (310, 62, 2625);
INSERT INTO "places"."RouteAttractions" VALUES (311, 62, 2626);
INSERT INTO "places"."RouteAttractions" VALUES (312, 62, 2627);
INSERT INTO "places"."RouteAttractions" VALUES (313, 62, 2628);
INSERT INTO "places"."RouteAttractions" VALUES (314, 62, 2631);
INSERT INTO "places"."RouteAttractions" VALUES (315, 62, 2632);
INSERT INTO "places"."RouteAttractions" VALUES (316, 62, 2633);
INSERT INTO "places"."RouteAttractions" VALUES (317, 62, 2634);
INSERT INTO "places"."RouteAttractions" VALUES (318, 62, 2638);
INSERT INTO "places"."RouteAttractions" VALUES (319, 62, 2639);
INSERT INTO "places"."RouteAttractions" VALUES (320, 63, 2086);
INSERT INTO "places"."RouteAttractions" VALUES (321, 63, 2088);
INSERT INTO "places"."RouteAttractions" VALUES (322, 63, 2089);
INSERT INTO "places"."RouteAttractions" VALUES (323, 63, 2091);
INSERT INTO "places"."RouteAttractions" VALUES (324, 63, 2142);
INSERT INTO "places"."RouteAttractions" VALUES (325, 63, 2143);
INSERT INTO "places"."RouteAttractions" VALUES (326, 63, 2144);
INSERT INTO "places"."RouteAttractions" VALUES (327, 63, 2145);
INSERT INTO "places"."RouteAttractions" VALUES (328, 63, 2146);
INSERT INTO "places"."RouteAttractions" VALUES (329, 63, 2147);
INSERT INTO "places"."RouteAttractions" VALUES (330, 63, 2148);
INSERT INTO "places"."RouteAttractions" VALUES (331, 63, 2149);
INSERT INTO "places"."RouteAttractions" VALUES (332, 63, 2150);
INSERT INTO "places"."RouteAttractions" VALUES (333, 63, 2153);
INSERT INTO "places"."RouteAttractions" VALUES (334, 63, 2154);
INSERT INTO "places"."RouteAttractions" VALUES (335, 63, 2155);
INSERT INTO "places"."RouteAttractions" VALUES (336, 63, 2529);
INSERT INTO "places"."RouteAttractions" VALUES (337, 63, 2533);
INSERT INTO "places"."RouteAttractions" VALUES (338, 63, 2534);
INSERT INTO "places"."RouteAttractions" VALUES (339, 63, 2535);
INSERT INTO "places"."RouteAttractions" VALUES (340, 63, 2541);
INSERT INTO "places"."RouteAttractions" VALUES (341, 65, 2524);
INSERT INTO "places"."RouteAttractions" VALUES (342, 65, 2525);
INSERT INTO "places"."RouteAttractions" VALUES (343, 65, 2526);
INSERT INTO "places"."RouteAttractions" VALUES (344, 65, 2528);
INSERT INTO "places"."RouteAttractions" VALUES (345, 65, 2529);
INSERT INTO "places"."RouteAttractions" VALUES (346, 65, 2530);
INSERT INTO "places"."RouteAttractions" VALUES (347, 65, 2531);
INSERT INTO "places"."RouteAttractions" VALUES (348, 65, 2532);
INSERT INTO "places"."RouteAttractions" VALUES (349, 65, 2533);
INSERT INTO "places"."RouteAttractions" VALUES (350, 65, 2534);
INSERT INTO "places"."RouteAttractions" VALUES (351, 65, 2535);
INSERT INTO "places"."RouteAttractions" VALUES (352, 65, 2536);
INSERT INTO "places"."RouteAttractions" VALUES (353, 65, 2537);
INSERT INTO "places"."RouteAttractions" VALUES (354, 65, 2538);
INSERT INTO "places"."RouteAttractions" VALUES (355, 65, 2539);
INSERT INTO "places"."RouteAttractions" VALUES (356, 66, 2066);
INSERT INTO "places"."RouteAttractions" VALUES (357, 66, 2067);
INSERT INTO "places"."RouteAttractions" VALUES (358, 66, 2068);
INSERT INTO "places"."RouteAttractions" VALUES (359, 66, 2069);
INSERT INTO "places"."RouteAttractions" VALUES (360, 66, 2070);
INSERT INTO "places"."RouteAttractions" VALUES (361, 66, 2072);
INSERT INTO "places"."RouteAttractions" VALUES (362, 66, 2076);
INSERT INTO "places"."RouteAttractions" VALUES (363, 66, 2078);
INSERT INTO "places"."RouteAttractions" VALUES (364, 66, 2081);
INSERT INTO "places"."RouteAttractions" VALUES (365, 66, 2083);
INSERT INTO "places"."RouteAttractions" VALUES (366, 66, 2084);
INSERT INTO "places"."RouteAttractions" VALUES (367, 66, 2085);
INSERT INTO "places"."RouteAttractions" VALUES (368, 66, 2686);
INSERT INTO "places"."RouteAttractions" VALUES (369, 66, 2688);
INSERT INTO "places"."RouteAttractions" VALUES (370, 66, 2689);
INSERT INTO "places"."RouteAttractions" VALUES (371, 66, 2690);
INSERT INTO "places"."RouteAttractions" VALUES (372, 66, 2691);
INSERT INTO "places"."RouteAttractions" VALUES (373, 66, 2692);
INSERT INTO "places"."RouteAttractions" VALUES (374, 66, 2693);
INSERT INTO "places"."RouteAttractions" VALUES (375, 66, 2694);
INSERT INTO "places"."RouteAttractions" VALUES (376, 67, 2737);
INSERT INTO "places"."RouteAttractions" VALUES (377, 67, 2738);
INSERT INTO "places"."RouteAttractions" VALUES (378, 67, 2739);
INSERT INTO "places"."RouteAttractions" VALUES (379, 67, 2740);
INSERT INTO "places"."RouteAttractions" VALUES (380, 67, 2741);
INSERT INTO "places"."RouteAttractions" VALUES (381, 67, 2742);
INSERT INTO "places"."RouteAttractions" VALUES (382, 67, 2743);
INSERT INTO "places"."RouteAttractions" VALUES (383, 67, 2744);
INSERT INTO "places"."RouteAttractions" VALUES (384, 67, 2745);
INSERT INTO "places"."RouteAttractions" VALUES (385, 67, 2747);
INSERT INTO "places"."RouteAttractions" VALUES (386, 67, 2748);
INSERT INTO "places"."RouteAttractions" VALUES (387, 67, 2749);
INSERT INTO "places"."RouteAttractions" VALUES (388, 67, 2750);
INSERT INTO "places"."RouteAttractions" VALUES (389, 67, 2751);
INSERT INTO "places"."RouteAttractions" VALUES (390, 67, 2752);
INSERT INTO "places"."RouteAttractions" VALUES (391, 67, 2753);
INSERT INTO "places"."RouteAttractions" VALUES (392, 67, 2756);
INSERT INTO "places"."RouteAttractions" VALUES (393, 67, 2758);
INSERT INTO "places"."RouteAttractions" VALUES (394, 67, 2759);
INSERT INTO "places"."RouteAttractions" VALUES (395, 67, 2760);
INSERT INTO "places"."RouteAttractions" VALUES (396, 67, 2761);
INSERT INTO "places"."RouteAttractions" VALUES (397, 67, 2762);
INSERT INTO "places"."RouteAttractions" VALUES (398, 68, 2598);
INSERT INTO "places"."RouteAttractions" VALUES (399, 68, 2600);
INSERT INTO "places"."RouteAttractions" VALUES (400, 68, 2601);
INSERT INTO "places"."RouteAttractions" VALUES (401, 68, 2602);
INSERT INTO "places"."RouteAttractions" VALUES (402, 68, 2603);
INSERT INTO "places"."RouteAttractions" VALUES (403, 68, 2604);
INSERT INTO "places"."RouteAttractions" VALUES (404, 68, 2605);
INSERT INTO "places"."RouteAttractions" VALUES (405, 68, 2610);
INSERT INTO "places"."RouteAttractions" VALUES (406, 68, 2611);
INSERT INTO "places"."RouteAttractions" VALUES (407, 68, 2612);
INSERT INTO "places"."RouteAttractions" VALUES (408, 68, 2613);
INSERT INTO "places"."RouteAttractions" VALUES (409, 68, 2614);
INSERT INTO "places"."RouteAttractions" VALUES (410, 69, 2168);
INSERT INTO "places"."RouteAttractions" VALUES (411, 69, 2169);
INSERT INTO "places"."RouteAttractions" VALUES (412, 69, 2170);
INSERT INTO "places"."RouteAttractions" VALUES (413, 69, 2171);
INSERT INTO "places"."RouteAttractions" VALUES (414, 69, 2172);
INSERT INTO "places"."RouteAttractions" VALUES (415, 69, 2173);
INSERT INTO "places"."RouteAttractions" VALUES (416, 69, 2174);
INSERT INTO "places"."RouteAttractions" VALUES (417, 69, 2175);
INSERT INTO "places"."RouteAttractions" VALUES (418, 69, 2176);
INSERT INTO "places"."RouteAttractions" VALUES (419, 69, 2177);
INSERT INTO "places"."RouteAttractions" VALUES (420, 69, 2178);
INSERT INTO "places"."RouteAttractions" VALUES (423, 69, 2181);
INSERT INTO "places"."RouteAttractions" VALUES (426, 69, 2187);
INSERT INTO "places"."RouteAttractions" VALUES (421, 69, 2179);
INSERT INTO "places"."RouteAttractions" VALUES (424, 69, 2182);
INSERT INTO "places"."RouteAttractions" VALUES (428, 70, 2777);
INSERT INTO "places"."RouteAttractions" VALUES (430, 70, 2782);
INSERT INTO "places"."RouteAttractions" VALUES (432, 70, 2785);
INSERT INTO "places"."RouteAttractions" VALUES (434, 70, 2788);
INSERT INTO "places"."RouteAttractions" VALUES (436, 70, 2791);
INSERT INTO "places"."RouteAttractions" VALUES (438, 70, 2815);
INSERT INTO "places"."RouteAttractions" VALUES (422, 69, 2180);
INSERT INTO "places"."RouteAttractions" VALUES (425, 69, 2186);
INSERT INTO "places"."RouteAttractions" VALUES (427, 70, 2775);
INSERT INTO "places"."RouteAttractions" VALUES (429, 70, 2781);
INSERT INTO "places"."RouteAttractions" VALUES (431, 70, 2783);
INSERT INTO "places"."RouteAttractions" VALUES (433, 70, 2786);
INSERT INTO "places"."RouteAttractions" VALUES (435, 70, 2789);
INSERT INTO "places"."RouteAttractions" VALUES (437, 70, 2792);
INSERT INTO "places"."RouteAttractions" VALUES (439, 70, 2818);
INSERT INTO "places"."RouteAttractions" VALUES (440, 71, 2189);
INSERT INTO "places"."RouteAttractions" VALUES (441, 71, 2190);
INSERT INTO "places"."RouteAttractions" VALUES (442, 71, 2191);
INSERT INTO "places"."RouteAttractions" VALUES (443, 71, 2192);
INSERT INTO "places"."RouteAttractions" VALUES (444, 71, 2193);
INSERT INTO "places"."RouteAttractions" VALUES (445, 71, 2194);
INSERT INTO "places"."RouteAttractions" VALUES (446, 71, 2195);
INSERT INTO "places"."RouteAttractions" VALUES (447, 71, 2196);
INSERT INTO "places"."RouteAttractions" VALUES (448, 71, 2200);
INSERT INTO "places"."RouteAttractions" VALUES (449, 71, 2205);
INSERT INTO "places"."RouteAttractions" VALUES (450, 71, 2206);
INSERT INTO "places"."RouteAttractions" VALUES (451, 71, 2207);
INSERT INTO "places"."RouteAttractions" VALUES (452, 71, 2683);
INSERT INTO "places"."RouteAttractions" VALUES (453, 72, 2646);
INSERT INTO "places"."RouteAttractions" VALUES (454, 72, 2647);
INSERT INTO "places"."RouteAttractions" VALUES (455, 72, 2648);
INSERT INTO "places"."RouteAttractions" VALUES (456, 72, 2649);
INSERT INTO "places"."RouteAttractions" VALUES (457, 72, 2651);
INSERT INTO "places"."RouteAttractions" VALUES (458, 72, 2652);
INSERT INTO "places"."RouteAttractions" VALUES (459, 72, 2653);
INSERT INTO "places"."RouteAttractions" VALUES (460, 72, 2656);
INSERT INTO "places"."RouteAttractions" VALUES (461, 72, 2660);
INSERT INTO "places"."RouteAttractions" VALUES (462, 72, 2664);
INSERT INTO "places"."RouteAttractions" VALUES (463, 72, 2668);
INSERT INTO "places"."RouteAttractions" VALUES (464, 72, 2670);
INSERT INTO "places"."RouteAttractions" VALUES (465, 72, 2673);
INSERT INTO "places"."RouteAttractions" VALUES (466, 72, 2674);
INSERT INTO "places"."RouteAttractions" VALUES (467, 72, 2676);
INSERT INTO "places"."RouteAttractions" VALUES (468, 73, 2654);
INSERT INTO "places"."RouteAttractions" VALUES (469, 73, 2655);
INSERT INTO "places"."RouteAttractions" VALUES (470, 73, 2656);
INSERT INTO "places"."RouteAttractions" VALUES (471, 73, 2658);
INSERT INTO "places"."RouteAttractions" VALUES (472, 73, 2659);
INSERT INTO "places"."RouteAttractions" VALUES (473, 73, 2660);
INSERT INTO "places"."RouteAttractions" VALUES (474, 73, 2661);
INSERT INTO "places"."RouteAttractions" VALUES (475, 73, 2662);
INSERT INTO "places"."RouteAttractions" VALUES (476, 73, 2663);
INSERT INTO "places"."RouteAttractions" VALUES (477, 73, 2664);
INSERT INTO "places"."RouteAttractions" VALUES (478, 73, 2665);
INSERT INTO "places"."RouteAttractions" VALUES (479, 73, 2666);
INSERT INTO "places"."RouteAttractions" VALUES (480, 73, 2668);
INSERT INTO "places"."RouteAttractions" VALUES (481, 73, 2672);
INSERT INTO "places"."RouteAttractions" VALUES (482, 73, 2674);
INSERT INTO "places"."RouteAttractions" VALUES (483, 73, 2675);
INSERT INTO "places"."RouteAttractions" VALUES (484, 73, 2676);
INSERT INTO "places"."RouteAttractions" VALUES (485, 73, 2677);
INSERT INTO "places"."RouteAttractions" VALUES (486, 73, 2678);
INSERT INTO "places"."RouteAttractions" VALUES (487, 73, 2680);
INSERT INTO "places"."RouteAttractions" VALUES (488, 73, 2681);
INSERT INTO "places"."RouteAttractions" VALUES (489, 73, 2682);
INSERT INTO "places"."RouteAttractions" VALUES (490, 73, 2684);
INSERT INTO "places"."RouteAttractions" VALUES (491, 74, 2583);
INSERT INTO "places"."RouteAttractions" VALUES (492, 74, 2584);
INSERT INTO "places"."RouteAttractions" VALUES (493, 74, 2585);
INSERT INTO "places"."RouteAttractions" VALUES (494, 74, 2586);
INSERT INTO "places"."RouteAttractions" VALUES (495, 74, 2587);
INSERT INTO "places"."RouteAttractions" VALUES (496, 74, 2588);
INSERT INTO "places"."RouteAttractions" VALUES (497, 74, 2589);
INSERT INTO "places"."RouteAttractions" VALUES (498, 74, 2590);
INSERT INTO "places"."RouteAttractions" VALUES (499, 74, 2592);
INSERT INTO "places"."RouteAttractions" VALUES (500, 74, 2593);
INSERT INTO "places"."RouteAttractions" VALUES (501, 74, 2594);
INSERT INTO "places"."RouteAttractions" VALUES (502, 74, 2595);
INSERT INTO "places"."RouteAttractions" VALUES (503, 74, 2596);
INSERT INTO "places"."RouteAttractions" VALUES (504, 75, 2543);
INSERT INTO "places"."RouteAttractions" VALUES (505, 75, 2544);
INSERT INTO "places"."RouteAttractions" VALUES (506, 75, 2545);
INSERT INTO "places"."RouteAttractions" VALUES (507, 75, 2547);
INSERT INTO "places"."RouteAttractions" VALUES (508, 75, 2549);
INSERT INTO "places"."RouteAttractions" VALUES (509, 75, 2550);
INSERT INTO "places"."RouteAttractions" VALUES (510, 75, 2552);
INSERT INTO "places"."RouteAttractions" VALUES (511, 75, 2553);
INSERT INTO "places"."RouteAttractions" VALUES (512, 75, 2554);
INSERT INTO "places"."RouteAttractions" VALUES (513, 75, 2555);
INSERT INTO "places"."RouteAttractions" VALUES (514, 75, 2556);
INSERT INTO "places"."RouteAttractions" VALUES (515, 75, 2557);
INSERT INTO "places"."RouteAttractions" VALUES (516, 75, 2558);
INSERT INTO "places"."RouteAttractions" VALUES (517, 75, 2559);
INSERT INTO "places"."RouteAttractions" VALUES (518, 75, 2561);
INSERT INTO "places"."RouteAttractions" VALUES (519, 75, 2563);
INSERT INTO "places"."RouteAttractions" VALUES (520, 75, 2640);
INSERT INTO "places"."RouteAttractions" VALUES (521, 75, 2644);
INSERT INTO "places"."RouteAttractions" VALUES (522, 75, 2645);
INSERT INTO "places"."RouteAttractions" VALUES (523, 76, 2568);
INSERT INTO "places"."RouteAttractions" VALUES (524, 76, 2569);
INSERT INTO "places"."RouteAttractions" VALUES (525, 76, 2570);
INSERT INTO "places"."RouteAttractions" VALUES (526, 76, 2572);
INSERT INTO "places"."RouteAttractions" VALUES (527, 76, 2573);
INSERT INTO "places"."RouteAttractions" VALUES (528, 76, 2574);
INSERT INTO "places"."RouteAttractions" VALUES (529, 76, 2575);
INSERT INTO "places"."RouteAttractions" VALUES (530, 76, 2576);
INSERT INTO "places"."RouteAttractions" VALUES (531, 76, 2577);
INSERT INTO "places"."RouteAttractions" VALUES (532, 76, 2578);
INSERT INTO "places"."RouteAttractions" VALUES (533, 76, 2579);
INSERT INTO "places"."RouteAttractions" VALUES (534, 76, 2580);
INSERT INTO "places"."RouteAttractions" VALUES (535, 76, 2581);
INSERT INTO "places"."RouteAttractions" VALUES (536, 76, 2582);

-- ----------------------------
-- Table structure for RoutePeopleTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."RoutePeopleTypes";
CREATE TABLE "places"."RoutePeopleTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RouteId" int4 NOT NULL,
  "PeopleTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RoutePeopleTypes
-- ----------------------------
INSERT INTO "places"."RoutePeopleTypes" VALUES (8, 40, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (9, 40, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (10, 40, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (11, 40, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (12, 41, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (13, 41, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (14, 41, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (15, 41, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (16, 42, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (17, 42, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (18, 42, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (19, 42, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (20, 43, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (21, 43, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (22, 43, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (23, 43, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (24, 44, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (25, 44, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (26, 44, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (27, 44, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (28, 45, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (29, 45, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (30, 45, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (31, 45, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (32, 46, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (33, 46, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (34, 46, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (35, 46, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (36, 47, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (37, 47, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (38, 47, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (39, 47, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (40, 48, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (41, 48, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (42, 48, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (43, 48, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (44, 49, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (45, 49, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (46, 49, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (47, 49, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (48, 50, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (49, 50, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (50, 50, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (51, 50, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (52, 51, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (53, 51, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (54, 51, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (55, 51, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (56, 52, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (57, 52, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (58, 52, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (59, 52, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (60, 53, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (61, 53, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (62, 53, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (63, 53, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (64, 54, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (65, 54, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (66, 54, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (67, 54, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (68, 55, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (69, 55, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (70, 55, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (71, 55, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (72, 56, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (73, 56, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (74, 56, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (75, 56, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (76, 57, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (77, 57, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (78, 57, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (79, 57, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (80, 58, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (81, 58, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (82, 58, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (83, 58, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (84, 59, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (85, 59, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (86, 59, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (87, 59, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (88, 61, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (89, 61, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (90, 61, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (91, 61, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (92, 62, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (93, 62, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (94, 62, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (95, 62, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (96, 63, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (97, 63, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (98, 63, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (99, 63, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (100, 65, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (101, 65, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (102, 65, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (103, 65, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (104, 66, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (105, 66, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (106, 66, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (107, 66, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (108, 67, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (109, 67, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (110, 67, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (111, 67, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (112, 68, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (113, 68, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (114, 68, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (115, 68, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (116, 69, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (117, 69, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (118, 69, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (119, 69, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (120, 70, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (121, 70, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (122, 70, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (123, 70, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (124, 71, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (125, 71, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (126, 71, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (127, 72, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (128, 72, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (129, 72, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (130, 72, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (131, 73, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (132, 73, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (133, 73, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (134, 73, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (135, 74, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (136, 74, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (137, 74, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (138, 74, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (139, 75, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (140, 75, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (141, 75, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (142, 75, 275);
INSERT INTO "places"."RoutePeopleTypes" VALUES (143, 76, 272);
INSERT INTO "places"."RoutePeopleTypes" VALUES (144, 76, 273);
INSERT INTO "places"."RoutePeopleTypes" VALUES (145, 76, 274);
INSERT INTO "places"."RoutePeopleTypes" VALUES (146, 76, 275);

-- ----------------------------
-- Table structure for RouteSubjectNames
-- ----------------------------
DROP TABLE IF EXISTS "places"."RouteSubjectNames";
CREATE TABLE "places"."RouteSubjectNames" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RouteId" int4 NOT NULL,
  "SubjectNameId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RouteSubjectNames
-- ----------------------------
INSERT INTO "places"."RouteSubjectNames" VALUES (3, 40, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (4, 40, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (5, 40, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (6, 40, 309);
INSERT INTO "places"."RouteSubjectNames" VALUES (7, 40, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (8, 40, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (9, 41, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (10, 41, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (11, 41, 316);
INSERT INTO "places"."RouteSubjectNames" VALUES (12, 42, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (13, 42, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (14, 42, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (15, 42, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (16, 43, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (17, 43, 300);
INSERT INTO "places"."RouteSubjectNames" VALUES (18, 43, 302);
INSERT INTO "places"."RouteSubjectNames" VALUES (19, 43, 308);
INSERT INTO "places"."RouteSubjectNames" VALUES (20, 43, 309);
INSERT INTO "places"."RouteSubjectNames" VALUES (21, 43, 311);
INSERT INTO "places"."RouteSubjectNames" VALUES (22, 44, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (23, 44, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (24, 44, 309);
INSERT INTO "places"."RouteSubjectNames" VALUES (25, 44, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (26, 45, 309);
INSERT INTO "places"."RouteSubjectNames" VALUES (27, 45, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (28, 45, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (29, 46, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (30, 46, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (31, 46, 316);
INSERT INTO "places"."RouteSubjectNames" VALUES (32, 47, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (33, 47, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (34, 47, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (35, 47, 323);
INSERT INTO "places"."RouteSubjectNames" VALUES (36, 48, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (37, 48, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (38, 48, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (39, 48, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (40, 49, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (41, 49, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (42, 49, 316);
INSERT INTO "places"."RouteSubjectNames" VALUES (43, 50, 300);
INSERT INTO "places"."RouteSubjectNames" VALUES (44, 50, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (45, 50, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (46, 51, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (47, 51, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (48, 51, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (49, 51, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (50, 51, 323);
INSERT INTO "places"."RouteSubjectNames" VALUES (51, 52, 300);
INSERT INTO "places"."RouteSubjectNames" VALUES (52, 52, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (53, 53, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (54, 53, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (55, 53, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (56, 54, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (57, 55, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (58, 55, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (59, 55, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (60, 55, 309);
INSERT INTO "places"."RouteSubjectNames" VALUES (61, 55, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (62, 55, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (63, 55, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (64, 56, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (65, 56, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (66, 56, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (67, 56, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (68, 57, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (69, 57, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (70, 57, 321);
INSERT INTO "places"."RouteSubjectNames" VALUES (71, 58, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (72, 58, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (73, 59, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (74, 59, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (75, 59, 310);
INSERT INTO "places"."RouteSubjectNames" VALUES (76, 59, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (77, 59, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (78, 61, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (79, 61, 323);
INSERT INTO "places"."RouteSubjectNames" VALUES (80, 61, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (81, 62, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (82, 62, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (83, 62, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (84, 62, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (85, 62, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (86, 63, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (87, 63, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (88, 63, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (89, 63, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (90, 65, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (91, 65, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (92, 65, 323);
INSERT INTO "places"."RouteSubjectNames" VALUES (93, 65, 300);
INSERT INTO "places"."RouteSubjectNames" VALUES (94, 66, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (95, 66, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (96, 66, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (97, 66, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (98, 67, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (99, 67, 323);
INSERT INTO "places"."RouteSubjectNames" VALUES (100, 67, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (101, 67, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (102, 68, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (103, 68, 308);
INSERT INTO "places"."RouteSubjectNames" VALUES (104, 68, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (105, 69, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (106, 69, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (107, 69, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (108, 69, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (109, 69, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (110, 69, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (111, 70, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (112, 70, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (113, 70, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (114, 70, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (115, 70, 317);
INSERT INTO "places"."RouteSubjectNames" VALUES (116, 70, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (117, 71, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (118, 71, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (119, 71, 308);
INSERT INTO "places"."RouteSubjectNames" VALUES (120, 71, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (121, 71, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (122, 72, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (123, 72, 313);
INSERT INTO "places"."RouteSubjectNames" VALUES (124, 72, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (125, 72, 315);
INSERT INTO "places"."RouteSubjectNames" VALUES (126, 72, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (127, 72, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (128, 73, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (129, 73, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (130, 73, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (131, 73, 318);
INSERT INTO "places"."RouteSubjectNames" VALUES (132, 74, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (133, 74, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (134, 74, 310);
INSERT INTO "places"."RouteSubjectNames" VALUES (135, 75, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (136, 75, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (137, 75, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (138, 75, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (139, 75, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (140, 76, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (141, 76, 298);
INSERT INTO "places"."RouteSubjectNames" VALUES (142, 76, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (143, 76, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (144, 76, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (145, 76, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (146, 76, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (147, 42, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (148, 42, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (149, 42, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (150, 42, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (151, 43, 297);
INSERT INTO "places"."RouteSubjectNames" VALUES (152, 43, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (153, 43, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (154, 43, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (155, 43, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (156, 43, 319);
INSERT INTO "places"."RouteSubjectNames" VALUES (157, 44, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (158, 44, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (159, 44, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (160, 44, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (161, 47, 299);
INSERT INTO "places"."RouteSubjectNames" VALUES (162, 47, 327);
INSERT INTO "places"."RouteSubjectNames" VALUES (163, 47, 314);
INSERT INTO "places"."RouteSubjectNames" VALUES (164, 47, 305);
INSERT INTO "places"."RouteSubjectNames" VALUES (165, 47, 319);

-- ----------------------------
-- Table structure for RouteSubjectTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."RouteSubjectTypes";
CREATE TABLE "places"."RouteSubjectTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RouteId" int4 NOT NULL,
  "SubjectTypeId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of RouteSubjectTypes
-- ----------------------------
INSERT INTO "places"."RouteSubjectTypes" VALUES (3, 40, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (4, 41, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (5, 41, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (8, 40, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (9, 42, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (10, 43, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (11, 43, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (12, 44, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (13, 45, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (14, 45, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (15, 45, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (16, 46, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (17, 46, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (18, 47, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (19, 47, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (20, 48, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (21, 48, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (22, 48, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (23, 49, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (24, 50, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (25, 50, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (26, 50, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (27, 50, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (28, 51, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (29, 51, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (30, 51, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (31, 51, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (32, 52, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (33, 52, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (34, 52, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (35, 53, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (36, 53, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (37, 53, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (38, 53, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (39, 54, 373);
INSERT INTO "places"."RouteSubjectTypes" VALUES (40, 55, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (41, 55, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (42, 55, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (43, 56, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (44, 57, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (45, 57, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (46, 57, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (47, 58, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (48, 58, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (49, 58, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (50, 59, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (51, 59, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (52, 59, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (53, 61, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (54, 62, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (55, 62, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (56, 62, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (57, 62, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (58, 63, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (59, 63, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (60, 65, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (61, 65, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (62, 65, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (63, 66, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (64, 66, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (65, 67, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (66, 67, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (67, 67, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (68, 68, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (69, 68, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (70, 68, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (71, 69, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (72, 69, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (73, 69, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (74, 69, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (75, 70, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (76, 70, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (77, 70, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (78, 70, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (79, 70, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (80, 71, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (81, 71, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (82, 71, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (83, 71, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (84, 71, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (85, 71, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (86, 72, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (87, 72, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (88, 72, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (89, 72, 373);
INSERT INTO "places"."RouteSubjectTypes" VALUES (90, 72, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (91, 73, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (92, 73, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (93, 73, 373);
INSERT INTO "places"."RouteSubjectTypes" VALUES (94, 73, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (95, 73, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (96, 73, 377);
INSERT INTO "places"."RouteSubjectTypes" VALUES (97, 74, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (98, 74, 373);
INSERT INTO "places"."RouteSubjectTypes" VALUES (99, 74, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (100, 74, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (101, 74, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (102, 75, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (103, 75, 376);
INSERT INTO "places"."RouteSubjectTypes" VALUES (104, 75, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (105, 75, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (106, 76, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (107, 76, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (108, 76, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (109, 76, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (110, 40, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (111, 40, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (112, 40, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (118, 41, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (119, 41, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (120, 41, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (121, 42, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (122, 42, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (123, 42, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (126, 43, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (127, 43, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (129, 44, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (130, 44, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (131, 44, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (132, 45, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (133, 45, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (135, 46, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (136, 46, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (137, 46, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (139, 47, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (140, 47, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (141, 48, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (142, 48, 378);
INSERT INTO "places"."RouteSubjectTypes" VALUES (144, 49, 372);
INSERT INTO "places"."RouteSubjectTypes" VALUES (145, 49, 375);
INSERT INTO "places"."RouteSubjectTypes" VALUES (146, 49, 374);
INSERT INTO "places"."RouteSubjectTypes" VALUES (147, 49, 378);

-- ----------------------------
-- Table structure for Routes
-- ----------------------------
DROP TABLE IF EXISTS "places"."Routes";
CREATE TABLE "places"."Routes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Animals" bool NOT NULL,
  "Length" int4 NOT NULL,
  "Time" int4 NOT NULL,
  "Path" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "CityId" int4 NOT NULL DEFAULT 1,
  "DistrictId" int4 NOT NULL DEFAULT 1,
  "Weight" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of Routes
-- ----------------------------
INSERT INTO "places"."Routes" VALUES (40, 'Военные поселения', 't', 1, 10, 'voennye-poseleniya', 179, 249, 1);
INSERT INTO "places"."Routes" VALUES (59, 'Чудово – Великий Новгород', 'f', 1, 10, 'CHudovo-Velikij-Novgorod', 145, 240, 1);
INSERT INTO "places"."Routes" VALUES (69, 'Любытинский район', 'f', 2, 100, 'Lyubytinskij-rajon', 39, 241, 1);
INSERT INTO "places"."Routes" VALUES (41, 'Монастыри новгородской округи', 't', 1, 10, 'Monastyri-novgorodskoj-okrugi', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (52, 'Ильменское Поозерье', 't', 1, 63, 'Ilmenskoe-Poozere', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (42, 'Приильменье и окрестности', 't', 1, 10, 'Priil''men''e-okrestnosti', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (43, 'История Новгородской крепости', 't', 1, 10, 'Istoriya-Novgorodskoj-kreposti', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (54, 'Великий Новгород. Городская скульптура', 't', 1, 11, 'Velikij-Novgorod-Gorodskaya-skulptura', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (55, 'Новгородские авиаторы', 't', 5, 270, 'Novgorodskie-aviatory', 20, 230, 1);
INSERT INTO "places"."Routes" VALUES (44, 'Волховский фронт', 't', 1, 10, 'Volhovskij-front', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (56, 'Северо-Западный фронт', 't', 3, 210, 'Severo-Zapadnyj-front', 20, 236, 1);
INSERT INTO "places"."Routes" VALUES (57, 'Вокруг Ильменя', 'f', 4, 260, 'Vokrug-Ilmenya', 20, 249, 1);
INSERT INTO "places"."Routes" VALUES (58, 'Уездный Валдай', 't', 1, 4, 'Uezdnyj-Valdaj', 20, 236, 1);
INSERT INTO "places"."Routes" VALUES (45, 'По старой Московской дороге', 'f', 1, 10, 'Po-staroj-Moskovskoj-doroge', 105, 236, 1);
INSERT INTO "places"."Routes" VALUES (62, 'Шимский район', 't', 2, 80, 'SHimskij-rajon', 20, 247, 1);
INSERT INTO "places"."Routes" VALUES (46, 'Храмы Старой Руссы', 't', 1, 10, 'Hramy-Staroj-Russy', 21, 230, 1);
INSERT INTO "places"."Routes" VALUES (53, 'Между Мстой и Волховом', 'f', 2, 80, 'Mezhdu-Mstoj-i-Volhovom', 181, 249, 1);
INSERT INTO "places"."Routes" VALUES (47, 'Старая Русса – город воинской славы', 't', 1, 10, 'Staraya Russa – gorod voinskoj slavy', 21, 230, 1);
INSERT INTO "places"."Routes" VALUES (48, 'Боровичи в XIX – начале XX века', 't', 1, 10, 'Borovichi-v-XIX-nachale-XX-veka', 154, 241, 1);
INSERT INTO "places"."Routes" VALUES (49, 'Боровичи. Православие', 't', 1, 10, 'Borovichi-Pravoslavie', 154, 241, 1);
INSERT INTO "places"."Routes" VALUES (50, 'Вдоль Шелони', 't', 3, 230, 'Vdol-SHeloni', 80, 245, 1);
INSERT INTO "places"."Routes" VALUES (51, 'Суворовские места', 't', 1, 10, 'Suvorovskie-mesta', 154, 241, 1);
INSERT INTO "places"."Routes" VALUES (61, 'Александр Невский', 't', 1, 29, 'Aleksandr Nevskij', 20, 381, 1);
INSERT INTO "places"."Routes" VALUES (63, 'Старорусский – Поддорский – Холмский районы', 't', 1, 10, 'Starorusskij-Poddorskij-Holmskij-rajony', 26, 230, 1);
INSERT INTO "places"."Routes" VALUES (64, 'Город Холм', 't', 1, 10, 'Gorod-Holm', 63, 248, 1);
INSERT INTO "places"."Routes" VALUES (65, 'Город Холм', 't', 1, 10, 'Gorod-Holm', 63, 248, 1);
INSERT INTO "places"."Routes" VALUES (66, 'Маревский округ и Демянский район', 't', 1, 10, 'Marevskij-okrug-i-Demyanskij-rajon', 113, 237, 1);
INSERT INTO "places"."Routes" VALUES (67, 'Чудовский район', 't', 1, 10, 'CHudovskij-rajon', 145, 240, 1);
INSERT INTO "places"."Routes" VALUES (68, 'Маловишерский район', 't', 1, 1, 'Malovisherskij-rajon', 50, 246, 1);
INSERT INTO "places"."Routes" VALUES (70, 'Боровичский район', 't', 1, 1, 'Borovichskij-rajon', 74, 241, 1);
INSERT INTO "places"."Routes" VALUES (71, 'Окуловский район', 't', 1, 1, 'Okulovskij-rajon', 47, 232, 1);
INSERT INTO "places"."Routes" VALUES (72, 'Валдайский район', 't', 1, 1, 'Valdajskij-rajon', 135, 236, 1);
INSERT INTO "places"."Routes" VALUES (73, 'Город Валдай', 't', 1, 1, 'Gorod-Valdaj', 154, 241, 1);
INSERT INTO "places"."Routes" VALUES (74, 'Крестецкий район', 't', 1, 1, 'Kresteckij-rajon', 86, 234, 1);
INSERT INTO "places"."Routes" VALUES (75, 'Солецкий и Волотовский округа', 't', 1, 1, 'Soleckij-i-Volotovskij-okruga', 67, 244, 1);
INSERT INTO "places"."Routes" VALUES (76, 'Парфинский район', 't', 1, 1, 'Parfinskij-rajon', 80, 245, 1);

-- ----------------------------
-- Table structure for ServiceTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."ServiceTypes";
CREATE TABLE "places"."ServiceTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of ServiceTypes
-- ----------------------------
INSERT INTO "places"."ServiceTypes" VALUES (1, 'Парковка');
INSERT INTO "places"."ServiceTypes" VALUES (2, 'Бассейн');
INSERT INTO "places"."ServiceTypes" VALUES (3, 'Номера для некурящих');
INSERT INTO "places"."ServiceTypes" VALUES (4, 'Бесплатный Wi-Fi');
INSERT INTO "places"."ServiceTypes" VALUES (5, 'Семейные номера');
INSERT INTO "places"."ServiceTypes" VALUES (6, 'Трансфер от/до аэропорта');
INSERT INTO "places"."ServiceTypes" VALUES (7, 'Можно с питомцами');
INSERT INTO "places"."ServiceTypes" VALUES (8, 'Ресторан');
INSERT INTO "places"."ServiceTypes" VALUES (9, 'Доставка еды и напитков в номер');
INSERT INTO "places"."ServiceTypes" VALUES (10, 'Спа и оздоровительный центр');
INSERT INTO "places"."ServiceTypes" VALUES (11, 'Фитнес-центр');
INSERT INTO "places"."ServiceTypes" VALUES (12, 'Cтанция зарядки электромобилей');

-- ----------------------------
-- Table structure for SubjectNames
-- ----------------------------
DROP TABLE IF EXISTS "places"."SubjectNames";
CREATE TABLE "places"."SubjectNames" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of SubjectNames
-- ----------------------------
INSERT INTO "places"."SubjectNames" VALUES (1, 'Великая Отечественная Война');
INSERT INTO "places"."SubjectNames" VALUES (2, 'Военная история');
INSERT INTO "places"."SubjectNames" VALUES (3, 'История техники');
INSERT INTO "places"."SubjectNames" VALUES (4, 'Археология');
INSERT INTO "places"."SubjectNames" VALUES (5, 'Фольклор');
INSERT INTO "places"."SubjectNames" VALUES (6, 'Этнография');
INSERT INTO "places"."SubjectNames" VALUES (7, 'Современное исскуство');
INSERT INTO "places"."SubjectNames" VALUES (8, 'Живопись');
INSERT INTO "places"."SubjectNames" VALUES (9, 'Скульптура');
INSERT INTO "places"."SubjectNames" VALUES (10, 'Литература');
INSERT INTO "places"."SubjectNames" VALUES (11, 'Музыка');
INSERT INTO "places"."SubjectNames" VALUES (12, 'Промышленная архитектура');
INSERT INTO "places"."SubjectNames" VALUES (13, 'Оборонительные сооружения');
INSERT INTO "places"."SubjectNames" VALUES (14, 'Мосты');
INSERT INTO "places"."SubjectNames" VALUES (15, 'Объекты Юнеско');
INSERT INTO "places"."SubjectNames" VALUES (16, 'Интерактив');
INSERT INTO "places"."SubjectNames" VALUES (17, 'Усадьбы');
INSERT INTO "places"."SubjectNames" VALUES (18, 'Храмы');
INSERT INTO "places"."SubjectNames" VALUES (19, 'Монастыри');
INSERT INTO "places"."SubjectNames" VALUES (20, 'Паломнический туризм');
INSERT INTO "places"."SubjectNames" VALUES (21, 'Естествознание');
INSERT INTO "places"."SubjectNames" VALUES (22, 'Парки');
INSERT INTO "places"."SubjectNames" VALUES (23, 'Активный туризм');
INSERT INTO "places"."SubjectNames" VALUES (24, 'Охота/рыбалка');
INSERT INTO "places"."SubjectNames" VALUES (25, 'Исторический некрополь');
INSERT INTO "places"."SubjectNames" VALUES (26, 'Руины');
INSERT INTO "places"."SubjectNames" VALUES (27, 'Государственные деятели');
INSERT INTO "places"."SubjectNames" VALUES (28, 'Гастрономический туризм');
INSERT INTO "places"."SubjectNames" VALUES (29, 'С детьми');
INSERT INTO "places"."SubjectNames" VALUES (30, 'Труднодоступно');
INSERT INTO "places"."SubjectNames" VALUES (31, 'Музеи');

-- ----------------------------
-- Table structure for SubjectTypeSubjectNames
-- ----------------------------
DROP TABLE IF EXISTS "places"."SubjectTypeSubjectNames";
CREATE TABLE "places"."SubjectTypeSubjectNames" (
  "Id" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "SubjectTypeId" int4 NOT NULL,
  "SubjectNameId" int4 NOT NULL
)
;

-- ----------------------------
-- Records of SubjectTypeSubjectNames
-- ----------------------------
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (6, 372, 298);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (7, 372, 297);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (8, 372, 299);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (9, 372, 300);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (10, 372, 301);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (11, 372, 302);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (12, 373, 303);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (13, 373, 304);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (14, 373, 305);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (15, 373, 306);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (16, 373, 307);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (17, 374, 308);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (18, 374, 309);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (19, 374, 310);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (20, 374, 311);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (21, 375, 312);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (22, 375, 313);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (23, 376, 314);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (24, 376, 315);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (25, 376, 316);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (26, 377, 317);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (27, 377, 318);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (28, 377, 319);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (29, 377, 320);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (30, 377, 321);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (31, 377, 322);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (32, 378, 323);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (33, 379, 324);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (34, 380, 325);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (35, 382, 326);
INSERT INTO "places"."SubjectTypeSubjectNames" VALUES (36, 375, 327);

-- ----------------------------
-- Table structure for SubjectTypes
-- ----------------------------
DROP TABLE IF EXISTS "places"."SubjectTypes";
CREATE TABLE "places"."SubjectTypes" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of SubjectTypes
-- ----------------------------
INSERT INTO "places"."SubjectTypes" VALUES (1, 'История края');
INSERT INTO "places"."SubjectTypes" VALUES (2, 'Искусство');
INSERT INTO "places"."SubjectTypes" VALUES (3, 'Архитектура');
INSERT INTO "places"."SubjectTypes" VALUES (4, 'Музеи');
INSERT INTO "places"."SubjectTypes" VALUES (5, 'Религия');
INSERT INTO "places"."SubjectTypes" VALUES (6, 'Природа');
INSERT INTO "places"."SubjectTypes" VALUES (7, 'Знаменитые люди');
INSERT INTO "places"."SubjectTypes" VALUES (8, 'Гастрономический туризм');
INSERT INTO "places"."SubjectTypes" VALUES (9, 'С детьми');

-- ----------------------------
-- Table structure for Subjects
-- ----------------------------
DROP TABLE IF EXISTS "places"."Subjects";
CREATE TABLE "places"."Subjects" (
  "Id" int4 NOT NULL GENERATED ALWAYS AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of Subjects
-- ----------------------------
INSERT INTO "places"."Subjects" VALUES (1, 'Знаменитые люди');
INSERT INTO "places"."Subjects" VALUES (2, 'Государственные деятели');
INSERT INTO "places"."Subjects" VALUES (3, 'Усадьбы');
INSERT INTO "places"."Subjects" VALUES (4, 'Скульптура');
INSERT INTO "places"."Subjects" VALUES (5, 'Великая Отечественная война');
INSERT INTO "places"."Subjects" VALUES (6, 'История края');
INSERT INTO "places"."Subjects" VALUES (7, 'Охота/рыбалка');
INSERT INTO "places"."Subjects" VALUES (8, 'Военная история');
INSERT INTO "places"."Subjects" VALUES (9, 'С детьми');
INSERT INTO "places"."Subjects" VALUES (10, 'Архитектура');
INSERT INTO "places"."Subjects" VALUES (11, 'Археология');
INSERT INTO "places"."Subjects" VALUES (13, 'Активный туризм');
INSERT INTO "places"."Subjects" VALUES (12, 'Парки');
INSERT INTO "places"."Subjects" VALUES (14, 'Музеи');
INSERT INTO "places"."Subjects" VALUES (15, 'Природа');
INSERT INTO "places"."Subjects" VALUES (16, 'Фольклор');
INSERT INTO "places"."Subjects" VALUES (17, 'Интерактив');
INSERT INTO "places"."Subjects" VALUES (18, 'Оборонительные сооружения');
INSERT INTO "places"."Subjects" VALUES (19, 'Религия');
INSERT INTO "places"."Subjects" VALUES (20, 'Храмы');
INSERT INTO "places"."Subjects" VALUES (21, 'Руины');
INSERT INTO "places"."Subjects" VALUES (22, 'История техники');
INSERT INTO "places"."Subjects" VALUES (23, 'Паломнический туризм');
INSERT INTO "places"."Subjects" VALUES (24, 'Искусство');
INSERT INTO "places"."Subjects" VALUES (25, 'Литература');
INSERT INTO "places"."Subjects" VALUES (26, 'Живопись');
INSERT INTO "places"."Subjects" VALUES (27, 'Современное искусство');
INSERT INTO "places"."Subjects" VALUES (28, 'Монастыри');
INSERT INTO "places"."Subjects" VALUES (29, 'Политические деятели');
INSERT INTO "places"."Subjects" VALUES (30, 'Промышленная архитектура');
INSERT INTO "places"."Subjects" VALUES (31, 'Труднодоступно');
INSERT INTO "places"."Subjects" VALUES (32, 'Музыка');
INSERT INTO "places"."Subjects" VALUES (33, 'Известные люди');
INSERT INTO "places"."Subjects" VALUES (34, 'Объекты ЮНЕСКО');
INSERT INTO "places"."Subjects" VALUES (35, 'Мосты');
INSERT INTO "places"."Subjects" VALUES (36, 'Объект ЮНЕСКО');
INSERT INTO "places"."Subjects" VALUES (37, 'Исторический некрополь');
INSERT INTO "places"."Subjects" VALUES (38, 'Этнография');
INSERT INTO "places"."Subjects" VALUES (39, 'Туризм');
INSERT INTO "places"."Subjects" VALUES (40, 'Великая отечественная война');
INSERT INTO "places"."Subjects" VALUES (41, 'Гастрономический туризм');
INSERT INTO "places"."Subjects" VALUES (42, 'Деятели');
INSERT INTO "places"."Subjects" VALUES (43, 'Естествознание');
INSERT INTO "places"."Subjects" VALUES (44, 'Активный отдых');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."AgeTypes_Id_seq"
OWNED BY "places"."AgeTypes"."Id";
SELECT setval('"places"."AgeTypes_Id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."AttractionPlaceTypes_Id_seq"
OWNED BY "places"."AttractionPlaceTypes"."Id";
SELECT setval('"places"."AttractionPlaceTypes_Id_seq"', 7304, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."AttractionSubjects_Id_seq"
OWNED BY "places"."AttractionSubjects"."Id";
SELECT setval('"places"."AttractionSubjects_Id_seq"', 12744, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Attractions_Id_seq"
OWNED BY "places"."Attractions"."Id";
SELECT setval('"places"."Attractions_Id_seq"', 2881, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."CateringTypes_Id_seq"
OWNED BY "places"."CateringTypes"."Id";
SELECT setval('"places"."CateringTypes_Id_seq"', 211, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Cities_Id_seq"
OWNED BY "places"."Cities"."Id";
SELECT setval('"places"."Cities_Id_seq"', 909, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."CuisineTypes_Id_seq"
OWNED BY "places"."CuisineTypes"."Id";
SELECT setval('"places"."CuisineTypes_Id_seq"', 981, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."DIstrictCities_Id_seq"
OWNED BY "places"."DistrictCities"."Id";
SELECT setval('"places"."DIstrictCities_Id_seq"', 221, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."DenyTypes_Id_seq"
OWNED BY "places"."DenyTypes"."Id";
SELECT setval('"places"."DenyTypes_Id_seq"', 141, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Dictionaries_Id_seq"
OWNED BY "places"."Dictionaries"."Id";
SELECT setval('"places"."Dictionaries_Id_seq"', 15, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."DictionaryRows_Id_seq"
OWNED BY "places"."DictionaryRows"."Id";
SELECT setval('"places"."DictionaryRows_Id_seq"', 384, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Districts_Id_seq"
OWNED BY "places"."Districts"."Id";
SELECT setval('"places"."Districts_Id_seq"', 77, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."EquipmentTypes_Id_seq"
OWNED BY "places"."EquipmentTypes"."Id";
SELECT setval('"places"."EquipmentTypes_Id_seq"', 352, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."HotelEquipmentTypes_Id_seq"
OWNED BY "places"."HotelEquipmentTypes"."Id";
SELECT setval('"places"."HotelEquipmentTypes_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."HotelServiceTypes_Id_seq"
OWNED BY "places"."HotelServiceTypes"."Id";
SELECT setval('"places"."HotelServiceTypes_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Hotels_Id_seq"
OWNED BY "places"."Hotels"."Id";
SELECT setval('"places"."Hotels_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."HousingTypes_Id_seq"
OWNED BY "places"."HousingTypes"."Id";
SELECT setval('"places"."HousingTypes_Id_seq"', 244, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."PeopleTypes_Id_seq"
OWNED BY "places"."PeopleTypes"."Id";
SELECT setval('"places"."PeopleTypes_Id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."PlaceTypeSubjects_Id_seq"
OWNED BY "places"."PlaceTypeSubjects"."Id";
SELECT setval('"places"."PlaceTypeSubjects_Id_seq"', 43, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."PlaceTypes_Id_seq"
OWNED BY "places"."PlaceTypes"."Id";
SELECT setval('"places"."PlaceTypes_Id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RestaurantCuisineTypes_Id_seq"
OWNED BY "places"."RestaurantCuisineTypes"."Id";
SELECT setval('"places"."RestaurantCuisineTypes_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RestaurantDenyTypes_Id_seq"
OWNED BY "places"."RestaurantDenyTypes"."Id";
SELECT setval('"places"."RestaurantDenyTypes_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Restaurants_Id_seq"
OWNED BY "places"."Restaurants"."Id";
SELECT setval('"places"."Restaurants_Id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RouteAgeTypes_Id_seq"
OWNED BY "places"."RouteAgeTypes"."Id";
SELECT setval('"places"."RouteAgeTypes_Id_seq"', 110, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RouteAttractions_Id_seq"
OWNED BY "places"."RouteAttractions"."Id";
SELECT setval('"places"."RouteAttractions_Id_seq"', 537, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RoutePeopleTypes_Id_seq"
OWNED BY "places"."RoutePeopleTypes"."Id";
SELECT setval('"places"."RoutePeopleTypes_Id_seq"', 147, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RouteSubjectNames_Id_seq"
OWNED BY "places"."RouteSubjectNames"."Id";
SELECT setval('"places"."RouteSubjectNames_Id_seq"', 166, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."RouteSubjectTypes_Id_seq"
OWNED BY "places"."RouteSubjectTypes"."Id";
SELECT setval('"places"."RouteSubjectTypes_Id_seq"', 148, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Routes_Id_seq"
OWNED BY "places"."Routes"."Id";
SELECT setval('"places"."Routes_Id_seq"', 78, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."ServiceTypes_Id_seq"
OWNED BY "places"."ServiceTypes"."Id";
SELECT setval('"places"."ServiceTypes_Id_seq"', 325, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."SubjectNames_Id_seq"
OWNED BY "places"."SubjectNames"."Id";
SELECT setval('"places"."SubjectNames_Id_seq"', 32, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."SubjectTypeSubjectNames_Id_seq"
OWNED BY "places"."SubjectTypeSubjectNames"."Id";
SELECT setval('"places"."SubjectTypeSubjectNames_Id_seq"', 37, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."SubjectTypes_Id_seq"
OWNED BY "places"."SubjectTypes"."Id";
SELECT setval('"places"."SubjectTypes_Id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "places"."Subjects_Id_seq"
OWNED BY "places"."Subjects"."Id";
SELECT setval('"places"."Subjects_Id_seq"', 45, true);

-- ----------------------------
-- Indexes structure for table AgeTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_AgeTypes_Name" ON "places"."AgeTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table AgeTypes
-- ----------------------------
ALTER TABLE "places"."AgeTypes" ADD CONSTRAINT "PK_AgeTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table AttractionPlaceTypes
-- ----------------------------
CREATE INDEX "IX_AttractionPlaceTypes_PlaceTypeId" ON "places"."AttractionPlaceTypes" USING btree (
  "PlaceTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_AttractionPlaceTypes_AttractionId_PlaceTypeId" ON "places"."AttractionPlaceTypes" USING btree (
  "AttractionId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "PlaceTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table AttractionPlaceTypes
-- ----------------------------
ALTER TABLE "places"."AttractionPlaceTypes" ADD CONSTRAINT "PK_AttractionPlaceTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table AttractionSubjects
-- ----------------------------
CREATE INDEX "IX_AttractionSubjects_SubjectId" ON "places"."AttractionSubjects" USING btree (
  "SubjectId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_AttractionSubjects_AttractionId_SubjectId" ON "places"."AttractionSubjects" USING btree (
  "AttractionId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "SubjectId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table AttractionSubjects
-- ----------------------------
ALTER TABLE "places"."AttractionSubjects" ADD CONSTRAINT "PK_AttractionSubjects" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Attractions
-- ----------------------------
CREATE INDEX "IX_Attractions_CityId" ON "places"."Attractions" USING btree (
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Attractions_DistrictId" ON "places"."Attractions" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Attractions
-- ----------------------------
ALTER TABLE "places"."Attractions" ADD CONSTRAINT "PK_Attractions" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table CateringTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_CateringTypes_Name" ON "places"."CateringTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table CateringTypes
-- ----------------------------
ALTER TABLE "places"."CateringTypes" ADD CONSTRAINT "PK_CateringTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Cities
-- ----------------------------
CREATE UNIQUE INDEX "IX_Cities_Name" ON "places"."Cities" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Cities
-- ----------------------------
ALTER TABLE "places"."Cities" ADD CONSTRAINT "PK_Cities" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table CuisineTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_CuisineTypes_Name" ON "places"."CuisineTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table CuisineTypes
-- ----------------------------
ALTER TABLE "places"."CuisineTypes" ADD CONSTRAINT "PK_CuisineTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table DenyTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_DenyTypes_Name" ON "places"."DenyTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table DenyTypes
-- ----------------------------
ALTER TABLE "places"."DenyTypes" ADD CONSTRAINT "PK_DenyTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Dictionaries
-- ----------------------------
CREATE UNIQUE INDEX "UIX_Dictionaries_Code" ON "places"."Dictionaries" USING btree (
  "Code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table Dictionaries
-- ----------------------------
ALTER TABLE "places"."Dictionaries" ADD CONSTRAINT "AK_Dictionaries_Code" UNIQUE ("Code");

-- ----------------------------
-- Primary Key structure for table Dictionaries
-- ----------------------------
ALTER TABLE "places"."Dictionaries" ADD CONSTRAINT "PK_Dictionaries" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table DictionaryRows
-- ----------------------------
CREATE UNIQUE INDEX "UIX_DictionaryRows_DictionaryCode_Value" ON "places"."DictionaryRows" USING btree (
  "DictionaryCode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "Value" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table DictionaryRows
-- ----------------------------
ALTER TABLE "places"."DictionaryRows" ADD CONSTRAINT "PK_DictionaryRows" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table DistrictCities
-- ----------------------------
CREATE INDEX "IX_DistrictCities_CityId" ON "places"."DistrictCities" USING btree (
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_DistrictCities_DistrictId" ON "places"."DistrictCities" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_DistrictCities_DistrictId_CityId" ON "places"."DistrictCities" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table DistrictCities
-- ----------------------------
ALTER TABLE "places"."DistrictCities" ADD CONSTRAINT "PK_DistrictCities" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Districts
-- ----------------------------
CREATE UNIQUE INDEX "IX_Districts_Name" ON "places"."Districts" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Districts
-- ----------------------------
ALTER TABLE "places"."Districts" ADD CONSTRAINT "PK_Districts" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table EquipmentTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_EquipmentTypes_Name" ON "places"."EquipmentTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table EquipmentTypes
-- ----------------------------
ALTER TABLE "places"."EquipmentTypes" ADD CONSTRAINT "PK_EquipmentTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table HotelEquipmentTypes
-- ----------------------------
CREATE INDEX "IX_HotelEquipmentTypes_EquipmentTypeId" ON "places"."HotelEquipmentTypes" USING btree (
  "EquipmentTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_HotelEquipmentType_HotelId_EqupmentTypeId" ON "places"."HotelEquipmentTypes" USING btree (
  "HotelId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "EquipmentTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table HotelEquipmentTypes
-- ----------------------------
ALTER TABLE "places"."HotelEquipmentTypes" ADD CONSTRAINT "PK_HotelEquipmentTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table HotelServiceTypes
-- ----------------------------
CREATE INDEX "IX_HotelServiceTypes_ServiceTypeId" ON "places"."HotelServiceTypes" USING btree (
  "ServiceTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_HotelEquipmentType_HotelId_ServiceTypeId" ON "places"."HotelServiceTypes" USING btree (
  "HotelId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "ServiceTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table HotelServiceTypes
-- ----------------------------
ALTER TABLE "places"."HotelServiceTypes" ADD CONSTRAINT "PK_HotelServiceTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Hotels
-- ----------------------------
CREATE INDEX "IX_Hotels_CityId" ON "places"."Hotels" USING btree (
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Hotels_DistrictId" ON "places"."Hotels" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Hotels_HousingTypeId" ON "places"."Hotels" USING btree (
  "HousingTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Hotels
-- ----------------------------
ALTER TABLE "places"."Hotels" ADD CONSTRAINT "PK_Hotels" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table HousingTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_HousingTypes_Name" ON "places"."HousingTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table HousingTypes
-- ----------------------------
ALTER TABLE "places"."HousingTypes" ADD CONSTRAINT "PK_HousingTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table PeopleTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_PeopleTypes_Name" ON "places"."PeopleTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table PeopleTypes
-- ----------------------------
ALTER TABLE "places"."PeopleTypes" ADD CONSTRAINT "PK_PeopleTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table PlaceTypeSubjects
-- ----------------------------
CREATE UNIQUE INDEX "UIX_PlaceTypeSubjects_PlaceTypeId_SubjectId" ON "places"."PlaceTypeSubjects" USING btree (
  "PlaceTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "SubjectId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_PlaceTypeSubjects_SubjectId" ON "places"."PlaceTypeSubjects" USING btree (
  "SubjectId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table PlaceTypeSubjects
-- ----------------------------
ALTER TABLE "places"."PlaceTypeSubjects" ADD CONSTRAINT "PK_PlaceTypeSubjects" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table PlaceTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_PlaceTypes_Name" ON "places"."PlaceTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table PlaceTypes
-- ----------------------------
ALTER TABLE "places"."PlaceTypes" ADD CONSTRAINT "PK_PlaceTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RestaurantCuisineTypes
-- ----------------------------
CREATE INDEX "IX_RestaurantCuisineTypes_CuisineTypeId" ON "places"."RestaurantCuisineTypes" USING btree (
  "CuisineTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RestaurantCuisineTypes
-- ----------------------------
ALTER TABLE "places"."RestaurantCuisineTypes" ADD CONSTRAINT "PK_RestaurantCuisineTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RestaurantDenyTypes
-- ----------------------------
CREATE INDEX "IX_RestaurantDenyTypes_DenyTypeId" ON "places"."RestaurantDenyTypes" USING btree (
  "DenyTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RestaurantDenyTypes_DenyTypeId_RestaurantId" ON "places"."RestaurantDenyTypes" USING btree (
  "RestaurantId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "DenyTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RestaurantDenyTypes
-- ----------------------------
ALTER TABLE "places"."RestaurantDenyTypes" ADD CONSTRAINT "PK_RestaurantDenyTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Restaurants
-- ----------------------------
CREATE INDEX "IX_Restaurants_CateringTypeId" ON "places"."Restaurants" USING btree (
  "CateringTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Restaurants_CityId" ON "places"."Restaurants" USING btree (
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Restaurants_DistrictId" ON "places"."Restaurants" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Restaurants
-- ----------------------------
ALTER TABLE "places"."Restaurants" ADD CONSTRAINT "PK_Restaurants" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RouteAgeTypes
-- ----------------------------
CREATE INDEX "IX_RouteAgeTypes_AgeTypeId" ON "places"."RouteAgeTypes" USING btree (
  "AgeTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RouteAgeTypes_RouteId_AgeTypeId" ON "places"."RouteAgeTypes" USING btree (
  "RouteId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "AgeTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RouteAgeTypes
-- ----------------------------
ALTER TABLE "places"."RouteAgeTypes" ADD CONSTRAINT "PK_RouteAgeTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RouteAttractions
-- ----------------------------
CREATE INDEX "IX_RouteAttractions_AttractionId" ON "places"."RouteAttractions" USING btree (
  "AttractionId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RouteAttractions_RouteId_AttractionId" ON "places"."RouteAttractions" USING btree (
  "RouteId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "AttractionId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RouteAttractions
-- ----------------------------
ALTER TABLE "places"."RouteAttractions" ADD CONSTRAINT "PK_RouteAttractions" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RoutePeopleTypes
-- ----------------------------
CREATE INDEX "IX_RoutePeopleTypes_PeopleTypeId" ON "places"."RoutePeopleTypes" USING btree (
  "PeopleTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RoutePeopleTypes_RouteId_PeopleTypeId" ON "places"."RoutePeopleTypes" USING btree (
  "RouteId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "PeopleTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RoutePeopleTypes
-- ----------------------------
ALTER TABLE "places"."RoutePeopleTypes" ADD CONSTRAINT "PK_RoutePeopleTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RouteSubjectNames
-- ----------------------------
CREATE INDEX "IX_RouteSubjectNames_SubjectNameId" ON "places"."RouteSubjectNames" USING btree (
  "SubjectNameId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RouteSubjectNames_RouteId_SubjectNameId" ON "places"."RouteSubjectNames" USING btree (
  "RouteId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "SubjectNameId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RouteSubjectNames
-- ----------------------------
ALTER TABLE "places"."RouteSubjectNames" ADD CONSTRAINT "PK_RouteSubjectNames" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table RouteSubjectTypes
-- ----------------------------
CREATE INDEX "IX_RouteSubjectTypes_SubjectTypeId" ON "places"."RouteSubjectTypes" USING btree (
  "SubjectTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_RouteSubjectTypes_RouteId_SubjectTypeId" ON "places"."RouteSubjectTypes" USING btree (
  "RouteId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "SubjectTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table RouteSubjectTypes
-- ----------------------------
ALTER TABLE "places"."RouteSubjectTypes" ADD CONSTRAINT "PK_RouteSubjectTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Routes
-- ----------------------------
CREATE INDEX "IX_Routes_CityId" ON "places"."Routes" USING btree (
  "CityId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "IX_Routes_DistrictId" ON "places"."Routes" USING btree (
  "DistrictId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Routes
-- ----------------------------
ALTER TABLE "places"."Routes" ADD CONSTRAINT "PK_Routes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table ServiceTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_ServiceTypes_Name" ON "places"."ServiceTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ServiceTypes
-- ----------------------------
ALTER TABLE "places"."ServiceTypes" ADD CONSTRAINT "PK_ServiceTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table SubjectNames
-- ----------------------------
CREATE UNIQUE INDEX "IX_SubjectNames_Name" ON "places"."SubjectNames" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SubjectNames
-- ----------------------------
ALTER TABLE "places"."SubjectNames" ADD CONSTRAINT "PK_SubjectNames" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table SubjectTypeSubjectNames
-- ----------------------------
CREATE UNIQUE INDEX "UIX_SubjectTypeSubjectNames_SubjectNameId" ON "places"."SubjectTypeSubjectNames" USING btree (
  "SubjectNameId" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "UIX_SubjectTypeSubjectNames_SubjectNameId_SubjectTypeId" ON "places"."SubjectTypeSubjectNames" USING btree (
  "SubjectTypeId" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "SubjectNameId" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SubjectTypeSubjectNames
-- ----------------------------
ALTER TABLE "places"."SubjectTypeSubjectNames" ADD CONSTRAINT "PK_SubjectTypeSubjectNames" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table SubjectTypes
-- ----------------------------
CREATE UNIQUE INDEX "IX_SubjectTypes_Name" ON "places"."SubjectTypes" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SubjectTypes
-- ----------------------------
ALTER TABLE "places"."SubjectTypes" ADD CONSTRAINT "PK_SubjectTypes" PRIMARY KEY ("Id");

-- ----------------------------
-- Indexes structure for table Subjects
-- ----------------------------
CREATE UNIQUE INDEX "IX_Subjects_Name" ON "places"."Subjects" USING btree (
  "Name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Subjects
-- ----------------------------
ALTER TABLE "places"."Subjects" ADD CONSTRAINT "PK_Subjects" PRIMARY KEY ("Id");

-- ----------------------------
-- Foreign Keys structure for table AttractionPlaceTypes
-- ----------------------------
ALTER TABLE "places"."AttractionPlaceTypes" ADD CONSTRAINT "FK_AttractionPlaceTypes_AttractionId" FOREIGN KEY ("AttractionId") REFERENCES "places"."Attractions" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."AttractionPlaceTypes" ADD CONSTRAINT "FK_AttractionPlaceTypes_PlaceTypeId" FOREIGN KEY ("PlaceTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table AttractionSubjects
-- ----------------------------
ALTER TABLE "places"."AttractionSubjects" ADD CONSTRAINT "FK_AttractionSubjects_AttractionId" FOREIGN KEY ("AttractionId") REFERENCES "places"."Attractions" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."AttractionSubjects" ADD CONSTRAINT "FK_AttractionSubjects_SubjectId" FOREIGN KEY ("SubjectId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table DictionaryRows
-- ----------------------------
ALTER TABLE "places"."DictionaryRows" ADD CONSTRAINT "FK_DictionaryRows_DictionaryCode" FOREIGN KEY ("DictionaryCode") REFERENCES "places"."Dictionaries" ("Code") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table DistrictCities
-- ----------------------------
ALTER TABLE "places"."DistrictCities" ADD CONSTRAINT "FK_DistrictCities_CityId" FOREIGN KEY ("CityId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."DistrictCities" ADD CONSTRAINT "FK_DistrictCities_DistrictId" FOREIGN KEY ("DistrictId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table HotelEquipmentTypes
-- ----------------------------
ALTER TABLE "places"."HotelEquipmentTypes" ADD CONSTRAINT "FK_HotelEquipmentTypes_EquipmentTypeId" FOREIGN KEY ("EquipmentTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."HotelEquipmentTypes" ADD CONSTRAINT "FK_HotelEquipmentTypes_HotelId" FOREIGN KEY ("HotelId") REFERENCES "places"."Hotels" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table HotelServiceTypes
-- ----------------------------
ALTER TABLE "places"."HotelServiceTypes" ADD CONSTRAINT "FK_HotelServiceTypes_HoletId" FOREIGN KEY ("HotelId") REFERENCES "places"."Hotels" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."HotelServiceTypes" ADD CONSTRAINT "FK_HotelServiceTypes_ServiceTypeId" FOREIGN KEY ("ServiceTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table PlaceTypeSubjects
-- ----------------------------
ALTER TABLE "places"."PlaceTypeSubjects" ADD CONSTRAINT "FK_PlaceTypeSubjects_PlaceTypeId" FOREIGN KEY ("PlaceTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."PlaceTypeSubjects" ADD CONSTRAINT "FK_PlaceTypeSubjects_SubjectId" FOREIGN KEY ("SubjectId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RestaurantCuisineTypes
-- ----------------------------
ALTER TABLE "places"."RestaurantCuisineTypes" ADD CONSTRAINT "FK_RestaurantCuisineTypes_CuisineTypeId" FOREIGN KEY ("CuisineTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RestaurantCuisineTypes" ADD CONSTRAINT "FK_RestaurantCuisineTypes_RestaurantId" FOREIGN KEY ("RestaurantId") REFERENCES "places"."Restaurants" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RestaurantDenyTypes
-- ----------------------------
ALTER TABLE "places"."RestaurantDenyTypes" ADD CONSTRAINT "FK_RestaurantDenyTypes_DenyTypeId" FOREIGN KEY ("DenyTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RestaurantDenyTypes" ADD CONSTRAINT "FK_RestaurantDenyTypes_RestaurantId" FOREIGN KEY ("RestaurantId") REFERENCES "places"."Restaurants" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RouteAgeTypes
-- ----------------------------
ALTER TABLE "places"."RouteAgeTypes" ADD CONSTRAINT "FK_RouteAgeTypes_AgeTypeId" FOREIGN KEY ("AgeTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RouteAgeTypes" ADD CONSTRAINT "FK_RouteAgeTypes_RouteId" FOREIGN KEY ("RouteId") REFERENCES "places"."Routes" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RouteAttractions
-- ----------------------------
ALTER TABLE "places"."RouteAttractions" ADD CONSTRAINT "FK_RouteAttractions_AttractionId" FOREIGN KEY ("AttractionId") REFERENCES "places"."Attractions" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RouteAttractions" ADD CONSTRAINT "FK_RouteAttractions_RouteId" FOREIGN KEY ("RouteId") REFERENCES "places"."Routes" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RoutePeopleTypes
-- ----------------------------
ALTER TABLE "places"."RoutePeopleTypes" ADD CONSTRAINT "FK_RoutePeopleTypes_PeopleTypeId" FOREIGN KEY ("PeopleTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RoutePeopleTypes" ADD CONSTRAINT "FK_RoutePeopleTypes_RouteId" FOREIGN KEY ("RouteId") REFERENCES "places"."Routes" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RouteSubjectNames
-- ----------------------------
ALTER TABLE "places"."RouteSubjectNames" ADD CONSTRAINT "FK_RouteSubjectNames_RouteId" FOREIGN KEY ("RouteId") REFERENCES "places"."Routes" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RouteSubjectNames" ADD CONSTRAINT "FK_RouteSubjectNames_SubjectNameId" FOREIGN KEY ("SubjectNameId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table RouteSubjectTypes
-- ----------------------------
ALTER TABLE "places"."RouteSubjectTypes" ADD CONSTRAINT "FK_RouteSubjectTypes_RouteId" FOREIGN KEY ("RouteId") REFERENCES "places"."Routes" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."RouteSubjectTypes" ADD CONSTRAINT "FK_RouteSubjectTypes_SubjectTypeId" FOREIGN KEY ("SubjectTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SubjectTypeSubjectNames
-- ----------------------------
ALTER TABLE "places"."SubjectTypeSubjectNames" ADD CONSTRAINT "FK_SubjectTypeSubjectNames_SubjectNameId" FOREIGN KEY ("SubjectNameId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "places"."SubjectTypeSubjectNames" ADD CONSTRAINT "FK_SubjectTypeSubjectNames_SubjectTypeId" FOREIGN KEY ("SubjectTypeId") REFERENCES "places"."DictionaryRows" ("Id") ON DELETE CASCADE ON UPDATE NO ACTION;
