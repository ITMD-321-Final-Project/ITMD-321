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
-- Table structure for table `Dominican_Republic`
--

DROP TABLE IF EXISTS `Dominican_Republic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Dominican_Republic` (
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
  `targsubtype1` int DEFAULT NULL,
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
-- Dumping data for table `Dominican_Republic`
--

LOCK TABLES `Dominican_Republic` WRITE;
/*!40000 ALTER TABLE `Dominican_Republic` DISABLE KEYS */;
INSERT INTO `Dominican_Republic` VALUES (197000000000,1970,7,2,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,1,'Assassination',14,'Private Citizens & Property',68,'Named Civilian',NULL,'Julio Guzman',58,'Dominican Republic',NULL,'MANO-D',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,3,24,1,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,0,1,0,1,0,6,'Hostage Taking (Kidnapping)',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Air force','Lt. Col. Donal J. Crowley, U.S. Air attache',217,'United States',NULL,'Dominican Popular Movement (MPD)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1971,1,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,2,'Armed Assault',8,'Educational Institution',49,'School/University/Educational Building',NULL,'High School',58,'Dominican Republic',NULL,'Tony El Pelou Band',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm; Pistols; Automatic firearms; Armed',0,NULL,NULL,0,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,1,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,2,'Armed Assault',10,'Journalists & Media',54,'Radio Journalist/Staff/Facility',NULL,'Radio Cristal',58,'Dominican Republic',NULL,'Tony El Pelou Band',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,NULL,NULL,0,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,5,11,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,0,0,1,'Assassination',2,'Government (General)',15,'Politician or Political Party Movement/Meeting/Rally','Revolutionary Social Christian Party','Presidential Candidate, Alfonso Moreno Martinez',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1973,1,2,0,58,'Dominican Republic',2,'Central America & Caribbean','Santiago','Santiago de los Caballeros',19.45,-70.7,1,0,1,1,1,0,0,0,0,1,'Assassination',14,'Private Citizens & Property',82,'Labor Union Related','Western Trade Union of Santiago','Secretary Guard, Anturo Guzman',58,'Dominican Republic',NULL,'Red June of 14 June',0,0,5,'Firearms','3','Handgun','Pistol',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1973,5,9,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,-9,0,0,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)',18,'Government Personnel (excluding police, military)','Dominican govt','Aitagracia Bautista de Serarez, secretary of education',58,'Dominican Republic',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1973,9,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,-9,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','mexican govt','12 yr old Son of Francisco Garcia(dependent son, father=mexican ambassador)',130,'Mexico',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1974,9,27,1,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','USIS','Barbara A. Hutchinson, USIS director, *',217,'United States',NULL,'M12J',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,9,27,1,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,5,'Hostage Taking (Barricade Incident)',7,'Government (Diplomatic)',46,'Embassy/Consulate',NULL,'Venezuelan Consulate',222,'Venezuela',NULL,'Dominican Popular Movement (MPD)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1978,3,26,0,58,'Dominican Republic',2,'Central America & Caribbean','San Pedro de Macoris','San Pedro de Macoris',18.455759,-69.307808,1,0,1,1,1,0,0,1,0,2,'Armed Assault',14,'Private Citizens & Property',75,'Village/City/Town/Suburb',NULL,'city',58,'Dominican Republic',NULL,'Trinitarians',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms',3,NULL,'3',NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','2500',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1979,2,7,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,-9,0,1,0,1,'Assassination',3,'Police',25,'Police Security Forces/Officers','Secret Service','Martin Trejo Francisco, Agent',58,'Dominican Republic',NULL,'Unknown',0,0,5,'Firearms','5','Unknown Gun Type','Firearms',1,NULL,NULL,1,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(198000000000,1979,4,14,0,58,'Dominican Republic',2,'Central America & Caribbean','San Pedro de Macoris','San Pedro de Macoris',18.455759,-69.307808,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',8,'Educational Institution',49,'School/University/Educational Building',NULL,'Central University of the East (Universidad Central del Este)',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','20000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(198000000000,1980,1,26,0,58,'Dominican Republic',2,'Central America & Caribbean','Espaillat','Moca',19.396959,-70.522911,1,0,1,1,1,-9,0,1,0,2,'Armed Assault',3,'Police',22,'Police Building (headquarters, station, school)',NULL,'police barracks',58,'Dominican Republic',NULL,'Unknown',0,0,5,'Firearms','5','Unknown Gun Type','Firearms',1,NULL,NULL,2,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(198000000000,1982,4,22,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',15,'Politician or Political Party Movement/Meeting/Rally',NULL,'Office of Reformist Party',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','60000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(198000000000,1982,6,18,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office',NULL,'Offices Central Electoral Board',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',5,NULL,NULL,3,NULL,NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1987,7,26,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Govt','street',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,26,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Govt','street',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,26,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Govt','street',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,26,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Govt','street',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,26,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',7,'Retail/Grocery/Bakery','Telephone Co.','Telephone Co. office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',1,'Business',5,'Industrial/Textiles/Factory','Dominican Electric Co.','office',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,7,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',80,'Memorial/Cemetery/Monument','Govt','Statue: Altar of the Fatherland',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1987,11,26,0,58,'Dominican Republic',2,'Central America & Caribbean','Monsenor Nouel','Bonao',18.942101,-70.40937,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',15,'Politician or Political Party Movement/Meeting/Rally','Govt','Public ceremony',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,4,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1987,11,27,0,58,'Dominican Republic',2,'Central America & Caribbean','Monsenor Nouel','Bonao',18.942101,-70.40937,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',15,'Politician or Political Party Movement/Meeting/Rally','Govt','Presidential group dedicating housing project',58,'Dominican Republic',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1988,4,6,0,58,'Dominican Republic',2,'Central America & Caribbean','Santiago','Santiago de los Caballeros',19.45,-70.7,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office','Govt','Public Works Bldg',58,'Dominican Republic',NULL,'Maximiliano Gomez Revolutionary Brigade',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1988,4,7,0,58,'Dominican Republic',2,'Central America & Caribbean','Santiago','Santiago de los Caballeros',19.45,-70.7,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',10,'Journalists & Media',53,'Newspaper Journalist/Staff/Facility','Listin Diario Newspaper','Vehicle (newspaper\'s)',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,4,NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1989,2,3,0,58,'Dominican Republic',2,'Central America & Caribbean','Barahona','Barahona',18.207906,-71.09953,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',73,'Vehicles/Transportation',NULL,'car',58,'Dominican Republic',NULL,'Anti-Imperialist Patriotic Union',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,4,28,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)',46,'Embassy/Consulate','U.S. Other','Dominican-American Cultural Institute*',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,2,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1989,5,9,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,9,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,9,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,11,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,11,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,11,0,58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,1,1,1,0,1,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',79,'Public Area (garden, parking lot, garage, beach, public building, camp)','Gov\'t','Street',58,'Dominican Republic',NULL,'Popular Liberation Resistance Force',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1989,5,21,0,58,'Dominican Republic',2,'Central America & Caribbean','Hermanas Mirabal','Salcedo',19.383333,-70.416667,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business',11,'Entertainment/Cultural/Stadium/Casino',NULL,'La Nortena Travel Agency',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1989,5,21,0,58,'Dominican Republic',2,'Central America & Caribbean','Hermanas Mirabal','Salcedo',19.383333,-70.416667,1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business',3,'Bank/Commerce',NULL,'Reserve Bank',58,'Dominican Republic',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9);
/*!40000 ALTER TABLE `Dominican_Republic` ENABLE KEYS */;
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
