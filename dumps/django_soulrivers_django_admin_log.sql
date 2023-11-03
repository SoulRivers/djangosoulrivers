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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-11-01 04:20:55.996209','3','Sport object (3)',1,'[{\"added\": {}}]',7,1),(2,'2023-11-01 04:59:40.060616','11','Subscription object (11)',1,'[{\"added\": {}}]',8,1),(3,'2023-11-01 05:15:02.026905','1','Golden State Warriors VS Lakers (id=1)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(4,'2023-11-01 05:31:32.719603','4','Denver Nuggets VS Utah Jazz (id=4)',1,'[{\"added\": {}}]',7,1),(5,'2023-11-01 05:40:44.515605','5','Memphis grizzlies VS Mavericks (id=5)',1,'[{\"added\": {}}]',7,1),(6,'2023-11-01 05:42:53.855842','2','Timberwolves VS Mavericks (id=2)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(7,'2023-11-01 05:44:03.019582','3','new orleans pelicans VS Golden State Warriors (id=3)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(8,'2023-11-01 05:45:03.672142','1','Golden State Warriors VS Lakers (id=1)',2,'[]',7,1),(9,'2023-11-01 05:52:33.583669','1','Golden State Warriors VS Lakers (id=1)',2,'[]',7,1),(10,'2023-11-01 05:52:38.403187','5','Memphis grizzlies VS Mavericks (id=5)',2,'[]',7,1),(11,'2023-11-01 16:25:49.566787','1','Golden State Warriors VS Lakers (id=1)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(12,'2023-11-01 16:25:57.732198','1','Golden State Warriors VS Lakers (id=1)',2,'[]',7,1),(13,'2023-11-01 16:26:15.089749','2','Timberwolves VS Mavericks (id=2)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(14,'2023-11-01 16:27:57.329028','3','new orleans pelicans VS Golden State Warriors (id=3)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(15,'2023-11-01 16:28:14.532936','4','Denver Nuggets VS Utah Jazz (id=4)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(16,'2023-11-01 16:28:39.727302','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(17,'2023-11-01 16:28:46.327696','4','Denver Nuggets VS Utah Jazz (id=4)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(18,'2023-11-01 16:28:50.263666','3','new orleans pelicans VS Golden State Warriors (id=3)',2,'[]',7,1),(19,'2023-11-02 03:16:59.248168','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(20,'2023-11-02 03:18:02.484880','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(21,'2023-11-02 03:19:40.288614','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(22,'2023-11-02 03:20:01.780721','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(23,'2023-11-02 03:20:44.057589','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(24,'2023-11-02 03:21:01.906720','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(25,'2023-11-02 03:21:52.746884','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(26,'2023-11-02 03:22:06.527028','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(27,'2023-11-03 03:26:58.081380','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(28,'2023-11-03 03:27:27.977090','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(29,'2023-11-03 03:27:32.505265','5','Memphis grizzlies VS Mavericks (id=5)',2,'[]',7,1),(30,'2023-11-03 03:27:54.636577','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(31,'2023-11-03 03:31:59.658398','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(32,'2023-11-03 03:32:13.188558','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(33,'2023-11-03 03:32:20.119660','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(34,'2023-11-03 03:32:55.032688','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(35,'2023-11-03 03:33:10.132758','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(36,'2023-11-03 03:33:31.248540','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(37,'2023-11-03 03:33:38.922068','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(38,'2023-11-03 03:33:45.835315','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(39,'2023-11-03 03:33:52.594207','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(40,'2023-11-03 03:35:19.301448','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1),(41,'2023-11-03 03:41:48.869026','4','Denver Nuggets VS Utah Jazz (id=4)',2,'[]',7,1),(42,'2023-11-03 05:22:46.819631','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(43,'2023-11-03 05:22:56.182190','5','Memphis grizzlies VS Mavericks (id=5)',2,'[]',7,1),(44,'2023-11-03 05:23:06.693066','4','Denver Nuggets VS Utah Jazz (id=4)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(45,'2023-11-03 05:23:19.314471','3','new orleans pelicans VS Golden State Warriors (id=3)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(46,'2023-11-03 05:23:29.036395','2','Timberwolves VS Mavericks (id=2)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(47,'2023-11-03 05:23:34.760522','1','Golden State Warriors VS Lakers (id=1)',2,'[{\"changed\": {\"fields\": [\"Image relative url\"]}}]',7,1),(48,'2023-11-03 05:25:56.197119','5','Memphis grizzlies VS Mavericks (id=5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
