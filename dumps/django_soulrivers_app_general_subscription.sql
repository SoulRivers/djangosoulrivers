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
-- Table structure for table `app_general_subscription`
--

DROP TABLE IF EXISTS `app_general_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_general_subscription` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `status` varchar(20) NOT NULL,
  `registered_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_general_subscription`
--

LOCK TABLES `app_general_subscription` WRITE;
/*!40000 ALTER TABLE `app_general_subscription` DISABLE KEYS */;
INSERT INTO `app_general_subscription` VALUES (3,'PP','PP_C9@gmail.com','unapporved','2023-10-23 10:32:13.686783'),(4,'PP2','PP_C9_2@gmail.com','unapporved','2023-10-23 10:46:45.079152'),(6,'phitaks','crossfiwstandss@gmail.com','unapporved','2023-10-28 13:13:07.041314'),(7,'phitaksss','crossfiwstandsss@gmail.com','unapporved','2023-10-30 04:20:16.149934'),(8,'phitaka','crossfiwstanda@gmail.com','unapporved','2023-10-30 07:07:57.902079'),(9,'phitak','crossfiwstand@gmail.com','unapporved','2023-10-30 11:08:32.399316'),(10,'phitakas','hanashellnine@hotmail.com','unapproved','2023-11-01 04:44:26.168682'),(11,'PPN','PPN@mail.com','unapproved','2023-11-01 04:59:40.056625'),(12,'asd','asd@mail.com','unapproved','2023-11-03 05:03:41.770426'),(13,'phitaksฟ','crossfiawstand@gmail.com','unapproved','2023-11-03 05:09:56.755371');
/*!40000 ALTER TABLE `app_general_subscription` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 13:52:39
