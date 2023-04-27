-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: expensetracker
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expenses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` text,
  `price` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenses`
--

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;
INSERT INTO `expenses` VALUES (1,'Jollibee Delivery','Food','Ordered Spaghetti with Sundae',150,'2023-02-09 15:46:58','2023-02-09 15:46:58'),(2,'Mcdo','Food','Mcwater lang',25,'2023-02-09 15:54:45','2023-02-09 15:54:45'),(3,'Tricycle','Transportation','Mahal na gas ngayon',25,'2023-02-09 08:12:27','2023-02-09 16:13:11'),(4,'Vape','Wants','Chillin smoke smoke brrrt brrt',300,'2023-03-06 17:38:01','2023-03-06 01:38:07'),(6,'Air Jordan 1','Clothing','First signature sneakers of Michael Jordan by Nike ',50,'2023-02-14 20:47:54','2023-02-14 20:47:54'),(7,'Clinical Consultation','Welfare','Doctor visit (mild cough)',20,'2023-02-14 20:47:54','2023-02-14 20:47:54'),(9,'Manila Tour','Travel','To have fun',30,'2023-02-14 20:47:54','2023-02-14 20:47:54'),(18,'testing again','Transportation','Jeep strike',199,'2023-03-05 00:47:22','2023-03-05 00:47:22'),(26,'Cup','amenities','sewras',123,'2023-03-05 18:05:01','2023-03-05 02:05:01'),(29,'NBA Ticket','Wants','NBA LIVE',99,'2023-03-05 16:36:03','2023-03-05 16:36:03'),(30,'H2Wo','Food','Drink your wotah',15,'2023-03-06 01:50:08','2023-03-06 01:50:08'),(34,'katinko','Food','coldss',32,'2023-03-16 01:28:56','2023-03-16 09:29:00');
/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27 11:39:25
