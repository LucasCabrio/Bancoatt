-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: octopus_style
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `id_pedido` int NOT NULL AUTO_INCREMENT,
  `forma_pagto` varchar(12) NOT NULL,
  `qtde_itens` tinyint NOT NULL,
  `valor_total` decimal(8,2) NOT NULL,
  `cpf` bigint NOT NULL,
  `entrega` varchar(100) NOT NULL,
  `status_pedido` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pedido`),
  KEY `cpf` (`cpf`),
  CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`cpf`) REFERENCES `cliente` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (1,' Débito',1,50.00,48710801871,'Rua das Oliveiras, 456','Pendente'),(2,'Dinheiro',4,200.00,48710801872,'Rua dos Pinheiros, 789','Entregue'),(3,'PIX',2,100.00,48710801873,'Rua dos Lírios, 1011','Em trânsito'),(4,'Crédito',3,150.00,48710801874,'Avenida das Acácias, 1213','Entregue'),(5,'Boleto',1,50.00,48710801875,'Avenida dos Cravos, 1415','Pendente'),(6,'Dinheiro',2,100.00,48710801876,'Avenida das Rosas, 1617','Em processamento'),(7,'PIX',3,150.00,48710801877,'Avenida das Orquídeas, 1819','Em trânsito'),(8,'Crédito',2,100.00,48700001890,'Rua das Flores, 123','Em processamento'),(9,'Boleto',3,150.00,48710801879,'Rua das Margaridas, 222','Pendente'),(10,'Débito',4,200.00,48710801878,'Avenida dos Girassóis, 2021','Entregue'),(11,'Debito',1,50.00,48710801871,'Rua das Oliveiras, 456','Pendente');
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-03 16:19:35
