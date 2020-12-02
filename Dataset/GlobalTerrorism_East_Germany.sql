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
-- Table structure for table `East_Germany`
--

DROP TABLE IF EXISTS `East_Germany`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `East_Germany` (
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
  `nkill` text,
  `nkillus` text,
  `nkillter` text,
  `nwound` text,
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
-- Dumping data for table `East_Germany`
--

LOCK TABLES `East_Germany` WRITE;
/*!40000 ALTER TABLE `East_Germany` DISABLE KEYS */;
INSERT INTO `East_Germany` VALUES (197000000000,1970,1,10,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',NULL,NULL,NULL,'Jurists Ball (Palais au Frankturm)',75,'Germany',NULL,'Commune 1',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,'Damages: none, attempted to detonate device and were unsuccessful (Jurists Ball)',0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,1,28,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',3,'Police','25','Police Security Forces/Officers',NULL,'Residence of President of Penal Office',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary','19','Molotov Cocktail/Petrol Bomb','Molotov cocktail',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,4,28,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',2,'Government (General)','14','Judge/Attorney/Court',NULL,'Court Bldg',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,5,5,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',7,'Government (Diplomatic)','46','Embassy/Consulate',NULL,'American-Haus',217,'United States',NULL,'Extraparliamentary Opposition (APO)',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(197000000000,1970,5,10,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','4','Multinational Corporation',NULL,'IBM Office',217,'United States',NULL,'Extraparliamentary Opposition (APO)',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(197000000000,1970,8,7,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)','14','Judge/Attorney/Court',NULL,'German Court',75,'Germany',NULL,'SFT',0,0,6,'Explosives','31','Pipe Bomb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,8,12,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',3,'Police','23','Police Patrol (including vehicles and convoys)',NULL,'private vehicles',217,'United States',NULL,'Unknown',0,0,6,'Explosives','31','Pipe Bomb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,8,14,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',3,'Police','23','Police Patrol (including vehicles and convoys)',NULL,'Police Vehicle',75,'Germany',NULL,'Unknown',0,0,6,'Explosives','31','Pipe Bomb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,8,27,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','3','Bank/Commerce',NULL,'Bank fur German ??',75,'Germany',NULL,'Unknown',0,0,6,'Explosives','31','Pipe Bomb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,9,9,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','73','Vehicles/Transportation',NULL,'U.S. Vehicles',217,'United States',NULL,'Extraparliamentary Opposition (APO)',0,0,6,'Explosives','31','Pipe Bomb',NULL,'0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(197000000000,1970,9,24,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)','46','Embassy/Consulate',NULL,'Consulate',102,'Jordan',NULL,'Unknown',0,0,6,'Explosives','31','Pipe Bomb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1970,11,7,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',15,'Religious Figures/Institutions','87','Affiliated Institution',NULL,'Jewish Community Center',75,'Germany',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1971,5,17,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',3,'Police','22','Police Building (headquarters, station, school)',NULL,'Police Station',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary; Molotov cocktail',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1971,5,18,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',3,'Police','22','Police Building (headquarters, station, school)',NULL,'Police Stations (2)',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1971,5,18,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',3,'Police','22','Police Building (headquarters, station, school)',NULL,'Police Stations (2)',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1971,5,18,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,0,0,7,'Facility/Infrastructure Attack',3,'Police','22','Police Building (headquarters, station, school)',NULL,'Police Station',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,11,10,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)','14','Judge/Attorney/Court','Berlin State Court','Guenler v. Drenkmann, Presiding Judge',362,'West Germany (FRG)',NULL,'2nd of June Movement',0,0,13,'Unknown',NULL,NULL,NULL,'1',NULL,NULL,'0',NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(198000000000,1977,12,19,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,2,'Armed Assault',1,'Business','3','Bank/Commerce',NULL,'bank',75,'Germany',NULL,'Red Army Faction (RAF)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,0,1,1),(198000000000,1978,5,31,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,0,1,1,0,1,0,1,'Assassination',17,'Terrorists/Non-State Militia','93','Terrorist','Defendants in Berlin Terrorist trial','Dietmar Itohia/lawyer',75,'Germany',NULL,'Unknown',0,0,5,'Firearms','3','Handgun','Pistol','0',NULL,NULL,'1',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(198000000000,1982,3,18,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)','46','Embassy/Consulate',NULL,'American House, Hardenberg St. (Cultural Center)',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,'Damages: explosion, broken windows',0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(198000000000,1983,5,22,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,0,1,0,1,0,3,'Bombing/Explosion',4,'Military',NULL,NULL,NULL,'Annual Military Parade',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(198000000000,1984,5,25,0,499,'East Germany (GDR)',9,'Eastern Europe','Magdeburg','Magdeburg',52.131076,11.636583,1,0,1,1,1,-9,0,1,0,9,'Unknown',14,'Private Citizens & Property','71','Race/Ethnicity Identified','Unknown','Syrian National',200,'Syria',NULL,'Neo-Nazi extremists',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'1',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1985,1,20,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business','4','Multinational Corporation',NULL,'Branch of U.S. IBM Company',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1985,1,20,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business','3','Bank/Commerce',NULL,'Insurance company',362,'West Germany (FRG)',NULL,'Red Army Faction (RAF)',1,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,'Damages: explosion, damaged building (insurance co.)',0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(199000000000,1985,2,14,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',3,'Police','25','Police Security Forces/Officers',NULL,'Residence of West Berlin Police Chief Manfred Ganschow',75,'Germany',NULL,'Red Army Faction (RAF)',1,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,0,1,1),(199000000000,1985,11,10,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',8,'Educational Institution','49','School/University/Educational Building',NULL,'Berlin Technical University',75,'Germany',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1986,5,3,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,1,'Assassination',7,'Government (Diplomatic)','45','Diplomatic Personnel (outside of embassy, consulate)','NA','Mohammad Ashour, student - formal diplomat',113,'Libya',NULL,'Unknown',0,0,5,'Firearms','5','Unknown Gun Type','Firearm','1',NULL,NULL,'0',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1986,9,5,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,0,1,0,1,0,3,'Bombing/Explosion',4,'Military','27','Military Barracks/Base/Headquarters/Checkpost',NULL,'armed forces radar station',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'33',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1986,10,25,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,1,'Assassination',20,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'1',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,-9,-9),(199000000000,1987,9,1,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,0,0,1,'Assassination',2,'Government (General)','14','Judge/Attorney/Court','Judiciary','Judge Gunter Korbmacher',362,'West Germany (FRG)',NULL,'Unknown',0,0,5,'Firearms','3','Handgun','Pistol','0',NULL,NULL,'1',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1988,3,21,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,0,1,0,1,0,7,'Facility/Infrastructure Attack',4,'Military','27','Military Barracks/Base/Headquarters/Checkpost','U.S. Military','McNair Barracks',217,'United States',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1988,4,30,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','3','Bank/Commerce','All Bank AG','Bank',362,'West Germany (FRG)',NULL,'Internationalist Cells',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','30000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1988,4,30,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','3','Bank/Commerce','ABC Barkredit-Bank','Bank',362,'West Germany (FRG)',NULL,'Internationalist Cells',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','40000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1988,4,30,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','3','Bank/Commerce','Kunden-Kredit Bank','Bank',362,'West Germany (FRG)',NULL,'Internationalist Cells',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','35000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1989,3,9,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,0,0,3,'Bombing/Explosion',14,'Private Citizens & Property','81','Museum/Cultural Center/Cultural House','govt exhibit','Nazi Exhibit in former Gestapo HQ',362,'West Germany (FRG)',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,NULL,'0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1990,6,15,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,9,'Unknown',14,'Private Citizens & Property','70','Student','Foreigners','Student Dormitory',NULL,NULL,NULL,'Neo-Nazi extremists',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,-9,-9),(199000000000,1990,9,26,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','3','Bank/Commerce','Dresdner Bank','Branch',75,'Germany',NULL,'Revolutionary Flames',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1990,10,1,0,499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',1,'Business','7','Retail/Grocery/Bakery',NULL,'Centrum Store',75,'Germany',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary','0',NULL,NULL,'0',NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1);
/*!40000 ALTER TABLE `East_Germany` ENABLE KEYS */;
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
