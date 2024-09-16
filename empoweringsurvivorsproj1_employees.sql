-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: empoweringsurvivorsproj1
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `Employee_ID` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Hired_On` date NOT NULL,
  `End_Term` date DEFAULT NULL,
  `Training_Hours` int NOT NULL,
  `SupportSessions_Attended` varchar(45) NOT NULL,
  `Promotions` int NOT NULL,
  `Age` int NOT NULL,
  `Gender` varchar(10) NOT NULL,
  PRIMARY KEY (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'John Doe','2020-01-01','2023-01-01',120,'1',2,24,'M'),(2,'Jane Smith','2019-02-15','2021-02-15',40,'0',0,22,'F'),(3,'Alice Johnson','2021-06-01',NULL,200,'1',1,30,'F'),(4,'Michael Brown','2018-09-12',NULL,60,'0',1,35,'M'),(5,'Sarah Lee','2022-03-20',NULL,150,'1',3,28,'F'),(6,'Chris Evans','2019-04-10','2022-04-10',90,'1',1,27,'M'),(7,'Emma Wilson','2017-09-01','2020-09-01',30,'0',0,23,'F'),(8,'Oliver Davis','2021-02-20',NULL,180,'1',2,29,'M'),(9,'Sophia Martinez','2019-06-15',NULL,100,'1',1,26,'F'),(10,'Liam Thompson','2020-02-10',NULL,50,'0',1,31,'M');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-15 21:51:29
