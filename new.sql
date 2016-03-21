/*
SQLyog Community Edition- MySQL GUI v6.51
MySQL - 5.1.66-log : Database - saasconfig
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

create database if not exists `saasconfig`;

USE `saasconfig`;

/*Table structure for table `audit_trail` */

DROP TABLE IF EXISTS `audit_trail`;

CREATE TABLE `audit_trail` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) DEFAULT NULL,
  `action` varchar(100) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

/*Data for the table `audit_trail` */

insert  into `audit_trail`(`id`,`ip`,`action`,`created_on`,`email`) values (6,'127.0.0.1','logout','2016-03-02 15:01:53','firewall-admin@nic.in'),(7,'127.0.0.1','login_success','2016-03-02 15:02:16','firewall-admin@nic.in'),(8,'127.0.0.1','logout','2016-03-02 15:02:24','firewall-admin@nic.in'),(9,'127.0.0.1','login_success','2016-03-02 15:13:08','firewall-admin@nic.in'),(10,'127.0.0.1','logout','2016-03-02 15:13:11','firewall-admin@nic.in'),(11,'127.0.0.1','login_success','2016-03-02 15:13:38','firewall-admin@nic.in'),(12,'127.0.0.1','subscriber to channel id8','2016-03-02 15:14:08','firewall-admin@nic.in'),(13,'10.1.36.116','login_success','2016-03-02 15:42:53','firewall-admin@nic.in'),(14,'10.1.36.116','logout','2016-03-02 15:59:28','firewall-admin@nic.in'),(15,'10.1.36.116','login_success','2016-03-02 16:01:44','firewall-admin@nic.in'),(16,'127.0.0.1','login_success','2016-03-02 16:04:37','sagar.kohli@nic.in'),(17,'127.0.0.1','logout','2016-03-02 16:19:16','sagar.kohli@nic.in'),(18,'127.0.0.1','login_success','2016-03-02 16:19:25','sagar.kohli@nic.in'),(19,'127.0.0.1','logout','2016-03-02 16:20:04','sagar.kohli@nic.in'),(20,'127.0.0.1','login_success','2016-03-02 16:20:26','sagar.kohli@nic.in'),(21,'10.1.36.116','login_success','2016-03-02 16:25:03','sagar.kohli@nic.in'),(22,'10.1.36.116','login_success','2016-03-02 16:27:10','sagar.kohli@nic.in'),(23,'10.1.36.116','logout','2016-03-02 16:32:12','sagar.kohli@nic.in'),(24,'10.1.36.116','login_success','2016-03-02 16:32:34','sagar.kohli@nic.in'),(25,'10.1.36.116','logout','2016-03-02 16:35:02','sagar.kohli@nic.in'),(26,'10.1.36.116','logout','2016-03-02 16:35:02','sagar.kohli@nic.in'),(27,'10.1.36.116','login_success','2016-03-02 16:35:28','sagar.kohli@nic.in'),(28,'127.0.0.1','login_success','2016-03-02 16:37:36','sagar.kohli@nic.in'),(29,'10.1.36.116','login_success','2016-03-02 16:39:24','sagar.kohli@nic.in'),(30,'10.1.36.116','subscriber to channel id9','2016-03-02 16:39:35','sagar.kohli@nic.in'),(31,'10.1.36.116','logout','2016-03-02 16:40:16','sagar.kohli@nic.in'),(32,'10.1.36.116','login_success','2016-03-02 16:41:07','sagar.kohli@nic.in'),(33,'127.0.0.1','logout','2016-03-02 16:43:58','sagar.kohli@nic.in'),(34,'127.0.0.1','login_success','2016-03-02 16:44:10','sagar.kohli@nic.in'),(35,'127.0.0.1','logout','2016-03-02 16:44:52','sagar.kohli@nic.in'),(36,'127.0.0.1','logout','2016-03-02 16:45:07','sagar.kohli@nic.in'),(37,'127.0.0.1','login_success','2016-03-02 16:45:45','sagar.kohli@nic.in'),(38,'127.0.0.1','logout','2016-03-02 16:46:32','sagar.kohli@nic.in'),(39,'127.0.0.1','login_success','2016-03-02 16:46:56','sagar.kohli@nic.in'),(40,'127.0.0.1','logout','2016-03-02 16:48:31','sagar.kohli@nic.in'),(41,'127.0.0.1','login_success','2016-03-02 16:48:59','sagar.kohli@nic.in'),(42,'127.0.0.1','login_success','2016-03-02 16:52:51','sagar.kohli@nic.in'),(43,'127.0.0.1','logout','2016-03-02 16:53:33','sagar.kohli@nic.in'),(44,'127.0.0.1','login_success','2016-03-02 16:53:41','sagar.kohli@nic.in'),(45,'10.1.36.116','login_success','2016-03-02 16:56:49','sagar.kohli@nic.in'),(46,'10.1.36.116','logout','2016-03-02 16:57:28','sagar.kohli@nic.in'),(47,'10.1.36.116','login_success','2016-03-02 16:57:46','sagar.kohli@nic.in'),(48,'127.0.0.1','logout','2016-03-02 17:00:04','sagar.kohli@nic.in'),(49,'10.1.36.116','logout','2016-03-02 17:00:21','sagar.kohli@nic.in'),(50,'10.1.36.116','login_success','2016-03-02 17:03:11','sagar.kohli@nic.in'),(51,'10.1.36.116','logout','2016-03-02 17:03:22','sagar.kohli@nic.in'),(52,'10.1.36.116','login_success','2016-03-02 17:03:49','sagar.kohli@nic.in'),(53,'10.1.36.116','logout','2016-03-02 17:04:46','sagar.kohli@nic.in'),(54,'10.1.36.116','login_success','2016-03-02 17:06:46','sagar.kohli@nic.in'),(55,'10.1.36.116','login_success','2016-03-03 09:45:13','sagar.kohli@nic.in'),(56,'10.1.36.116','logout','2016-03-03 09:50:36','sagar.kohli@nic.in'),(57,'10.1.36.116','login_success','2016-03-03 09:51:10','sagar.kohli@nic.in'),(58,'10.1.11.217','login_success','2016-03-03 09:53:37','sagar.kohli@nic.in'),(59,'10.1.11.217','subscriber to channel id7','2016-03-03 09:57:29','sagar.kohli@nic.in'),(60,'10.1.36.116','logout','2016-03-03 10:10:28','sagar.kohli@nic.in'),(61,'10.1.36.116','login_success','2016-03-03 10:10:36','sagar.kohli@nic.in'),(62,'10.1.36.116','login_success','2016-03-03 10:10:53','sagar.kohli@nic.in'),(63,'10.1.36.116','logout','2016-03-03 10:16:53','sagar.kohli@nic.in'),(64,'10.1.36.116','login_success','2016-03-03 10:17:03','sagar.kohli@nic.in'),(65,'10.1.36.116','logout','2016-03-03 10:20:54','sagar.kohli@nic.in'),(66,'10.1.36.116','login_success','2016-03-03 10:21:18','sagar.kohli@nic.in'),(67,'10.1.36.116','logout','2016-03-03 10:35:30','sagar.kohli@nic.in'),(68,'10.1.36.116','login_success','2016-03-03 10:35:49','sagar.kohli@nic.in'),(69,'10.1.36.116','logout','2016-03-03 10:36:02','sagar.kohli@nic.in'),(70,'10.1.36.116','login_success','2016-03-03 10:36:13','sagar.kohli@nic.in'),(71,'10.1.29.38','login_success','2016-03-03 11:12:02','firewall-admin@nic.in'),(72,'10.1.36.116','login_success','2016-03-03 11:16:58','sagar.kohli@nic.in'),(73,'10.1.29.38','login_success','2016-03-03 11:20:02','firewall-admin@nic.in'),(74,'10.1.36.116','logout','2016-03-03 11:22:44','sagar.kohli@nic.in'),(75,'10.1.36.116','login_success','2016-03-03 11:23:02','sagar.kohli@nic.in'),(76,'10.1.36.116','subscriber to channel id8','2016-03-03 11:25:56','sagar.kohli@nic.in'),(77,'10.1.29.38','logout','2016-03-03 11:27:30','firewall-admin@nic.in'),(78,'10.1.36.116','login_success','2016-03-03 11:27:52','sagar.kohli@nic.in'),(79,'10.1.36.116','subscriber to channel id9','2016-03-03 11:31:19','sagar.kohli@nic.in'),(80,'10.1.29.38','login_success','2016-03-03 11:33:21','firewall-admin@nic.in'),(81,'10.1.29.38','logout','2016-03-03 11:34:35','firewall-admin@nic.in'),(82,'10.1.29.38','login_success','2016-03-03 11:34:59','firewall-admin@nic.in'),(83,'10.1.29.38','subscriber to channel id9','2016-03-03 11:48:38','firewall-admin@nic.in'),(84,'10.1.29.38','logout','2016-03-03 12:07:22','firewall-admin@nic.in'),(85,'10.1.29.38','user_blocked','2016-03-03 12:11:33','user1@nic.in'),(86,'10.1.29.38','login_success','2016-03-03 12:15:01','firewall-admin@nic.in'),(87,'10.1.29.38','subscriber to channel id7','2016-03-03 12:16:29','firewall-admin@nic.in'),(88,'10.1.29.38','subscriber to channel id9','2016-03-03 12:20:27','firewall-admin@nic.in'),(89,'10.1.29.38','subscriber to channel id8','2016-03-03 12:22:09','firewall-admin@nic.in'),(90,'10.1.29.38','subscriber to channel id7','2016-03-03 12:23:46','firewall-admin@nic.in'),(91,'10.1.36.116','login_success','2016-03-03 12:35:09','sagar.kohli@nic.in'),(92,'10.1.36.116','login_success','2016-03-03 13:17:17','sagar.kohli@nic.in'),(93,'10.1.36.116','logout','2016-03-03 13:17:21','sagar.kohli@nic.in'),(94,'10.1.36.116','login_success','2016-03-03 13:17:37','sagar.kohli@nic.in'),(95,'10.1.36.116','login_success','2016-03-03 13:58:24','sagar.kohli@nic.in'),(96,'10.1.29.38','login_success','2016-03-03 14:10:03','firewall-admin@nic.in'),(97,'10.1.29.38','logout','2016-03-03 14:10:22','firewall-admin@nic.in'),(98,'10.1.29.38','login_success','2016-03-03 14:18:50','firewall-admin@nic.in'),(99,'10.1.29.38','logout','2016-03-03 14:19:29','firewall-admin@nic.in'),(100,'10.1.29.38','login_success','2016-03-03 14:39:31','firewall-admin@nic.in'),(101,'10.1.29.38','subscriber to channel id7','2016-03-03 14:43:06','firewall-admin@nic.in'),(102,'10.1.29.38','logout','2016-03-03 14:43:49','firewall-admin@nic.in'),(103,'10.1.29.38','login_success','2016-03-03 14:47:29','firewall-admin@nic.in'),(104,'10.1.29.38','subscriber to channel id8','2016-03-03 14:48:20','firewall-admin@nic.in'),(105,'10.1.36.116','login_success','2016-03-03 14:51:11','sagar.kohli@nic.in'),(106,'10.1.36.116','subscriber to channel id7','2016-03-03 14:51:28','sagar.kohli@nic.in'),(107,'10.1.29.38','logout','2016-03-03 14:54:27','firewall-admin@nic.in'),(108,'10.1.36.116','login_success','2016-03-04 11:23:19','sagar.kohli@nic.in'),(109,'10.1.36.116','subscriber to channel id8','2016-03-04 11:23:43','sagar.kohli@nic.in'),(110,'10.1.36.116','logout','2016-03-04 12:21:27','sagar.kohli@nic.in'),(111,'10.1.36.116','login_success','2016-03-04 12:25:15','sagar.kohli@nic.in'),(112,'10.1.36.116','login_success','2016-03-04 15:14:01','sagar.kohli@nic.in'),(113,'10.1.36.116','login_success','2016-03-04 17:45:12','sagar.kohli@nic.in'),(114,'10.1.36.116','logout','2016-03-04 17:45:26','sagar.kohli@nic.in'),(115,'10.1.36.116','login_success','2016-03-04 17:46:44','sagar.kohli@nic.in'),(116,'10.1.36.116','subscriber to channel id9','2016-03-04 17:47:38','sagar.kohli@nic.in'),(117,'10.1.36.116','logout','2016-03-04 17:47:57','sagar.kohli@nic.in'),(118,'10.1.36.116','login_success','2016-03-04 18:09:36','sagar.kohli@nic.in'),(119,'182.69.206.217','user_blocked','2016-03-04 23:26:45','sagar.kohli@nic.in'),(120,'10.26.121.151','login_success','2016-03-05 23:01:03','sagar.kohli@nic.in'),(121,'10.1.36.116','user_blocked','2016-03-07 12:43:04','sagar.kohli@nic.in'),(122,'10.1.36.116','login_success','2016-03-07 13:09:59','sagar.kohli@nic.in'),(123,'10.1.36.116','logout','2016-03-07 13:12:59','sagar.kohli@nic.in'),(124,'10.1.36.116','login_success','2016-03-07 13:51:48','sagar.kohli@nic.in'),(125,'10.1.36.116','login_success','2016-03-07 14:22:51','sagar.kohli@nic.in'),(126,'10.1.36.116','logout','2016-03-07 14:22:55','sagar.kohli@nic.in'),(127,'10.1.36.116','login_success','2016-03-07 14:38:35','sagar.kohli@nic.in'),(128,'10.1.36.116','logout','2016-03-07 14:38:42','sagar.kohli@nic.in'),(129,'122.177.53.168','login_success','2016-03-07 23:52:19','sagar.kohli@nic.in'),(130,'122.177.53.168','logout','2016-03-07 23:52:24','sagar.kohli@nic.in'),(131,'10.1.11.217','login_success','2016-03-08 11:15:35','neeta@gov.in'),(132,'10.1.11.217','subscriber to channel id7','2016-03-08 11:18:05','neeta@gov.in'),(133,'10.1.36.116','login_success','2016-03-08 11:43:02','sagar.kohli@nic.in'),(134,'10.1.36.116','subscriber to channel id9','2016-03-08 11:44:54','sagar.kohli@nic.in'),(135,'10.1.36.116','logout','2016-03-08 12:10:54','sagar.kohli@nic.in'),(136,'10.1.36.116','login_success','2016-03-08 12:31:43','sagar.kohli@nic.in'),(137,'127.0.0.1','login_success','2016-03-08 13:07:56','sagar.kohli@nic.in'),(138,'127.0.0.1','subscriber to channel id7','2016-03-08 13:08:22','sagar.kohli@nic.in'),(139,'127.0.0.1','login_success','2016-03-08 13:56:57','sagar.kohli@nic.in'),(140,'127.0.0.1','logout','2016-03-08 14:05:13','sagar.kohli@nic.in'),(141,'127.0.0.1','login_success','2016-03-08 14:14:42','sagar.kohli@nic.in'),(142,'127.0.0.1','logout','2016-03-08 14:15:57','sagar.kohli@nic.in'),(143,'127.0.0.1','login_success','2016-03-08 14:20:30','sagar.kohli@nic.in'),(144,'127.0.0.1','logout','2016-03-08 14:23:22','sagar.kohli@nic.in'),(145,'127.0.0.1','login_success','2016-03-08 14:24:29','sagar.kohli@nic.in'),(146,'127.0.0.1','logout','2016-03-08 14:26:08','sagar.kohli@nic.in'),(147,'127.0.0.1','login_success','2016-03-08 14:35:26','sagar.kohli@nic.in'),(148,'127.0.0.1','logout','2016-03-08 14:35:29','sagar.kohli@nic.in'),(149,'127.0.0.1','login_success','2016-03-08 14:38:01','sagar.kohli@nic.in'),(150,'127.0.0.1','logout','2016-03-08 14:44:04','sagar.kohli@nic.in'),(151,'127.0.0.1','login_success','2016-03-08 14:44:10','sagar.kohli@nic.in'),(152,'127.0.0.1','subscriber to channel id8','2016-03-08 14:45:53','sagar.kohli@nic.in'),(153,'127.0.0.1','logout','2016-03-08 14:47:13','sagar.kohli@nic.in'),(154,'127.0.0.1','login_success','2016-03-08 15:05:09','sagar.kohli@nic.in'),(155,'127.0.0.1','logout','2016-03-08 15:05:11','sagar.kohli@nic.in'),(156,'127.0.0.1','user_blocked','2016-03-08 15:05:40','sagar.kohli@nic.in'),(157,'127.0.0.1','login_success','2016-03-08 15:11:30','sagar.kohli@nic.in'),(158,'127.0.0.1','logout','2016-03-08 15:11:34','sagar.kohli@nic.in'),(159,'10.1.36.101','login_success','2016-03-11 12:49:30','sagar@nic.in'),(160,'10.1.36.101','logout','2016-03-11 12:49:36','sagar@nic.in'),(161,'10.1.36.101','login_success','2016-03-11 12:51:07','dgsdz@sfdsaf.sa'),(162,'10.1.36.140','login_success','2016-03-11 13:55:10','sagar@nic.in'),(163,'10.1.36.101','login_success','2016-03-14 10:37:03','gupta.sandeepcs@gmail.com'),(164,'10.1.36.101','logout','2016-03-14 10:37:10','gupta.sandeepcs@gmail.com'),(165,'10.1.36.101','login_success','2016-03-14 10:43:48','gupta.sandeepcs@gmail.com'),(166,'10.1.36.101','login_success','2016-03-14 11:21:12','gupta.sandeepcs@gmail.com'),(167,'10.1.36.140','login_success','2016-03-14 11:35:29','sagar@nic.in'),(168,'10.1.36.101','logout','2016-03-14 12:07:35','gupta.sandeepcs@gmail.com'),(169,'10.1.36.101','login_success','2016-03-14 12:07:36','gupta.sandeepcs@gmail.com'),(170,'10.1.36.101','logout','2016-03-14 12:33:29','gupta.sandeepcs@gmail.com'),(171,'10.1.36.101','login_success','2016-03-14 12:33:31','gupta.sandeepcs@gmail.com'),(172,'10.1.36.140','login_success','2016-03-14 12:45:31','sagar@nic.in'),(173,'10.1.36.101','login_success','2016-03-14 14:01:10','gupta.sandeepcs@gmail.com'),(174,'10.1.36.101','logout','2016-03-14 15:09:42','gupta.sandeepcs@gmail.com'),(175,'10.1.36.101','login_success','2016-03-14 15:09:43','gupta.sandeepcs@gmail.com'),(176,'10.1.36.140','logout','2016-03-14 15:11:56','sagar@nic.in'),(177,'10.1.36.140','login_success','2016-03-14 15:12:10','sawan.study@gmail.com'),(178,'10.1.36.140','login_success','2016-03-14 15:54:17','sagar@nic.in'),(179,'10.1.36.101','login_success','2016-03-14 16:25:02','gupta.sandeepcs@gmail.com'),(180,'10.1.36.101','login_success','2016-03-14 16:25:02','gupta.sandeepcs@gmail.com'),(181,'10.1.36.140','login_success','2016-03-14 17:31:01','sagar@nic.in'),(182,'10.1.36.101','login_success','2016-03-15 09:43:16','gupta.sandeepcs@gmail.com'),(183,'10.1.36.140','login_success','2016-03-15 10:01:35','sagar@nic.in'),(184,'10.1.36.101','logout','2016-03-15 10:27:24','gupta.sandeepcs@gmail.com'),(185,'10.1.36.101','login_success','2016-03-15 10:30:43','gupta.sandeepcs@gmail.com'),(186,'10.1.36.140','login_success','2016-03-15 11:37:50','sagar@nic.in'),(187,'10.1.36.140','login_success','2016-03-15 12:20:56','sagar@nic.in'),(188,'10.1.36.140','login_success','2016-03-15 13:00:41','sagar@nic.in'),(189,'10.1.36.101','login_success','2016-03-15 13:56:26','gupta.sandeepcs@gmail.com'),(190,'10.1.36.140','login_success','2016-03-15 16:28:17','sagar@nic.in'),(191,'10.1.36.101','login_success','2016-03-15 17:27:57','gupta.sandeepcs@gmail.com'),(192,'10.1.36.101','login_success','2016-03-15 17:27:57','gupta.sandeepcs@gmail.com'),(193,'10.1.36.140','login_success','2016-03-15 18:04:07','sagar@nic.in'),(194,'10.1.36.101','login_success','2016-03-16 09:33:53','gupta.sandeepcs@gmail.com'),(195,'10.1.36.140','login_success','2016-03-16 10:16:48','sagar@nic.in'),(196,'10.1.36.140','login_success','2016-03-16 10:48:59','sagar@nic.in'),(197,'10.1.36.140','login_success','2016-03-16 10:54:44','sagar@nic.in'),(198,'10.1.36.101','login_success','2016-03-16 11:09:34','gupta.sandeepcs@gmail.com'),(199,'10.1.36.101','logout','2016-03-16 12:14:23','gupta.sandeepcs@gmail.com'),(200,'10.1.36.101','login_success','2016-03-16 12:14:37','gupta.sandeepcs@gmail.com'),(201,'10.1.36.140','login_success','2016-03-16 12:43:20','sagar@nic.in'),(202,'10.1.36.101','login_success','2016-03-16 14:13:13','gupta.sandeepcs@gmail.com'),(203,'10.1.36.140','login_success','2016-03-16 14:37:40','sagar@nic.in'),(204,'10.1.36.101','login_success','2016-03-16 16:20:44','gupta.sandeepcs@gmail.com'),(205,'10.1.36.101','login_success','2016-03-16 16:20:44','gupta.sandeepcs@gmail.com'),(206,'10.1.36.101','logout','2016-03-16 16:20:49','gupta.sandeepcs@gmail.com'),(207,'10.1.36.140','login_success','2016-03-16 17:02:01','sagar@nic.in'),(208,'10.1.36.101','login_success','2016-03-16 17:26:38','gupta.sandeepcs@gmail.com'),(209,'10.1.36.140','login_success','2016-03-16 18:44:07','sagar@nic.in'),(210,'10.1.36.101','login_success','2016-03-17 09:41:04','gupta.sandeepcs@gmail.com'),(211,'10.1.36.101','login_success','2016-03-17 10:36:04','gupta.sandeepcs@gmail.com'),(212,'10.1.36.101','logout','2016-03-17 11:05:35','gupta.sandeepcs@gmail.com'),(213,'10.1.36.101','login_success','2016-03-17 11:05:59','gupta.sandeepcs@gmail.com'),(214,'10.1.36.140','login_success','2016-03-17 11:20:33','sagar@nic.in'),(215,'10.1.36.140','login_success','2016-03-17 12:04:48','sagar@nic.in'),(216,'10.1.36.101','login_success','2016-03-17 13:48:43','gupta.sandeepcs@gmail.com'),(217,'10.1.36.140','login_success','2016-03-17 14:09:37','sagar@nic.in'),(218,'10.1.36.101','login_success','2016-03-17 17:12:39','gupta.sandeepcs@gmail.com'),(219,'10.1.36.140','login_success','2016-03-17 17:28:06','sagar@nic.in'),(220,'10.1.36.101','login_success','2016-03-18 09:45:26','gupta.sandeepcs@gmail.com'),(221,'10.1.36.140','login_success','2016-03-18 10:04:25','sagar@nic.in'),(222,'10.1.36.101','login_success','2016-03-18 12:50:53','gupta.sandeepcs@gmail.com'),(223,'10.1.36.101','login_success','2016-03-18 13:51:29','gupta.sandeepcs@gmail.com'),(224,'10.1.36.140','login_success','2016-03-18 14:30:45','sagar@nic.in'),(225,'10.1.36.101','login_success','2016-03-18 15:31:21','gupta.sandeepcs@gmail.com'),(226,'10.1.36.140','login_success','2016-03-18 16:01:39','sagar@nic.in'),(227,'10.1.36.140','login_success','2016-03-18 17:00:07','sagar@nic.in'),(228,'10.1.36.101','login_success','2016-03-18 17:55:38','gupta.sandeepcs@gmail.com'),(229,'10.1.36.101','login_success','2016-03-18 17:55:38','gupta.sandeepcs@gmail.com'),(230,'10.1.36.101','login_success','2016-03-21 09:46:15','gupta.sandeepcs@gmail.com'),(231,'10.1.36.101','login_success','2016-03-21 10:32:33','gupta.sandeepcs@gmail.com'),(232,'10.1.36.101','login_success','2016-03-21 11:04:16','gupta.sandeepcs@gmail.com'),(233,'10.1.36.140','login_success','2016-03-21 11:27:00','sagar@nic.in'),(234,'10.1.36.140','login_success','2016-03-21 12:40:53','sagar@nic.in'),(235,'10.1.36.140','login_success','2016-03-21 13:00:22','sagar@nic.in'),(236,'10.1.36.140','login_success','2016-03-21 14:11:11','sagar@nic.in'),(237,'10.1.36.101','login_success','2016-03-21 14:17:33','gupta.sandeepcs@gmail.com'),(238,'10.1.36.140','login_success','2016-03-21 15:24:45','sagar@nic.in'),(239,'10.1.36.101','login_success','2016-03-21 15:28:54','gupta.sandeepcs@gmail.com'),(240,'10.1.36.101','login_success','2016-03-21 15:28:54','gupta.sandeepcs@gmail.com'),(241,'10.1.36.140','login_success','2016-03-21 15:46:30','sagar@nic.in'),(242,'10.1.36.140','login_success','2016-03-21 16:32:54','sagar@nic.in'),(243,'10.1.36.140','login_success','2016-03-21 17:26:10','sagar@nic.in'),(244,'10.1.36.140','login_success','2016-03-21 17:57:22','sagar@nic.in');

