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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `id_produto` int NOT NULL AUTO_INCREMENT,
  `nome_produto` varchar(30) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `valor` decimal(6,2) NOT NULL,
  `imagem` varchar(200) NOT NULL,
  `medida` varchar(20) NOT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'Camiseta Marrom','Camiseta Marrom de algodão',59.90,'imagem 1','P M G GG'),(2,'Camiseta Austra','Camiseta laranja 100% algodão',59.90,'imagem 2','P M G GG'),(3,'Camiseta Old Class','Camiseta preta 100% algodão',59.90,'imagem 3','P M G GG'),(4,'Camiseta Austra','Camiseta azul marinho 100% algodão',19.90,'imagem 4','P M G GG'),(5,'Camiseta Austra','Camiseta Branca 100% algodão',19.90,'imagem 5','P M G GG'),(6,'Calça jeans','Calça jeans basica',19.90,'imagem 6','P M G GG'),(7,'Camiseta Preta ','Camiseta preta básica 100% algodão',49.90,'imagem 7','P M G GG'),(8,'Jaqueta Preta Básica','Jaqueta Preta Básica',359.90,'imagem 8','P M G GG'),(9,'Calça Preta Básica','Calça Preta Básica',159.90,'imagem 9','P M G GG'),(10,'Camiseta Hypemode','Camiseta Hypemode',79.90,'imagem 10','P M G GG'),(11,'Camiseta Nirvana 1988','Camiseta Nirvana 1988',38.90,'Imagem11','P M G GG'),(13,'Camiseta Pato Quack','Camiseta Pato Quack',19.90,'Imagem12','P M G GG'),(17,'Jaqueta Manfinity School','Jaqueta Manfinity School',159.90,'imagem13','P M G GG'),(18,'Jaqueta Ursinho School','Jaqueta Ursinho School',169.90,'imagem 14','P M G GG'),(19,'Jaqueta Corta Vento','Jaqueta Corta Vento',79.90,'imagem 15','P M G GG'),(20,'Calça Jogger','Calça Jogger',59.90,'imagem 16','P M G GG'),(21,'Calça Xadres','Calça Xadres',101.90,'imagem 17','P M G GG'),(22,'Calça Cargo','Calça Cargo',90.00,'imagem 18','P M G GG'),(23,'Camiseta Ursinho','Camiseta Ursinho',29.90,'imagem 19','P M G GG'),(24,'Kit 3 Camisetas','Kit 3 Camisetas',79.90,'imagem 20','P M G GG'),(25,'Camiseta Gato Místico','Camiseta Gato Místico',34.90,'imagem 21','P M G GG'),(26,'Jaqueta Bomber Preta','Jaqueta Bomber Preta',88.90,'imagem 22','P M G GG'),(27,'Jaqueta Jeans Básica','Jaqueta Jeans Básica',79.90,'imagem 23','P M G GG'),(28,'Jaqueta Couro preta','Jaqueta Couro preta',359.90,'imagem 24','P M G GG'),(29,'Calça Wide Leg','Calça Wide Leg',79.90,'imagem 25','P M G GG'),(30,'Calça Wide Leg Clara','Calça Wide Leg Clara',60.90,'imagem 26','P M G GG'),(31,'Calça Pantalona','Calça Pantalona',49.90,'imagem 27','P M G GG');
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-03 16:19:36
