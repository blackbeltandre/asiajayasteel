-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: asiajayasteel
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

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
-- Table structure for table `category_gallery`
--

DROP TABLE IF EXISTS `category_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_gallery` (
  `id_category` int NOT NULL AUTO_INCREMENT,
  `category` varchar(225) NOT NULL,
  `lang` enum('EN','ID') NOT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_gallery`
--

LOCK TABLES `category_gallery` WRITE;
/*!40000 ALTER TABLE `category_gallery` DISABLE KEYS */;
INSERT INTO `category_gallery` VALUES (4,'BESI','EN'),(9,'OTHERS','EN');
/*!40000 ALTER TABLE `category_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faq` (
  `id_faq` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `no_hp` varchar(225) NOT NULL,
  `description` text NOT NULL,
  `status` int NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `website` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  PRIMARY KEY (`id_faq`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` VALUES (75,'admin','admin@gmail.com','085206451636','testing ajah',0,'2021-04-29 14:28:15','','testing');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallery` (
  `id_gallery` int NOT NULL AUTO_INCREMENT,
  `title` varchar(225) NOT NULL,
  `foto` varchar(225) NOT NULL,
  `description` text NOT NULL,
  `status` int NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lang` enum('EN','ID') NOT NULL,
  `client_name` varchar(225) NOT NULL,
  `client_foto` varchar(225) NOT NULL,
  `id_category` int NOT NULL,
  `counter` int NOT NULL,
  `author` varchar(225) NOT NULL,
  `tags` varchar(225) NOT NULL,
  `slug_gallery` varchar(225) NOT NULL,
  PRIMARY KEY (`id_gallery`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (9,'Besi Kanal CNP','1560340775_CNP.jpg','<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<table class=\"table table-bordered\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:justify\"><strong>Size</strong></td>\r\n			<td style=\"text-align:justify\"><strong>Panjang</strong></td>\r\n			<td style=\"text-align:justify\"><strong>Berat (Kg)</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">80 x 42 x 3.9 x 5.9 x 2.3 mm</td>\r\n			<td style=\"text-align:justify\">6 M</td>\r\n			<td style=\"text-align:justify\">38.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">100 x 50 x 4.5 x 6.8 x 2.7 mm</td>\r\n			<td style=\"text-align:justify\">6 M</td>\r\n			<td style=\"text-align:justify\">50.60</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">120 x 58 x 5.1 x 7.7 x 3.1 mm</td>\r\n			<td style=\"text-align:justify\">6 M</td>\r\n			<td style=\"text-align:justify\">67.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">140 x 66 x 5.7 x 8.6 x 3.4 mm</td>\r\n			<td style=\"text-align:justify\">6 M</td>\r\n			<td style=\"text-align:justify\">87.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">160 x 74 x 6.5 x 9.5 x 3.8 mm</td>\r\n			<td style=\"text-align:justify\">6 M</td>\r\n			<td style=\"text-align:justify\">108.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">180 x 82 x 6.9 x 10.4 x 4.1 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">270.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">200 x 90 x 7.5 x 11.3 x 4.5 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">315.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">220 x 98 x 8.1 x 12.2 x 4.9 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">373.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">240 x 106 x 8.7 x 13.1 x 5.2 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">435.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">250 x 125 x 7.5 x 12.5 x&nbsp; mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">460.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">260 x 113 x 9.4 x 14.1 x 5.6 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">503.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">280 x 119 x 10.1 x 15.2 x 6.1 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">580.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">300 x 125 x 10.8 x 16.2 x 6.5 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">661.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">320 x 131 x 11.3 x 17.3 x 6.9 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">750.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">340 x 137 x 12.2 x 18.3 x 7.3 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">833.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">360 x 143 x 13 x 19.5 x 7.8 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">926.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">380 x 149 x 13.7 x 20.5 x 7.8 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">1,026.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">400 x 155 x 14.4 x 21.6 x 8.6 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">1,136.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">450 x 170 x 16.2 x 24.3 x 9.7 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">1,400.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:justify\">500 x 185 x 18 x 27 x 10.8 mm</td>\r\n			<td style=\"text-align:justify\">12 M</td>\r\n			<td style=\"text-align:justify\">1,707.00</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n',1,'2021-04-29 14:13:13','EN','BPSDM KEMENDAGRI ','',4,252,'Administrator','Besi Kanal CNP','besi-kanal-cnp.html'),(10,'Besi Balak INP','1560340759_INP1.jpg','<p>&nbsp;</p>\r\n\r\n<table class=\"table table-bordered\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Size</strong></td>\r\n			<td><strong>Panjang</strong></td>\r\n			<td><strong>Berat (Kg)</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>80 x 42 x 3.9 x 5.9 x 2.3 mm</td>\r\n			<td>6 M</td>\r\n			<td>38.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>100 x 50 x 4.5 x 6.8 x 2.7 mm</td>\r\n			<td>6 M</td>\r\n			<td>50.60</td>\r\n		</tr>\r\n		<tr>\r\n			<td>120 x 58 x 5.1 x 7.7 x 3.1 mm</td>\r\n			<td>6 M</td>\r\n			<td>67.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>140 x 66 x 5.7 x 8.6 x 3.4 mm</td>\r\n			<td>6 M</td>\r\n			<td>87.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>160 x 74 x 6.5 x 9.5 x 3.8 mm</td>\r\n			<td>6 M</td>\r\n			<td>108.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>180 x 82 x 6.9 x 10.4 x 4.1 mm</td>\r\n			<td>12 M</td>\r\n			<td>270.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>200 x 90 x 7.5 x 11.3 x 4.5 mm</td>\r\n			<td>12 M</td>\r\n			<td>315.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>220 x 98 x 8.1 x 12.2 x 4.9 mm</td>\r\n			<td>12 M</td>\r\n			<td>373.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>240 x 106 x 8.7 x 13.1 x 5.2 mm</td>\r\n			<td>12 M</td>\r\n			<td>435.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>250 x 125 x 7.5 x 12.5 x&nbsp; mm</td>\r\n			<td>12 M</td>\r\n			<td>460.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>260 x 113 x 9.4 x 14.1 x 5.6 mm</td>\r\n			<td>12 M</td>\r\n			<td>503.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>280 x 119 x 10.1 x 15.2 x 6.1 mm</td>\r\n			<td>12 M</td>\r\n			<td>580.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>300 x 125 x 10.8 x 16.2 x 6.5 mm</td>\r\n			<td>12 M</td>\r\n			<td>661.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>320 x 131 x 11.3 x 17.3 x 6.9 mm</td>\r\n			<td>12 M</td>\r\n			<td>750.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>340 x 137 x 12.2 x 18.3 x 7.3 mm</td>\r\n			<td>12 M</td>\r\n			<td>833.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>360 x 143 x 13 x 19.5 x 7.8 mm</td>\r\n			<td>12 M</td>\r\n			<td>926.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>380 x 149 x 13.7 x 20.5 x 7.8 mm</td>\r\n			<td>12 M</td>\r\n			<td>1,026.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>400 x 155 x 14.4 x 21.6 x 8.6 mm</td>\r\n			<td>12 M</td>\r\n			<td>1,136.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>450 x 170 x 16.2 x 24.3 x 9.7 mm</td>\r\n			<td>12 M</td>\r\n			<td>1,400.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>500 x 185 x 18 x 27 x 10.8 mm</td>\r\n			<td>12 M</td>\r\n			<td>1,707.00</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n',1,'2021-04-29 14:29:20','EN','Dinas Kependudukan Kupang','',4,126,'Administrator','Besi Balak INP','besi-balak-inp.html'),(14,'Besi Beton Ulir','1560339662_Beton_ulir.jpg','<p>&nbsp;</p>\r\n\r\n<table class=\"table table-bordered\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Size</strong></td>\r\n			<td><strong>Panjang</strong></td>\r\n			<td><strong>Berat (Kg)</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>10 mm</td>\r\n			<td>12 M</td>\r\n			<td>7.40</td>\r\n		</tr>\r\n		<tr>\r\n			<td>13 mm</td>\r\n			<td>12 M</td>\r\n			<td>12.50</td>\r\n		</tr>\r\n		<tr>\r\n			<td>16 mm</td>\r\n			<td>12 M</td>\r\n			<td>19.00</td>\r\n		</tr>\r\n		<tr>\r\n			<td>19 mm</td>\r\n			<td>12 M</td>\r\n			<td>26.80</td>\r\n		</tr>\r\n		<tr>\r\n			<td>22 mm</td>\r\n			<td>12 M</td>\r\n			<td>35.76</td>\r\n		</tr>\r\n		<tr>\r\n			<td>25 mm</td>\r\n			<td>12 M</td>\r\n			<td>46.20</td>\r\n		</tr>\r\n		<tr>\r\n			<td>29 mm</td>\r\n			<td>12 M</td>\r\n			<td>62.28</td>\r\n		</tr>\r\n		<tr>\r\n			<td>32 mm</td>\r\n			<td>12 M</td>\r\n			<td>75.72</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n',1,'2021-04-29 14:13:15','EN','','',4,2,'Adminisitrator','Besi Beton Ulir','besi-beton-ulir.html');
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master_administrator`
--

DROP TABLE IF EXISTS `master_administrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_administrator` (
  `id_administrator` int NOT NULL AUTO_INCREMENT,
  `name` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `level_login` int NOT NULL,
  `status` int NOT NULL,
  `foto` varchar(225) NOT NULL,
  `cookie` varchar(225) NOT NULL,
  `date_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `latest_session` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status_online` int NOT NULL,
  PRIMARY KEY (`id_administrator`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_administrator`
--

LOCK TABLES `master_administrator` WRITE;
/*!40000 ALTER TABLE `master_administrator` DISABLE KEYS */;
INSERT INTO `master_administrator` VALUES (1,'Andre','andre','andre',1,1,'d6bd9fe455d2f3f0ee22a15ffde48329.png','','2021-04-29 13:10:59','0000-00-00 00:00:00','2021-04-28 20:57:10',0),(2,'admin','admin','admin',1,1,'91149d75d4fcdbe2e084eb24ff1aaa96.jpg','','2021-04-29 13:11:57','0000-00-00 00:00:00','2021-04-29 01:11:57',1),(3,'user','user','user',1,1,'world.png','','2020-07-31 16:25:52','0000-00-00 00:00:00','2020-07-31 04:25:46',0);
/*!40000 ALTER TABLE `master_administrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master_article`
--

DROP TABLE IF EXISTS `master_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_article` (
  `id_article` int NOT NULL AUTO_INCREMENT,
  `id_category_article` int NOT NULL,
  `lang` enum('EN','ID') NOT NULL,
  `description` text NOT NULL,
  `slug_article` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `counter` int NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `foto` varchar(225) NOT NULL,
  `tag` text NOT NULL,
  `title` varchar(225) NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id_article`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_article`
--

LOCK TABLES `master_article` WRITE;
/*!40000 ALTER TABLE `master_article` DISABLE KEYS */;
INSERT INTO `master_article` VALUES (22,2,'EN','<p>What is startup ???</p>\r\n\r\n<p>Maybe there are still many people who do not understand this term, including me, but after reading several articles about the definition of startup, I write again in this article. maybe it can help you a little in understanding the meaning of startup itself.The term Startup itself is an absorption word from English which means the action or process of starting a new organization or business venture. According to Wikipedia, Startup refers to companies that have not been operational long. These companies are mostly newly established companies and are in the development and research phase to find the right market.Currently the term Startup is more widely used to describe companies that smell of technology, the web, the internet and those related to that realm. Why did it happen?Looking back, it turns out that this happened because the term Startup itself became popular internationally during the dot-com buble, so what else is the dot-com buble? the dot-com buble phenomenon is when in that period (1998-2000) many dot-com companies were established simultaneously.</p>\r\n','definition-of-startup','Administrator',123,'2021-04-29 14:14:02','Kesuksesan-Ditentukan-Oleh-Pola-Pikir-Kita.png','Start Up Enthusiast','Definition of startup ',1),(23,4,'EN','<p><strong>Communication skill is one of the most important skills for any supervisors and managers.</strong> Their ability to convey ideas, influence another, and getting feedbacks is key to their success in their job that eventually creating value for the organization. Communication skill includes listening skill, build relationship, set clear priorities, facilitate collaboration, and conveys the organization&rsquo;s vision.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Without a doubt, any supervisors/managers who excel all of those skills are good leaders.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>To equip you, supervisors and managers, with excellent communication skill, Foster &amp; Bridge Indonesia offers you a workshop/training on Communication Skill for Supervisors/Managers. With this training, you will sharpen your already existing communication skill and take it up to a higher level, customize it to your success performing the job and managing your teams.</p>\r\n','communication-skills-for-supervisors-and-managers','Administrator',139,'2021-04-29 14:12:37','PM1.jpg','Communication Skills,People Development,Management','Communication Skills for Supervisors and Managers',1),(26,2,'EN','<p>Apa itu startup ???</p>\r\n\r\n<p>Mungkin masih banyak yang belum paham dengan istilah ini termasuk saya, tapi setelah membaca beberapa artikel tentang pengertian startup, saya tulis lagi di artikel ini. mungkin bisa sedikit membantu anda dalam memahami arti dari startup itu sendiri.</p>\r\n\r\n<p>Istilah Startup sendiri merupakan kata serapan dari bahasa Inggris yang berarti tindakan atau proses memulai organisasi atau usaha bisnis baru.</p>\r\n\r\n<p>Menurut Wikipedia, rujukan startup ke perusahaan yang belum lama beroperasi. Perusahaan-perusahaan ini sebagian besar adalah perusahaan yang baru didirikan dan sedang dalam tahap pengembangan dan penelitian untuk menemukan pasar yang tepat. Saat ini istilah Startup lebih banyak digunakan untuk menggambarkan perusahaan yang berbau teknologi, web, internet dan yang berhubungan dengan ranah tersebut. Kenapa ini terjadi? Menengok ke belakang, ternyata hal ini terjadi karena istilah Startup sendiri menjadi populer secara internasional pada masa dot-com buble, lalu apa lagi dot-com buble itu? Fenomena dot-com buble adalah ketika pada periode tersebut (1998-2000) banyak perusahaan dot-com didirikan secara bersamaan.</p>\r\n','start-up','Administrator',10,'2021-04-29 14:15:43','dekstopapp3.jpg','Start Up Enthusisast ,Tech Company','Start Up',1),(27,4,'EN','<p><strong>Keterampilan komunikasi adalah salah satu keterampilan terpenting bagi setiap supervisor dan manajer</strong>.<br />\r\nKemampuan mereka untuk menyampaikan ide, mempengaruhi orang lain, dan mendapatkan umpan balik adalah kunci kesuksesan mereka dalam pekerjaan mereka yang pada akhirnya menciptakan nilai bagi organisasi. Keterampilan komunikasi meliputi keterampilan mendengarkan, membangun hubungan, menetapkan prioritas yang jelas, memfasilitasi kolaborasi, dan menyampaikan visi organisasi.Tanpa diragukan lagi, setiap supervisor / manajer yang unggul dalam semua keterampilan tersebut adalah pemimpin yang baik.Untuk membekali Anda, supervisor dan manajer, dengan keterampilan komunikasi yang sangat baik, Foster &amp; Bridge Indonesia menawarkan kepada Anda lokakarya / pelatihan tentang Keterampilan Komunikasi untuk Supervisor / Manajer. Dengan pelatihan ini, Anda akan mempertajam keterampilan komunikasi Anda yang sudah ada dan membawanya ke tingkat yang lebih tinggi, menyesuaikannya dengan keberhasilan Anda dalam melakukan pekerjaan dan mengelola tim Anda.</p>\r\n','keterampilan-komunikasi-untuk-supervisor-dan-manajer','Administrator',4,'2021-04-29 13:13:10','36758593484_e6ced72ab1_b1.jpg','Skill Komunikasi, Managerial,Pengembangan Sumber Daya Manusia','Keterampilan Komunikasi untuk Supervisor dan Manajer',1);
/*!40000 ALTER TABLE `master_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master_category_article`
--

DROP TABLE IF EXISTS `master_category_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_category_article` (
  `id_category_article` int NOT NULL AUTO_INCREMENT,
  `category_article` varchar(225) NOT NULL,
  `lang` enum('EN','ID') NOT NULL,
  PRIMARY KEY (`id_category_article`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_category_article`
--

LOCK TABLES `master_category_article` WRITE;
/*!40000 ALTER TABLE `master_category_article` DISABLE KEYS */;
INSERT INTO `master_category_article` VALUES (2,'START UP','EN'),(3,'Technology Enthusiast','EN'),(4,'IT DEV','EN');
/*!40000 ALTER TABLE `master_category_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `page` (
  `id_page` int NOT NULL AUTO_INCREMENT,
  `page` varchar(225) NOT NULL,
  `lang` enum('EN','ID') NOT NULL,
  PRIMARY KEY (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` VALUES (1,'PRODUCTS','EN'),(9,'ABOUT US','EN');
/*!40000 ALTER TABLE `page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slide`
--

DROP TABLE IF EXISTS `slide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slide` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(225) NOT NULL,
  `slug_slider` varchar(225) NOT NULL,
  `description` text NOT NULL,
  `status` int NOT NULL,
  `author` varchar(225) NOT NULL,
  `counter` int NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lang` enum('EN','ID') NOT NULL,
  `sub_title` varchar(225) NOT NULL,
  `foto` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slide`
--

LOCK TABLES `slide` WRITE;
/*!40000 ALTER TABLE `slide` DISABLE KEYS */;
INSERT INTO `slide` VALUES (3,'Distributor','distributor.html','<p>terbaik dan terpercaya.</p>\r\n',1,'Administrator',0,'2021-04-29 12:10:13','EN','baja','b582dedb8588d4ea61259e29fcc57415.png'),(4,'Distributor','distributor.html','<p>terbaik dan terpercaya.</p>\r\n',1,'Administrator',0,'2021-04-29 12:15:19','EN','baja','ae89f5e9ca2a094f1a7cda1c6c39fdb1.jpeg'),(12,'Distributor','distributor.html','<p>terbaik dan terpercaya.</p>\r\n',1,'',0,'2021-04-29 09:39:52','EN','baja','construction61.png');
/*!40000 ALTER TABLE `slide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_page`
--

DROP TABLE IF EXISTS `sub_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_page` (
  `id_sub_page` int NOT NULL AUTO_INCREMENT,
  `id_page` int NOT NULL,
  `counter` int NOT NULL,
  `title` varchar(225) NOT NULL,
  `description` text NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author` varchar(225) NOT NULL,
  `foto` varchar(225) NOT NULL,
  `status` int NOT NULL,
  `lang` enum('EN','ID') NOT NULL,
  `slug_sub_page` varchar(225) NOT NULL,
  PRIMARY KEY (`id_sub_page`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_page`
--

LOCK TABLES `sub_page` WRITE;
/*!40000 ALTER TABLE `sub_page` DISABLE KEYS */;
INSERT INTO `sub_page` VALUES (3,9,273,'About Us','<p>PT.Asia Jaya Steel merintis usaha toko besi di Jakarta yang berlokasi di&nbsp; apartemen kalibata city tower jasmin, mungkin pendirinya lagi mabar sekarang.</p>\r\n\r\n<p>Perusahaan kami tumbuh dan dipercaya serta ditunjuk sebagai distributor terbaik pada zamannya, yang kini telah menjadi salah satu stockist dan distributor utama produk baja di Indonesia.</p>\r\n\r\n<p>Visi :<br />\r\nMenjadi distributor dan penyedia produk baja terbaik dan terpercaya.</p>\r\n\r\n<p>Misi:</p>\r\n\r\n<p>1. Menciptakan pertumbuhan bisnis melalui produk dan layanan terbaik.<br />\r\n2. Menjadikan pelanggan sebagai mitra utama yang saling menguntungkan untuk tumbuh secara berkesinambungan.<br />\r\n3. Fokus dan terus berkembang.</p>\r\n','2021-04-29 14:29:52','Adminisitrator','969ed624a6377a54225ed475c6fc3647.jpeg',1,'EN','about-us.html');
/*!40000 ALTER TABLE `sub_page` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-29 21:33:01
