-- MySQL dump 10.13  Distrib 8.0.24, for macos11 (x86_64)
--
-- Host: localhost    Database: villains
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `disneyVillains`
--

DROP TABLE IF EXISTS `disneyVillains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disneyVillains` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `movie` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disneyVillains`
--

LOCK TABLES `disneyVillains` WRITE;
/*!40000 ALTER TABLE `disneyVillains` DISABLE KEYS */;
INSERT INTO `disneyVillains` VALUES (1,'Captain','Peter Pan','captain-hook','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(2,'Cruella de vil','One Hundred and one Damaltians','cruella-de-vil','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(3,'Gaston','Beauty and the Beast','gaston','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(4,'Hades','Hercules','hades','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(5,'Horned King','The Black Cauldron','horned-king','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(6,'Jafar','Alladin','jafar','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(7,'Lady Tremaine','Cinderella','lady-tremaine','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(8,'Madam Medusa','The rescuers','madame-medusa','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(9,'Madam Mim','The Sword in the Stone','madame-mim','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(10,'Maleficent','Sleeping Beauty','maleficent','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(11,'Prince John','Robin Hood','prince-john','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(12,'Sir Hiss','Robin Hood','sior-hiss','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(13,'Queen Grimhilde','Snow White and the Seven Dwarfs','queen-grimhilde','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(14,'Queen of Hearts','Alice in Wonderland','queen-of-hearts','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(15,'Scar','The Lion King','scar','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(16,'Shan Yu','Mulan','shan-yu','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(17,'Shere Khan','The Jungle Book','shere-khan','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL),(18,'Ursula','The Little Mermaid','Ursula','2021-05-09 14:09:10','2021-05-09 14:09:10',NULL);
/*!40000 ALTER TABLE `disneyVillains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-15 15:33:09
