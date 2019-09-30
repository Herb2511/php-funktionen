-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.1.33-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Exportiere Datenbank Struktur für test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;

-- Exportiere Struktur von Tabelle test.tabelle1
CREATE TABLE IF NOT EXISTS `tabelle1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle test.tabelle1: ~5 rows (ungefähr)
/*!40000 ALTER TABLE `tabelle1` DISABLE KEYS */;
INSERT INTO `tabelle1` (`id`, `firstname`, `lastname`, `modified`) VALUES
	(1, 'Herbert', 'Haida', '2019-07-31 15:35:29'),
	(2, 'Andreas', 'Haida', '2019-07-31 15:37:15'),
	(3, 'Petra', 'Haida', '2019-07-31 15:39:10'),
	(4, 'Claudia', 'Bittner', '2019-07-31 15:46:10'),
	(5, 'Jochen', 'Schlagintweit', '2019-07-31 15:46:19');
/*!40000 ALTER TABLE `tabelle1` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