/*Table structure for table `banners` */

DROP TABLE IF EXISTS `banners`;

CREATE TABLE `banners` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_by` int(11) unsigned NOT NULL,
  `is_active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `target_url` varchar(255) NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `banners_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `channels` (`id`),
  CONSTRAINT `banners_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8;

/*Data for the table `banners` */

insert  into `banners`(`id`,`channel_id`,`name`,`created_by`,`is_active`,`target_url`,`created_at`) values (144,7,'data gov banner',28,1,'http://data.gov.in',1457422580),(145,8,'dsadas',27,1,'http://data.gov.in',1457428411);

/*Table structure for table `blocked_emails` */

DROP TABLE IF EXISTS `blocked_emails`;

CREATE TABLE `blocked_emails` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `blocked_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `blocked_emails` */

/*Table structure for table `cbps_subs_sessions` */

DROP TABLE IF EXISTS `cbps_subs_sessions`;

CREATE TABLE `cbps_subs_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cbps_subs_sessions` */

insert  into `cbps_subs_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('c1a0e4bb9622e95879c40eb6baceb6b5','10.1.36.140','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36',1458563234,'a:2:{s:9:\"user_data\";s:0:\"\";s:4:\"user\";O:8:\"stdClass\":9:{s:2:\"id\";s:1:\"2\";s:5:\"fname\";s:0:\"\";s:5:\"lname\";s:0:\"\";s:5:\"email\";s:12:\"sagar@nic.in\";s:8:\"password\";s:5:\"sagar\";s:3:\"org\";s:1:\"0\";s:4:\"name\";N;s:3:\"url\";s:0:\"\";s:10:\"contact_no\";s:0:\"\";}}'),('efd95c6a5c284ddff28ed83c46b0abcc','10.1.36.140','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36',1458564163,'a:2:{s:9:\"user_data\";s:0:\"\";s:4:\"user\";O:8:\"stdClass\":9:{s:2:\"id\";s:1:\"2\";s:5:\"fname\";s:0:\"\";s:5:\"lname\";s:0:\"\";s:5:\"email\";s:12:\"sagar@nic.in\";s:8:\"password\";s:5:\"sagar\";s:3:\"org\";s:1:\"0\";s:4:\"name\";N;s:3:\"url\";s:0:\"\";s:10:\"contact_no\";s:0:\"\";}}');

