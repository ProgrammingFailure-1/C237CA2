-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: c237_imh
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `patient_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `medical_condition` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(45) NOT NULL,
  `next_of_kin` varchar(100) NOT NULL,
  `admission_date` date DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=armscii8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Eleanor Sim','2006-01-15','PTSD','FEMALE','12 Jurong East','93827164','Daryl Sim',NULL),(2,'Dylan Tan','2008-03-20','Depression','MALE','81 Sembawang Dr','91736254','Yvonne Tan',NULL),(3,'Natalie Ang','2005-07-02','OCD','FEMALE','65 Bedok Reservoir','90182734','David Ang',NULL),(4,'Max Lee','2007-11-05','ADHD','MALE','99 Tanjong Pagar','92345612','Carmen Lee',NULL),(5,'Samantha Yeo','2009-08-09','Anxiety','FEMALE','23 Changi Rise','98274123','Julian Yeo',NULL),(6,'Joshua Koh','2006-12-30','Bipolar Disorder','MALE','45 Dover Rd','97823416','Aaron Koh',NULL),(7,'Audrey Lim','2004-05-08','Schizophrenia','FEMALE','17 Woodlands','96734215','Diana Lim',NULL),(8,'Brandon Choo','2008-10-14','Borderline PD','MALE','60 Holland Village','90192834','Gavin Choo',NULL),(9,'Lily Wong','2007-06-06','OCD','FEMALE','31 Mountbatten','93487652','Sandy Wong',NULL),(10,'Jacob Teo','2009-09-18','Autism','MALE','5 Ang Mo Kio','91728365','Brian Teo',NULL),(11,'Victoria Tay','2005-11-25','Anxiety','FEMALE','77 Seletar Hills','90912347','Florence Tay',NULL),(12,'Caleb Goh','2006-04-11','Depression','MALE','48 Bukit Merah','98612378','June Goh',NULL),(13,'Megan Ng','2008-01-13','Panic Disorder','FEMALE','26 Orchard Rd','93281934','Keith Ng',NULL),(14,'Leonard Seah','2005-08-29','PTSD','MALE','55 Clementi Rise','98523164','Paul Seah',NULL),(15,'Hazel Toh','2007-02-17','ADHD','FEMALE','40 Geylang Rd','92183764','Susan Toh',NULL),(16,'Evan Tan','2004-03-03','Schizophrenia','MALE','88 Commonwealth','97651234','Mabel Tan',NULL),(17,'Claire Liew','2006-10-10','Depression','FEMALE','14 Marine Vista','98765410','Samuel Liew',NULL),(18,'Oscar Lee','2009-04-04','OCD','MALE','72 Newton Rd','93482176','Veronica Lee',NULL),(19,'Phoebe Chong','2005-06-28','Bipolar Disorder','FEMALE','36 Bukit Panjang','90127683','Nathan Chong',NULL),(20,'Aiden Low','2008-12-16','Anxiety','MALE','53 Bukit Gombak','91561238','Clarence Low',NULL),(21,'Faith Goh','2007-07-07','PTSD','FEMALE','39 Serangoon Gardens','97483912','Edwin Goh',NULL),(22,'Aaron Neo','2006-09-09','Depression','MALE','19 Tampines Green','91623748','Daphne Neo',NULL),(23,'Bella Chan','2005-02-02','ADHD','FEMALE','27 Queenstown','99812345','Gerald Chan',NULL),(24,'Tristan Ho','2009-05-20','Borderline PD','MALE','66 MacPherson','97562378','Angela Ho',NULL),(25,'Zoe Tan','2006-03-03','Schizophrenia','FEMALE','42 Dakota Crescent','92671234','Terence Tan',NULL),(26,'Isaac Lim','2008-11-11','OCD','MALE','13 Kallang Rd','96481236','Joanne Lim',NULL),(27,'Emily Cheong','2005-01-01','Bipolar Disorder','FEMALE','11 Newton View','94328174','Brenda Cheong',NULL),(28,'Logan Ng','2007-08-23','Anxiety','MALE','90 Alexandra Rd','98128376','Cheryl Ng',NULL),(29,'Amber Heng','2009-12-12','PTSD','FEMALE','29 Choa Chu Kang','91092837','Winston Heng',NULL),(30,'Julian See','2004-06-06','Panic Disorder','MALE','3 River Valley','98721345','Monica See',NULL);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Sam Koh','sam@sam.com','406891804b424f3b29d2e7a11dc71799d267ad8b','Pasir Ris Ave 3','12345678','admin'),(2,'Paul Koh','paul@paul.com','0b58cb96d8dcecc622d6fcbe1fffe33261416153','Bedok Ave 4','23456789','user');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-28 21:10:25
