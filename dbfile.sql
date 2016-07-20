-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: customers
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.12.04.1

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
-- Table structure for table `clone`
--

DROP TABLE IF EXISTS `clone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clone` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clone`
--

LOCK TABLES `clone` WRITE;
/*!40000 ALTER TABLE `clone` DISABLE KEYS */;
INSERT INTO `clone` VALUES (1,'kanmani',20),(2,'Prema',30),(3,'hema',25),(4,'sandhiya',17);
/*!40000 ALTER TABLE `clone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clone1`
--

DROP TABLE IF EXISTS `clone1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clone1` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clone1`
--

LOCK TABLES `clone1` WRITE;
/*!40000 ALTER TABLE `clone1` DISABLE KEYS */;
INSERT INTO `clone1` VALUES (1,'kanmani',20),(2,'Prema',30),(3,'hema',25),(4,'sandhiya',17);
/*!40000 ALTER TABLE `clone1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clone2`
--

DROP TABLE IF EXISTS `clone2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clone2` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clone2`
--

LOCK TABLES `clone2` WRITE;
/*!40000 ALTER TABLE `clone2` DISABLE KEYS */;
INSERT INTO `clone2` VALUES (1,'kanmani',20),(2,'Prema',30),(3,'hema',25),(4,'sandhiya',17);
/*!40000 ALTER TABLE `clone2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clone3`
--

DROP TABLE IF EXISTS `clone3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clone3` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clone3`
--

LOCK TABLES `clone3` WRITE;
/*!40000 ALTER TABLE `clone3` DISABLE KEYS */;
INSERT INTO `clone3` VALUES (1,'kanmani',20),(2,'Prema',30),(3,'hema',25),(4,'sandhiya',17);
/*!40000 ALTER TABLE `clone3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `cus_id` int(11) NOT NULL,
  `cus_name` varchar(100) DEFAULT NULL,
  `cus_det` varchar(200) DEFAULT '100',
  `cus_country` varchar(80) DEFAULT NULL,
  `ph_no` bigint(20) DEFAULT NULL,
  `i` int(11) NOT NULL,
  PRIMARY KEY (`cus_id`),
  UNIQUE KEY `i_name` (`cus_name`),
  UNIQUE KEY `in_n` (`ph_no`),
  UNIQUE KEY `ph_no` (`ph_no`),
  UNIQUE KEY `cus_name` (`cus_name`),
  UNIQUE KEY `i_name2` (`cus_det`),
  KEY `in_na` (`cus_det`),
  KEY `cus_name_2` (`cus_name`),
  KEY `cus_country` (`cus_country`),
  KEY `i_nam` (`i`),
  KEY `i_name1` (`cus_det`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (0,NULL,'100',NULL,8165348954,0),(1,'priya',NULL,'india',8670895301,0),(2,'anitha',NULL,'mexico',9435895301,0),(3,'ajay',NULL,'london',7285348954,0),(4,'karthik',NULL,'mexico',8534895450,0),(5,'abi',NULL,'America',9534895450,0),(6,'kanmani',NULL,'india',7434895450,0),(7,'kaaaaanmani',NULL,'india',9435895450,0);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer1`
--

DROP TABLE IF EXISTS `customer1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer1` (
  `cus_name` varchar(100) DEFAULT NULL,
  `cus_no` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer1`
--

LOCK TABLES `customer1` WRITE;
/*!40000 ALTER TABLE `customer1` DISABLE KEYS */;
INSERT INTO `customer1` VALUES ('priya',9987634567),('nive',NULL),('hema',NULL),('anitha',7091762367),('karthik',7890679876),('ajay',9767091762),('abi',9176224678);
/*!40000 ALTER TABLE `customer1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customerno`
--

DROP TABLE IF EXISTS `customerno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customerno` (
  `cus_name` varchar(100) DEFAULT NULL,
  `cus_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerno`
--

LOCK TABLES `customerno` WRITE;
/*!40000 ALTER TABLE `customerno` DISABLE KEYS */;
INSERT INTO `customerno` VALUES ('priya',99876),('karthik',679876),('abi',6709176),('ajay',67091762),('anitha',70917623),('hema',910917623),('nive',2147483647),('hema',2147483647),('priya',2147483647),('karthik',2147483647),('anitha',2147483647),('ajay',2147483647);
/*!40000 ALTER TABLE `customerno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fruits`
--

DROP TABLE IF EXISTS `fruits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fruits` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fruits`
--

LOCK TABLES `fruits` WRITE;
/*!40000 ALTER TABLE `fruits` DISABLE KEYS */;
INSERT INTO `fruits` VALUES (1,'apple'),(2,'grapes'),(3,'mango'),(4,'apple'),(5,'grapes'),(6,'mango');
/*!40000 ALTER TABLE `fruits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `per`
--

DROP TABLE IF EXISTS `per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `per` (
  `last_name` varchar(200) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `sex` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`sex`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `per`
--

LOCK TABLES `per` WRITE;
/*!40000 ALTER TABLE `per` DISABLE KEYS */;
INSERT INTO `per` VALUES ('anand','priya','');
/*!40000 ALTER TABLE `per` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_name`
--

DROP TABLE IF EXISTS `t_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_name` (
  `t_id` int(11) NOT NULL,
  `t_name` varchar(100) DEFAULT NULL,
  `t_det` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_name`
--

LOCK TABLES `t_name` WRITE;
/*!40000 ALTER TABLE `t_name` DISABLE KEYS */;
INSERT INTO `t_name` VALUES (1,'agfg','chgg'),(2,'gajgfg','jchbgg'),(3,'gagfg','jchgg');
/*!40000 ALTER TABLE `t_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-19 16:21:05
