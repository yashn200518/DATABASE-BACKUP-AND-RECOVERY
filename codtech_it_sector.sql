-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: codtech
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `it_sector`
--

DROP TABLE IF EXISTS `it_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `it_sector` (
  `Sector_ID` int NOT NULL,
  `Sector_Name` varchar(50) DEFAULT NULL,
  `Head_Office` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Sector_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `it_sector`
--

LOCK TABLES `it_sector` WRITE;
/*!40000 ALTER TABLE `it_sector` DISABLE KEYS */;
INSERT INTO `it_sector` VALUES (1,'Software Development','Bengaluru'),(2,'Cybersecurity','Hyderabad'),(3,'Data Analytics','Pune'),(4,'AI & Machine Learning','Bengaluru'),(5,'Cloud Computing','Mumbai'),(6,'IT Consulting','Delhi'),(7,'Web Development','Chennai'),(8,'DevOps','Noida'),(9,'Database Administration','Kolkata'),(10,'Networking','Gurgaon'),(11,'Blockchain','Bengaluru'),(12,'IoT Solutions','Ahmedabad'),(13,'AR/VR','Hyderabad'),(14,'UI/UX Design','Chennai'),(15,'Mobile Development','Pune'),(16,'Game Development','Mumbai'),(17,'IT Support','Nagpur'),(18,'ERP Solutions','Indore'),(19,'Digital Marketing','Kolkata'),(20,'QA & Testing','Jaipur');
/*!40000 ALTER TABLE `it_sector` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-17 10:26:58
