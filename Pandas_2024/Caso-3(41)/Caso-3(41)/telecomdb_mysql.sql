-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: telecomdb
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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` int NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `SignupDate` date DEFAULT NULL,
  `MonthlyIncome` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Adam','Smith','adam.smith@example.com','2021-03-11',4500.00),(2,'Betty','Johnson','betty.johnson@example.com','2020-05-22',4800.00),(3,'Charlie','Brown','charlie.brown@example.com','2019-07-14',5000.00),(4,'Daisy','Williams','daisy.williams@example.com','2021-01-25',5200.00),(5,'Ethan','Jones','ethan.jones@example.com','2017-09-18',5300.00),(6,'Fiona','Miller','fiona.miller@example.com','2020-11-29',4700.00),(7,'George','Davis','george.davis@example.com','2016-05-23',5100.00),(8,'Holly','Garcia','holly.garcia@example.com','2018-03-17',4900.00),(9,'Ian','Rodriguez','ian.rodriguez@example.com','2019-08-30',4500.00),(10,'Jane','Martinez','jane.martinez@example.com','2021-02-11',4700.00),(11,'Kyle','Hernandez','kyle.hernandez@example.com','2015-12-14',5000.00),(12,'Laura','Lopez','laura.lopez@example.com','2018-06-26',4800.00),(13,'Mike','Gonzalez','mike.gonzalez@example.com','2019-04-19',4900.00),(14,'Nina','Wilson','nina.wilson@example.com','2020-10-12',5100.00),(15,'Oscar','Anderson','oscar.anderson@example.com','2017-01-20',5300.00),(16,'Paula','Thomas','paula.thomas@example.com','2019-05-15',4500.00),(17,'Quincy','Taylor','quincy.taylor@example.com','2016-08-08',4700.00),(18,'Rachel','Moore','rachel.moore@example.com','2018-04-27',4900.00),(19,'Sam','Jackson','sam.jackson@example.com','2021-03-03',5000.00),(20,'Tina','Martin','tina.martin@example.com','2017-12-21',4800.00),(21,'Uma','Lee','uma.lee@example.com','2018-09-15',4700.00),(22,'Victor','Perez','victor.perez@example.com','2019-07-28',5100.00),(23,'Wendy','Thompson','wendy.thompson@example.com','2020-11-04',5300.00),(24,'Xander','White','xander.white@example.com','2017-02-11',4500.00),(25,'Yvonne','Harris','yvonne.harris@example.com','2018-08-30',4700.00),(26,'Zach','Sanchez','zach.sanchez@example.com','2019-01-18',4900.00),(27,'Alan','Clark','alan.clark@example.com','2020-04-09',5000.00),(28,'Bella','Ramirez','bella.ramirez@example.com','2017-06-25',4800.00),(29,'Carter','Lewis','carter.lewis@example.com','2018-12-10',4700.00),(30,'Daisy','Robinson','daisy.robinson@example.com','2019-03-19',5100.00),(31,'Ethan','Walker','ethan.walker@example.com','2020-09-14',5300.00),(32,'Faith','Young','faith.young@example.com','2017-07-20',4500.00),(33,'Grant','Allen','grant.allen@example.com','2018-02-05',4700.00),(34,'Holly','King','holly.king@example.com','2019-05-30',4900.00),(35,'Ian','Scott','ian.scott@example.com','2021-04-22',5000.00),(36,'Jenna','Green','jenna.green@example.com','2017-10-03',4800.00),(37,'Kyle','Baker','kyle.baker@example.com','2018-06-29',4700.00),(38,'Liam','Adams','liam.adams@example.com','2019-12-18',5100.00),(39,'Megan','Nelson','megan.nelson@example.com','2020-08-11',5300.00),(40,'Nathan','Carter','nathan.carter@example.com','2017-11-27',4500.00),(41,'Olivia','Mitchell','olivia.mitchell@example.com','2018-04-21',4700.00),(42,'Peter','Roberts','peter.roberts@example.com','2019-10-02',4900.00),(43,'Quinn','Phillips','quinn.phillips@example.com','2021-01-17',5000.00),(44,'Rachel','Evans','rachel.evans@example.com','2017-05-29',4800.00),(45,'Sean','Edwards','sean.edwards@example.com','2018-03-24',4700.00),(46,'Tara','Collins','tara.collins@example.com','2019-07-22',5100.00),(47,'Uriel','Stewart','uriel.stewart@example.com','2020-02-28',5300.00),(48,'Vera','Sanchez','vera.sanchez@example.com','2017-08-19',4500.00),(49,'Wyatt','Morris','wyatt.morris@example.com','2018-01-13',4700.00),(50,'Zoe','Rogers','zoe.rogers@example.com','2019-11-11',4900.00);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmployeeID` int NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `HireDate` date DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Alice','Miller','alice.miller@example.com','2019-03-10',58000.00),(2,'Bob','Brown','bob.brown@example.com','2020-05-22',54000.00),(3,'Charlie','Johnson','charlie.johnson@example.com','2018-07-14',62000.00),(4,'Diana','Garcia','diana.garcia@example.com','2021-01-25',60000.00),(5,'Evan','Martinez','evan.martinez@example.com','2017-09-18',67000.00),(6,'Fiona','Hernandez','fiona.hernandez@example.com','2020-11-29',63000.00),(7,'George','Lopez','george.lopez@example.com','2016-05-23',64000.00),(8,'Hannah','Gonzalez','hannah.gonzalez@example.com','2018-03-17',59000.00),(9,'Ivan','Wilson','ivan.wilson@example.com','2019-08-30',65000.00),(10,'Julia','Anderson','julia.anderson@example.com','2021-02-11',62000.00),(11,'Kevin','Thomas','kevin.thomas@example.com','2015-12-14',66000.00),(12,'Laura','Taylor','laura.taylor@example.com','2018-06-26',61000.00),(13,'Mike','Moore','mike.moore@example.com','2019-04-19',57000.00),(14,'Nina','Jackson','nina.jackson@example.com','2020-10-12',58000.00),(15,'Oscar','Martin','oscar.martin@example.com','2017-01-20',59000.00),(16,'Paula','Lee','paula.lee@example.com','2019-05-15',62000.00),(17,'Quincy','Perez','quincy.perez@example.com','2016-08-08',64000.00),(18,'Rita','Thompson','rita.thompson@example.com','2018-04-27',67000.00),(19,'Sam','White','sam.white@example.com','2021-03-03',60000.00),(20,'Tina','Harris','tina.harris@example.com','2017-12-21',61000.00),(21,'Uma','Sanchez','uma.sanchez@example.com','2018-09-15',63000.00),(22,'Victor','Clark','victor.clark@example.com','2019-07-28',58000.00),(23,'Wendy','Ramirez','wendy.ramirez@example.com','2020-11-04',61000.00),(24,'Xander','Lewis','xander.lewis@example.com','2017-02-11',66000.00),(25,'Yvonne','Robinson','yvonne.robinson@example.com','2018-08-30',64000.00),(26,'Zach','Walker','zach.walker@example.com','2019-01-18',60000.00),(27,'Alan','Young','alan.young@example.com','2020-04-09',62000.00),(28,'Bella','Allen','bella.allen@example.com','2017-06-25',58000.00),(29,'Carter','King','carter.king@example.com','2018-12-10',61000.00),(30,'Daisy','Scott','daisy.scott@example.com','2019-03-19',65000.00),(31,'Ethan','Green','ethan.green@example.com','2020-09-14',67000.00),(32,'Faith','Baker','faith.baker@example.com','2017-07-20',59000.00),(33,'Grant','Adams','grant.adams@example.com','2018-02-05',62000.00),(34,'Holly','Nelson','holly.nelson@example.com','2019-05-30',61000.00),(35,'Ian','Carter','ian.carter@example.com','2021-04-22',63000.00),(36,'Jenna','Mitchell','jenna.mitchell@example.com','2017-10-03',58000.00),(37,'Kyle','Roberts','kyle.roberts@example.com','2018-06-29',62000.00),(38,'Liam','Phillips','liam.phillips@example.com','2019-12-18',59000.00),(39,'Megan','Evans','megan.evans@example.com','2020-08-11',61000.00),(40,'Nathan','Edwards','nathan.edwards@example.com','2017-11-27',64000.00),(41,'Olivia','Collins','olivia.collins@example.com','2018-04-21',67000.00),(42,'Peter','Stewart','peter.stewart@example.com','2019-10-02',60000.00),(43,'Quinn','Sanchez','quinn.sanchez@example.com','2021-01-17',61000.00),(44,'Rachel','Morris','rachel.morris@example.com','2017-05-29',58000.00),(45,'Sean','Rogers','sean.rogers@example.com','2018-03-24',63000.00),(46,'Tara','Reed','tara.reed@example.com','2019-07-22',62000.00),(47,'Uriel','Cook','uriel.cook@example.com','2020-02-28',59000.00),(48,'Vera','Morgan','vera.morgan@example.com','2017-08-19',61000.00),(49,'Wyatt','Bell','wyatt.bell@example.com','2018-01-13',67000.00),(50,'Zoe','Murphy','zoe.murphy@example.com','2019-11-11',64000.00);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `TransactionID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `Product` varchar(50) DEFAULT NULL,
  `TransactionDate` date DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`TransactionID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1,'Internet Plan','2022-01-10',60.00),(2,2,'Phone Plan','2022-02-15',40.00),(3,3,'TV Plan','2021-11-20',80.00),(4,4,'Internet Plan','2022-02-05',60.00),(5,5,'Phone Plan','2021-09-12',50.00),(6,6,'TV Plan','2021-10-11',70.00),(7,7,'Internet Plan','2021-08-21',60.00),(8,8,'Phone Plan','2022-01-15',50.00),(9,9,'TV Plan','2021-07-18',80.00),(10,10,'Internet Plan','2022-02-09',60.00),(11,11,'Phone Plan','2021-05-22',40.00),(12,12,'Internet Plan','2021-06-05',60.00),(13,13,'TV Plan','2022-01-02',80.00),(14,14,'Phone Plan','2021-09-10',50.00),(15,15,'Internet Plan','2021-11-20',60.00),(16,16,'TV Plan','2022-02-11',70.00),(17,17,'Internet Plan','2021-04-15',60.00),(18,18,'Phone Plan','2021-12-05',40.00),(19,19,'TV Plan','2021-07-28',80.00),(20,20,'Internet Plan','2022-01-18',60.00),(21,21,'Phone Plan','2021-10-10',50.00),(22,22,'TV Plan','2021-09-30',70.00),(23,23,'Internet Plan','2021-12-20',60.00),(24,24,'Phone Plan','2022-01-25',40.00),(25,25,'TV Plan','2021-08-14',80.00),(26,26,'Internet Plan','2022-02-02',60.00),(27,27,'Phone Plan','2021-06-17',50.00),(28,28,'TV Plan','2021-09-15',70.00),(29,29,'Internet Plan','2021-10-29',60.00),(30,30,'Phone Plan','2022-01-05',40.00),(31,31,'TV Plan','2021-11-11',80.00),(32,32,'Internet Plan','2022-02-18',60.00),(33,33,'Phone Plan','2021-07-22',50.00),(34,34,'TV Plan','2021-08-31',70.00),(35,35,'Internet Plan','2021-12-09',60.00),(36,36,'Phone Plan','2022-01-20',40.00),(37,37,'TV Plan','2021-09-03',80.00),(38,38,'Internet Plan','2021-10-12',60.00),(39,39,'Phone Plan','2022-01-07',50.00),(40,40,'TV Plan','2021-11-24',70.00),(41,41,'Internet Plan','2021-07-25',60.00),(42,42,'Phone Plan','2022-02-15',40.00),(43,43,'TV Plan','2021-06-09',80.00),(44,44,'Internet Plan','2021-12-12',60.00),(45,45,'Phone Plan','2022-01-18',50.00),(46,46,'TV Plan','2021-08-25',70.00),(47,47,'Internet Plan','2022-01-13',60.00),(48,48,'Phone Plan','2021-10-01',40.00),(49,49,'TV Plan','2021-09-19',80.00),(50,50,'Internet Plan','2022-02-10',60.00);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-05 12:17:25
