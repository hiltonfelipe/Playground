# Host: localhost  (Version 8.3.0)
# Date: 2025-01-30 14:56:56
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `registration_date` date NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# Data for table "users"
#

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John Doe','johndoe','johndoe@example.com','2023-01-15',1),(2,'Jane Smith','janesmith','janesmith@example.com','2023-02-10',1),(3,'Alice Johnson','alicej','alicej@example.com','2023-03-05',0),(4,'Bob Brown','bobb','bobb@example.com','2023-04-20',1),(5,'Charlie Davis','charlied','charlied@example.com','2023-05-12',0),(6,'Diana Evans','dianae','dianae@example.com','2023-06-18',1),(7,'Ethan Harris','ethanh','ethanh@example.com','2023-07-22',1),(8,'Fiona Clark','fionac','fionac@example.com','2023-08-30',0),(9,'George Lewis','georgel','georgel@example.com','2023-09-14',1),(10,'Hannah Walker','hannahw','hannahw@example.com','2023-10-25',1),(11,'Ian Hall','ianh','ianh@example.com','2023-11-05',0),(12,'Jessica Young','jessicay','jessicay@example.com','2023-12-10',1),(13,'Kevin King','kevink','kevink@example.com','2024-01-03',1),(14,'Laura Scott','lauras','lauras@example.com','2024-02-15',0),(15,'Michael Green','michaelg','michaelg@example.com','2024-03-20',1),(16,'Natalie Adams','nataliea','nataliea@example.com','2024-04-12',1),(17,'Oscar Baker','oscarb','oscarb@example.com','2024-05-18',0),(18,'Paula Carter','paulac','paulac@example.com','2024-06-22',1),(19,'Quincy Edwards','quincye','quincye@example.com','2024-07-30',1),(20,'Rachel Foster','rachelf','rachelf@example.com','2024-08-14',0),(21,'Samuel Garcia','samuelg','samuelg@example.com','2024-09-25',1),(22,'Tina Hill','tinah','tinah@example.com','2024-10-05',1),(23,'Ulysses Martinez','ulyssesm','ulyssesm@example.com','2024-11-10',0),(24,'Victoria Nelson','victorian','victorian@example.com','2024-12-15',1),(25,'Walter Perez','walterp','walterp@example.com','2025-01-03',1),(26,'Xena Rivera','xenar','xenar@example.com','2025-02-20',0),(27,'Yvonne Roberts','yvonner','yvonner@example.com','2025-03-12',1),(28,'Zachary Turner','zacharyt','zacharyt@example.com','2025-04-18',1),(29,'Amy Wright','amyw','amyw@example.com','2025-05-22',0),(30,'Brian Lopez','brianl','brianl@example.com','2025-06-30',1),(31,'Cynthia Lee','cynthial','cynthial@example.com','2025-07-14',1),(32,'David Hernandez','davidh','davidh@example.com','2025-08-25',0),(33,'Evelyn Gonzalez','evelyng','evelyng@example.com','2025-09-05',1),(34,'Frank Wilson','frankw','frankw@example.com','2025-10-10',1),(35,'Grace Anderson','gracea','gracea@example.com','2025-11-15',0),(36,'Henry Thomas','henryt','henryt@example.com','2025-12-20',1),(37,'Irene Moore','irenem','irenem@example.com','2026-01-03',1),(38,'Jack Taylor','jackt','jackt@example.com','2026-02-12',0),(39,'Karen White','karenw','karenw@example.com','2026-03-18',1),(40,'Larry Harris','larryh','larryh@example.com','2026-04-22',1),(41,'Megan Martin','meganm','meganm@example.com','2026-05-30',0),(42,'Nathan Thompson','nathant','nathant@example.com','2026-06-14',1),(43,'Olivia Martinez','oliviam','oliviam@example.com','2026-07-25',1),(44,'Patrick Robinson','patrickr','patrickr@example.com','2026-08-05',0),(45,'Quinn Clark','quinnc','quinnc@example.com','2026-09-10',1),(46,'Rachel Rodriguez','rachelr','rachelr@example.com','2026-10-15',1),(47,'Steven Lewis','stevenl','stevenl@example.com','2026-11-20',0),(48,'Tiffany Lee','tiffanyl','tiffanyl@example.com','2026-12-25',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
