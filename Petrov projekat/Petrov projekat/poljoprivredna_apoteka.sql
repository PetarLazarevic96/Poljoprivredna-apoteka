-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 27, 2020 at 11:54 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poljoprivredna apoteka`
--

-- --------------------------------------------------------

--
-- Table structure for table `poljoprivredni proizvodi`
--

DROP TABLE IF EXISTS `poljoprivredni proizvodi`;
CREATE TABLE IF NOT EXISTS `poljoprivredni proizvodi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Sifra proizvoda` int(11) NOT NULL,
  `Naziv proizvoda` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Opis proizvoda` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `poljoprivredni proizvodi`
--

INSERT INTO `poljoprivredni proizvodi` (`ID`, `Sifra proizvoda`, `Naziv proizvoda`, `Opis proizvoda`) VALUES
(1, 1, 'Seme krastavca', 'Kvalitetno seme kras'),
(2, 2, 'Rasad paprike', 'Kvalitetna paprika, ljuta, slatka, mozete da birate po vasoj zelji. Veoma kvalitetna.'),
(3, 3, 'Pesticidi', 'Štite od svih vrsta insekata, pružaju kvalitetnu zaštitu biljaka od svih vrsta insekata.'),
(4, 4, 'Fertico bloom', 'Koristite kao dohranu biljaka. Posle korišćenja možete primetiti rascvetanost samog cveta biljke.'),
(5, 5, 'Fertico lawn feed', 'Preparat i seme za prehranu trave. Ako želite da vam trava bude istog kvaliteta kao na stadionima u '),
(6, 6, 'Grabulje sa deset zu', 'Kvalitetne i dugotrajne metalne grabulje. Sa njima nemate osecaj da grabuljate.'),
(7, 7, 'Male ručne grabulje', 'Veoma kompaktne za sve vrste poslova. Sastavljene od legure aluminijuma i metala.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