/*Table structure for table `channel_image_urls` */

DROP TABLE IF EXISTS `channel_image_urls`;

CREATE TABLE `channel_image_urls` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) unsigned NOT NULL,
  `image_dimension_id` int(11) unsigned NOT NULL,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `channel_image_urls` */

insert  into `channel_image_urls`(`id`,`channel_id`,`image_dimension_id`,`image_url`) values (1,7,6,'2sXvc4z7Rfe38PUQ'),(2,7,7,'zd31xpAFp0sVTCHo'),(3,7,8,'q5K5rTsswAqa09Lt'),(4,7,9,'q5qc8qmeMsUJlEzG'),(5,7,10,'brLTLxX8e1hahwex'),(6,7,11,'dEWVdUeh5CUpLA5z'),(7,7,12,'RRbUxIbsPPYLioiT'),(8,7,13,'3tzkGe0yjdjtJFHL'),(9,7,14,'OJt4jGJjQGqZgOmD'),(10,8,6,'gsUu31zLrxzYX9dd'),(11,8,7,'L9lKgFmiWfOLR2ag'),(12,8,8,'REeoN5GLtAthqa6r'),(13,8,9,'ovwXrpmeZhdXiEyq'),(14,8,10,'7ePU7ZJlVpK26UGE'),(15,8,11,'FmHk0HDLPz78TuAO'),(16,8,12,'xJa0rlr8ddsCevuR'),(17,8,13,'dSWQBa0czTgixE9W'),(18,8,14,'Ideg5DYPWQiehfIr');

