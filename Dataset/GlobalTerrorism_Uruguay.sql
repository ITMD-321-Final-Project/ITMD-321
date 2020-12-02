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
-- Table structure for table `Uruguay`
--

DROP TABLE IF EXISTS `Uruguay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Uruguay` (
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
-- Dumping data for table `Uruguay`
--

LOCK TABLES `Uruguay` WRITE;
/*!40000 ALTER TABLE `Uruguay` DISABLE KEYS */;
INSERT INTO `Uruguay` VALUES (197000000000,1970,1,2,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,0,0,1,'Assassination',3,'Police',25,'Police Security Forces/Officers','Uruguayan Police','Juan Maria de Lucah/Chief of Directorate of info. and intell.',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearm',0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,1,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,2,'Armed Assault',8,'Educational Institution',49,'School/University/Educational Building',NULL,'Secondary School, Chemistry Lab',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','2500',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,5,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,1,'Assassination',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)',NULL,'Residence, Sgt. Selby Stevens, US Military Mission',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','3','Handgun','Pistols',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','60000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,5,29,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,0,1,0,1,0,2,'Armed Assault',4,'Military',28,'Military Recruiting Station/Academy',NULL,'Naval Instruction Center',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','3','Handgun','Pistols; Automatic firearms',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,6,12,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,9,'Unknown',7,'Government (Diplomatic)',46,'Embassy/Consulate',NULL,'Swiss Embassy',199,'Switzerland',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','2500',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,7,28,1,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)',14,'Judge/Attorney/Court','Uruguayan Government','Dr. Daniel Pereira Manelli, judge',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,7,31,1,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','State dept','Michael Gurden Jones,second secretary, *',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,7,31,1,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','Brazilian government','Aloysio Mores Dias Gomires, Brazilian Consul, Montevideo',30,'Brazil',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,7,31,1,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)',18,'Government Personnel (excluding police, military)','U.S. Aid','Dan Mitrione, U.S. public safety advisor',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,1,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,8,19,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)',18,'Government Personnel (excluding police, military)','US Aid','Stephen Spann, public safety officer',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,8,21,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,5,'Hostage Taking (Barricade Incident)',16,'Telecommunication',88,'Radio',NULL,'Radio Rural',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','3','Handgun','Pistols',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','2500',NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,9,0,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',11,'Entertainment/Cultural/Stadium/Casino',NULL,'Carrasco Bowling Club',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',2,NULL,'2',0,NULL,NULL,1,'3','Minor (likely < $1 million)','160000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,9,4,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,1,'Assassination',2,'Government (General)',18,'Government Personnel (excluding police, military)',NULL,'Home of Brother of Chancellor of Uruguay',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosives',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,9,11,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',4,'Multinational Corporation',NULL,'Coca Cola Bottling Plant',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosives',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,9,14,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',5,'Industrial/Textiles/Factory',NULL,'Sudamtex Textiles',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'2','Major (likely >= $1 million but < $1 billion)','5000000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,9,16,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',9,'Farm/Ranch',NULL,'International Harvester',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary; Molotov cocktail',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,9,23,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',5,'Industrial/Textiles/Factory',NULL,'IPisa Paper Plant',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','6000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,9,26,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,0,0,6,'Hostage Taking (Kidnapping)',3,'Police',25,'Police Security Forces/Officers','Uruguayan police','Alfredo Beccona, director of Investigations',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,13,'Unknown',NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,10,8,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',NULL,NULL,NULL,'Domingo Basso Firm',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','50000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,10,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',10,'Journalists & Media',53,'Newspaper Journalist/Staff/Facility',NULL,'Readers Digest Distributor',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,10,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',5,'Industrial/Textiles/Factory',NULL,'Coca Coca Distributor',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,10,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',6,'Airports & Aircraft',43,'Airline Officer/Personnel',NULL,'PanAm Offices',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,10,15,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',4,'Multinational Corporation',NULL,'General Electric Offices',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,11,21,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,2,'Armed Assault',1,'Business',NULL,NULL,NULL,'Residence of Arturo Lerena Acevedo',218,'Uruguay',NULL,'Tupamaros (Uruguay)',0,0,5,'Firearms','2','Automatic or Semi-Automatic Rifle','Automatic firearms',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','2500',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1970,11,28,0,218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,1,1,1,0,0,1,0,7,'Facility/Infrastructure Attack',1,'Business',NULL,NULL,NULL,'US Market Research Firm',217,'United States',NULL,'Tupamaros (Uruguay)',0,0,8,'Incendiary',NULL,NULL,'Incendiary',0,NULL,NULL,0,NULL,NULL,1,'3','Minor (likely < $1 million)','15000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1);
/*!40000 ALTER TABLE `Uruguay` ENABLE KEYS */;
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
