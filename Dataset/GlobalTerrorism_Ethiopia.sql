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
-- Table structure for table `Ethiopia`
--

DROP TABLE IF EXISTS `Ethiopia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ethiopia` (
  `eventid` double DEFAULT NULL,
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
  `latitude` text,
  `longitude` text,
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
-- Dumping data for table `Ethiopia`
--

LOCK TABLES `Ethiopia` WRITE;
/*!40000 ALTER TABLE `Ethiopia` DISABLE KEYS */;
INSERT INTO `Ethiopia` VALUES (197000000000,1970,1,11,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,0,1,0,1,0,9,'Unknown',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Army','Soldier',217,'United States',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,3,14,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',10,'Journalists & Media',53,'Newspaper Journalist/Staff/Facility','National geographic society','Film crew',422,'International','20','Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,4,0,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','Peace corps, U.S. government','Jack Fry, peace corps official',217,'United States',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1971,1,22,0,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','Bahar Dar','11.583513','37.397019',1,0,1,1,1,0,0,1,0,4,'Hijacking',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Ethiopian Airlines','DC-3',65,'Ethiopia',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,'0','0',0,'0','0',0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'Hijacking DB',0,0,0,0),(197000000000,1973,1,23,1,65,'Ethiopia',11,'Sub-Saharan Africa','Eritrea','Unknown','15.027339','39.782691',4,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',3,'Bank/Commerce',NULL,'businessmen',98,'Italy',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,3,23,0,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',10,'Mining',NULL,'Debawa Site, Ethio-Nippon Mining',101,'Japan',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms; Grenade',2,NULL,NULL,NULL,NULL,NULL,1,'2','Major (likely >= $1 million but < $1 billion)','3000000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,3,26,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',4,'Multinational Corporation','Tenneco Inc.','employees',217,'United States',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,4,8,0,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office',NULL,'US Kagnew Tracking Station',217,'United States',NULL,'Eritrean Liberation Front',0,0,6,'Explosives','11','Projectile (rockets, mortars, RPGs, etc.)','Rocket',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1974,5,27,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Ghinda',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',6,'Medical/Pharmaceutical','American Evangelical mission Hospital, Ghinda','nurse',217,'United States','15','Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1975,7,14,1,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',5,'Industrial/Textiles/Factory','Collins International service co.','employees',217,'United States',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1975,9,12,1,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,0,1,0,1,0,6,'Hostage Taking (Kidnapping)',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Commo facility, Asmara','Military technicians',217,'United States',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1975,10,23,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,'U.K.','Basil Burwood-Taylor, Honorary consul, chairman corp. firm gelaly harkey',216,'Great Britain',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1975,12,21,1,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',4,'Multinational Corporation','Collins international service co.','Ronald B. Michalke, employee',217,'United States',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1976,5,0,1,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Unknown','14.032334','38.316572',4,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',14,'Private Citizens & Property',77,'Laborer (General)/Occupation Identified',NULL,'Dr. Lindsey Tyler, veterinarian, *',216,'Great Britain',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1976,5,0,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',14,'Private Citizens & Property',68,'Named Civilian',NULL,'Ian Mac Chesney',216,'Great Britain','14','Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1976,6,11,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Massalva',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','Italian govt','Italian consul and companion',98,'Italy',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1976,7,25,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',10,'Journalists & Media',53,'Newspaper Journalist/Staff/Facility','London Sunday Times','Jon Swain, journalist',216,'Great Britain',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1976,9,27,1,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',47,'International Organization (peacekeeper, aid agency, compound)','U.N. food and agricultural administration','employee',216,'Great Britain',NULL,'Eritrean Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1977,3,20,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,-9,0,1,0,7,'Facility/Infrastructure Attack',7,'Government (Diplomatic)',46,'Embassy/Consulate',NULL,'Usis Office',217,'United States',NULL,'Unknown',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(198000000000,1977,3,27,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Gode','5.950903','43.560085',1,0,1,1,1,0,0,1,0,1,'Assassination',15,'Religious Figures/Institutions',85,'Religious Figure',NULL,'William Donald McClure, Presbyterian missionary',217,'United States',NULL,'Somali Guerrillas',0,0,5,'Firearms','5','Unknown Gun Type','Firearm',1,'1','0',0,'0','0',0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'State Department 1997 Document',1,1,1,1),(198000000000,1977,4,25,0,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Mekele','13.480118','39.465894',1,0,1,1,1,0,0,1,0,4,'Hijacking',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Ethiiopian Airlines','DC-3',65,'Ethiopia',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','5','Unknown Gun Type','Firearms',3,NULL,'2',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'Hijacking DB',0,0,0,0),(198000000000,1977,12,3,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,-9,0,1,0,1,'Assassination',14,'Private Citizens & Property',82,'Labor Union Related','All Ethopian Trade Union','Kebede Gebre Mikael, treasurer',65,'Ethiopia',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(198000000000,1978,10,26,0,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,0,1,0,1,0,2,'Armed Assault',4,'Military',27,'Military Barracks/Base/Headquarters/Checkpost',NULL,'Fuel, arms and ammo warehouses in the Kafyo Stitch base',65,'Ethiopia',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',25,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1978,11,0,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,'canadian viking helicopter co.','George William Krdis, 36, pilot',217,'United States',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1979,4,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Kerene','13.579801','39.066462',3,0,1,1,1,0,0,1,0,2,'Armed Assault',6,'Airports & Aircraft',44,'Airport',NULL,'Airport',65,'Ethiopia',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','50000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1979,5,2,0,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Aksum','14.119147','38.730775',1,0,1,1,1,0,0,1,0,2,'Armed Assault',14,'Private Citizens & Property',73,'Vehicles/Transportation',NULL,'Truck convoy',65,'Ethiopia',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,'Arms; Ambush',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','60000','Damages: six trucks burned, estimated at $60,000',0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1979,5,2,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Workamba',NULL,NULL,5,0,1,1,1,0,0,1,0,9,'Unknown',14,'Private Citizens & Property',75,'Village/City/Town/Suburb',NULL,'Town',65,'Ethiopia',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,100,NULL,NULL,0,NULL,NULL,1,'4','Unknown',NULL,'Damages: extent of damage unknown, stole 3 trucks, 276 rockets and 160 rifles (town)',1,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1979,9,23,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Debre Zeit',NULL,NULL,5,0,1,1,1,0,0,1,0,1,'Assassination',2,'Government (General)',18,'Government Personnel (excluding police, military)','Ethiopian Govt','Information Minister and 8 Top Officials',65,'Ethiopia',NULL,'Ethiopian People\'s Revolutionary Party',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',1,NULL,NULL,8,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(198000000000,1983,4,20,0,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Korem','12.507338','39.520069',1,1,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',12,'NGO',62,'International NGO','Save the Children Fund','Unks',216,'Great Britain','12','Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1983,8,3,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Jari',NULL,NULL,5,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',12,'NGO',62,'International NGO','Swiss nationals','relief agency workers *',199,'Switzerland',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(198000000000,1983,8,29,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,9,'Unknown',3,'Police',26,'Prison/Jail',NULL,'Jijiga Prison',65,'Ethiopia',NULL,'Western Somalia Liberation Front',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,0,1),(198000000000,1984,10,19,0,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','Lalibela','12.030552','39.046849',1,1,1,1,1,0,0,1,0,5,'Hostage Taking (Barricade Incident)',14,'Private Citizens & Property',75,'Village/City/Town/Suburb',NULL,'Town of Lalibela (garrison town)',65,'Ethiopia',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,13,'Unknown',NULL,NULL,NULL,200,NULL,NULL,200,NULL,NULL,1,'4','Unknown',NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1985,3,3,1,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','Lalibela','12.030552','39.046849',1,0,1,1,0,1,0,1,0,6,'Hostage Taking (Kidnapping)',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','French Airforce','5 man Air Force crew, names unk',69,'France','4','Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1986,12,27,1,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','West Gojam district','11.913755','37.295283',3,1,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',12,'Construction','Salini Construction Company','Dino Marteddu and Girogio Marchio',98,'Italy','4','Ethiopian People\'s Revolutionary Party',0,0,13,'Unknown',NULL,NULL,NULL,40,'0','0',NULL,'0','0',0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'UMD Miscellaneous',0,1,1,1),(199000000000,1987,11,16,1,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','West Gojam district','11.913755','37.295283',3,1,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,'Geological Company, unspecified','Aalvatore Barone and Paolo Bellini',98,'Italy','1','Ethiopian People\'s Revolutionary Party',0,0,13,'Unknown',NULL,NULL,NULL,0,'0','0',0,'0','0',0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'UMD Miscellaneous',0,1,1,1),(199000000000,1988,2,18,1,65,'Ethiopia',11,'Sub-Saharan Africa','Tigray','Unknown','14.032334','38.316572',4,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',14,'Private Citizens & Property',77,'Laborer (General)/Occupation Identified','Concern','Medical volunteers',96,'Ireland','12','Tigray Peoples Liberation Front (TPLF)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1988,6,27,1,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,1,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',1,'Business',NULL,NULL,NULL,'Guiseppe Micelli*',98,'Italy',NULL,'Ethiopian People\'s Revolutionary Party',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,'0','0',0,'0','0',0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1989,3,4,0,65,'Ethiopia',11,'Sub-Saharan Africa','Maekel','Asmara','15.333513','38.933652',1,0,1,1,1,0,0,1,0,1,'Assassination',10,'Journalists & Media',54,'Radio Journalist/Staff/Facility','Radio Ethopia','Journalist Mehari Missegina',65,'Ethiopia',NULL,'Eritrean Peoples Liberation Front',0,0,5,'Firearms','3','Handgun','Pistol',1,'0','0',0,'0','0',0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1990,2,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Central','Hazhaz','15.355625','38.935461',1,1,1,1,1,0,0,1,0,3,'Bombing/Explosion',21,'Utilities',107,'Electricity','Electrical Power Company','line',65,'Ethiopia',NULL,'Eritrean Peoples Liberation Front',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1990,2,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Central','Hazhaz','15.355625','38.935461',1,1,1,1,1,0,0,1,0,3,'Bombing/Explosion',3,'Police',22,'Police Building (headquarters, station, school)','Police','Patrol Station',65,'Ethiopia',NULL,'Eritrean Peoples Liberation Front',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1990,2,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Central','Asmera','15.333513','38.933652',1,0,1,1,0,1,0,1,0,3,'Bombing/Explosion',4,'Military',28,'Military Recruiting Station/Academy','Military','Naval College',65,'Ethiopia',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1990,2,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Central','Asmera','15.333513','38.933652',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',6,'Airports & Aircraft',44,'Airport',NULL,'Airport',65,'Ethiopia',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1990,2,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Central','Asmera','15.333513','38.933652',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office','Govt','Palace',65,'Ethiopia',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1990,3,30,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business',8,'Hotel/Resort','Hilton Hotels','Addis Ababa Hilton',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1990,3,30,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business',8,'Hotel/Resort','Hilton Hotels','Addis Ababa Hilton',217,'United States',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1990,4,11,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)',46,'Embassy/Consulate','Libyan State Dept.','Libyan Embassy',113,'Libya',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1990,4,11,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',7,'Government (Diplomatic)',46,'Embassy/Consulate','Sudan State Dept.','Sudanese Embassy',195,'Sudan',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1990,8,2,0,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','Kobo district','12.149876','39.63184',3,0,1,1,1,0,0,1,0,2,'Armed Assault',15,'Religious Figures/Institutions',86,'Place of Worship',NULL,'2 churches',65,'Ethiopia',NULL,'Tigray Peoples Liberation Front (TPLF)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',17,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1991,6,4,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,0,1,0,1,0,3,'Bombing/Explosion',4,'Military',27,'Military Barracks/Base/Headquarters/Checkpost','Military','Ammunition Depot (Army)',65,'Ethiopia',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1991,10,10,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Dire Dawa','9.600875','41.850142',1,1,1,1,1,0,0,1,0,2,'Armed Assault',22,'Violent Political Party',109,'Party Official/Candidate/Other Personnel','Ethiopian People\'s Revolutionary Democratic Front (EPRDF)','Unit',65,'Ethiopia',NULL,'Issa and Gurgura Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',100,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1991,10,16,0,65,'Ethiopia',11,'Sub-Saharan Africa','Amhara','Debre Markos','10.330874','37.72857',1,0,1,1,1,-9,0,1,0,4,'Hijacking',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Ethiopian Airlines','Flight between Debre Markos and Bahir *',65,'Ethiopia',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1991,11,14,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Dire Dawa','9.600875','41.850142',1,1,1,1,1,0,0,1,0,2,'Armed Assault',14,'Private Citizens & Property',67,'Unnamed Civilian/Unspecified',NULL,'Omoro tribal group',65,'Ethiopia',NULL,'Amhara tribal group',0,0,5,'Firearms','3','Handgun','Pistol; Knife',61,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1991,11,25,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Dire Dawa','9.600875','41.850142',1,1,1,1,1,-9,0,1,0,4,'Hijacking',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Ethiopian Airlines','Boeing 737 on Domestic Flight *',65,'Ethiopia',NULL,'Former members Central Investigation Office',0,0,7,'Fake Weapons',NULL,NULL,'Fake grenades',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1992,2,17,0,65,'Ethiopia',11,'Sub-Saharan Africa','Red Sea','Unknown','13.65302','41.662576',4,0,1,1,1,0,0,1,0,2,'Armed Assault',11,'Maritime',57,'Civilian Maritime',NULL,'Sailing vessel',216,'Great Britain',NULL,'Eritrean Liberation Front',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(199000000000,1992,3,11,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Jijiga','9.356784','42.795518',1,1,1,1,1,-9,0,1,0,2,'Armed Assault',7,'Government (Diplomatic)',47,'International Organization (peacekeeper, aid agency, compound)','United Nations','Office, Local Representative of Un High Commisioner for refugees',422,'International',NULL,'Unknown',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',1,NULL,NULL,0,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1992,3,31,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Gode','5.950903','43.560085',1,0,1,1,1,0,0,1,0,1,'Assassination',7,'Government (Diplomatic)',47,'International Organization (peacekeeper, aid agency, compound)','United Nations','Lourenco Mutaca',422,'International',NULL,'Unknown',0,0,5,'Firearms','3','Handgun','Pistol',1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(199000000000,1992,4,3,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',8,'Hotel/Resort',NULL,'National Hotel',65,'Ethiopia',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,13,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1992,4,3,0,65,'Ethiopia',11,'Sub-Saharan Africa','Addis Ababa','Addis Ababa','8.977146','38.773226',1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',1,'Business',8,'Hotel/Resort',NULL,'Adam Hotel',65,'Ethiopia',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',0,NULL,NULL,4,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(199000000000,1992,4,4,0,65,'Ethiopia',11,'Sub-Saharan Africa','Somali','Jijiga','9.356784','42.795518',1,1,1,0,1,1,0,1,0,2,'Armed Assault',22,'Violent Political Party',111,'Rally','Oromo Liberation Front','Peace March',65,'Ethiopia',NULL,'Ethiopian People\'s Revolutionary Party',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',200,NULL,NULL,300,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(199000000000,1992,4,12,0,65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',NULL,NULL,5,0,1,1,1,-9,0,1,0,4,'Hijacking',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Ethopian Airlines*','Boeing 727 aircraft',65,'Ethiopia',NULL,'Unknown',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9);
/*!40000 ALTER TABLE `Ethiopia` ENABLE KEYS */;
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
