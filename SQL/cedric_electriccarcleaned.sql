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
-- Table structure for table `electriccarcleaned`
--

DROP TABLE IF EXISTS `electriccarcleaned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electriccarcleaned` (
  `Brand` text,
  `Model` text,
  `Accel (seconds)` double DEFAULT NULL,
  `Top Speed (km/h )` int DEFAULT NULL,
  `Range (km)` int DEFAULT NULL,
  `Efficiency (Wh/km)` int DEFAULT NULL,
  `Fast Charge (km/h)` int DEFAULT NULL,
  `Rapid Charge` text,
  `Power Train` text,
  `Plug Type` text,
  `Body Style` text,
  `Segment` text,
  `Seats` int DEFAULT NULL,
  `Price (in €)` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electriccarcleaned`
--

LOCK TABLES `electriccarcleaned` WRITE;
/*!40000 ALTER TABLE `electriccarcleaned` DISABLE KEYS */;
INSERT INTO `electriccarcleaned` VALUES ('Tesla ','Model 3 Long Range Dual Motor',4.6,233,450,161,940,'Yes','AWD','Type 2 CCS','Sedan','D',5,55480),('Volkswagen ','ID.3 Pure',10,160,270,167,250,'Yes','RWD','Type 2 CCS','Hatchback','C',5,30000),('Polestar ','2',4.7,210,400,181,620,'Yes','AWD','Type 2 CCS','Lift back','D',5,56440),('BMW ','iX3 ',6.8,180,360,206,560,'Yes','RWD','Type 2 CCS','SUV','D',5,68040),('Honda ','e ',9.5,145,170,168,190,'Yes','RWD','Type 2 CCS','Hatchback','B',4,32997),('Lucid ','Air ',2.8,250,610,180,620,'Yes','AWD','Type 2 CCS','Sedan','F',5,105000),('Volkswagen ','eGolf ',9.6,150,190,168,220,'Yes','FWD','Type 2 CCS','Hatchback','C',5,31900),('Peugeot ','e208 ',8.1,150,275,164,420,'Yes','FWD','Type 2 CCS','Hatchback','B',5,29682),('Tesla ','Model 3 Standard Range Plus',5.6,225,310,153,650,'Yes','RWD','Type 2 CCS','Sedan','D',5,46380),('Audi ','Q4 etron ',6.3,180,400,193,540,'Yes','AWD','Type 2 CCS','SUV','D',5,55000),('Mercedes ','EQC 400 4MATIC',5.1,180,370,216,440,'Yes','AWD','Type 2 CCS','SUV','D',5,69484),('Nissan ','Leaf ',7.9,144,220,164,230,'Yes','FWD','Type 2 CCS','Hatchback','C',5,29234),('Hyundai ','Kona Electric ',7.9,167,400,160,380,'Yes','FWD','Type 2 CCS','SUV','B',5,40795),('BMW ','i4 ',4,200,450,178,650,'Yes','RWD','Type 2 CCS','Sedan','D',5,65000),('Hyundai ','IONIQ Electric',9.7,165,250,153,210,'Yes','FWD','Type 2 CCS','Lift back','C',5,34459),('Volkswagen ','ID.3 Pro S',7.9,160,440,175,590,'Yes','RWD','Type 2 CCS','Hatchback','C',4,40936),('Porsche ','Taycan Turbo S',2.8,260,375,223,780,'Yes','AWD','Type 2 CCS','Sedan','F',4,180781),('Volkswagen ','eUp! ',11.9,130,195,166,170,'Yes','FWD','Type 2 CCS','Hatchback','A',4,21421),('MG ','ZS EV',8.2,140,220,193,260,'Yes','FWD','Type 2 CCS','SUV','B',5,30000),('Mini ','Cooper SE ',7.3,150,185,156,260,'Yes','FWD','Type 2 CCS','Hatchback','B',4,31681),('Opel ','Corsa ',8.1,150,275,164,420,'Yes','FWD','Type 2 CCS','Hatchback','B',5,29146),('Tesla ','Model Y Long Range Dual Motor',5.1,217,425,171,930,'Yes','AWD','Type 2 CCS','SUV','D',7,58620),('Skoda ','Enyaq iV 50',10,160,290,179,230,'Yes','RWD','Type 2 CCS','SUV','C',5,35000),('Audi ','etron GT ',3.5,240,425,197,850,'Yes','AWD','Type 2 CCS','Sedan','F',4,125000),('Tesla ','Model 3 Long Range Performance',3.4,261,435,167,910,'Yes','AWD','Type 2 CCS','Sedan','D',5,61480),('Volkswagen ','ID.4 ',7.5,160,420,183,560,'Yes','RWD','Type 2 CCS','SUV','C',5,45000),('Volkswagen ','ID.3 Pro',9,160,350,166,490,'Yes','RWD','Type 2 CCS','Hatchback','C',5,33000),('Volvo ','XC40 P8 AWD Recharge',4.9,180,375,200,470,'Yes','AWD','Type 2 CCS','SUV','C',5,60437),('BMW ','i3 120 Ah',7.3,150,235,161,270,'Yes','RWD','Type 2 CCS','Hatchback','B',4,38017),('Peugeot ','e2008 SUV ',8.5,150,250,180,380,'Yes','FWD','Type 2 CCS','SUV','B',5,34361),('Audi ','etron 50 quattro',6.8,190,280,231,450,'Yes','AWD','Type 2 CCS','SUV','E',5,67358),('Kia ','eNiro ',7.8,167,370,173,350,'Yes','FWD','Type 2 CCS','SUV','C',5,38105),('Renault ','Zoe ZE50 R110',11.4,135,315,165,230,'Yes','FWD','Type 2 CCS','Hatchback','B',5,31184),('Tesla ','Cybertruck Tri Motor',3,210,750,267,710,'Yes','AWD','Type 2 CCS','Pickup','N',6,75000),('Mazda ','MX30 ',9,150,180,178,240,'Yes','FWD','Type 2 CCS','SUV','C',5,32646),('Nissan ','Leaf e+',7.3,157,325,172,390,'Yes','FWD','Type 2 CSS','Hatchback','C',5,37237),('Lexus ','UX 300e',7.5,160,270,193,190,'Yes','FWD','Type 2 CSS','SUV','C',5,50000),('CUPRA ','elBorn ',6.5,160,425,181,570,'Yes','RWD','Type 2 CCS','Hatchback','C',4,45000),('Renault ','Zoe ZE50 R135',9.5,140,310,168,230,'Yes','FWD','Type 2 CCS','Hatchback','B',5,33133),('Mercedes ','EQA ',5,200,350,171,440,'Yes','AWD','Type 2 CCS','SUV','C',5,45000),('Tesla ','Model S Long Range',3.8,250,515,184,560,'Yes','AWD','Type 2 CSS','Liftback','F',5,79990),('Hyundai ','Kona Electric ',9.9,155,255,154,210,'Yes','FWD','Type 2 CCS','SUV','B',5,33971),('Audi ','etron Sportback 55 quattro',5.7,200,380,228,610,'Yes','AWD','Type 2 CCS','SUV','E',5,81639),('Skoda ','CITIGOe iV ',12.3,130,195,166,170,'Yes','FWD','Type 2 CCS','Hatchback','A',4,24534),('SEAT ','Mii Electric ',12.3,130,195,166,170,'Yes','FWD','Type 2 CCS','Hatchback','A',4,20129),('Kia ','eSoul 64 kWh',7.9,167,365,175,340,'Yes','FWD','Type 2 CCS','SUV','B',5,36837),('Opel ','Amperae ',7.3,150,335,173,210,'Yes','FWD','Type 2 CCS','MPV','B',5,41906),('Porsche ','Taycan 4S',4,250,365,195,730,'Yes','AWD','Type 2 CCS','Sedan','F',4,102945),('Lightyear ','One ',10,150,575,104,540,'Yes','AWD','Type 2 CCS','Liftback','F',5,149000),('Aiways ','U5 ',9,150,335,188,350,'Yes','FWD','Type 2 CCS','SUV','C',5,36057),('Audi ','etron 55 quattro',5.7,200,365,237,590,'Yes','AWD','Type 2 CCS','SUV','E',5,79445),('Tesla ','Roadster ',2.1,410,970,206,920,'Yes','AWD','Type 2 CCS','Cabrio','S',4,215000),('Opel ','Mokkae ',8.5,150,255,176,390,'Yes','FWD','Type 2 CCS','SUV','B',5,35000),('Skoda ','Enyaq iV 80',8.8,160,420,183,560,'Yes','RWD','Type 2 CCS','SUV','C',5,40000),('Tesla ','Model X Long Range',4.6,250,450,211,490,'Yes','AWD','Type 2 CSS','SUV','F',7,85990),('Honda ','e Advance',8.3,145,170,168,190,'Yes','RWD','Type 2 CCS','Hatchback','B',4,35921),('DS ','3 Crossback ETense',8.7,150,250,180,380,'Yes','FWD','Type 2 CCS','SUV','B',5,37422),('Citroen ','eC4 ',9.7,150,250,180,380,'Yes','FWD','Type 2 CCS','SUV','C',5,40000),('Tesla ','Model S Performance',2.5,261,505,188,550,'Yes','AWD','Type 2 CCS','Liftback','F',5,96990),('Renault ','Zoe ZE40 R110',11.4,135,255,161,230,'Yes','FWD','Type 2 CCS','Hatchback','B',5,29234),('Tesla ','Model Y Long Range Performance',3.7,241,410,177,900,'Yes','AWD','Type 2 CCS','SUV','D',7,65620),('Nissan ','Ariya ',7.6,160,440,198,520,'Yes','FWD','Type 2 CCS','Hatchback','C',5,50000),('Jaguar ','IPace ',4.8,200,365,232,340,'Yes','AWD','Type 2 CCS','SUV','E',5,75351),('Ford ','Mustang MachE ER RWD',7,180,450,200,430,'Yes','RWD','Type 2 CCS','SUV','D',5,54475),('Porsche ','Taycan 4S Plus',4,250,425,197,890,'Yes','AWD','Type 2 CCS','Sedan','F',4,109302),('Nissan ','eNV200 Evalia ',14,123,190,200,190,'Yes','FWD','Type 2 CSS','SPV','N',7,33246),('Tesla ','Cybertruck Dual Motor',5,190,460,261,710,'Yes','AWD','Type 2 CCS','Pickup','N',6,55000),('Ford ','Mustang MachE ER AWD',6,180,430,209,410,'Yes','AWD','Type 2 CCS','SUV','D',5,62900),('BMW ','i3s 120 Ah',6.9,160,230,165,260,'Yes','RWD','Type 2 CCS','Hatchback','B',4,41526),('Skoda ','Enyaq iV 80X',7,160,400,193,540,'Yes','AWD','Type 2 CCS','SUV','C',5,45000),('Porsche ','Taycan Cross Turismo ',3.5,250,385,217,770,'Yes','AWD','Type 2 CCS','Station','F',4,150000),('Byton ','MByte 95 kWh 4WD',5.5,190,390,244,460,'Yes','AWD','Type 2 CCS','SUV','E',5,64000),('Sono ','Sion ',9,140,225,156,270,'Yes','FWD','Type 2 CCS','Hatchback','C',5,25500),('Kia ','eNiro',9.8,155,235,167,230,'Yes','FWD','Type 2 CCS','SUV','C',5,34400),('Audi ','Q4 Sportback etron ',6.3,180,410,188,550,'Yes','AWD','Type 2 CCS','SUV','D',5,57500),('Ford ','Mustang MachE SR AWD',6,180,340,206,360,'Yes','AWD','Type 2 CCS','SUV','D',5,54000),('Porsche ','Taycan Turbo',3.2,260,390,215,810,'Yes','AWD','Type 2 CCS','Sedan','F',4,148301),('Volkswagen ','ID.3 1st',7.3,160,340,171,470,'Yes','RWD','Type 2 CCS','Hatchback','C',5,38987),('Tesla ','Model X Performance',2.8,250,440,216,480,'Yes','AWD','Type 2 CSS','SUV','F',7,102990),('Ford ','Mustang MachE SR RWD',6.6,180,360,194,380,'Yes','RWD','Type 2 CCS','SUV','D',5,46900),('Mercedes ','EQV 300 Long',10,140,330,273,290,'Yes','FWD','Type 2 CCS','SPV','N',7,70631),('Fiat ','500e Hatchback',9,150,250,168,330,'Yes','FWD','Type 2 CCS','Hatchback','B',4,34900),('Tesla ','Cybertruck Single Motor',7,180,390,256,740,'Yes','RWD','Type 2 CCS','Pickup','N',6,45000),('Audi ','etron Sportback 50 quattro',6.8,190,295,219,470,'Yes','AWD','Type 2 CCS','SUV','E',5,69551),('Skoda ','Enyaq iV vRS',6.2,180,400,193,540,'Yes','AWD','Type 2 CCS','SUV','C',5,47500),('Audi ','etron S 55 quattro',4.5,210,320,270,510,'Yes','AWD','Type 2 CCS','SUV','E',5,93800),('Kia ','eSoul',7.9,167,365,175,320,'Yes','FWD','Type 2 CCS','SUV','B',5,36837),('Nissan ','Ariya e4ORCE ',5.7,200,420,207,500,'Yes','AWD','Type 2 CCS','Hatchback','C',5,57500),('Fiat ','500e Convertible',9,150,250,168,330,'Yes','FWD','Type 2 CCS','Cabrio','B',4,37900),('Volkswagen ','ID.3 Pro Performance',7.3,160,340,171,470,'Yes','RWD','Type 2 CCS','Hatchback','C',5,35575),('Kia ','eSoul ',9.9,157,230,170,220,'Yes','FWD','Type 2 CCS','SUV','B',5,33133),('Byton ','MByte 72 kWh 2WD',7.5,190,325,222,420,'Yes','RWD','Type 2 CCS','SUV','E',5,53500),('Nissan ','Ariya ',7.5,160,330,191,440,'Yes','FWD','Type 2 CCS','Hatchback','C',5,45000),('Audi ','etron S Sportback 55 quattro',4.5,210,335,258,540,'Yes','AWD','Type 2 CCS','SUV','E',5,96050),('Nissan ','Ariya e4ORCE 87kWh Performance',5.1,200,375,232,450,'Yes','AWD','Type 2 CCS','Hatchback','C',5,65000),('Byton ','MByte 2WD',7.5,190,400,238,480,'Yes','AWD','Type 2 CCS','SUV','E',5,62000);
/*!40000 ALTER TABLE `electriccarcleaned` ENABLE KEYS */;
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