/*Table structure for table `channel_owners` */

DROP TABLE IF EXISTS `channel_owners`;

CREATE TABLE `channel_owners` (
  `channel_id` int(11) unsigned NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  UNIQUE KEY `channel_owners_unq` (`channel_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `channel_owners_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `channel_owners_ibfk_3` FOREIGN KEY (`channel_id`) REFERENCES `channels` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `channel_owners` */

insert  into `channel_owners`(`channel_id`,`user_id`) values (9,26),(8,27),(7,28);

/*Table structure for table `channels` */

DROP TABLE IF EXISTS `channels`;

CREATE TABLE `channels` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_by` int(11) unsigned NOT NULL,
  `description` tinytext NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  `last_updated` int(10) unsigned NOT NULL,
  `cover_image` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `channels_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `channels` */

insert  into `channels`(`id`,`name`,`created_by`,`description`,`created_at`,`last_updated`,`cover_image`) values (7,'PMO',2,'PMO Channel is to manage Honorable prime minister\'s Images.',1455620747,1455620747,'PMO.jpg'),(8,'CABSEC',2,'This Channel is for National Informatics Centre the premier ICT Organization of the Government of India',1455620747,1455710155,'CABSEC.jpg'),(9,'Deity',2,'Channel For Deity',1455620747,1456215861,'DEITY.jpg');

/*Table structure for table `image_dimensions_master` */

DROP TABLE IF EXISTS `image_dimensions_master`;

CREATE TABLE `image_dimensions_master` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `is_active` int(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `image_dimensions_master` */

insert  into `image_dimensions_master`(`id`,`width`,`height`,`is_active`) values (1,391,67,0),(2,116,31,0),(3,128,34,0),(4,158,44,0),(5,172,57,0),(6,1800,450,1),(7,728,90,1),(8,336,280,1),(9,250,250,1),(10,240,120,1),(11,220,80,1),(12,200,55,1),(13,196,57,1),(14,130,35,1);

/*Table structure for table `images` */

DROP TABLE IF EXISTS `images`;

CREATE TABLE `images` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `banner_id` int(11) unsigned NOT NULL,
  `type` varchar(30) NOT NULL,
  `orig_name` varchar(255) NOT NULL,
  `last_updated` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  `image_dimension_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `banner_id` (`banner_id`),
  CONSTRAINT `images_ibfk_1` FOREIGN KEY (`banner_id`) REFERENCES `banners` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `images` */

insert  into `images`(`id`,`name`,`banner_id`,`type`,`orig_name`,`last_updated`,`created_at`,`image_dimension_id`) values (1,'36f078e148649528a1e3a88330a022c3.jpg',144,'image/jpeg','1800x450-01.jpg',0,0,6),(2,'680709ed95fffdd2d47bb6e262c87375.jpg',144,'image/jpeg','728x90.jpg',0,0,7),(3,'d2e03b814ea4787e1099d07172b29bbe.jpg',144,'image/jpeg','336-x-280.jpg',0,0,8),(4,'fb425fdda00f2b0cdf5edb24dfdb6f5f.jpg',144,'image/jpeg','250x250.jpg',0,0,9),(5,'d24f1c8181b9002e4eace5f67240b418.jpg',144,'image/jpeg','240x120.jpg',0,0,10),(6,'d4e24a1a7e86c679b4eecae1d33c9245.jpg',144,'image/jpeg','220x80.jpg',0,0,11),(7,'57e74450e95b609419cb6bf57954c4fd.jpg',144,'image/jpeg','200x55.jpg',0,0,12),(8,'4c3431daf017802782ebaa8343463b1b.jpg',144,'image/jpeg','196x57.jpg',0,0,13),(9,'04c19e7f3319482cfd7327661a0a9002.jpg',144,'image/jpeg','130x35.jpg',0,0,14),(10,'935b7277f327694c5c576b4717330cb4.jpg',145,'image/jpeg','1800x450.jpg',0,0,6),(11,'c612169e6ff2bdd98431dae2d2e5914c.jpg',145,'image/jpeg','728x90.jpg',0,0,7),(12,'2c798cfeaadc4408ad6aedec490d121c.jpg',145,'image/jpeg','336_x_280.jpg',0,0,8),(13,'1937c532aacccc468968ee34386b30f0.jpg',145,'image/jpeg','250x250.jpg',0,0,9),(14,'7c1a7393d6ef998ebba70b647dee0db5.jpg',145,'image/jpeg','240x120.jpg',0,0,10),(15,'407e0b03590c6ab13283969ee805208f.jpg',145,'image/jpeg','220x80.jpg',0,0,11),(16,'a67612cd9a72cc0cbea027679d621ea9.jpg',145,'image/jpeg','200x55.jpg',0,0,12),(17,'4c4e718e5dc2724a46ae0fcf7030530d.jpg',145,'image/jpeg','196x57.jpg',0,0,13),(18,'676ce8c410c4992664617de8df8df44a.jpg',145,'image/jpeg','130x35.jpg',0,0,14);

/*Table structure for table `initiatives` */

DROP TABLE IF EXISTS `initiatives`;

CREATE TABLE `initiatives` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `link` varchar(1024) NOT NULL,
  `image_url` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `initiatives` */

insert  into `initiatives`(`id`,`name`,`link`,`image_url`) values (1,'Swachh Bharat','https://swachhbharat.mygov.in/','swach-bharat.png'),(2,'Make In India','http://www.makeinindia.com/home','makeinindia.png');

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `icon` varchar(30) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `menu_type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

/*Data for the table `menu` */

insert  into `menu`(`id`,`parent`,`name`,`icon`,`slug`,`number`,`menu_type`) values (19,NULL,'About Us','','about-us',1,'header-menu'),(20,19,'Vision','','vision',1,'header-menu'),(21,NULL,'Services','','services',2,'header-menu'),(22,NULL,'Footer Menu','','footer-menu1',1,'footer-menu');

/*Table structure for table `nodal_offecers` */

DROP TABLE IF EXISTS `nodal_offecers`;

CREATE TABLE `nodal_offecers` (
  `id` double NOT NULL DEFAULT '0',
  `name` tinytext,
  `designation` tinytext,
  `ministry` tinytext,
  `contact_no` tinytext,
  `email` tinytext,
  `address` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `nodal_offecers` */

insert  into `nodal_offecers`(`id`,`name`,`designation`,`ministry`,`contact_no`,`email`,`address`) values (1,'Shri Man Singh Kasottia','Under Secretary','M/o Mines',' 23073046.0','man.kasottia@gov.in                    ',NULL),(2,'Smt. Santosh','Joint  Secretary (Res-II)','M/o Defence, D/o Ex-Servicemen Welfare',' 23015772.0','director-res2@desw.gov.in','Room No 237, B Wing, Sena Bhawan, New Delhi'),(3,'Shri Arvind Pareek','Asstt. Editor','D/o Social Justice and Empowerment',' 23073567.0','pareekmedia@yahoo.co.in ',NULL),(4,'Shri M K Mishra','Under Secretary','M/o Finance, D/o Financial Services ',' 23748717.0','mkmishra@nic.in','M/o Finance, D/o  Financial Services,\nJeevan Deep Building, Parliament Street,\nNew Delhi -110011'),(5,'Shri V. Krishnan','Sr. Technical Assistant (IT)\n','M/o Earth Sciences','24669580 / 9810874834','v.krishnan@nic.in','Room No.6, Prithvi Bhavan, Lodhi Road, New Delhi – 110 003'),(6,'Ms. Vandan Sharma','Joint  Secretary ','M/o Personnel, PG and Pension, DoPT',' 23092589.0','vandana.sharma64@nic.in',NULL),(7,'Shri S Aashraf','Deputy Secretary','M/o Coal',' 23073425.0','s.ashraf@nic.in','Room No. 304-B Wing, Shastri Bhavan, New Delhi 110001'),(8,'Shri Amrit Abhijat','Joint Secretary (HFA)','M/o Housing & Urban Poverty Alleviation',' 23061419.0',NULL,NULL),(9,'Shri Iqbal Hassan','Senior Technical Director, NIC','M/o Textiles',' 23063069.0','ihasan@nic.in',NULL),(10,'Shri Ajai Kumar Nigam','Deputy Secretary (Coordination II)','M/o Home Affairs',' 23093508.0','ajai.nigam75@nic.in','Room no 81 -A, North Block, New Delhi - 110001'),(11,'Shri  R P THAKUR','Deputy Director','M/o STATISTICS & P.I','26160053 /9810304885','rp.thakur@nic.in','Computer Centre, M/o  STATISTICS & P.I, East Block-10, R K Puram, New Delhi-66'),(12,'Shri Vibhava Tripathi','Assistant Director General (IT)','M/o Tourism',' 23321380.0','vibhava.t@nic.in','M/o Tourism, Govt of India, Transport Bhawan, 1 Parliament street, New Delhi-1'),(13,'Shri R Balasubramanian','Scientific Officer \'H\'','D/o Automic Energy','022-22862508','bala@dae.gov.in',NULL),(14,'Dr. Arun Kumar Verma','Joint Secretary (Distribution)','M/o Power',' 23714367.0','arun.verma@nic.in',NULL),(15,'Shri Niraj Kumar','Programmer','M/o Power, NHPC',' 7838848321.0','nkumar@nhpc.nic.in','IT&C Division, 2nd Floor, New Buidling, NHPC Office Complex, Sector-33, Faridabad 121003, Haryana'),(16,'Shri D P Srivastava','Director (E&S)','M/o Chemical & Fertilizers, D/o Fertilizer',' 23389839.0','dprasad.s@nic.in',NULL),(17,'Ms. Alpana Shukla','Director (e-Gov)','D/o Admin Reforms & Public Grievances',' 23362369.0','alpanas.rao@nic.in','5th Floor, S.P. Bhawan, Sansad Marg, New Delhi'),(18,'Shri H. Atheli','Deputy Secretary (Admn.)','M/o Finance, D/o Expenditure',' 23095647.0','h.atheli@nic.in','Room No 76, North Block, New Delhi 110001 Fax: 22304875'),(19,'Shri A K Mathur','Deputy Director General ','M/o Chemical & Fertilizers, D/o Chemical & Petrochemicals','23386752 /9811134876','ashok.mathur57@gov.in',NULL),(20,'Shri Prakash Shivnani','Manager','PFC Consulting Ltd. (PFCCL)','23456122 /9910557306','prakash.shivnani@pfcindia.com',NULL),(21,'Mrs. Dolly Chaudhary','Pr. Scientist','CSIR ',' 9818623573.0','dolly@csir.res.in',NULL),(22,'Mrs. Chanchal Sagar','Sr. T.O. (I)','CSIR ',' 9811342645.0','scsagar@csir.res.in',NULL),(23,'B P Sridevi','Director (Technology)','D/o Communication / D/o Posts ',' 23096132.0',NULL,NULL),(24,'Shri Abu Nathen George','Under Secretary  (digital Diplomacy)                                                                 ','MEA',' 23387524.0','dsdd@mea.gov.in',NULL),(25,'Mr. Suyash Narain','Director (IT)','M/o Civil Aviation',NULL,NULL,NULL),(26,'Shri N K Wadhwa','Deputy Secretary','M/o Steel (Establishment)',' 9810204984.0','naresh.wadhwa@nic.in',NULL),(27,'Shri S K Sinha','Technical Director','M/o Parliamentry Affairs','23794461/ 23035202','sksinha@nic.in',NULL);

/*Table structure for table `site_widgets` */

DROP TABLE IF EXISTS `site_widgets`;

CREATE TABLE `site_widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `widget_id` int(11) NOT NULL,
  `widget_area_id` varchar(1024) DEFAULT NULL,
  `widget_data` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

/*Data for the table `site_widgets` */

insert  into `site_widgets`(`id`,`site_id`,`widget_id`,`widget_area_id`,`widget_data`) values (49,1,3,'footer-menu','[{\"slug\":\"footer-menu1\",\"parent\":\"\",\"id\":\"22\",\"number\":\"1\",\"name\":\"Footer Menu\"}]'),(45,1,3,'header-menu','[{\"slug\":\"about-us\",\"parent\":\"\",\"id\":\"19\",\"number\":\"1\",\"name\":\"About Us\"},{\"slug\":\"vision\",\"parent\":\"19\",\"id\":\"20\",\"number\":\"1\",\"name\":\"Vision\"},{\"slug\":\"services\",\"parent\":\"\",\"id\":\"21\",\"number\":\"2\",\"name\":\"Services\"}]'),(46,1,3,'footer-menu','false'),(47,1,3,'footer-menu','[{\"slug\":\"footer-menu1\",\"parent\":\"\",\"id\":\"22\",\"number\":\"1\",\"name\":\"Footer Menu\"}]'),(48,1,3,'footer-menu','[{\"slug\":\"footer-menu1\",\"parent\":\"\",\"id\":\"22\",\"number\":\"1\",\"name\":\"Footer Menu\"}]'),(44,1,3,'header-menu','[{\"slug\":\"about-us\",\"parent\":\"\",\"id\":\"19\",\"number\":\"1\",\"name\":\"About Us\"},{\"slug\":\"vision\",\"parent\":\"19\",\"id\":\"20\",\"number\":\"1\",\"name\":\"Vision\"},{\"slug\":\"services\",\"parent\":\"\",\"id\":\"21\",\"number\":\"2\",\"name\":\"Services\"}]'),(32,1,1,'1','{\"site_title_en\":\"Hello World \",\"site_title_hi\":\"Department hindi\"}'),(43,1,2,'goii','{\"initiative_id\":\"1\"}');

/*Table structure for table `sites` */

DROP TABLE IF EXISTS `sites`;

CREATE TABLE `sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `site_url` varchar(1024) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `isFinal` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `sites` */

insert  into `sites`(`id`,`user_id`,`template_id`,`site_url`,`created`,`updated`,`isFinal`) values (1,50,1,NULL,NULL,NULL,0),(2,50,NULL,'a:2:{s:13:\"site_title_en\";s:5:\"Title\";s:8:\"site_url\";s:21:\"http://pmindia.gov.in\";}','2016-03-14 14:41:17','2016-03-14 14:41:17',0),(3,50,NULL,'a:2:{s:13:\"site_title_en\";s:28:\"Ministry of External Affairs\";s:8:\"site_url\";s:17:\"http://mea.gov.in\";}','2016-03-14 14:53:37','2016-03-14 14:53:37',0),(4,50,NULL,'a:2:{s:13:\"site_title_en\";s:28:\"Ministry of External Affairs\";s:8:\"site_url\";s:17:\"http://mea.gov.in\";}','2016-03-14 14:55:34','2016-03-14 14:55:34',0),(5,50,NULL,'a:2:{s:13:\"site_title_en\";s:28:\"Ministry of External Affairs\";s:8:\"site_url\";s:17:\"http://mea.gov.in\";}','2016-03-14 14:56:57','2016-03-14 14:56:57',0),(6,50,NULL,'a:2:{s:13:\"site_title_en\";s:28:\"Ministry of External Affairs\";s:8:\"site_url\";s:17:\"http://mea.gov.in\";}','2016-03-14 14:57:32','2016-03-14 14:57:32',0),(7,50,NULL,'a:2:{s:13:\"site_title_en\";s:3:\"MEA\";s:8:\"site_url\";s:17:\"http://mea.gov.in\";}','2016-03-14 15:03:18','2016-03-14 15:03:18',0),(8,50,NULL,'a:2:{s:13:\"site_title_en\";s:8:\"asfadfas\";s:8:\"site_url\";s:19:\"http://india.gov.in\";}','2016-03-14 15:10:02','2016-03-14 15:10:02',0),(9,49,NULL,'a:2:{s:13:\"site_title_en\";s:11:\"New Website\";s:8:\"site_url\";s:14:\"http://aaa.com\";}','2016-03-14 15:12:36','2016-03-14 15:12:36',0),(10,49,NULL,'a:2:{s:13:\"site_title_en\";s:11:\"New Website\";s:8:\"site_url\";s:14:\"http://aaa.com\";}','2016-03-14 15:12:36','2016-03-14 15:12:36',0),(11,50,NULL,'a:2:{s:13:\"site_title_en\";s:9:\"sdadasdas\";s:8:\"site_url\";s:20:\"http://anc.sadas.com\";}','2016-03-14 15:51:45','2016-03-14 15:51:45',0),(12,50,NULL,'http://yahoo.com','2016-03-15 10:23:52','2016-03-15 10:23:52',0),(13,50,NULL,'http://abc.gov.in','2016-03-16 12:14:47','2016-03-16 12:14:47',0),(14,50,NULL,'http://anc.com','2016-03-16 14:13:23','2016-03-16 14:13:23',0),(15,50,NULL,'http://ggol.com','2016-03-17 11:06:41','2016-03-17 11:06:41',0);

/*Table structure for table `templates` */

DROP TABLE IF EXISTS `templates`;

CREATE TABLE `templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `templates` */

insert  into `templates`(`id`,`name`,`category_id`,`created`,`updated`) values (1,'Template 1',NULL,NULL,NULL);

/*Table structure for table `user_subscriptions` */

DROP TABLE IF EXISTS `user_subscriptions`;

CREATE TABLE `user_subscriptions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) unsigned NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `linked_url` tinytext NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  `last_updated` int(10) unsigned NOT NULL,
  `image_dimension_id` int(11) unsigned NOT NULL,
  `org_id` int(11) unsigned NOT NULL,
  `subscription_code` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `user_subscriptions` */

insert  into `user_subscriptions`(`id`,`channel_id`,`user_id`,`linked_url`,`created_at`,`last_updated`,`image_dimension_id`,`org_id`,`subscription_code`) values (1,7,44,'http://india.gov.in',1457422702,0,9,101,'Ml2LBvzD11gNHemM'),(2,8,44,'http://google.com',1457428553,0,8,101,'KU3msnRqCxZ3qv66');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `org` int(10) unsigned NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `contact_no` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

/*Data for the table `users` */

insert  into `users`(`id`,`fname`,`lname`,`email`,`password`,`org`,`name`,`url`,`contact_no`) values (2,'','','sagar@nic.in','sagar',0,NULL,'',''),(3,'','','sid@nic.in','sid',22,NULL,'http://test.nic.in',''),(25,'','','neeta@nic.in','neeta',1748,'neeta','http://nic.in',''),(26,'','','deity@nic.in','deity',0,'deity','',''),(27,'','','cabsec@nic.in','cabsec',0,'','',''),(28,'','','pmo@nic.in','pmo',0,'','',''),(44,'','','sagar.kohli@nic.in','',0,NULL,'','+918826454959'),(45,'','','firewall-admin@nic.in','',0,NULL,'','+91999'),(47,'','','neeta@gov.in','',0,NULL,'','+919811299934'),(48,'','','dgsdz@sfdsaf.sa','',0,NULL,'',NULL),(49,'sawan','kumar','sawan.study@gmail.com','india@123',0,NULL,'',NULL),(50,'Sandeep','Gupta','gupta.sandeepcs@gmail.com','Sandeep#2!',0,NULL,'',NULL);

/*Table structure for table `vocab` */

DROP TABLE IF EXISTS `vocab`;

CREATE TABLE `vocab` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `pid` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;

/*Data for the table `vocab` */

insert  into `vocab`(`id`,`name`,`pid`) values (2,'Cabinet Secretariat',NULL),(3,'Comptroller And Auditor General of India(CAG)',NULL),(4,'Department of Atomic Energy',NULL),(5,'Department of Space',NULL),(6,'Election Commission of India',NULL),(7,'Global Innovation Roundtable, National Innovation Council (NInC), New Delhi',NULL),(8,'Insurance Regulatory and Development Authority (IRDA)',NULL),(9,'Lok Sabha Secretariat',NULL),(10,'Medical Council of India (MCI)',NULL),(11,'Ministry of Agriculture',NULL),(12,'Ministry of Chemicals and Fertilizers',NULL),(13,'Ministry of Civil Aviation',NULL),(14,'Ministry of Coal',NULL),(15,'Ministry of Commerce and Industry',NULL),(16,'Ministry of Communications and Information Technology',NULL),(17,'Ministry of Consumer Affairs, Food and Public Distribution',NULL),(18,'Ministry of Corporate Affairs',NULL),(19,'Ministry of Culture',NULL),(20,'Ministry of Defence',NULL),(21,'Ministry of Development of North Eastern Region',NULL),(22,'Ministry of Drinking Water and Sanitation (MDWS)',NULL),(23,'Ministry of Earth Sciences',NULL),(24,'Ministry of Environment and Forests',NULL),(25,'Ministry of External Affairs',NULL),(26,'Ministry of Finance',NULL),(27,'Ministry of Food Processing Industries',NULL),(28,'Ministry of Health and Family Welfare',NULL),(29,'Ministry of Heavy Industries and Public Enterprises',NULL),(30,'Ministry of Home Affairs',NULL),(31,'Ministry of Housing and Urban Poverty Alleviation',NULL),(32,'Ministry of Human Resource Development',NULL),(33,'Ministry of Information and Broadcasting',NULL),(34,'Ministry of Labour and Employment',NULL),(35,'Ministry of Law and Justice',NULL),(36,'Ministry of Micro, Small and Medium Enterprises',NULL),(37,'Ministry of Mines',NULL),(38,'Ministry of Minority Affairs',NULL),(39,'Ministry of New and Renewable Energy',NULL),(40,'Ministry of Overseas Indian Affairs',NULL),(41,'Ministry of Panchayati Raj',NULL),(42,'Ministry of Parliamentary Affairs',NULL),(43,'Ministry of Personnel, Public Grievances and Pensions',NULL),(44,'Ministry of Petroleum and Natural Gas',NULL),(45,'Ministry of Planning',NULL),(46,'Ministry of Power',NULL),(47,'Ministry of Railways',NULL),(48,'Ministry of Road Transport and Highways',NULL),(49,'Ministry of Rural Development',NULL),(50,'Ministry of Science and Technology',NULL),(51,'Ministry of Shipping',NULL),(52,'Ministry of Social Justice and Empowerment',NULL),(53,'Ministry of Statistics and Programme Implementation',NULL),(54,'Ministry of Steel',NULL),(55,'Ministry of Textiles',NULL),(56,'Ministry of Tourism',NULL),(57,'Ministry of Tribal Affairs',NULL),(58,'Ministry of Urban Development',NULL),(59,'Ministry of Water Resources',NULL),(60,'Ministry of Women and Child Development',NULL),(61,'Ministry of Youth Affairs and Sports',NULL),(62,'National Commission for Backward Classes(NCBC)',NULL),(63,'National Commission for Minorities(NCM)',NULL),(64,'National Commission for Population',NULL),(65,'National Commission for Scheduled Castes(NCSC)',NULL),(66,'National Commission for Scheduled Tribes (NCST)',NULL),(67,'National Commission for Women (NCW)',NULL),(68,'National Human Rights Commissions(NHRC)',NULL),(69,'NITI Aayog/Planning Commission',NULL),(70,'Office of the Principal Scientific Adviser',NULL),(71,'President of India',NULL),(72,'Prime Minister\'s Office',NULL),(73,'Rajya Sabha',NULL),(74,'Reserve Bank of India',NULL),(75,'Seventh Central Pay Commission',NULL),(76,'Thirteenth Finance Commission',NULL),(77,'Vice President of India',NULL),(78,'Aviation Research Centre',2),(79,'Bureau of Energy Efficiency',46),(80,'Central Electricity Authority',46),(81,'Central Pollution Control Board',24),(82,'Central Power Research Institute',46),(83,'Centre for Techno-Economic Mineral Policy Options',37),(84,'Defence Finance',20),(85,'Department of Administrative Reforms and Public Grievances (DARPG)',43),(86,'Department of Agricultural Research and Education (DARE)',11),(87,'Department of Agriculture and Co-operation',11),(88,'Department of AIDS Control',28),(89,'Department of Animal Husbandry, Dairying and Fisheries',11),(90,'Department of Ayurveda, Yoga and Naturopathy, Unani, Siddha and Homoeopathy (AYUSH)',28),(91,'Department of Biotechnology, Government of India',50),(92,'Department of Border Management',30),(93,'Department of Chemicals and Petrochemicals',12),(94,'Department of Commerce',15),(95,'Department of Consumer Affairs',17),(96,'Department of Defence',20),(97,'Department of Defence Production',20),(98,'Department of Defence Research and Development',20),(99,'Department of Disinvestment',26),(100,'Department of Economic Affairs',26),(101,'Department of Electronics and Information Technology (DeitY)',16),(102,'Department of Ex-Servicemen Welfare',20),(103,'Department of Expenditure',26),(104,'Department of Fertilizers',12),(105,'Department of Financial Services',26),(106,'Department of Food and Public Distribution',17),(107,'Department of Health and Family Welfare',28),(108,'Department of Health Research',28),(109,'Department of Heavy Industries',29),(110,'Department of Higher Education',32),(111,'Department of Home',30),(112,'Department of Industrial Policy and Promotion',15),(113,'Department of Internal Security',30),(114,'Department of Jammu &amp; Kashmir (J &amp; K) Affairs',30),(115,'Department of Land Resources (DLR)',49),(116,'Department of Legal Affairs',35),(117,'Department of Official Language',30),(118,'Department of Pension & Pensioner\'s Welfare',43),(119,'Department of Personnel and Training',43),(120,'Department of Pharmaceuticals',12),(121,'Department of Posts',16),(122,'Department of Public Enterprises',29),(123,'Department of Revenue',26),(124,'Department of Rural Development (DRD)',49),(125,'Department of School Education and Literacy',32),(126,'Department of Science and Technology (DST)',50),(127,'Department of Scientific and Industrial Research (DSIR)',50),(128,'Department of Sports',61),(129,'Department of States',30),(130,'Department of Telecommunications (DOT)',16),(131,'Department of Youth Affairs',61),(132,'Directorate of Public Grievances (DPG)',2),(133,'Dr. B. Borooah Cancer Institute, Guwahati',21),(134,'Economic Advisory Council to the PM',69),(135,'Geological Survey of India',37),(136,'Hindustan Copper Limited',37),(137,'India Meteorological Department (IMD)',23),(138,'Indian Armed Forces',20),(139,'Indian Bureau of Mines',37),(140,'Indian Institute of Entrepreneurship (IIE), Guwahati',21),(141,'Indian National Centre for Ocean Information Services (INCOIS)',23),(142,'Indian Space Research Organization',5),(143,'Inter-Services Organisations',20),(144,'Jawaharlal Nehru Aluminium Research Development and Design Centre',37),(145,'Labour Bureau',34),(146,'Legislative Department',35),(147,'Mineral Exploration Corporation Limited',37),(148,'National Aluminium Company Limited',37),(149,'National Authority Chemical Weapons Convention',2),(150,'National Centre for Antarctic and Ocean Research (NCAOR)',23),(151,'National Centre for Medium Range Weather Forecasting (NCMRWF)',23),(152,'National Institute of Miners\' Health',37),(153,'National Institute of Rock Mechanics',37),(154,'National Power Training Institute',46),(155,'National Rainfed Area Authority',69),(156,'National Security Council Secretariat',2),(157,'National Skill Development Coordination Board',69),(158,'National Technical Research Organisation',2),(159,'NERCORMP Society, Shillong',21),(160,'Non-Ferrous Materials Technology Development Centre',37),(161,'North East Livelihood Promotion Society, Guwahati',21),(162,'North East Space Application Centre (NESAC), Shillong',21),(163,'North Eastern Council, Shillong',21),(164,'North Eastern Development Finance Corporation Limited (NEDFi)',21),(165,'North Eastern Handicrafts and Handlooms Development Corporation Ltd., (NEHHDC), Guwahati',21),(166,'North Eastern Regional Agricultural Marketing Corporation Ltd (NERAMAC), Guwahati',21),(167,'Performance Management Division',2),(168,'Police Forces',30),(169,'Research & Analysis Wing',2),(170,'Secretariat for Infrastructure',69),(171,'Special Frontier Force',2),(172,'Special Protection Group',2),(173,'Unique Identification Authority of India (UIDAI)',69);

/*Table structure for table `widgets` */

DROP TABLE IF EXISTS `widgets`;

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `widget_name` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `widgets` */

insert  into `widgets`(`id`,`widget_name`) values (1,'widget-siteinfo'),(2,'goii'),(3,'widget-menubuilder');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
