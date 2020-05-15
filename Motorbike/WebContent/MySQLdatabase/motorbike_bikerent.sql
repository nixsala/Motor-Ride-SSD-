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
-- Table structure for table `bikerent`
--

DROP TABLE IF EXISTS `bikerent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bikerent` (
  `rentid` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `currentnaddress` varchar(255) DEFAULT NULL,
  `nicnumber` varchar(255) DEFAULT NULL,
  `numofdays` varchar(255) DEFAULT NULL,
  `rentdate` datetime(6) DEFAULT NULL,
  `rentermail` varchar(255) DEFAULT NULL,
  `renterlisence` varchar(255) DEFAULT NULL,
  `bikename` varchar(255) DEFAULT NULL,
  `bikeid` int DEFAULT NULL,
  `rentcost` varchar(255) DEFAULT NULL,
  `bikenumber` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rentid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bikerent`
--

LOCK TABLES `bikerent` WRITE;
/*!40000 ALTER TABLE `bikerent` DISABLE KEYS */;
INSERT INTO `bikerent` VALUES (1,'Inpathas Kirupathas','null','kljbbnm,','dfsdf','2020-05-14 19:28:28.000000','null','null','Honda CBR 250R',2300,'1','BBM 2754',',b,b nm '),(2,'Inpathas Kirupathas','vcxzsdf','kljbbnm,','dfsdf','2020-05-14 19:35:42.000000','kirupan_in@icloud.com','9007 6656 8863 8765','Honda CBR 250R',2300,'1','BBM 2754',',b,b nm '),(3,'Inpathas Kirupathas','9567tyhb,mnbcfg','kljbbnmvsjbncmz','lmlkljbvhbn4641','2020-05-14 19:59:44.000000','kirupan_in@icloud.com','9007 6656 8863 8765','Honda CBR 250R',2300,'1','BBM 2754','989764556798');
/*!40000 ALTER TABLE `bikerent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15  8:04:07
