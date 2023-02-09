CREATE DATABASE  IF NOT EXISTS `recyclean` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `recyclean`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: recyclean
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `UsDocIdentidad` int NOT NULL,
  `UsNombre` varchar(100) NOT NULL,
  `UsTelefono` bigint NOT NULL,
  `UsEmail` char(200) NOT NULL,
  `TblSeccion_Noticias_SNCodigo` int NOT NULL,
  `TblMapa_Puntos_Reciclaje_MPRCodigo` int NOT NULL,
  `TblRanking_RanCodigo` int NOT NULL,
  `TblRegistro_RegCodigo` int NOT NULL,
  `TblSeccion_Guias_Aprendizaje_SGACodigo` int NOT NULL,
  PRIMARY KEY (`UsDocIdentidad`),
  KEY `TblSeccion_Noticias_SNCodigo` (`TblSeccion_Noticias_SNCodigo`),
  KEY `TblMapa_Puntos_Reciclaje_MPRCodigo` (`TblMapa_Puntos_Reciclaje_MPRCodigo`),
  KEY `TblRanking_RanCodigo` (`TblRanking_RanCodigo`),
  KEY `TblRegistro_RegCodigo` (`TblRegistro_RegCodigo`),
  KEY `TblSeccion_Guias_Aprendizaje_SGACodigo` (`TblSeccion_Guias_Aprendizaje_SGACodigo`),
  CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`TblSeccion_Noticias_SNCodigo`) REFERENCES `seccion_noticias` (`SNCodigo`),
  CONSTRAINT `usuario_ibfk_2` FOREIGN KEY (`TblMapa_Puntos_Reciclaje_MPRCodigo`) REFERENCES `mapa_puntos_reciclaje` (`MPRCodigo`),
  CONSTRAINT `usuario_ibfk_3` FOREIGN KEY (`TblRanking_RanCodigo`) REFERENCES `ranking` (`RanCodigo`),
  CONSTRAINT `usuario_ibfk_4` FOREIGN KEY (`TblRegistro_RegCodigo`) REFERENCES `registro` (`RegCodigo`),
  CONSTRAINT `usuario_ibfk_5` FOREIGN KEY (`TblSeccion_Guias_Aprendizaje_SGACodigo`) REFERENCES `seccion_guias_aprendizaje` (`SGACodigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1065442318,'Andres Otero',3182981585,'andresot194@gmail.com',1234,1234,1234,1234,1234);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-09  9:15:40
