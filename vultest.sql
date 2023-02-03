-- MySQL dump 10.13  Distrib 8.0.24, for Linux (x86_64)
--
-- Host: localhost    Database: vultest
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `document`
--

DROP TABLE IF EXISTS `document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document`
--

LOCK TABLES `document` WRITE;
/*!40000 ALTER TABLE `document` DISABLE KEYS */;
INSERT INTO `document` VALUES (740,'我是歌手报名表.docx','我是歌手报名表.docx'),(741,'新生名单.pdf','新生名单.pdf'),(742,'三体4黑色末日.pdf','三体4黑色末日.pdf');
/*!40000 ALTER TABLE `document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flag`
--

DROP TABLE IF EXISTS `flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flag` (
  `fwgwfa` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `gesseg` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `fesfsg` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `gwse` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `gesgsf` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`fwgwfa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flag`
--

LOCK TABLES `flag` WRITE;
/*!40000 ALTER TABLE `flag` DISABLE KEYS */;
INSERT INTO `flag` VALUES ('5uj6r5h','j6rnh','yjr7r6','j6r','rrrrrrrrrrrrrr7'),('6he5h','65hj','5jj5e','ej65e','j56ej'),('bsedbvscv','dbsxvvbsxd','gegwfwsscdevds','dgsfvedgvsge','gesgsesegsedvefvs'),('eggbrsb','htrdbtdf','brtbnftd','rndfrn','nffn'),('fees','gesgs','vgesvsv','evsvse','vesvs'),('gesdvczdvs','vegvbses','dbvdsvbsb','edsvbdesvbde','bdsvdebs'),('hu5uhu56','ye5yh65h','e5h','6e56he','j5'),('j65ejt','hr56th','trhye','6te5h','5he6h'),('j7r7','jr76kj7','k7r6j','j6rthy','rjh6h'),('jru7j','jthytj','7kt78u','ytj','k86tk78'),('lt7jrhy','4eebh56e','eh65h6e5','6h5e6thy','ey6e4yh5h'),('u7jr','6rj','6r6r','j6r6j7','7r6j7'),('vgewsgvbesv','flag{11111111-first}','gevsdgvb','flag{2222222-verygood}','gwvgegdgvsdv'),('wgvsezdvcewsv','svsdvbsdvbced','svsfesgvesb','vgsevsevgsb','svbebdrbfdb');
/*!40000 ALTER TABLE `flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'vultest'
--

--
-- Dumping routines for database 'vultest'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-02 22:24:09
