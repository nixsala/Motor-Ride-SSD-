CREATE DATABASE  IF NOT EXISTS `motorbike` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `motorbike`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: motorbike
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `bike`
--

DROP TABLE IF EXISTS `bike`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bike` (
  `bikeid` int NOT NULL,
  `availabledays` int DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `bikenumber` varchar(255) DEFAULT NULL,
  `biketype` varchar(255) DEFAULT NULL,
  `bikename` varchar(255) DEFAULT NULL,
  `bikebrand` varchar(255) DEFAULT NULL,
  `bikeplace` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `distanceallowed` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bikeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bike`
--

LOCK TABLES `bike` WRITE;
/*!40000 ALTER TABLE `bike` DISABLE KEYS */;
INSERT INTO `bike` VALUES (1,4,'2300','BBM 2754','fat bike','Honda CBR 250R','Honda','JAffna','Nice to ride','200KM'),(2,4,'800','BSU 9009','ladies bike','Honda Dio XR','Honda','Jaffna','Nice to ride and neat condition','100KM'),(3,2,'2400','BMU 0009','naked sport bike','KTM Dio XR','KTM','Nelliady','Nice to ride and neat condition','300KM'),(4,5,'2200','BEE 0781','naked sport','Pulser NS200','Bajaj','Poinr Pedro','Nice to ride and neat condition','400KM'),(5,1,'2400','BSU 4039','sport bike','Pulser RS200','Bajaj','Koopai','Nice to ride and neat condition','3000KM'),(6,2,'2500','BDQ 0012','scopper','Royal Enfeild Classic 350','Royal Enfeild','Jaffna','Nice to ride and neat condition','100KM'),(7,7,'2500','BMS 1006','Sport','Yamaha R15','Yamaha','Jaffna','Nice to ride and neat condition','300KM'),(8,3,'900','BDM 8929','ladies bike','Yamaha fasino','Yamaha','Jaffna','Nice to ride and neat condition','100KM');
/*!40000 ALTER TABLE `bike` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15  8:04:05
