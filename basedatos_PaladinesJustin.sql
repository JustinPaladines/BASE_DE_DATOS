-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: llantas_db
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre_cliente` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cedula` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ciudad` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `email` (`email`),
  KEY `idx_cliente_ciudad` (`ciudad`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Marco Yánez','1758129431','0983345001','marco.yanez01@gmail.com','Quito','2024-01-05'),(2,'Lorena Soria','0926547812','0957721102','lorena.soria02@gmail.com','Guayaquil','2024-01-06'),(3,'Andrés Salgado','1712459983','0991457723','andres.salgado03@gmail.com','Quito','2024-01-07'),(4,'Rocío Cabrera','1102785649','0948127734','rocio.cabrera04@gmail.com','Cuenca','2024-01-08'),(5,'Kevin Villamar','1723485711','0936628745','kevin.villamar05@gmail.com','Quito','2024-01-09'),(6,'María Reyes','0924569983','0921439876','maria.reyes06@gmail.com','Guayaquil','2024-01-10'),(7,'Esteban Molina','1756823341','0912237687','esteban.molina07@gmail.com','Quito','2024-01-11'),(8,'Cecilia Tapia','1103985621','0982349878','cecilia.tapia08@gmail.com','Cuenca','2024-01-12'),(9,'Carlos Herrera','1715893322','0993321879','carlos.herrera09@gmail.com','Quito','2024-01-13'),(10,'Andrea Zapata','0923487621','0972239980','andrea.zapata10@gmail.com','Guayaquil','2024-01-14'),(11,'David Maldonado','1753349821','0969098871','david.maldonado11@gmail.com','Quito','2024-01-15'),(12,'Paola García','1102988712','0952337742','paola.garcia12@gmail.com','Cuenca','2024-01-16'),(13,'Fabián Torres','1723458911','0948336123','fabian.torres13@gmail.com','Quito','2024-01-17'),(14,'Claudia Ortiz','0923567812','0932123514','claudia.ortiz14@gmail.com','Guayaquil','2024-01-18'),(15,'Miguel Bravo','1758942134','0921554415','miguel.bravo15@gmail.com','Quito','2024-01-19'),(16,'Daniela Viteri','1103457761','0917336816','daniela.viteri16@gmail.com','Cuenca','2024-01-20'),(17,'Felipe Jácome','1712339856','0991237717','felipe.jacome17@gmail.com','Quito','2024-01-21'),(18,'Carolina Soto','0924417822','0989918818','carolina.soto18@gmail.com','Guayaquil','2024-01-22'),(19,'Jorge Haro','1758992412','0976229919','jorge.haro19@gmail.com','Quito','2024-01-23'),(20,'Sofía Miranda','1102567811','0967110020','sofia.miranda20@gmail.com','Cuenca','2024-01-24'),(21,'Patricia López','1723986543','0990012231','patricia.lopez21@gmail.com','Quito','2024-01-25'),(22,'Bruno Castillo','0923678124','0952123342','bruno.castillo22@gmail.com','Guayaquil','2024-01-26'),(23,'Vanessa Núñez','1756234890','0943124453','vanessa.nunez23@gmail.com','Quito','2024-01-27'),(24,'Gustavo Paredes','1103987654','0934125564','gustavo.paredes24@gmail.com','Cuenca','2024-01-28'),(25,'Natalia Castro','1723456789','0915126675','natalia.castro25@gmail.com','Quito','2024-01-29'),(26,'Ricardo Franco','0923987651','0993127786','ricardo.franco26@gmail.com','Guayaquil','2024-01-30'),(27,'Diana Rojas','1752345678','0964128897','diana.rojas27@gmail.com','Quito','2024-01-31'),(28,'Eduardo Estrada','1102984567','0955129908','eduardo.estrada28@gmail.com','Cuenca','2024-02-01'),(29,'Gabriela Peña','1723598765','0942130019','gabriela.pena29@gmail.com','Quito','2024-02-02'),(30,'Luis Córdoba','0923456712','0932121130','luis.cordoba30@gmail.com','Guayaquil','2024-02-03'),(31,'Jessica Andrade','1759871234','0994122241','jessica.andrade31@gmail.com','Quito','2024-02-04'),(32,'Antonio Vásquez','1103456123','0985123352','antonio.vasquez32@gmail.com','Cuenca','2024-02-05'),(33,'Karen Hidalgo','1723984123','0917124463','karen.hidalgo33@gmail.com','Quito','2024-02-06'),(34,'Sebastián Villacís','0923981234','0978125574','sebastian.villacis34@gmail.com','Guayaquil','2024-02-07'),(35,'Tatiana Guerrero','1756123984','0964126685','tatiana.guerrero35@gmail.com','Quito','2024-02-08'),(36,'Pablo Aguirre','1102987432','0943127796','pablo.aguirre36@gmail.com','Cuenca','2024-02-09'),(37,'Laura Zambrano','1723981654','0934128807','laura.zambrano37@gmail.com','Quito','2024-02-10'),(38,'Cristian León','0923982765','0994129918','cristian.leon38@gmail.com','Guayaquil','2024-02-11'),(39,'Adriana Molina','1753986543','0985121029','adriana.molina39@gmail.com','Quito','2024-02-12'),(40,'Javier Suárez','1103987651','0976122130','javier.suarez40@gmail.com','Cuenca','2024-02-13'),(41,'Valeria Prado','1723981543','0964123241','valeria.prado41@gmail.com','Quito','2024-02-14'),(42,'Enrique Flores','0923987650','0954124352','enrique.flores42@gmail.com','Guayaquil','2024-02-15'),(43,'Mónica Silva','1753987623','0944125463','monica.silva43@gmail.com','Quito','2024-02-16'),(44,'Fernando Ramírez','1103983214','0934126574','fernando.ramirez44@gmail.com','Cuenca','2024-02-17'),(45,'Isabel Cevallos','1723985671','0994127685','isabel.cevallos45@gmail.com','Quito','2024-02-18'),(46,'Alberto Varela','0923986548','0985128796','alberto.varela46@gmail.com','Guayaquil','2024-02-19'),(47,'Damián Olmedo','1753987652','0976129807','damian.olmedo47@gmail.com','Quito','2024-02-20'),(48,'Mariana Peña','1103986543','0964120918','mariana.pena48@gmail.com','Cuenca','2024-02-21'),(49,'Nelson Arroyo','1723987412','0954121029','nelson.arroyo49@gmail.com','Quito','2024-02-22'),(50,'Julia Proaño','0923982143','0944122130','julia.proano50@gmail.com','Guayaquil','2024-02-23'),(51,'Martín Calderón','1753983214','0934123241','martin.calderon51@gmail.com','Quito','2024-02-24'),(52,'Marisol Zamora','1103988723','0994124352','marisol.zamora52@gmail.com','Cuenca','2024-02-25'),(53,'Óscar Moreira','1723987653','0985125463','oscar.moreira53@gmail.com','Quito','2024-02-26'),(54,'Paola Valencia','0923986547','0976126574','paola.valencia54@gmail.com','Guayaquil','2024-02-27'),(55,'Diego Méndez','1753984321','0964127685','diego.mendez55@gmail.com','Quito','2024-02-28'),(56,'Karen Ponce','1103985432','0954128796','karen.ponce56@gmail.com','Cuenca','2024-03-01'),(57,'Daniela Palma','1723986542','0944129807','daniela.palma57@gmail.com','Quito','2024-03-02'),(58,'Juan Montero','0923987659','0934120918','juan.montero58@gmail.com','Guayaquil','2024-03-03'),(59,'Alejandra Quintero','1753986541','0985121029','alejandra.quintero59@gmail.com','Quito','2024-03-04'),(60,'Felipe Castañeda','1103987321','0976122130','felipe.castaneda60@gmail.com','Cuenca','2024-03-05'),(61,'Mariana Fernández','1723985432','0964123241','mariana.fernandez61@gmail.com','Quito','2024-03-06'),(62,'Ricardo Dávila','0923984765','0954124352','ricardo.davila62@gmail.com','Guayaquil','2024-03-07'),(63,'Claudia Borja','1753981564','0944125463','claudia.borja63@gmail.com','Quito','2024-03-08'),(64,'Eduardo Yánez','1103988675','0994126574','eduardo.yanez64@gmail.com','Cuenca','2024-03-09'),(65,'Natalia Herrera','1723986540','0985127685','natalia.herrera65@gmail.com','Quito','2024-03-10'),(66,'Gustavo Ibarra','0923985430','0976128796','gustavo.ibarra66@gmail.com','Guayaquil','2024-03-11'),(67,'Lorena Portillo','1753987650','0964129807','lorena.portillo67@gmail.com','Quito','2024-03-12'),(68,'Pablo Estévez','1103986540','0954120918','pablo.estevez68@gmail.com','Cuenca','2024-03-13'),(69,'Andrea Bustamante','1723983210','0944122130','andrea.bustamante69@gmail.com','Quito','2024-03-14'),(70,'Cristian Jiménez','0923982109','0934123241','cristian.jimenez70@gmail.com','Guayaquil','2024-03-15'),(71,'Valeria Serrano','1753985439','0985124352','valeria.serrano71@gmail.com','Quito','2024-03-16'),(72,'Alberto Prado','1103987659','0976125463','alberto.prado72@gmail.com','Cuenca','2024-03-17'),(73,'Tatiana Gálvez','1723988765','0964126574','tatiana.galvez73@gmail.com','Quito','2024-03-18'),(74,'Sebastián Navarro','0923987658','0954127685','sebastian.navarro74@gmail.com','Guayaquil','2024-03-19'),(75,'Julia Montenegro','1753982345','0944128796','julia.montenegro75@gmail.com','Quito','2024-03-20'),(76,'Marcos Duarte','1103981234','0994129807','marcos.duarte76@gmail.com','Cuenca','2024-03-21'),(77,'Diana Rincón','1723985674','0985120918','diana.rincon77@gmail.com','Quito','2024-03-22'),(78,'Luis Viteri','0923986541','0976122130','luis.viteri78@gmail.com','Guayaquil','2024-03-23'),(79,'Vanessa Quispe','1753988764','0964123241','vanessa.quispe79@gmail.com','Quito','2024-03-24'),(80,'Marco Ruiz','1103986541','0954124352','marco.ruiz80@gmail.com','Cuenca','2024-03-25'),(81,'Cliente TX1','1700000001','0999000001','tx1@example.com','Quito','2025-11-20');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle`
