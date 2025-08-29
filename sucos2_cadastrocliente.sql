-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sucos2
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `cadastrocliente`
--

DROP TABLE IF EXISTS `cadastrocliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastrocliente` (
  `CPF` varchar(11) NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `ENDERECO1` varchar(150) NOT NULL,
  `ENDERECO2` varchar(150) NOT NULL,
  `CIDADE` varchar(50) NOT NULL,
  `BAIRRO` varchar(50) NOT NULL,
  `ESTADO` varchar(50) NOT NULL,
  `CEP` varchar(50) NOT NULL,
  `IDADE` smallint NOT NULL,
  `LIMITE_CREDITO` float NOT NULL,
  `VOLUME_COMPRA` float NOT NULL,
  `PREIMEIRA_COMPRA` bit(1) NOT NULL,
  `DATA_NASCIMENTO` date NOT NULL,
  PRIMARY KEY (`CPF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastrocliente`
--

LOCK TABLES `cadastrocliente` WRITE;
/*!40000 ALTER TABLE `cadastrocliente` DISABLE KEYS */;
INSERT INTO `cadastrocliente` VALUES ('00741635860','Silvia da Silvia','Rua Não sei, 24','','São Paulo','Jardim do Sol','São Paulo','86909865',32,550.5,5000,_binary '\0','1993-05-26'),('09478566855','Emanuelly Schinaider de Souza Cadina','Rua Avenida Jockey clube, 780','','Londrina','Industrial','Paraná','96025650',18,1500.5,5000,_binary '\0','1985-05-17'),('09478596855','Pedro Gabriel','Rua Albert Einstein','','Cuiabá','Cincão','Mato Grosso','86025302',65,550.5,5000,_binary '\0','1961-12-26'),('09478766855','Alessandro Junior','Rua Lago Jabuti','','Cambé','Portaldo lago','Paraná','78654930',17,150.26,5000,_binary '','2000-03-28');
/*!40000 ALTER TABLE `cadastrocliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-29  9:30:33
