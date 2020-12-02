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
-- Table structure for table `Spain`
--

DROP TABLE IF EXISTS `Spain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Spain` (
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
-- Dumping data for table `Spain`
--

LOCK TABLES `Spain` WRITE;
/*!40000 ALTER TABLE `Spain` DISABLE KEYS */;
INSERT INTO `Spain` VALUES (197000000000,1970,3,3,0,185,'Spain',8,'Western Europe','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,0,0,6,'Hostage Taking (Kidnapping)',2,'Government (General)',15,'Politician or Political Party Movement/Meeting/Rally','Spanish Govt.','Garrigues, permanent spanish delegaet to Unesco',185,'Spain',NULL,'1st of May Group',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'0',NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1),(197000000000,1970,7,28,0,185,'Spain',8,'Western Europe','Navarre','Pamplona','42.815372','-1.653616',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',10,'Journalists & Media',53,'Newspaper Journalist/Staff/Facility',NULL,'Publication EL Pansamiento Navarro',185,'Spain',NULL,'GAC',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1),(197000000000,1970,12,1,1,185,'Spain',8,'Western Europe','Gipuzcoa','Donostia-San Sebastian','43.291618','-1.977903',1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','FRG','Eugene Beihl, honorary FRG consul, San Sebastian',75,'Germany',NULL,'Basque Fatherland and Freedom (ETA)',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'0',NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1970,12,30,0,185,'Spain',8,'Western Europe','Burgos','Berberana','42.919882','-3.060073',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',16,'Telecommunication',89,'Television',NULL,'TVE Repeater Station',185,'Spain',NULL,'GAC',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1),(197000000000,1971,3,18,0,185,'Spain',8,'Western Europe','Santa Cruz de Tenerife','San Andres','28.505025','-16.192648',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',7,'Retail/Grocery/Bakery',NULL,'Store',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,4,2,0,185,'Spain',8,'Western Europe','Madrid','Madrid','40.465595','-3.696263',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',10,'Journalists & Media',56,'Other (including online news agencies)',NULL,'Telex facility, Gava Station',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,4,3,0,185,'Spain',8,'Western Europe','Barcelona','Barcelona','41.400635','2.150913',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',8,'Educational Institution',49,'School/University/Educational Building',NULL,'Institute of Secondary Studies',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,4,19,0,185,'Spain',8,'Western Europe','Barcelona','Barcelona','41.400635','2.150913',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',19,'Transportation',104,'Highway/Road/Toll/Traffic Signal',NULL,'Street',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,5,2,0,185,'Spain',8,'Western Europe','Navarre','Pamplona','42.815372','-1.653616',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',10,'Journalists & Media',54,'Radio Journalist/Staff/Facility',NULL,'Radio Requete station',185,'Spain',NULL,'GAC',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1),(197000000000,1971,5,5,0,185,'Spain',8,'Western Europe','Barcelona','Barcelona','41.400635','2.150913',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office',NULL,'Palace of Justice',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,5,8,0,185,'Spain',8,'Western Europe','Gipuzcoa','Donostia-San Sebastian','43.291618','-1.977903',1,0,1,1,1,0,0,0,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','French','unk, Consul',69,'France',NULL,'Basque Fatherland and Freedom (ETA)',0,0,13,'Unknown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1971,5,29,0,185,'Spain',8,'Western Europe','Gipuzcoa','Donostia-San Sebastian','43.291618','-1.977903',1,0,1,1,1,0,0,1,0,6,'Hostage Taking (Kidnapping)',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','French govt','Henri Wolimer, french consul, san sebastian',69,'France',NULL,'Basque Fatherland and Freedom (ETA)',0,0,13,'Unknown',NULL,NULL,NULL,'0',NULL,NULL,'0',NULL,NULL,0,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1971,6,4,0,185,'Spain',8,'Western Europe','Valencia','Miramar','38.951603','-0.138765',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',16,'Telecommunication',89,'Television',NULL,'Spanish Television Transformer',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,6,6,0,185,'Spain',8,'Western Europe','Unknown','Unknown',NULL,NULL,5,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',21,'Utilities',107,'Electricity',NULL,'Transformer, F.E.C.S.A. Company',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,6,12,0,185,'Spain',8,'Western Europe','Madrid','Madrid','40.465595','-3.696263',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',14,'Judge/Attorney/Court',NULL,'Court of Instruction & Municipalities',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,7,0,0,185,'Spain',8,'Western Europe','Biscay','Bilbao','43.258434','-2.921819',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',4,'Multinational Corporation',NULL,'IBM Offices',217,'United States',NULL,'Revolutionary Communist League (LCR) (Spain)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,1,1),(197000000000,1971,7,2,0,185,'Spain',8,'Western Europe','Navarre','Pamplona','42.815372','-1.653616',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',7,'Retail/Grocery/Bakery',NULL,'Store',185,'Spain',NULL,'GAC',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1),(197000000000,1971,7,17,0,185,'Spain',8,'Western Europe','Gipuzcoa','Eibar','43.18418','-2.473289',1,0,1,1,1,-9,0,1,0,3,'Bombing/Explosion',14,'Private Citizens & Property',80,'Memorial/Cemetery/Monument',NULL,'Monument',185,'Spain',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','1000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,0,-9),(197000000000,1971,7,18,0,185,'Spain',8,'Western Europe','Madrid','Madrid','40.465595','-3.696263',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',19,'Transportation',100,'Train/Train Tracks/Trolley',NULL,'Railroad stations',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','10000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,7,18,0,185,'Spain',8,'Western Europe','Lerida','Lerida','41.614152','0.625783',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',21,'Utilities',107,'Electricity',NULL,'Electric Transformer Station #589',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,7,29,0,185,'Spain',8,'Western Europe','Barcelona','Barcelona','41.400635','2.150913',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',1,'Business',NULL,NULL,NULL,'Branch, S.E.A.T. (Autofirm)',185,'Spain',NULL,'Revolutionary Communist League (LCR) (Spain)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,8,24,0,185,'Spain',8,'Western Europe','Madrid','Madrid','40.465595','-3.696263',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',6,'Airports & Aircraft',42,'Aircraft (not at an airport)',NULL,'Royal Jordanian Airlines Boeing 707',102,'Jordan',NULL,'Unknown',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','100000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',-9,-9,1,1),(197000000000,1971,8,24,0,185,'Spain',8,'Western Europe','Madrid','Madrid','40.465595','-3.696263',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',6,'Airports & Aircraft',42,'Aircraft (not at an airport)',NULL,'Jordanian Alia Airliner',102,'Jordan',NULL,'Black September',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','60000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',1,1,1,1),(197000000000,1971,11,2,0,185,'Spain',8,'Western Europe','Barcelona','Montjuic','41.400635','2.150913',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',16,'Telecommunication',88,'Radio',NULL,'Radio antenna',185,'Spain',NULL,'Catalan Liberation Front (FAC)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive','0',NULL,NULL,'0',NULL,NULL,1,'3','Minor (likely < $1 million)','5000',NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,0,0,0),(197000000000,1971,11,29,0,185,'Spain',8,'Western Europe','Gipuzcoa','Eibar','43.18418','-2.473289',1,0,1,1,1,0,0,1,0,3,'Bombing/Explosion',2,'Government (General)',21,'Government Building/Facility/Office',NULL,'City Hall',185,'Spain',NULL,'Basque Fatherland and Freedom (ETA)',0,0,6,'Explosives','16','Unknown Explosive Type','Explosive',NULL,NULL,NULL,NULL,NULL,NULL,1,'4','Unknown',NULL,NULL,0,0,NULL,NULL,NULL,NULL,'PGIS',0,1,0,1);
/*!40000 ALTER TABLE `Spain` ENABLE KEYS */;
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
