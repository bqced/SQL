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
-- Table structure for table `banktransaction`
--

DROP TABLE IF EXISTS `banktransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banktransaction` (
  `TransactionID` varchar(10) NOT NULL,
  `AccountID` varchar(10) NOT NULL,
  `TransactionType` varchar(10) NOT NULL,
  `Location` varchar(30) NOT NULL,
  `DeviceID` varchar(10) NOT NULL,
  `MerchantID` varchar(10) NOT NULL,
  `Channels` varchar(10) NOT NULL,
  `CustomerAge` int NOT NULL,
  `CustomerOccupation` varchar(50) DEFAULT NULL,
  `TransactionDuration` int NOT NULL,
  `LoginAttempts` int DEFAULT '1',
  PRIMARY KEY (`TransactionID`),
  UNIQUE KEY `AccountID` (`AccountID`),
  UNIQUE KEY `DeviceID` (`DeviceID`),
  UNIQUE KEY `MerchantID` (`MerchantID`),
  CONSTRAINT `banktransaction_chk_1` CHECK ((`CustomerAge` > 18)),
  CONSTRAINT `banktransaction_chk_2` CHECK ((`TransactionDuration` >= 0)),
  CONSTRAINT `banktransaction_chk_3` CHECK ((`LoginAttempts` >= 1))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banktransaction`
--

LOCK TABLES `banktransaction` WRITE;
/*!40000 ALTER TABLE `banktransaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `banktransaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-10 15:33:58
