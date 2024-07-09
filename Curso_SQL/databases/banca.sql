-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bank
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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `ClienteID` int NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `FechaNacimiento` date DEFAULT NULL,
  `Genero` char(1) DEFAULT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Ciudad` varchar(50) DEFAULT NULL,
  `CodigoPostal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ClienteID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Pérez','1985-03-15','M','Calle Falsa 123','Madrid','28001'),(2,'María','García','1992-11-22','F','Avenida Siempreviva 456','Barcelona','08001'),(3,'Pedro','Rodríguez','1978-07-02','M','Paseo del Parque 789','Sevilla','41001'),(4,'Ana','Martínez','1990-04-18','F','Calle Mayor 321','Valencia','46001'),(5,'Carlos','Sánchez','1982-09-30','M','Plaza del Ayuntamiento 159','Bilbao','48001'),(6,'Laura','Fernández','1995-12-08','F','Rambla de las Flores 753','Málaga','29001'),(7,'Javier','Gómez','1988-06-20','M','Paseo Marítimo 246','Alicante','03001'),(8,'Sofía','Torres','1975-02-10','F','Avenida del Mar 852','Palma de Mallorca','07001'),(9,'Sergio','Navarro','1983-11-05','M','Calle Real 753','Zaragoza','50001'),(10,'Isabel','Ramírez','1991-08-28','F','Paseo de Gracia 159','Barcelona','08007'),(11,'Andrés','Herrera','1979-05-12','M','Calle del Prado 456','Madrid','28002'),(12,'Marta','Jiménez','1987-09-28','F','Avenida del Puerto 789','Valencia','46002'),(13,'Luis','Moreno','1981-03-05','M','Plaza Mayor 123','Sevilla','41002'),(14,'Carla','Ruiz','1993-11-18','F','Paseo de la Castellana 456','Madrid','28003'),(15,'Diego','Álvarez','1977-07-22','M','Calle Larga 789','Málaga','29002'),(16,'Alicia','Gutiérrez','1989-02-03','F','Rambla de Santa Mónica 123','Barcelona','08004'),(17,'Raúl','Vázquez','1984-10-15','M','Avenida del Mar 456','Alicante','03002'),(18,'Lucía','Romero','1991-06-27','F','Calle San Fermín 789','Pamplona','31001'),(19,'Óscar','Ramos','1986-04-09','M','Plaza del Pilar 123','Zaragoza','50002'),(20,'Elena','Santos','1994-12-31','F','Paseo de la Ribera 456','Bilbao','48002'),(21,'Alejandro','Flores','1980-08-17','M','Calle de la Montera 789','Madrid','28004'),(22,'Cristina','Molina','1988-03-10','F','Avenida de la Palmera 123','Sevilla','41003'),(23,'Mario','Castillo','1982-11-25','M','Paseo Marítimo 456','Barcelona','08005'),(24,'Daniela','Cabrera','1996-07-08','F','Calle de la Reina 789','Valencia','46003'),(25,'Pablo','Ortega','1979-02-20','M','Plaza de las Flores 123','Zaragoza','50003'),(26,'Silvia','Vargas','1985-09-03','F','Avenida de la Constitución 456','Sevilla','41004'),(27,'Roberto','Sáez','1991-05-16','M','Calle Mayor 789','Madrid','28005'),(28,'Carolina','Pardo','1993-01-29','F','Rambla de Cataluña 123','Barcelona','08006'),(29,'David','Rojas','1987-10-11','M','Paseo Marítimo 456','Alicante','03003'),(30,'Claudia','Suárez','1995-06-24','F','Plaza del Ayuntamiento 789','Valencia','46004'),(31,'Francisco','Ríos','1983-12-07','M','Calle de la Paz 123','Málaga','29003'),(32,'Adriana','Guerrero','1990-04-30','F','Avenida del Paralelo 456','Barcelona','08007'),(33,'Ernesto','Montes','1978-08-13','M','Calle Larios 789','Málaga','29004'),(34,'Valeria','Espinosa','1997-03-06','F','Paseo de la Castellana 123','Madrid','28006'),(35,'Gustavo','Hidalgo','1984-11-19','M','Rambla del Prat 456','Barcelona','08008'),(36,'Natalia','Aguilar','1992-07-02','F','Calle San Fernando 789','Sevilla','41005'),(37,'Rodrigo','Serrano','1980-05-25','M','Plaza de la Virgen 123','Valencia','46005'),(38,'Gabriela','Arias','1988-02-08','F','Avenida de la Ilustración 456','Zaragoza','50004'),(39,'Mateo','Córdoba','1986-09-21','M','Calle de las Huertas 789','Madrid','28007'),(40,'Camila','Acosta','1994-01-14','F','Paseo de Gracia 123','Barcelona','08009'),(41,'Nicolás','Ledesma','1981-06-27','M','Calle Larga 456','Sevilla','41006'),(42,'Mariana','Pizarro','1989-12-10','F','Plaza de la Reina 789','Valencia','46006'),(43,'Leonardo','Escobar','1983-04-03','M','Rambla de Cataluña 123','Barcelona','08010'),(44,'Valentina','Piña','1996-10-26','F','Calle Mayor 456','Madrid','28008'),(45,'Damián','Arce','1977-07-09','M','Paseo Marítimo 789','Málaga','29005'),(46,'Rebeca','Cisneros','1991-03-22','F','Avenida del Puerto 123','Alicante','03004'),(47,'Samuel','Villalobos','1985-11-05','M','Calle Colón 456','Sevilla','41007'),(48,'Renata','Segovia','1993-08-18','F','Plaza del Pilar 789','Zaragoza','50005'),(49,'Emiliano','Salcedo','1980-02-01','M','Rambla del Prat 123','Barcelona','08011'),(50,'Isabella','Quintero','1997-06-14','F','Calle de los Olivos 23','Madrid','28019'),(51,'Tomás','Castañeda','1982-09-27','M','Calle Bravo Murillo 456','Madrid','28009'),(52,'Sofía','Uribe','1990-05-10','F','Paseo de la Castellana 789','Madrid','28010'),(53,'Martín','Salinas','1986-12-03','M','Avenida Diagonal 123','Barcelona','08012'),(54,'Antonella','Rincón','1995-04-16','F','Calle Larios 456','Málaga','29006'),(55,'Santiago','Estrada','1979-11-29','M','Plaza de la Reina 789','Valencia','46007'),(56,'Catalina','Solano','1988-07-12','F','Rambla del Prat 123','Barcelona','08013'),(57,'Benjamín','Carvajal','1984-03-25','M','Paseo Marítimo 456','Alicante','03005'),(58,'Constanza','Avendaño','1992-10-08','F','Calle San Fernando 789','Sevilla','41008'),(59,'Joaquín','Cáceres','1981-06-21','M','Plaza del Pilar 123','Zaragoza','50006'),(60,'Isadora','Echevarría','1996-01-04','F','Avenida de la Palmera 456','Sevilla','41009'),(61,'Lucas','Pizarro','1979-08-17','M','Calle de la Montera 789','Madrid','28011'),(62,'Antonia','Zúñiga','1987-03-30','F','Paseo de Gracia 123','Barcelona','08014'),(63,'Matías','Márquez','1983-11-13','M','Rambla de Cataluña 456','Barcelona','08015'),(64,'Rafaela','Acuña','1991-07-26','F','Calle Mayor 789','Madrid','28012'),(65,'Maximiliano','Yáñez','1985-02-09','M','Plaza de las Flores 123','Zaragoza','50007'),(66,'Julieta','Baeza','1994-09-22','F','Avenida del Paralelo 456','Barcelona','08016'),(67,'Ezequiel','Montero','1980-05-05','M','Calle Larios 789','Málaga','29007'),(68,'Florencia','Quintana','1988-12-18','F','Paseo de la Castellana 123','Madrid','28013'),(69,'Thiago','Olivares','1986-08-01','M','Rambla del Prat 456','Barcelona','08017'),(70,'Bianca','Rendón','1993-04-14','F','Calle San Fernando 789','Sevilla','41010'),(71,'Cristóbal','Palacios','1979-10-27','M','Plaza de la Virgen 123','Valencia','46008'),(72,'Amanda','Parra','1991-06-09','F','Avenida de la Ilustración 456','Zaragoza','50008'),(73,'Emilio','Crespo','1984-01-22','M','Calle de las Huertas 789','Madrid','28014'),(74,'Ariana','Henríquez','1996-09-05','F','Paseo de Gracia 123','Barcelona','08018'),(75,'Salvador','Morales','1982-05-18','M','Calle Larga 456','Sevilla','41011'),(76,'Fernanda','Tapia','1989-11-01','F','Plaza de la Reina 789','Valencia','46009'),(77,'Emmanuel','Concha','1987-07-14','M','Rambla de Cataluña 123','Barcelona','08019'),(78,'Dulce','Quintero','1995-02-27','F','Calle Mayor 456','Madrid','28015'),(79,'Lisandro','Peralta','1981-09-10','M','Paseo Marítimo 789','Málaga','29008'),(80,'Luana','Santamaría','1993-06-23','F','Avenida del Puerto 123','Alicante','03006'),(81,'Máximo','Saldivar','1986-12-06','M','Calle Colón 456','Sevilla','41012'),(82,'Violeta','Ugarte','1990-04-19','F','Plaza del Pilar 789','Zaragoza','50009'),(83,'Ignacio','Solís','1978-11-02','M','Rambla del Prat 123','Barcelona','08020'),(84,'Avril','Olmedo','1997-07-15','F','Calle Bravo Murillo 456','Madrid','28016'),(85,'Leonel','Urrutia','1984-03-28','M','Paseo de la Castellana 789','Madrid','28017'),(86,'Paloma','Espinoza','1992-10-11','F','Avenida Diagonal 123','Barcelona','08021'),(87,'Fabrizio','Mora','1980-06-24','M','Calle Larios 456','Málaga','29009'),(88,'Maite','Heredia','1988-02-07','F','Plaza de la Reina 789','Valencia','46010'),(89,'Gael','Bernal','1986-09-20','M','Rambla del Prat 123','Barcelona','08022'),(90,'Amelia','Polo','1985-08-19','F','Calle de los Pintores 12','Málaga','28025'),(91,'Amelia','Peña','1994-05-03','F','Paseo Marítimo 456','Alicante','03007'),(92,'Bautista','Contreras','1981-12-16','M','Calle San Fernando 789','Sevilla','41013'),(93,'Luciana','Velázquez','1989-08-29','F','Plaza del Pilar 123','Zaragoza','50010'),(94,'Tristán','Sepúlveda','1987-04-12','M','Avenida de la Palmera 456','Sevilla','41014'),(95,'Jimena','Galindo','1995-11-25','F','Calle de la Montera 789','Madrid','28018'),(96,'Álvaro','Leal','1983-07-08','M','Paseo de Gracia 123','Barcelona','08023'),(97,'Dafne','Robles','1991-03-21','F','Rambla de Cataluña 456','Barcelona','08024'),(98,'Ángel','Zepeda','1979-10-04','M','Calle Mayor 789','Madrid','28019'),(99,'Esmeralda','Vigil','1987-06-17','F','Plaza de las Flores 123','Zaragoza','50011'),(100,'Pascual','Betancourt','1985-01-30','M','Avenida del Paralelo 456','Barcelona','08025');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuentas`
