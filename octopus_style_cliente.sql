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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `cpf` bigint NOT NULL,
  `rg` varchar(50) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `cep` int NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `complemento` varchar(30) DEFAULT NULL,
  `telefone` bigint NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (12345678999,'5508804222','Lucas Cabrio','Araraquara','Avenida Pernambuco',14811094,'Jardim Brasil','Casa',16997549716,'Lucascabrio52@gmail.com','$2b$10$Q3g/Ru.g0SF5ZO61bJfAvu7EjK1CY1d.RYM06R8nllskj4HotoBdi'),(48700001890,'5508804222','Neymar Swift','Araraquara','Avenida Salvador',14811094,'Jardim Almeida','Apartamento',16997549716,'Neymarswift@gmail.com','$2b$10$5nrxtHve4v3vuggq4ujzEewF0xU2tW/4ysCZRplAuL1yLzS2OORoC'),(48710801871,'550880952','Leonardo','Araraquara','Avenida Salvador 300',14815001,'Jardim Brasilia','Condominio',997169718,'Leo@yahoo.com','Leo@1234'),(48710801872,'550880953','João','Araraquara','Avenida Ceara 400',14815002,'Jardim selmi day','Casa',997169719,'Joao@yahoo.com','Joao@1234'),(48710801873,'550880954','Vinicius','Araraquara','Avenida Minas 500',14815003,'Jardim Roberto','Apartamento',997169710,'Vini@yahoo.com','Vini@1234'),(48710801874,'550880955','Luciano','Araraquara','Avenida Gerais 600',14815004,'Jardim Palmeiras','condominio',997169711,'Luciano@yahoo.com','Luciano@1234'),(48710801875,'550880956','Celia','Araraquara','Avenida Santa Lucia 700',14815005,'Jardim Italia','Apartamento',997169712,'Celia@yahoo.com','Celia@1234'),(48710801876,'550880957','Andre','Araraquara','Avenida Amazonas 800',14815006,'Jardim Yolanda','Casa',997169713,'Andre@yahoo.com','Andre@1234'),(48710801877,'550880958','Mohamed','Araraquara','Avenida Santana 900',14815007,'Jardim Opce','Apartamento',997169714,'Mohamed@yahoo.com','Mohamed@1234'),(48710801878,'550880959','Carina','Araraquara','Avenida Azul 1000',14815008,'Jardim Brazil','Condominio',997169716,'Carina@yahoo.com','Carina@1234'),(48710801879,'550880951','Virginia','Araraquara','Avenida Bahia 200',14815000,'Jardim Silvania','Apartamento',997169715,'Visabino@yahoo.com','Vis@1234');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
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
