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
-- Table structure for table `sector_projects`
--

DROP TABLE IF EXISTS `sector_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sector_projects` (
  `Project_ID` int NOT NULL,
  `Sector_ID` int DEFAULT NULL,
  `Project_Name` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Project_ID`),
  KEY `Sector_ID` (`Sector_ID`),
  CONSTRAINT `sector_projects_ibfk_1` FOREIGN KEY (`Sector_ID`) REFERENCES `it_sector` (`Sector_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sector_projects`
--

LOCK TABLES `sector_projects` WRITE;
/*!40000 ALTER TABLE `sector_projects` DISABLE KEYS */;
INSERT INTO `sector_projects` VALUES (101,1,'Payroll Management System','Completed'),(102,2,'Advanced Threat Monitor','Ongoing'),(103,3,'Customer Behavior Analytics','Completed'),(104,4,'Chatbot for Banking','Ongoing'),(105,5,'Hybrid Cloud Architecture','Completed'),(106,6,'Tech Strategy Audit','Pending'),(107,7,'Online Grocery Platform','Completed'),(108,8,'Kubernetes Setup','Ongoing'),(109,9,'Real-time DB Sync','Completed'),(110,10,'Enterprise Network Overhaul','Completed'),(111,11,'Crypto Wallet App','Ongoing'),(112,12,'Smart Factory Sensors','Completed'),(113,13,'VR Training Simulator','Pending'),(114,14,'UI Revamp for App','Completed'),(115,15,'Cross-platform Travel App','Ongoing'),(116,16,'3D Game Engine','Completed'),(117,17,'Remote Desktop Manager','Completed'),(118,18,'SAP Integration Project','Ongoing'),(119,19,'SEO Optimization Suite','Pending'),(120,20,'Test Automation Suite','Completed');
/*!40000 ALTER TABLE `sector_projects` ENABLE KEYS */;
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