--

DROP TABLE IF EXISTS `detalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle` (
  `id_detalle` int NOT NULL AUTO_INCREMENT,
  `id_factura` int NOT NULL,
  `id_producto` int NOT NULL,
  `cantidad` int NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  `total_linea` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id_detalle`),
  KEY `id_factura` (`id_factura`),
  KEY `id_producto` (`id_producto`),
  CONSTRAINT `detalle_ibfk_1` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id_factura`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detalle_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle`
--

LOCK TABLES `detalle` WRITE;
/*!40000 ALTER TABLE `detalle` DISABLE KEYS */;
INSERT INTO `detalle` VALUES (1,1,1,1,40.00,40.00),(2,2,2,1,44.20,44.20),(3,3,3,1,48.40,48.40),(4,4,4,1,52.60,52.60),(5,5,5,1,56.80,56.80),(6,6,6,1,61.00,61.00),(7,7,7,1,65.20,65.20),(8,8,8,1,69.40,69.40),(9,9,9,1,73.60,73.60),(10,10,10,1,77.80,77.80),(11,11,11,1,82.00,82.00),(12,12,12,1,86.20,86.20),(13,13,13,1,90.40,90.40),(14,14,14,1,94.60,94.60),(15,15,15,1,98.80,98.80),(16,16,16,1,103.00,103.00),(17,17,17,1,107.20,107.20),(18,18,18,1,111.40,111.40),(19,19,19,1,115.60,115.60),(20,20,20,1,119.80,119.80),(21,21,21,1,124.00,124.00),(22,22,22,1,128.20,128.20),(23,23,23,1,132.40,132.40),(24,24,24,1,136.60,136.60),(25,25,25,1,140.80,140.80),(26,26,26,1,145.00,145.00),(27,27,27,1,149.20,149.20),(28,28,28,1,153.40,153.40),(29,29,29,1,157.60,157.60),(30,30,30,1,161.80,161.80),(31,31,31,1,166.00,166.00),(32,32,32,1,170.20,170.20),(33,33,33,1,174.40,174.40),(34,34,34,1,178.60,178.60),(35,35,35,1,182.80,182.80),(36,36,36,1,187.00,187.00),(37,37,37,1,191.20,191.20),(38,38,38,1,195.40,195.40),(39,39,39,1,199.60,199.60),(40,40,40,1,203.80,203.80),(41,41,41,1,208.00,208.00),(42,42,42,1,212.20,212.20),(43,43,43,1,216.40,216.40),(44,44,44,1,220.60,220.60),(45,45,45,1,224.80,224.80),(46,46,46,1,229.00,229.00),(47,47,47,1,233.20,233.20),(48,48,48,1,237.40,237.40),(49,49,49,1,241.60,241.60),(50,50,50,1,245.80,245.80),(51,51,51,1,45.00,45.00),(52,52,52,1,49.20,49.20),(53,53,53,1,53.40,53.40),(54,54,54,1,57.60,57.60),(55,55,55,1,61.80,61.80),(56,56,56,1,66.00,66.00),(57,57,57,1,70.20,70.20),(58,58,58,1,74.40,74.40),(59,59,59,1,78.60,78.60),(60,60,60,1,82.80,82.80),(61,61,61,1,87.00,87.00),(62,62,62,1,91.20,91.20),(63,63,63,1,95.40,95.40),(64,64,64,1,99.60,99.60),(65,65,65,1,103.80,103.80),(66,66,66,1,108.00,108.00),(67,67,67,1,112.20,112.20),(68,68,68,1,116.40,116.40),(69,69,69,1,120.60,120.60),(70,70,70,1,124.80,124.80),(71,71,71,1,129.00,129.00),(72,72,72,1,133.20,133.20),(73,73,73,1,137.40,137.40),(74,74,74,1,141.60,141.60),(75,75,75,1,145.80,145.80),(76,76,76,1,150.00,150.00),(77,77,77,1,154.20,154.20),(78,78,78,1,158.40,158.40),(79,79,79,1,162.60,162.60),(80,80,80,1,166.80,166.80),(82,82,1,1,10.00,10.00);
/*!40000 ALTER TABLE `detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `id_factura` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int NOT NULL,
  `fecha` datetime NOT NULL,
  `vendedor` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtotal` decimal(12,2) DEFAULT NULL,
  `impuesto` decimal(12,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `id_cliente` (`id_cliente`),
  KEY `idx_factura_total` (`total`),
  CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,1,'2024-04-01 09:00:00','Juan Pérez',40.00,4.80,44.80),(2,2,'2024-04-02 09:15:00','Luis Gómez',44.20,5.30,49.50),(3,3,'2024-04-03 09:30:00','Ana Ruiz',48.40,5.81,54.21),(4,4,'2024-04-04 09:45:00','Juan Pérez',52.60,6.31,58.91),(5,5,'2024-04-05 10:00:00','Luis Gómez',56.80,6.82,63.62),(6,6,'2024-04-06 10:15:00','Ana Ruiz',61.00,7.32,68.32),(7,7,'2024-04-07 10:30:00','Juan Pérez',65.20,7.82,73.02),(8,8,'2024-04-08 10:45:00','Luis Gómez',69.40,8.33,77.73),(9,9,'2024-04-09 11:00:00','Ana Ruiz',73.60,8.83,82.43),(10,10,'2024-04-10 11:15:00','Juan Pérez',77.80,9.34,87.14),(11,11,'2024-04-11 11:30:00','Luis Gómez',82.00,9.84,91.84),(12,12,'2024-04-12 11:45:00','Ana Ruiz',86.20,10.34,96.54),(13,13,'2024-04-13 12:00:00','Juan Pérez',90.40,10.85,101.25),(14,14,'2024-04-14 12:15:00','Luis Gómez',94.60,11.35,105.95),(15,15,'2024-04-15 12:30:00','Ana Ruiz',98.80,11.86,110.66),(16,16,'2024-04-16 12:45:00','Juan Pérez',103.00,12.36,115.36),(17,17,'2024-04-17 13:00:00','Luis Gómez',107.20,12.86,120.06),(18,18,'2024-04-18 13:15:00','Ana Ruiz',111.40,13.37,124.77),(19,19,'2024-04-19 13:30:00','Juan Pérez',115.60,13.87,129.47),(20,20,'2024-04-20 13:45:00','Luis Gómez',119.80,14.38,134.18),(21,21,'2024-04-21 14:00:00','Ana Ruiz',124.00,14.88,138.88),(22,22,'2024-04-22 14:15:00','Juan Pérez',128.20,15.38,143.58),(23,23,'2024-04-23 14:30:00','Luis Gómez',132.40,15.89,148.29),(24,24,'2024-04-24 14:45:00','Ana Ruiz',136.60,16.39,153.00),(25,25,'2024-04-25 15:00:00','Juan Pérez',140.80,16.90,157.70),(26,26,'2024-04-26 15:15:00','Luis Gómez',145.00,17.40,162.40),(27,27,'2024-04-27 15:30:00','Ana Ruiz',149.20,17.90,167.10),(28,28,'2024-04-28 15:45:00','Juan Pérez',153.40,18.41,171.81),(29,29,'2024-04-29 16:00:00','Luis Gómez',157.60,18.91,176.51),(30,30,'2024-04-30 16:15:00','Ana Ruiz',161.80,19.42,181.22),(31,31,'2024-05-01 09:00:00','Juan Pérez',166.00,19.92,185.92),(32,32,'2024-05-02 09:15:00','Luis Gómez',170.20,20.43,190.63),(33,33,'2024-05-03 09:30:00','Ana Ruiz',174.40,20.93,195.33),(34,34,'2024-05-04 09:45:00','Juan Pérez',178.60,21.43,200.03),(35,35,'2024-05-05 10:00:00','Luis Gómez',182.80,21.94,204.74),(36,36,'2024-05-06 10:15:00','Ana Ruiz',187.00,22.44,209.44),(37,37,'2024-05-07 10:30:00','Juan Pérez',191.20,22.94,214.14),(38,38,'2024-05-08 10:45:00','Luis Gómez',195.40,23.45,218.85),(39,39,'2024-05-09 11:00:00','Ana Ruiz',199.60,23.95,223.55),(40,40,'2024-05-10 11:15:00','Juan Pérez',203.80,24.46,228.26),(41,41,'2024-05-11 11:30:00','Luis Gómez',208.00,24.96,232.96),(42,42,'2024-05-12 11:45:00','Ana Ruiz',212.20,25.47,237.67),(43,43,'2024-05-13 12:00:00','Juan Pérez',216.40,25.97,242.37),(44,44,'2024-05-14 12:15:00','Luis Gómez',220.60,26.47,247.07),(45,45,'2024-05-15 12:30:00','Ana Ruiz',224.80,26.98,251.78),(46,46,'2024-05-16 12:45:00','Juan Pérez',229.00,27.48,256.48),(47,47,'2024-05-17 13:00:00','Luis Gómez',233.20,27.98,261.18),(48,48,'2024-05-18 13:15:00','Ana Ruiz',237.40,28.49,265.89),(49,49,'2024-05-19 13:30:00','Juan Pérez',241.60,28.99,270.59),(50,50,'2024-05-20 13:45:00','Luis Gómez',245.80,29.50,275.30),(51,51,'2024-05-21 14:00:00','Ana Ruiz',45.00,5.40,50.40),(52,52,'2024-05-22 14:15:00','Juan Pérez',49.20,5.90,55.10),(53,53,'2024-05-23 14:30:00','Luis Gómez',53.40,6.41,59.81),(54,54,'2024-05-24 14:45:00','Ana Ruiz',57.60,6.91,64.51),(55,55,'2024-05-25 15:00:00','Juan Pérez',61.80,7.42,69.22),(56,56,'2024-05-26 15:15:00','Luis Gómez',66.00,7.92,73.92),(57,57,'2024-05-27 15:30:00','Ana Ruiz',70.20,8.42,78.62),(58,58,'2024-05-28 15:45:00','Juan Pérez',74.40,8.93,83.33),(59,59,'2024-05-29 16:00:00','Luis Gómez',78.60,9.43,88.03),(60,60,'2024-05-30 16:15:00','Ana Ruiz',82.80,9.94,92.74),(61,61,'2024-05-31 09:00:00','Juan Pérez',87.00,10.44,97.44),(62,62,'2024-06-01 09:15:00','Luis Gómez',91.20,10.94,102.14),(63,63,'2024-06-02 09:30:00','Ana Ruiz',95.40,11.45,106.85),(64,64,'2024-06-03 09:45:00','Juan Pérez',99.60,11.95,111.55),(65,65,'2024-06-04 10:00:00','Luis Gómez',103.80,12.46,116.26),(66,66,'2024-06-05 10:15:00','Ana Ruiz',108.00,12.96,120.96),(67,67,'2024-06-06 10:30:00','Juan Pérez',112.20,13.47,125.67),(68,68,'2024-06-07 10:45:00','Luis Gómez',116.40,13.97,130.37),(69,69,'2024-06-08 11:00:00','Ana Ruiz',120.60,14.47,135.07),(70,70,'2024-06-09 11:15:00','Juan Pérez',124.80,14.98,139.78),(71,71,'2024-06-10 11:30:00','Luis Gómez',129.00,15.48,144.48),(72,72,'2024-06-11 11:45:00','Ana Ruiz',133.20,15.98,149.18),(73,73,'2024-06-12 12:00:00','Juan Pérez',137.40,16.49,153.89),(74,74,'2024-06-13 12:15:00','Luis Gómez',141.60,16.99,158.59),(75,75,'2024-06-14 12:30:00','Ana Ruiz',145.80,17.50,163.30),(76,76,'2024-06-15 12:45:00','Juan Pérez',150.00,18.00,168.00),(77,77,'2024-06-16 13:00:00','Luis Gómez',154.20,18.50,172.70),(78,78,'2024-06-17 13:15:00','Ana Ruiz',158.40,19.01,177.41),(79,79,'2024-06-18 13:30:00','Juan Pérez',162.60,19.51,182.11),(80,80,'2024-06-19 13:45:00','Luis Gómez',166.80,20.02,186.82),(82,2,'2025-11-20 22:05:31','VendedorX',10.00,1.20,11.20),(83,2,'2025-11-20 22:18:08','Sistema',44.64,5.36,50.00);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` int NOT NULL AUTO_INCREMENT,
  `codigo` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` enum('importado','nacional') COLLATE utf8mb4_unicode_ci NOT NULL,
  `medida` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehiculo_tipo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `stock` int DEFAULT '0',
  PRIMARY KEY (`id_producto`),
  UNIQUE KEY `codigo` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'LLX2001','Llanta Dunlop SportMax','importado','185/65R15','Auto',40.00,54),(2,'LLX2002','Llanta Firestone All‑Terrain','importado','265/70R16','Camioneta',44.20,45),(3,'LLX2003','Llanta Michelin EnergySaver','importado','205/55R16','Auto',48.40,30),(4,'LLX2004','Llanta Bridgestone Turanza','importado','225/45R17','Auto',52.60,60),(5,'LLX2005','Llanta Continental UltraContact','importado','215/55R17','Auto',56.80,25),(6,'LLX2006','Llanta Pirelli Cinturato','importado','195/60R15','Auto',61.00,35),(7,'LLX2007','Llanta Goodyear Wrangler','importado','275/75R16','Camioneta',65.20,20),(8,'LLX2008','Llanta Hankook Ventus','importado','235/45R18','Auto',69.40,40),(9,'LLX2009','Llanta Yokohama Geolandar','importado','245/70R16','Camioneta',73.60,28),(10,'LLX2010','Llanta Maxxis Mecotra','importado','205/60R16','Auto',77.80,33),(11,'LLX2011','Llanta Dunlop Grandtrek','importado','265/65R17','Camioneta',82.00,22),(12,'LLX2012','Llanta Firestone Destination','importado','235/55R18','Auto',86.20,27),(13,'LLX2013','Llanta Michelin Pilot Sport','importado','225/40R18','Auto',90.40,18),(14,'LLX2014','Llanta Bridgestone Blizzak','importado','195/55R16','Auto',94.60,15),(15,'LLX2015','Llanta Continental CrossContact','importado','255/60R18','Camioneta',98.80,19),(16,'LLX2016','Llanta Pirelli Scorpion','importado','265/65R17','Camioneta',103.00,23),(17,'LLX2017','Llanta Goodyear Eagle F1','importado','225/50R17','Auto',107.20,17),(18,'LLX2018','Llanta Hankook i*cept','importado','205/55R16','Auto',111.40,20),(19,'LLX2019','Llanta Yokohama Advan','importado','235/35R19','Auto',115.60,14),(20,'LLX2020','Llanta Maxxis Bravo','importado','205/50R17','Auto',119.80,21),(21,'LLX2021','Llanta Dunlop SP Sport','importado','215/60R16','Auto',124.00,26),(22,'LLX2022','Llanta Firestone FT‑RAD','importado','185/65R14','Auto',128.20,29),(23,'LLX2023','Llanta Michelin Latitude','importado','235/60R17','Camioneta',132.40,18),(24,'LLX2024','Llanta Bridgestone Dueler','importado','265/65R17','Camioneta',136.60,24),(25,'LLX2025','Llanta Continental SportContact','importado','245/40R18','Auto',140.80,22),(26,'LLX2026','Llanta Pirelli P Zero','importado','255/35R19','Auto',145.00,19),(27,'LLX2027','Llanta Goodyear Assurance','importado','215/65R16','Auto',149.20,30),(28,'LLX2028','Llanta Hankook Dynapro','importado','265/70R16','Camioneta',153.40,16),(29,'LLX2029','Llanta Yokohama Terrain','importado','245/65R17','Camioneta',157.60,14),(30,'LLX2030','Llanta Maxxis AT‑700','importado','225/75R16','Camioneta',161.80,18),(31,'LLX2031','Llanta Dunlop Direzza','importado','225/45R17','Auto',166.00,20),(32,'LLX2032','Llanta Firestone Winterforce','importado','195/55R16','Auto',170.20,12),(33,'LLX2033','Llanta Michelin Primacy','importado','215/55R17','Auto',174.40,22),(34,'LLX2034','Llanta Bridgestone Potenza','importado','235/35R19','Auto',178.60,17),(35,'LLX2035','Llanta Continental EcoContact','importado','185/60R15','Auto',182.80,25),(36,'LLX2036','Llanta Pirelli Cinturato P7','importado','205/55R16','Auto',187.00,23),(37,'LLX2037','Llanta Goodyear Efficient','importado','225/40R18','Auto',191.20,19),(38,'LLX2038','Llanta Hankook Winter i‑cept','importado','195/55R16','Auto',195.40,12),(39,'LLX2039','Llanta Yokohama Avid Touring','importado','205/60R16','Auto',199.60,21),(40,'LLX2040','Llanta Maxxis Presa','importado','205/50R17','Auto',203.80,20),(41,'LLX2041','Llanta Dunlop Grandtrek AT','importado','265/70R16','Camioneta',208.00,15),(42,'LLX2042','Llanta Firestone Transforce','importado','235/65R17','Camioneta',212.20,18),(43,'LLX2043','Llanta Michelin LTX','importado','255/60R17','Camioneta',216.40,16),(44,'LLX2044','Llanta Bridgestone Ecopia','importado','225/55R17','Auto',220.60,20),(45,'LLX2045','Llanta Continental TerrainContact','importado','265/65R18','Camioneta',224.80,14),(46,'LLX2046','Llanta Pirelli Scorpion Verde','importado','235/60R18','Camioneta',229.00,17),(47,'LLX2047','Llanta Goodyear Wrangler All‑Weather','importado','265/70R17','Camioneta',233.20,13),(48,'LLX2048','Llanta Hankook Ventus V12','importado','235/40R18','Auto',237.40,12),(49,'LLX2049','Llanta Yokohama BluEarth','importado','215/55R17','Auto',241.60,11),(50,'LLX2050','Llanta Maxxis Victra','importado','205/50R16','Auto',245.80,14),(51,'LLX2051','Llanta Nacional A','nacional','120/70-17','Moto',45.00,30),(52,'LLX2052','Llanta Nacional B','nacional','130/70-17','Moto',49.20,25),(53,'LLX2053','Llanta Nacional C','nacional','140/80-17','Moto',53.40,28),(54,'LLX2054','Llanta Nacional D','nacional','150/70-17','Moto',57.60,22),(55,'LLX2055','Llanta Nacional E','nacional','160/60-17','Moto',61.80,24),(56,'LLX2056','Llanta Nacional F','nacional','170/60-17','Moto',66.00,26),(57,'LLX2057','Llanta Nacional G','nacional','180/55-17','Moto',70.20,20),(58,'LLX2058','Llanta Nacional H','nacional','190/50-17','Moto',74.40,18),(59,'LLX2059','Llanta Nacional I','nacional','200/55-17','Moto',78.60,15),(60,'LLX2060','Llanta Nacional J','nacional','110/90-18','Moto',82.80,17),(61,'LLX2061','Llanta Nacional K','nacional','100/90-18','Moto',87.00,19),(62,'LLX2062','Llanta Nacional L','nacional','120/90-18','Moto',91.20,16),(63,'LLX2063','Llanta Nacional M','nacional','130/90-17','Moto',95.40,14),(64,'LLX2064','Llanta Nacional N','nacional','140/90-17','Moto',99.60,13),(65,'LLX2065','Llanta Nacional O','nacional','150/80-17','Moto',103.80,12),(66,'LLX2066','Llanta Nacional P','nacional','160/70-17','Moto',108.00,11),(67,'LLX2067','Llanta Nacional Q','nacional','170/70-17','Moto',112.20,10),(68,'LLX2068','Llanta Nacional R','nacional','180/65-17','Moto',116.40,9),(69,'LLX2069','Llanta Nacional S','nacional','190/65-17','Moto',120.60,8),(70,'LLX2070','Llanta Nacional T','nacional','200/60-17','Moto',124.80,7),(71,'LLX2071','Llanta Nacional U','nacional','110/90-21','Moto',129.00,6),(72,'LLX2072','Llanta Nacional V','nacional','100/90-21','Moto',133.20,5),(73,'LLX2073','Llanta Nacional W','nacional','120/80-21','Moto',137.40,4),(74,'LLX2074','Llanta Nacional X','nacional','130/80-17','Moto',141.60,3),(75,'LLX2075','Llanta Nacional Y','nacional','140/80-16','Moto',145.80,2),(76,'LLX2076','Llanta Nacional Z','nacional','150/70-16','Moto',150.00,5),(77,'LLX2077','Llanta Nacional AA','nacional','160/60-16','Moto',154.20,7),(78,'LLX2078','Llanta Nacional AB','nacional','170/55-16','Moto',158.40,8),(79,'LLX2079','Llanta Nacional AC','nacional','180/50-16','Moto',162.60,9),(80,'LLX2080','Llanta Nacional AD','nacional','190/45-16','Moto',166.80,10);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `stock_bajo`
--

DROP TABLE IF EXISTS `stock_bajo`;
/*!50001 DROP VIEW IF EXISTS `stock_bajo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock_bajo` AS SELECT 
 1 AS `id_producto`,
 1 AS `descripcion`,
 1 AS `stock`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_cliente`
--

DROP TABLE IF EXISTS `vista_cliente`;
/*!50001 DROP VIEW IF EXISTS `vista_cliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_cliente` AS SELECT 
 1 AS `id_cliente`,
 1 AS `nombre_cliente`,
 1 AS `telefono`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_ventas_cliente`
--

DROP TABLE IF EXISTS `vista_ventas_cliente`;
/*!50001 DROP VIEW IF EXISTS `vista_ventas_cliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_ventas_cliente` AS SELECT 
 1 AS `id_cliente`,
 1 AS `total_facturas`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `stock_bajo`
--

/*!50001 DROP VIEW IF EXISTS `stock_bajo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stock_bajo` AS select `producto`.`id_producto` AS `id_producto`,`producto`.`descripcion` AS `descripcion`,`producto`.`stock` AS `stock` from `producto` where (`producto`.`stock` < 10) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_cliente`
--

/*!50001 DROP VIEW IF EXISTS `vista_cliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_cliente` AS select `cliente`.`id_cliente` AS `id_cliente`,`cliente`.`nombre_cliente` AS `nombre_cliente`,`cliente`.`telefono` AS `telefono`,`cliente`.`email` AS `email` from `cliente` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_ventas_cliente`
--

/*!50001 DROP VIEW IF EXISTS `vista_ventas_cliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_ventas_cliente` AS select `factura`.`id_cliente` AS `id_cliente`,count(`factura`.`id_factura`) AS `total_facturas` from `factura` group by `factura`.`id_cliente` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-20 22:39:38
