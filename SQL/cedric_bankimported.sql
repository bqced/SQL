-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: cedric
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `bankimported`
--

DROP TABLE IF EXISTS `bankimported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bankimported` (
  `TransactionID` text,
  `AccountID` text,
  `TransactionType` text,
  `Location` text,
  `DeviceID` text,
  `MerchantID` text,
  `Channel` text,
  `CustomerAge` int DEFAULT NULL,
  `CustomerOccupation` text,
  `TransactionDuration` int DEFAULT NULL,
  `LoginAttempts` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankimported`
--

LOCK TABLES `bankimported` WRITE;
/*!40000 ALTER TABLE `bankimported` DISABLE KEYS */;
INSERT INTO `bankimported` VALUES ('TX000001','AC00128','Debit','San Diego','D000380','M015','ATM',70,'Doctor',81,1),('TX000002','AC00455','Debit','Houston','D000051','M052','ATM',68,'Doctor',141,1),('TX000003','AC00019','Debit','Mesa','D000235','M009','Online',19,'Student',56,1),('TX000004','AC00070','Debit','Raleigh','D000187','M002','Online',26,'Student',25,1),('TX000005','AC00411','Credit','Atlanta','D000308','M091','Online',26,'Student',198,1),('TX000006','AC00393','Debit','london','D000579','M054','ATM',18,'Student',172,1),('TX000007','AC00199','Credit','Seattle','D000241','M019','ATM',37,'Doctor',139,1),('TX000008','AC00069','Credit','Indianapolis','D000500','M020','Branch',67,'Retired',291,1),('TX002505','AC00047','Debit','Sacramento','D000219','M049','Online',59,'Doctor',40,1);
/*!40000 ALTER TABLE `bankimported` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-10 15:33:57
