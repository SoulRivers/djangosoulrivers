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
-- Table structure for table `app_general_subscription_sport_set`
--

DROP TABLE IF EXISTS `app_general_subscription_sport_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_general_subscription_sport_set` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `subscription_id` bigint NOT NULL,
  `sport_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_general_subscription_subscription_id_sport_id_15c433cc_uniq` (`subscription_id`,`sport_id`),
  KEY `app_general_subscrip_sport_id_614e5ea9_fk_app_sport` (`sport_id`),
  CONSTRAINT `app_general_subscrip_sport_id_614e5ea9_fk_app_sport` FOREIGN KEY (`sport_id`) REFERENCES `app_sports_sport` (`id`),
  CONSTRAINT `app_general_subscrip_subscription_id_9c4b79a5_fk_app_gener` FOREIGN KEY (`subscription_id`) REFERENCES `app_general_subscription` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_general_subscription_sport_set`
--

LOCK TABLES `app_general_subscription_sport_set` WRITE;
/*!40000 ALTER TABLE `app_general_subscription_sport_set` DISABLE KEYS */;
INSERT INTO `app_general_subscription_sport_set` VALUES (1,3,1),(2,3,2),(4,4,2),(7,6,1),(8,6,2),(9,7,1),(10,7,2),(11,8,1),(12,9,1),(13,10,3),(14,11,1),(15,11,3),(16,12,3),(17,13,1);
/*!40000 ALTER TABLE `app_general_subscription_sport_set` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 13:52:35
