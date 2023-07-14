-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hospital_finder
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `id` int DEFAULT NULL,
  `service` text,
  `MyUnknownColumn` text,
  `MyUnknownColumn_[0]` text,
  `MyUnknownColumn_[1]` text,
  `MyUnknownColumn_[2]` text,
  `MyUnknownColumn_[3]` text,
  `MyUnknownColumn_[4]` text,
  `MyUnknownColumn_[5]` text,
  `MyUnknownColumn_[6]` text,
  `MyUnknownColumn_[7]` text,
  `MyUnknownColumn_[8]` text,
  `MyUnknownColumn_[9]` text,
  `MyUnknownColumn_[10]` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'Acute renal dialysis unit','','','','','','','','','','','',''),(2,'Acute spinal cord injury unit','','','','','','','','','','','',''),(3,'AIDS unit','','','','','','','','','','','',''),(4,'Alcohol and drug unit','','','','','','','','','','','',''),(5,'Bone marrow transplantation unit','','','','','','','','','','','',''),(6,'Burns unit','','','','','','','','','','','',''),(7,'Cardiac surgery unit','','','','','','','','','','','',''),(8,'Clinical genetics unit','','','','','','','','','','','',''),(9,'Coronary care unit','','','','','','','','','','','',''),(10,'Diabetes unit','','','','','','','','','','','',''),(11,'Domiciliary care unit','','','','','','','','','','','',''),(12,'Emergency department','','','','','','','','','','','',''),(13,'Epilepsy centre','','','','','','','','','','','',''),(14,'Geriatric assessment unit','','','','','','','','','','','',''),(15,'Heart transplantation unit','','','','','','','','','','','',''),(16,'Hospice care unit','','','','','','','','','','','',''),(17,'In vitro fertilisation unit','','','','','','','','','','','',''),(18,'Infectious diseases unit','','','','','','','','','','','',''),(19,'Intensive care unit','','','','','','','','','','','',''),(20,'Liver transplantation unit','','','','','','','','','','','',''),(21,'Maintenance renal dialysis unit','','','','','','','','','','','',''),(22,'Major plastic or reconstructive surgery unit','','','','','','','','','','','',''),(23,'Neonatal intensive care unit','','','','','','','','','','','',''),(24,'Neurosurgical unit','','','','','','','','','','','',''),(25,'Nursing home care unit','','','','','','','','','','','',''),(26,'Obstetric services','','','','','','','','','','','',''),(27,'Oncology unit','','','','','','','','','','','',''),(28,'Paediatric service','','','','','','','','','','','',''),(29,'Pancreas transplantation unit','','','','','','','','','','','',''),(30,'Psychiatric unit','','','','','','','','','','','',''),(31,'Rehabilitation unit','','','','','','','','','','','',''),(32,'Renal transplantation unit','','','','','','','','','','','',''),(33,'Sleep centre','','','','','','','','','','','','');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-14 22:36:09
