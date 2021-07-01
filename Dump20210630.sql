CREATE DATABASE  IF NOT EXISTS `hospital` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `hospital`;
-- MySQL dump 10.13  Distrib 5.7.33, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	8.0.0-dmr-log

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
-- Table structure for table `medicos`
--

DROP TABLE IF EXISTS `medicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medicos` (
  `id_medicos` int(11) NOT NULL AUTO_INCREMENT,
  `nome_medicos` varchar(100) NOT NULL,
  `crm_medicos` varchar(8) NOT NULL,
  `especialidade_medicos` varchar(50) NOT NULL,
  `salario_medicos` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_medicos`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicos`
--

LOCK TABLES `medicos` WRITE;
/*!40000 ALTER TABLE `medicos` DISABLE KEYS */;
INSERT INTO `medicos` VALUES (1,'Felippe Nascimento','12345678','Neurocirurgia',8000.00),(2,'Bruno','12345','Pediatria',5000.00),(3,'Sofia','152021','Cardio',9000.00),(4,'Fabricio','98050','Pediatria',5000.00),(5,'Felippe','12345678','Clinica Geral',20000.00),(6,'Raphael','180','Cirurgia Plástica',22000.00),(7,'Fabricio','1254','Pediatria',2000.00),(8,'Teste','123456','123',1230.00),(9,'Marcos PK','123654','Jogador',20.00),(10,'Deyvid Gomes','12378945','Cardiologia',4000.00),(11,'Maria José','123','Cardiologia',8000.00),(12,'Maria Antônia','124','Cardiologia',8000.00),(13,'Maria Josefa','125','Cardiologia',8000.00),(14,'Antonio Maria','127','Cardiologia',8000.00),(15,'Carlos Maria','128','Cardiologia',8000.00),(16,'Maria Maria','129','Cardiologia',8000.00),(17,'Mariana Avellar','130','Cardiologia',8000.00),(18,'joao','12324','medico',12000.00),(19,'de','123456','esperto',12000.00);
/*!40000 ALTER TABLE `medicos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 21:03:55