--

DROP TABLE IF EXISTS `cuentas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuentas` (
  `CuentaID` int NOT NULL,
  `ClienteID` int DEFAULT NULL,
  `TipoCuenta` varchar(20) DEFAULT NULL,
  `FechaApertura` date DEFAULT NULL,
  `Saldo` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`CuentaID`),
  KEY `ClienteID` (`ClienteID`),
  CONSTRAINT `cuentas_ibfk_1` FOREIGN KEY (`ClienteID`) REFERENCES `clientes` (`ClienteID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuentas`
--

LOCK TABLES `cuentas` WRITE;
/*!40000 ALTER TABLE `cuentas` DISABLE KEYS */;
INSERT INTO `cuentas` VALUES (1,1,'Ahorros','2024-04-15',5678.25),(2,1,'Corriente','2010-05-15',2345.67),(3,2,'Ahorros','2015-03-20',9876.54),(4,3,'Corriente','2008-11-01',1234.56),(5,4,'Ahorros','2012-07-25',7890.25),(6,5,'Corriente','2018-02-10',3456.78),(7,6,'Ahorros','2014-09-05',6789.01),(8,7,'Corriente','2011-04-18',2345.67),(9,8,'Ahorros','2017-12-31',8765.43),(10,9,'Corriente','2013-06-07',4567.89),(11,10,'Ahorros','2019-01-15',9012.34),(12,11,'Corriente','2009-08-22',5678.90),(13,12,'Ahorros','2016-05-03',7890.12),(14,13,'Corriente','2010-11-28',3456.78),(15,14,'Ahorros','2018-07-10',6789.34),(16,15,'Corriente','2014-03-15',2345.67),(17,16,'Ahorros','2020-02-20',8765.09),(18,17,'Corriente','2011-09-01',4567.23),(19,18,'Ahorros','2017-04-25',9012.45),(20,19,'Corriente','2013-12-08',5678.67),(21,20,'Ahorros','2019-06-30',7890.89),(22,21,'Corriente','2015-01-12',3456.01),(23,22,'Ahorros','2012-08-05',6789.12),(24,23,'Corriente','2016-11-18',2345.34),(25,24,'Ahorros','2020-04-02',8765.56),(26,25,'Corriente','2014-07-27',4567.78),(27,26,'Ahorros','2018-03-10',9012.90),(28,27,'Corriente','2011-10-15',5678.12),(29,28,'Ahorros','2017-06-01',7890.34),(30,29,'Corriente','2013-02-25',3456.56),(31,30,'Ahorros','2019-09-08',6789.78),(32,31,'Corriente','2015-04-20',2345.90),(33,32,'Ahorros','2011-11-13',8765.12),(34,33,'Corriente','2016-07-05',4567.34),(35,34,'Ahorros','2020-02-28',9012.56),(36,35,'Corriente','2012-09-22',5678.78),(37,36,'Ahorros','2018-05-17',7890.90),(38,37,'Corriente','2014-01-03',3456.12),(39,38,'Ahorros','2019-10-25',6789.34),(40,39,'Corriente','2015-07-11',2345.56),(41,40,'Ahorros','2013-04-03',8765.78),(42,41,'Corriente','2017-11-18',4567.90),(43,42,'Ahorros','2020-06-01',9012.12),(44,43,'Corriente','2016-02-14',5678.34),(45,44,'Ahorros','2012-08-27',7890.56),(46,45,'Corriente','2018-03-10',3456.78),(47,46,'Ahorros','2014-10-05',6789.90),(48,47,'Corriente','2019-05-22',2345.12),(49,48,'Ahorros','2015-01-08',8765.34),(50,49,'Corriente','2011-09-30',4567.56),(51,50,'Ahorros','2017-06-15',9012.78),(52,51,'Corriente','2013-03-01',5678.90),(53,52,'Ahorros','2019-11-20',7890.12),(54,53,'Corriente','2016-08-07',3456.34),(55,54,'Ahorros','2014-04-25',6789.56),(56,55,'Corriente','2020-01-10',2345.78),(57,56,'Ahorros','2012-07-03',8765.90),(58,57,'Corriente','2018-02-18',4567.12),(59,58,'Ahorros','2015-09-01',9012.34),(60,59,'Corriente','2011-05-27',5678.56),(61,60,'Ahorros','2017-12-10',7890.78),(62,61,'Corriente','2013-06-23',3456.90),(63,62,'Ahorros','2019-03-08',6789.12),(64,63,'Corriente','2015-10-31',2345.34),(65,64,'Ahorros','2012-04-14',8765.56),(66,65,'Corriente','2018-11-01',4567.78),(67,66,'Ahorros','2016-06-25',9012.90),(68,67,'Corriente','2014-02-09',5678.12),(69,68,'Ahorros','2020-09-17',7890.34),(70,69,'Corriente','2017-05-03',3456.56),(71,70,'Ahorros','2013-12-20',6789.78),(72,71,'Corriente','2019-07-15',2345.90),(73,72,'Ahorros','2015-03-28',8765.12),(74,73,'Corriente','2023-10-11',4567.34),(75,74,'Ahorros','2018-04-24',9012.56),(76,75,'Corriente','2016-01-07',5678.78),(77,76,'Ahorros','2014-08-31',7890.90),(78,77,'Corriente','2020-05-16',3456.12),(79,78,'Ahorros','2012-11-03',6789.34),(80,79,'Corriente','2019-06-29',2345.56),(81,80,'Ahorros','2017-02-12',8765.78),(82,81,'Corriente','2024-03-05',4567.90),(83,82,'Ahorros','2015-04-20',9012.12),(84,83,'Corriente','2011-11-14',5678.34),(85,84,'Ahorros','2018-07-08',7890.56),(86,85,'Corriente','2016-03-01',3456.78),(87,86,'Ahorros','2014-10-25',6789.90),(88,87,'Corriente','2020-06-18',2345.12),(89,88,'Ahorros','2012-02-11',8765.34),(90,89,'Corriente','2019-09-04',4567.56),(91,90,'Ahorros','2017-05-27',9012.78),(92,91,'Corriente','2013-12-10',5678.90),(93,92,'Ahorros','2015-07-03',7890.12),(94,93,'Corriente','2011-03-26',3456.34),(95,94,'Ahorros','2018-10-09',6789.56),(96,95,'Corriente','2016-05-22',2345.78),(97,96,'Ahorros','2024-02-15',8765.90),(98,97,'Corriente','2020-08-29',4567.12),(99,98,'Ahorros','2022-04-03',9012.34),(100,99,'Corriente','2019-11-17',5678.56);
/*!40000 ALTER TABLE `cuentas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transacciones`
--

DROP TABLE IF EXISTS `transacciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transacciones` (
  `TransaccionID` int NOT NULL,
  `CuentaID` int DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Tipo` varchar(20) DEFAULT NULL,
  `Monto` decimal(12,2) DEFAULT NULL,
  `Descripcion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`TransaccionID`),
  KEY `CuentaID` (`CuentaID`),
  CONSTRAINT `transacciones_ibfk_1` FOREIGN KEY (`CuentaID`) REFERENCES `cuentas` (`CuentaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transacciones`
--

LOCK TABLES `transacciones` WRITE;
/*!40000 ALTER TABLE `transacciones` DISABLE KEYS */;
INSERT INTO `transacciones` VALUES (1,1,'2023-04-01','Depósito',500.00,'Depósito de nómina'),(2,2,'2023-04-05','Retiro',200.00,'Retiro en cajero automático'),(3,3,'2023-04-10','Transferencia',1000.00,'Transferencia desde otra cuenta'),(4,4,'2023-04-15','Pago',300.00,'Pago de servicios públicos'),(5,5,'2023-04-20','Depósito',2000.00,'Depósito de cheque'),(6,6,'2023-04-25','Retiro',150.00,'Retiro en cajero automático'),(7,7,'2023-04-30','Transferencia',800.00,'Transferencia a otra cuenta'),(8,8,'2023-05-05','Pago',400.00,'Pago de tarjeta de crédito'),(9,9,'2023-05-10','Depósito',1500.00,'Depósito de nómina'),(10,10,'2023-05-15','Retiro',250.00,'Retiro en cajero automático'),(11,11,'2023-05-20','Transferencia',1200.00,'Transferencia desde otra cuenta'),(12,12,'2023-05-25','Pago',350.00,'Pago de servicios públicos'),(13,13,'2023-05-30','Depósito',2500.00,'Depósito de cheque'),(14,14,'2023-06-04','Retiro',180.00,'Retiro en cajero automático'),(15,15,'2023-06-09','Transferencia',900.00,'Transferencia a otra cuenta'),(16,16,'2023-06-14','Pago',450.00,'Pago de tarjeta de crédito'),(17,17,'2023-06-19','Depósito',1800.00,'Depósito de nómina'),(18,18,'2023-06-24','Retiro',220.00,'Retiro en cajero automático'),(19,19,'2023-06-29','Transferencia',1100.00,'Transferencia desde otra cuenta'),(20,20,'2023-07-04','Pago',380.00,'Pago de servicios públicos'),(21,21,'2023-07-09','Depósito',2200.00,'Depósito de cheque'),(22,22,'2023-07-14','Retiro',160.00,'Retiro en cajero automático'),(23,23,'2023-07-19','Transferencia',850.00,'Transferencia a otra cuenta'),(24,24,'2023-07-24','Pago',420.00,'Pago de tarjeta de crédito'),(25,25,'2023-07-29','Depósito',1900.00,'Depósito de nómina'),(26,26,'2023-08-03','Retiro',240.00,'Retiro en cajero automático'),(27,27,'2023-08-08','Transferencia',1300.00,'Transferencia desde otra cuenta'),(28,28,'2023-08-13','Pago',390.00,'Pago de servicios públicos'),(29,29,'2023-08-18','Depósito',2700.00,'Depósito de cheque'),(30,30,'2023-08-23','Retiro',170.00,'Retiro en cajero automático'),(31,31,'2023-08-28','Transferencia',950.00,'Transferencia a otra cuenta'),(32,32,'2023-09-02','Pago',460.00,'Pago de tarjeta de crédito'),(33,33,'2023-09-07','Depósito',2100.00,'Depósito de nómina'),(34,34,'2023-09-12','Retiro',280.00,'Retiro en cajero automático'),(35,35,'2023-09-17','Transferencia',1400.00,'Transferencia desde otra cuenta'),(36,36,'2023-09-22','Pago',330.00,'Pago de servicios públicos'),(37,37,'2023-09-27','Depósito',2300.00,'Depósito de cheque'),(38,38,'2023-10-02','Retiro',190.00,'Retiro en cajero automático'),(39,39,'2023-10-07','Transferencia',1000.00,'Transferencia a otra cuenta'),(40,40,'2023-10-12','Pago',480.00,'Pago de tarjeta de crédito'),(41,41,'2023-10-17','Depósito',2400.00,'Depósito de nómina'),(42,42,'2023-10-22','Retiro',260.00,'Retiro en cajero automático'),(43,43,'2023-10-27','Transferencia',1500.00,'Transferencia desde otra cuenta'),(44,44,'2023-11-01','Pago',360.00,'Pago de servicios públicos'),(45,45,'2023-11-06','Depósito',2800.00,'Depósito de cheque'),(46,46,'2023-11-11','Retiro',210.00,'Retiro en cajero automático'),(47,47,'2023-11-16','Transferencia',1100.00,'Transferencia a otra cuenta'),(48,48,'2023-11-21','Pago',490.00,'Pago de tarjeta de crédito'),(49,49,'2023-11-26','Depósito',2500.00,'Depósito de nómina'),(50,50,'2023-12-01','Retiro',290.00,'Retiro en cajero automático'),(51,51,'2023-12-06','Transferencia',1600.00,'Transferencia desde otra cuenta'),(52,52,'2023-12-11','Pago',370.00,'Pago de servicios públicos'),(53,53,'2023-12-16','Depósito',3000.00,'Depósito de cheque'),(54,54,'2023-12-21','Retiro',230.00,'Retiro en cajero automático'),(55,55,'2023-12-26','Transferencia',1200.00,'Transferencia a otra cuenta'),(56,56,'2023-12-31','Pago',520.00,'Pago de tarjeta de crédito'),(57,1,'2024-01-05','Depósito',2600.00,'Depósito de nómina'),(58,2,'2024-01-10','Retiro',300.00,'Retiro en cajero automático'),(59,3,'2024-01-15','Transferencia',1700.00,'Transferencia desde otra cuenta'),(60,4,'2024-01-20','Pago',400.00,'Pago de servicios públicos'),(61,5,'2024-01-25','Depósito',3200.00,'Depósito de cheque'),(62,6,'2024-01-30','Retiro',250.00,'Retiro en cajero automático'),(63,7,'2024-02-04','Transferencia',1300.00,'Transferencia a otra cuenta'),(64,8,'2024-02-09','Pago',530.00,'Pago de tarjeta de crédito'),(65,9,'2024-02-14','Depósito',2700.00,'Depósito de nómina'),(66,10,'2024-02-19','Retiro',320.00,'Retiro en cajero automático'),(67,11,'2024-02-24','Transferencia',1800.00,'Transferencia desde otra cuenta'),(68,12,'2024-05-20','Pago',430.00,'Pago de servicios públicos'),(69,13,'2024-05-19','Depósito',3400.00,'Depósito de cheque'),(70,14,'2024-05-18','Retiro',270.00,'Retiro en cajero automático'),(71,15,'2024-05-17','Transferencia',1400.00,'Transferencia a otra cuenta'),(72,16,'2024-05-16','Pago',560.00,'Pago de tarjeta de crédito'),(73,17,'2024-05-15','Depósito',2800.00,'Depósito de nómina'),(74,18,'2024-05-14','Retiro',340.00,'Retiro en cajero automático'),(75,19,'2024-05-13','Transferencia',1900.00,'Transferencia desde otra cuenta'),(76,20,'2024-05-12','Pago',460.00,'Pago de servicios públicos'),(77,21,'2024-05-11','Depósito',3500.00,'Depósito de cheque'),(78,22,'2024-05-06','Retiro',280.00,'Retiro en cajero automático'),(79,23,'2024-05-04','Transferencia',1500.00,'Transferencia a otra cuenta'),(80,24,'2024-05-03','Pago',590.00,'Pago de tarjeta de crédito'),(81,25,'2024-05-02','Depósito',2900.00,'Depósito de nómina'),(82,26,'2024-05-01','Retiro',360.00,'Retiro en cajero automático'),(83,27,'2024-04-30','Transferencia',2000.00,'Transferencia desde otra cuenta'),(84,28,'2024-04-29','Pago',470.00,'Pago de servicios públicos'),(85,29,'2024-04-28','Depósito',3600.00,'Depósito de cheque'),(86,30,'2024-04-27','Retiro',290.00,'Retiro en cajero automático'),(87,31,'2024-04-26','Transferencia',1600.00,'Transferencia a otra cuenta'),(88,32,'2024-04-25','Pago',620.00,'Pago de tarjeta de crédito'),(89,33,'2024-04-24','Depósito',3000.00,'Depósito de nómina'),(90,34,'2024-04-23','Retiro',380.00,'Retiro en cajero automático'),(91,35,'2024-04-22','Transferencia',2100.00,'Transferencia desde otra cuenta'),(92,36,'2024-04-21','Pago',500.00,'Pago de servicios públicos'),(93,37,'2024-05-05','Depósito',3700.00,'Depósito de cheque'),(94,38,'2024-05-07','Retiro',310.00,'Retiro en cajero automático'),(95,39,'2024-05-10','Transferencia',1700.00,'Transferencia a otra cuenta'),(96,40,'2024-05-09','Pago',630.00,'Pago de tarjeta de crédito'),(97,41,'2024-04-20','Depósito',3100.00,'Depósito de nómina'),(98,42,'2024-04-19','Retiro',390.00,'Retiro en cajero automático'),(99,43,'2024-04-18','Transferencia',2200.00,'Transferencia desde otra cuenta'),(100,44,'2024-04-17','Pago',530.00,'Pago de servicios públicos');
/*!40000 ALTER TABLE `transacciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-17 16:35:48
