-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.31-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dev_characters
CREATE DATABASE IF NOT EXISTS `dev_characters` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `characters`;

-- Dumping structure for table dev_characters.characters_fake
CREATE TABLE IF NOT EXISTS `characters_fake` (
  `name` varchar(36) NOT NULL,
  `race` mediumint(3) NOT NULL DEFAULT '0',
  `class` mediumint(3) NOT NULL DEFAULT '0',
  `level` mediumint(3) NOT NULL DEFAULT '0',
  `zone` mediumint(9) NOT NULL DEFAULT '0',
  `gender` mediumint(3) NOT NULL DEFAULT '0',
  `online` mediumint(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dev_characters.characters_fake: 100 rows
/*!40000 ALTER TABLE `characters_fake` DISABLE KEYS */;
INSERT INTO `characters_fake` (`name`, `race`, `class`, `level`, `zone`, `gender`, `online`) VALUES
	('Drikish', 10, 8, 32, 22, 0, 2),
	('Sovelis', 1, 1, 25, 11, 0, 2),
	('Cuddles', 10, 2, 55, 37, 0, 2),
	('Epiasdv', 8, 4, 34, 1, 0, 2),
	('Mac', 5, 4, 18, 44, 0, 2),
	('Tiesto', 8, 6, 20, 15, 0, 2),
	('Ihavfacebook', 11, 7, 43, 44, 1, 2),
	('Mimik', 10, 4, 45, 24, 0, 2),
	('Deadmau', 5, 4, 21, 36, 0, 2),
	('Smoosh', 8, 1, 63, 36, 0, 2),
	('Shadowcrest', 4, 4, 24, 24, 1, 2),
	('Lolol', 4, 5, 47, 30, 1, 2),
	('Prox', 11, 1, 56, 28, 1, 2),
	('Rovip', 10, 4, 13, 13, 0, 2),
	('Ryanic', 10, 8, 25, 17, 0, 2),
	('Holysmite', 1, 2, 70, 24, 0, 2),
	('Airagon', 10, 2, 70, 36, 0, 2),
	('Fracture', 5, 1, 70, 4, 0, 2),
	('Supershen', 10, 2, 70, 14, 1, 2),
	('Jana', 2, 4, 70, 41, 0, 2),
	('Gamm', 2, 1, 70, 35, 0, 2),
	('Emoarchie', 10, 8, 70, 2, 0, 2),
	('Melia', 10, 2, 70, 4, 1, 2),
	('Balu', 6, 11, 70, 10, 0, 2),
	('Jabari', 2, 1, 70, 10, 0, 2),
	('Sinan', 10, 2, 70, 41, 0, 2),
	('Shisha', 10, 4, 70, 9, 1, 2),
	('Killbill', 1, 4, 70, 8, 0, 2),
	('Gaby', 4, 11, 70, 12, 1, 2),
	('Fallen', 4, 4, 70, 37, 0, 2),
	('Druidita', 6, 11, 70, 47, 0, 2),
	('Pigolo', 6, 11, 70, 25, 0, 2),
	('Saga', 10, 2, 70, 23, 0, 2),
	('Deadmask', 10, 2, 70, 41, 0, 2),
	('Assasincz', 4, 4, 70, 41, 0, 2),
	('Petracz', 1, 4, 54, 28, 1, 2);
/*!40000 ALTER TABLE `characters_fake` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
