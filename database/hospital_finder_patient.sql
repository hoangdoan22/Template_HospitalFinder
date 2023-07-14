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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `phoneNumber` int NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `dob` varchar(45) NOT NULL,
  PRIMARY KEY (`id`,`phoneNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Amelia WILSON',987456123,'Amelia11@gmai.com','Unley, South Australia 5061, Australia','12/11/1984'),(2,'Olivia TAYLOR',995858582,'Oliviataylor@gmai.com','1 Beatrice St, North Ryde NSW 2113, Australia','15/06/1996'),(3,'Charlotte JOHNSON',975568856,'Charlotte02@gmail.com','19 Fairfax Rd, Ingle Farm SA 5098, Australia','22/06/1983'),(4,'Noah MARTIN',998856624,'NoahNoah@gmail.com','32B King St, Mile End SA 5031, Australia','15/02/1987'),(5,'William ANDERSON',985525545,'Williambb11@gmail.com','3 Gannet Pl, Wynn Vale SA 5127, Australia','25/03/1985'),(6,'Jack WALKER',967777585,'Jackhand15@gmail.com','Surrey Hills, Victoria 3127, Australia','12/12/1993'),(7,'Henry THOMPSON',988888575,'Henry22@gmail.com','Brunswick, Victoria 3056, Australia','22/02/1998'),(8,'James THOMAS',967676888,'Jamesgang@gmail.com','9 Sarsparilla Dr, Point Cook VIC 3030, Australia','30/07/1983'),(9,'Grace LEE',988555666,'Gracelai@gmail.com','Ashfield, New South Wales 2131, Australia','02/01/1996'),(10,'Lucas HARRIS',986686657,'Lucas112@gmail.com','43 Linda Cres, Hawthorn VIC 3122, Australia','17/05/1995'),(11,'Leo RYAN',905585595,'Leoryan21@gmail.com','2 Forth St, Woollahra NSW 2025, Australia','22/12/1996'),(12,'Chloe KELLY',976686686,'Chloechole88@gmail.com','Sailors Bay Rd, Northbridge NSW 2063, Australia','18/01/1991'),(13,'Liam JONES',968685959,'Liam121@gmail.com','19 Gaza Ave, Hunters Hill NSW 2110, Australia','28/01/1990');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
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
