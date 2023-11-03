-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: django_soulrivers
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `app_sports_sport`
--

DROP TABLE IF EXISTS `app_sports_sport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_sports_sport` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `scoreteamst` int NOT NULL,
  `scoreteamnd` int NOT NULL,
  `match_date_time` datetime(6) DEFAULT NULL,
  `description` longtext,
  `image_relative_url` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_sports_sport`
--

LOCK TABLES `app_sports_sport` WRITE;
/*!40000 ALTER TABLE `app_sports_sport` DISABLE KEYS */;
INSERT INTO `app_sports_sport` VALUES (1,'Golden State Warriors VS Lakers',125,108,'2023-10-07 17:00:00.000000','ทีม	                                 1	2	3	4	รวม\r\nGolden State Warriors	29	32	34	30	125\r\nLakers	                        23	31	29	25	108','app_sports/Golden-State-Warriors-VS-Lakers S.jpg'),(2,'Timberwolves VS Mavericks',104,96,'2023-10-06 17:00:00.000000','ทีม	                                 1	2	3	4	รวม\r\nGolden State Warriors	29	24	28	23	104\r\nLakers	                        20	23	27	26	 96','app_sports/Timberwolves-VS-Mavericks S.jpg'),(3,'new orleans pelicans VS Golden State Warriors',102,130,'2023-10-30 17:00:00.000000','ทีม	                                 1	2	3	4	รวม\r\nGolden State Warriors	27	30	21	24	102\r\nLakers	                        29	30	39	32	130','app_sports/orleans-VS-Golden-State-Warriors S.jpg'),(4,'Denver Nuggets VS Utah Jazz',110,102,'2023-10-30 17:00:00.000000','ทีม	                                 1	2	3	4	รวม\r\nDenver Nuggets	        31	27	22	30	110\r\nUtah Jazz	                        21	21	24	33	102','app_sports/Denver-Nuggets-VS-Utah-Jazz S.jpg'),(5,'Memphis grizzlies VS Mavericks',110,125,'2023-10-30 17:00:00.000000','ทีม	                                 1	2	3	4	รวม\r\nDenver Nuggets	        36	25	25	24	110\r\nUtah Jazz	                        30	37	30	28	125','app_sports/Memphis-grizzlies-VS-Mavericks S.jpg');
/*!40000 ALTER TABLE `app_sports_sport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 13:52:34
