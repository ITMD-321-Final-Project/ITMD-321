-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: GlobalTerrorism
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

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
-- Table structure for table `Mexico`
--

DROP TABLE IF EXISTS `Mexico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Mexico` (
  `eventid` bigint DEFAULT NULL,
  `iyear` int DEFAULT NULL,
  `imonth` int DEFAULT NULL,
  `iday` int DEFAULT NULL,
  `extended` int DEFAULT NULL,
  `country` int DEFAULT NULL,
  `country_txt` text,
  `region` int DEFAULT NULL,
  `region_txt` text,
  `provstate` text,
  `city` text,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `specificity` int DEFAULT NULL,
  `vicinity` int DEFAULT NULL,
  `crit1` int DEFAULT NULL,
  `crit2` int DEFAULT NULL,
  `crit3` int DEFAULT NULL,
  `doubtterr` int DEFAULT NULL,
  `multiple` int DEFAULT NULL,
  `success` int DEFAULT NULL,
  `suicide` int DEFAULT NULL,
  `attacktype1` int DEFAULT NULL,
  `attacktype1_txt` text,
  `targtype1` int DEFAULT NULL,
  `targtype1_txt` text,
  `targsubtype1` text,
  `targsubtype1_txt` text,
  `corp1` text,
  `target1` text,
  `natlty1` int DEFAULT NULL,
  `natlty1_txt` text,
  `targtype2` text,
  `gname` text,
  `guncertain1` int DEFAULT NULL,
  `individual` int DEFAULT NULL,
  `weaptype1` int DEFAULT NULL,
  `weaptype1_txt` text,
  `weapsubtype1` text,
  `weapsubtype1_txt` text,
  `weapdetail` text,
  `nkill` int DEFAULT NULL,
  `nkillus` text,
  `nkillter` text,
  `nwound` int DEFAULT NULL,
  `nwoundus` text,
  `nwoundte` text,
  `property` int DEFAULT NULL,
  `propextent` text,
  `propextent_txt` text,
  `propvalue` text,
  `propcomment` text,
  `ishostkid` int DEFAULT NULL,
  `ransom` int DEFAULT NULL,
  `addnotes` text,
  `scite1` text,
  `scite2` text,
  `scite3` text,
  `dbsource` text,
  `INT_LOG` int DEFAULT NULL,
  `INT_IDEO` int DEFAULT NULL,
  `INT_MISC` int DEFAULT NULL,
  `INT_ANY` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mexico`
--

LOCK TABLES `Mexico` WRITE;
/*!40000 ALTER TABLE `Mexico` DISABLE KEYS */;
INSERT INTO `Mexico` VALUES (197000000000,1970,0,0,0,130,'Mexico',1,'North America','Federal','Mexico city',19.371887,-99.086624,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','Belgian Ambassador Daughter','Nadine Chaval, daughter',21,'Belgium',NULL,'23rd of September Communist League',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,8,25,0,130,'Mexico',1,'North America','Federal','Mexico city',19.371887,-99.086624,1,0,1,1,1,-9,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','Belgium government','Jalques Groothaert, ambassador to Mexico',21,'Belgium',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1972,11,8,0,130,'Mexico',1,'North America','Nuevo Leon','Monterrey',25.673211,-100.309201,1,0,1,1,1,-9,0,1,0,4,'Hijacking',6,'Airports & Aircraft','42','Aircraft (not at an airport)','Mexicana de Aviacion','B-727',130,'Mexico',NULL,'Unknown',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms',0,'0','0',0,'0','0',0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'Hijacking DB',-9,-9,0,-9),(197000000000,1973,5,4,1,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','State dept','Terrence J. Leonhardy, U.S. consul general, guadalajara',217,'United States',NULL,'Revolutionary Student Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1973,10,10,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,NULL,'Fernando Aranguren, industrialist',130,'Mexico',NULL,'Revolutionary Student Front',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1973,10,10,1,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','U.K. govt','Anthony Duincan Williams, honorary U.K. consul, Guadalajara',216,'Great Britain',NULL,'Revolutionary Student Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1973,11,26,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','3','Bank/Commerce',NULL,'Bank of London Branch',216,'Great Britain',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1973,11,26,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','80','Memorial/Cemetery/Monument',NULL,'Monument',130,'Mexico',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1973,12,3,0,130,'Mexico',1,'North America','Federal','Mexico City',19.371887,-99.086624,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)','46','Embassy/Consulate',NULL,'Cuban Chancery',51,'Cuba',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,1,20,0,130,'Mexico',1,'North America','Federal','Mexico City',19.371887,-99.086624,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)','46','Embassy/Consulate',NULL,'Cuban Embassy',51,'Cuba',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,1,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','4','Multinational Corporation',NULL,'Coca Cola Bottling Plant',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,1,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','4','Multinational Corporation',NULL,'Pepsi Cola Plant',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,1,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','7','Retail/Grocery/Bakery',NULL,'Bakery',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,9,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)','21','Government Building/Facility/Office',NULL,'Federal Building',130,'Mexico',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1974,2,24,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','5','Industrial/Textiles/Factory',NULL,'Union Carbide Plant',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','6000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,24,0,130,'Mexico',1,'North America','Jalisco','Guadalajara',20.673343,-103.344177,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','4','Multinational Corporation',NULL,'Pepsi Cola Plant',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,2,24,0,130,'Mexico',1,'North America','Oaxaca','Oaxaca',17.054348,-96.712954,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','4','Multinational Corporation',NULL,'Coca Cola Plant',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,3,19,0,130,'Mexico',1,'North America','Guerrero','Acapulco',16.863443,-99.881597,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,'taxi fleet in Acapulco','Rogelio Camacho, owner',130,'Mexico',NULL,'23rd of September Communist League',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1974,3,22,1,130,'Mexico',1,'North America','Sonora','Hermosillo',29.089186,-110.96133,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','State dept','John S. Patterson, vice consul',217,'United States',NULL,'People\'s Liberation Army (Mexico)',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,3,24,0,130,'Mexico',1,'North America','Federal','Mexico City',19.371887,-99.086624,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business','11','Entertainment/Cultural/Stadium/Casino',NULL,'Cuban do Aviacion offices',51,'Cuba',NULL,'National Front for the Liberation of Cuba (FLNC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','10000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,0,1,1),(197000000000,1974,4,27,0,130,'Mexico',1,'North America','Federal','Mexico City',19.371887,-99.086624,1,0,1,1,1,-9,0,1,0,2,'Armed Assault',3,'Police','25','Police Security Forces/Officers','Mexico Police','Policeman',130,'Mexico',NULL,'Unknown',0,0,5,'Firearms','3','Handgun','Pistol',1,NULL,'0',0,NULL,'0',0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1974,5,14,0,130,'Mexico',1,'North America','Yucatan','Merida',20.97,-89.62,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)','21','Government Building/Facility/Office',NULL,'Cuban Consulate Residence consul',51,'Cuba',NULL,'National Front for the Liberation of Cuba (FLNC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,0,1,1),(197000000000,1974,11,14,0,130,'Mexico',1,'North America','Morelos','Cuernavaca',18.93402,-99.231483,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,'Reral estate','Mrs. Sara M. Davis, wife U.S. real estate dealer',217,'United States',NULL,'United Popular Liberation Army of America',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,11,18,0,130,'Mexico',1,'North America','Federal','Mexico City',19.371887,-99.086624,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business','7','Retail/Grocery/Bakery',NULL,'Sears Store',217,'United States',NULL,'23rd of September Communist League',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,'0',NULL,0,'0',NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1);
/*!40000 ALTER TABLE `Mexico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-28 18:00:53
