CREATE DATABASE  IF NOT EXISTS `dbms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbms`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: dbms
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hostel`
--

DROP TABLE IF EXISTS `hostel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel` (
  `room_id` int NOT NULL,
  `hostel_number` int NOT NULL,
  `floor_number` int NOT NULL,
  `room_number` int NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`room_id`),
  UNIQUE KEY `room_id_UNIQUE` (`room_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel`
--

LOCK TABLES `hostel` WRITE;
/*!40000 ALTER TABLE `hostel` DISABLE KEYS */;
INSERT INTO `hostel` VALUES (101,1,0,1,0),(102,1,0,2,0),(103,1,0,3,0),(104,1,0,4,0),(105,1,0,5,0),(106,1,0,6,0),(107,1,0,7,0),(108,1,0,8,0),(109,1,0,9,0),(111,1,1,1,0),(112,1,1,2,0),(113,1,1,3,0),(114,1,4,4,0),(115,1,1,5,0),(116,1,1,6,0),(117,1,1,7,0),(118,1,1,8,0),(119,1,1,9,0),(121,1,2,1,0),(122,1,2,2,0),(123,1,2,3,0),(124,1,2,4,0),(125,1,2,5,0),(126,1,2,6,0),(127,1,2,7,0),(128,1,2,8,0),(129,1,2,9,0),(201,2,0,1,1),(202,2,0,2,0),(203,2,0,3,0),(204,2,0,4,0),(205,2,0,5,0),(206,2,0,6,0),(207,2,0,7,0),(208,2,0,8,0),(209,2,0,9,0),(211,2,1,1,0),(212,2,1,2,0),(213,2,1,3,0),(214,2,4,4,0),(215,2,1,5,0),(216,2,1,6,0),(217,2,1,7,0),(218,2,1,8,0),(219,2,1,9,0),(221,2,2,1,1),(222,2,2,2,0),(223,2,2,3,0),(224,2,2,4,0),(225,2,2,5,0),(226,2,2,6,0),(227,2,2,7,0),(228,2,2,8,0),(229,2,2,9,0),(1010,1,0,10,0),(1011,1,0,11,0),(1012,1,0,12,0),(1013,1,0,13,1),(1014,1,0,14,0),(1015,1,0,15,0),(1016,1,0,16,0),(1017,1,0,17,0),(1018,1,0,18,0),(1019,1,0,19,0),(1020,1,0,20,0),(1021,1,0,21,0),(1022,1,0,22,0),(1023,1,0,23,0),(1024,1,0,24,0),(1025,1,0,25,0),(1026,1,0,26,0),(1027,1,0,27,0),(1028,1,0,28,0),(1029,1,0,29,0),(1030,1,0,30,0),(1031,1,0,31,0),(1032,1,0,32,0),(1033,1,0,33,0),(1034,1,0,34,0),(1035,1,0,35,0),(1036,1,0,36,0),(1037,1,0,37,0),(1038,1,0,38,0),(1039,1,0,39,0),(1040,1,0,40,0),(1041,1,0,41,0),(1042,1,0,42,0),(1043,1,0,43,0),(1044,1,0,44,0),(1045,1,0,45,0),(1046,1,0,46,0),(1047,1,0,47,0),(1048,1,0,48,0),(1049,1,0,49,0),(1050,1,0,50,0),(1051,1,0,51,0),(1052,1,0,52,0),(1053,1,0,53,0),(1054,1,0,54,0),(1055,1,0,55,0),(1056,1,0,56,0),(1057,1,0,57,0),(1058,1,0,58,0),(1059,1,0,59,0),(1060,1,0,60,0),(1061,1,0,61,0),(1062,1,0,62,0),(1063,1,0,63,0),(1064,1,0,64,0),(1065,1,0,65,0),(1066,1,0,66,0),(1067,1,0,67,0),(1068,1,0,68,0),(1069,1,0,69,0),(1070,1,0,70,0),(1071,1,0,71,0),(1072,1,0,72,0),(1073,1,0,73,0),(1074,1,0,74,0),(1075,1,0,75,0),(1076,1,0,76,0),(1077,1,0,77,0),(1078,1,0,78,0),(1079,1,0,79,0),(1080,1,0,80,0),(1081,1,0,81,0),(1082,1,0,82,0),(1083,1,0,83,0),(1084,1,0,84,0),(1085,1,0,85,0),(1086,1,0,86,0),(1087,1,0,87,0),(1088,1,0,88,0),(1089,1,0,89,0),(1090,1,0,90,0),(1091,1,0,91,0),(1092,1,0,92,0),(1093,1,0,93,0),(1094,1,0,94,0),(1095,1,0,95,0),(1096,1,0,96,0),(1097,1,0,97,0),(1098,1,0,98,0),(1099,1,0,99,0),(1110,1,1,10,0),(1111,1,1,11,0),(1112,1,1,12,0),(1113,1,1,13,0),(1114,1,1,14,0),(1115,1,1,15,1),(1116,1,1,16,0),(1117,1,1,17,0),(1118,1,1,18,0),(1119,1,1,19,0),(1120,1,1,20,0),(1121,1,1,21,0),(1122,1,1,22,0),(1123,1,1,23,0),(1124,1,1,24,0),(1125,1,1,25,0),(1126,1,1,26,0),(1127,1,1,27,0),(1128,1,1,28,0),(1129,1,1,29,0),(1130,1,1,30,0),(1131,1,1,31,0),(1132,1,1,32,0),(1133,1,1,33,0),(1134,1,1,34,0),(1135,1,1,35,0),(1136,1,1,36,0),(1137,1,1,37,0),(1138,1,1,38,0),(1139,1,1,39,0),(1140,1,1,40,0),(1141,1,1,41,0),(1142,1,1,42,0),(1143,1,1,43,0),(1144,1,1,44,0),(1145,1,1,45,0),(1146,1,1,46,0),(1147,1,1,47,0),(1148,1,1,48,0),(1149,1,1,49,0),(1150,1,1,50,0),(1151,1,1,51,0),(1152,1,1,52,0),(1153,1,1,53,0),(1154,1,1,54,0),(1155,1,1,55,0),(1156,1,1,56,0),(1157,1,1,57,0),(1158,1,1,58,0),(1159,1,1,59,0),(1160,1,1,60,0),(1161,1,1,61,0),(1162,1,1,62,0),(1163,1,1,63,0),(1164,1,1,64,0),(1165,1,1,65,0),(1166,1,1,66,0),(1167,1,1,67,0),(1168,1,1,68,0),(1169,1,1,69,0),(1170,1,1,70,0),(1171,1,1,71,0),(1172,1,1,72,0),(1173,1,1,73,0),(1174,1,1,74,0),(1175,1,1,75,0),(1176,1,1,76,0),(1177,1,1,77,0),(1178,1,1,78,0),(1179,1,1,79,0),(1180,1,1,80,0),(1181,1,1,81,0),(1182,1,1,82,0),(1183,1,1,83,0),(1184,1,1,84,0),(1185,1,1,85,0),(1186,1,1,86,0),(1187,1,1,87,0),(1188,1,1,88,0),(1189,1,1,89,0),(1190,1,1,90,0),(1191,1,1,91,0),(1192,1,1,92,0),(1193,1,1,93,0),(1194,1,1,94,0),(1195,1,1,95,0),(1196,1,1,96,0),(1197,1,1,97,0),(1198,1,1,98,0),(1199,1,1,99,0),(1210,1,2,10,0),(1211,1,2,11,0),(1212,1,2,12,0),(1213,1,2,13,0),(1214,1,2,14,0),(1215,1,2,15,0),(1216,1,2,16,0),(1217,1,2,17,0),(1218,1,2,18,0),(1219,1,2,19,0),(1220,1,2,20,0),(1221,1,2,21,0),(1222,1,2,22,0),(1223,1,2,23,0),(1224,1,2,24,0),(1225,1,2,25,0),(1226,1,2,26,0),(1227,1,2,27,0),(1228,1,2,28,0),(1229,1,2,29,0),(1230,1,2,30,0),(1231,1,2,31,0),(1232,1,2,32,0),(1233,1,2,33,0),(1234,1,2,34,0),(1235,1,2,35,0),(1236,1,2,36,0),(1237,1,2,37,0),(1238,1,2,38,0),(1239,1,2,39,0),(1240,1,2,40,0),(1241,1,2,41,0),(1242,1,2,42,0),(1243,1,2,43,0),(1244,1,2,44,0),(1245,1,2,45,0),(1246,1,2,46,0),(1247,1,2,47,0),(1248,1,2,48,0),(1249,1,2,49,0),(1250,1,2,50,0),(2010,2,0,10,0),(2011,2,0,11,0),(2012,2,0,12,0),(2013,2,0,13,0),(2014,2,0,14,0),(2015,2,0,15,0),(2016,2,0,16,0),(2017,2,0,17,0),(2018,2,0,18,0),(2019,2,0,19,0),(2020,2,0,20,0),(2021,2,0,21,0),(2022,2,0,22,0),(2023,2,0,23,0),(2024,2,0,24,0),(2025,2,0,25,0),(2026,2,0,26,0),(2027,2,0,27,0),(2028,2,0,28,0),(2029,2,0,29,0),(2030,2,0,30,0),(2031,2,0,31,0),(2032,2,0,32,0),(2033,2,0,33,0),(2034,2,0,34,0),(2035,2,0,35,0),(2036,2,0,36,0),(2037,2,0,37,0),(2038,2,0,38,0),(2039,2,0,39,0),(2040,2,0,40,0),(2041,2,0,41,0),(2042,2,0,42,0),(2043,2,0,43,0),(2044,2,0,44,0),(2045,2,0,45,0),(2046,2,0,46,0),(2047,2,0,47,0),(2048,2,0,48,0),(2049,2,0,49,0),(2050,2,0,50,0),(2051,2,0,51,0),(2052,2,0,52,0),(2053,2,0,53,0),(2054,2,0,54,0),(2055,2,0,55,0),(2056,2,0,56,0),(2057,2,0,57,0),(2058,2,0,58,0),(2059,2,0,59,0),(2060,2,0,60,0),(2061,2,0,61,0),(2062,2,0,62,0),(2063,2,0,63,0),(2064,2,0,64,0),(2065,2,0,65,0),(2066,2,0,66,0),(2067,2,0,67,0),(2068,2,0,68,0),(2069,2,0,69,0),(2070,2,0,70,0),(2071,2,0,71,0),(2072,2,0,72,0),(2073,2,0,73,0),(2074,2,0,74,0),(2075,2,0,75,0),(2076,2,0,76,0),(2077,2,0,77,0),(2078,2,0,78,0),(2079,2,0,79,0),(2080,2,0,80,0),(2081,2,0,81,0),(2082,2,0,82,0),(2083,2,0,83,0),(2084,2,0,84,0),(2085,2,0,85,0),(2086,2,0,86,0),(2087,2,0,87,0),(2088,2,0,88,0),(2089,2,0,89,0),(2090,2,0,90,0),(2091,2,0,91,0),(2092,2,0,92,0),(2093,2,0,93,0),(2094,2,0,94,0),(2095,2,0,95,0),(2096,2,0,96,0),(2097,2,0,97,0),(2098,2,0,98,0),(2099,2,0,99,0),(2110,2,1,10,0),(2111,2,1,11,0),(2112,2,1,12,0),(2113,2,1,13,0),(2114,2,1,14,0),(2115,2,1,15,0),(2116,2,1,16,0),(2117,2,1,17,0),(2118,2,1,18,0),(2119,2,1,19,0),(2120,2,1,20,0),(2121,2,1,21,0),(2122,2,1,22,0),(2123,2,1,23,0),(2124,2,1,24,0),(2125,2,1,25,0),(2126,2,1,26,0),(2127,2,1,27,0),(2128,2,1,28,0),(2129,2,1,29,0),(2130,2,1,30,0),(2131,2,1,31,0),(2132,2,1,32,0),(2133,2,1,33,0),(2134,2,1,34,0),(2135,2,1,35,0),(2136,2,1,36,0),(2137,2,1,37,0),(2138,2,1,38,0),(2139,2,1,39,1),(2140,2,1,40,0),(2141,2,1,41,0),(2142,2,1,42,0),(2143,2,1,43,0),(2144,2,1,44,0),(2145,2,1,45,0),(2146,2,1,46,0),(2147,2,1,47,0),(2148,2,1,48,0),(2149,2,1,49,0),(2150,2,1,50,0),(2151,2,1,51,0),(2152,2,1,52,0),(2153,2,1,53,0),(2154,2,1,54,0),(2155,2,1,55,0),(2156,2,1,56,0),(2157,2,1,57,0),(2158,2,1,58,0),(2159,2,1,59,0),(2160,2,1,60,0),(2161,2,1,61,0),(2162,2,1,62,0),(2163,2,1,63,0),(2164,2,1,64,0),(2165,2,1,65,0),(2166,2,1,66,0),(2167,2,1,67,0),(2168,2,1,68,0),(2169,2,1,69,0),(2170,2,1,70,0),(2171,2,1,71,0),(2172,2,1,72,0),(2173,2,1,73,0),(2174,2,1,74,0),(2175,2,1,75,0),(2176,2,1,76,0),(2177,2,1,77,0),(2178,2,1,78,0),(2179,2,1,79,0),(2180,2,1,80,0),(2181,2,1,81,0),(2182,2,1,82,0),(2183,2,1,83,0),(2184,2,1,84,0),(2185,2,1,85,0),(2186,2,1,86,0),(2187,2,1,87,0),(2188,2,1,88,0),(2189,2,1,89,0),(2191,2,1,91,0),(2192,2,1,92,0),(2193,2,1,93,0),(2194,2,1,94,0),(2195,2,1,95,0),(2196,2,1,96,0),(2197,2,1,97,0),(2198,2,1,98,0),(2199,2,1,99,0),(2210,2,2,10,0),(2211,2,2,11,0),(2212,2,2,12,0),(2213,2,2,13,0),(2214,2,2,14,0),(2215,2,2,15,0),(2216,2,2,16,0),(2217,2,2,17,1),(2218,2,2,18,0),(2219,2,2,19,0),(2220,2,2,20,0),(2221,2,2,21,0),(2222,2,2,22,0),(2223,2,2,23,0),(2224,2,2,24,0),(2225,2,2,25,0),(2226,2,2,26,0),(2227,2,2,27,0),(2228,2,2,28,0),(2229,2,2,29,0),(2230,2,2,30,0),(2231,2,2,31,0),(2232,2,2,32,0),(2233,2,2,33,0),(2234,2,2,34,0),(2235,2,2,35,0),(2236,2,2,36,0),(2237,2,2,37,0),(2238,2,2,38,0),(2239,2,2,39,0),(2240,2,2,40,0),(2241,2,2,41,0),(2242,2,2,42,0),(2243,2,2,43,0),(2244,2,2,44,0),(2245,2,2,45,0),(2246,2,2,46,0),(2247,2,2,47,1),(2248,2,2,48,0),(2249,2,2,49,0),(2250,2,2,50,0),(10100,1,0,100,0),(11100,1,1,100,0),(20100,2,0,100,0),(21100,2,1,100,0);
/*!40000 ALTER TABLE `hostel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-28 21:35:57