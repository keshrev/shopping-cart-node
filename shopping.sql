-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: shopping
-- ------------------------------------------------------
-- Server version	5.7.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_master`
--

DROP TABLE IF EXISTS `product_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `imageUrl` varchar(512) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_master`
--

LOCK TABLES `product_master` WRITE;
/*!40000 ALTER TABLE `product_master` DISABLE KEYS */;
INSERT INTO `product_master` VALUES (1,'USB Mike & Speaker','https://images-na.ssl-images-amazon.com/images/I/91Vh29ETipL._SX425_.jpg',150,0),(2,'Ear Phones','https://images-na.ssl-images-amazon.com/images/I/71sTOBRrbxL._SX425_.jpg',300,0),(3,'Smart Watch','https://images-na.ssl-images-amazon.com/images/I/61fjNfSa0fL._SX425_.jpg',10000,0),(4,'Dream Pillows','https://images-na.ssl-images-amazon.com/images/I/31uzIgVilQL.__AC_SY200_.jpg',3500,0),(5,'Towels','https://images-eu.ssl-images-amazon.com/images/I/61xxo82SpnL._AC_SY200_.jpg',350,0),(6,'USB Charger','https://images-eu.ssl-images-amazon.com/images/I/41chXsalv8L._AC_SY200_.jpg',500,0),(7,'Water Bottles','https://images-eu.ssl-images-amazon.com/images/I/41-fMvJ-9zL._AC_SY200_.jpg',200,0),(8,'Cellphones','https://images-eu.ssl-images-amazon.com/images/I/51%2BLcTpqYdL._AC_SY200_.jpg',7000,0),(9,'Caps - Men','https://images-na.ssl-images-amazon.com/images/I/51Ui910NlSL.__AC_SY200_.jpg',650,0),(10,'Beans','https://images-na.ssl-images-amazon.com/images/I/41ZMOqI-YkL.__AC_SY200_.jpg',1500,0);
/*!40000 ALTER TABLE `product_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-07  3:42:15
