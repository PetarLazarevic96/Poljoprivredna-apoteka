-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 01, 2020 at 03:48 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petar`
--

-- --------------------------------------------------------

--
-- Table structure for table `proizvodi`
--

DROP TABLE IF EXISTS `proizvodi`;
CREATE TABLE IF NOT EXISTS `proizvodi` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Naziv proizvoda` varchar(250) NOT NULL,
  `Opis proizvoda` varchar(250) NOT NULL,
  `Cena` int(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proizvodi`
--

INSERT INTO `proizvodi` (`ID`, `Naziv proizvoda`, `Opis proizvoda`, `Cena`) VALUES
(1, 'Seme krastavca', 'Kvalitetno seme krastavca.', 150),
(2, 'Rasad paprike', 'Kvalitetna paprika, ljuta, slatka, mozete da birate po vasoj zelji. Veoma kvalitetna.', 180),
(3, 'Pesticidi', 'Štite od svih vrsta insekata, pružaju kvalitetnu zaštitu biljaka od svih vrsta insekata.', 250),
(4, 'Seme krastavca', 'Kvalitetno seme krastavca.', 150),
(5, 'Rasad paprike', 'Kvalitetna paprika, ljuta, slatka, mozete da birate po vasoj zelji. Veoma kvalitetna.', 180),
(6, 'Pesticidi', 'Stite od svih vrsta insekata, pruzaju kvalitetnu zastitu biljaka od svih vrsta insekata.', 250),
(7, 'Fertico bloom', 'Koristite kao dohranu biljaka. Posle koriscenja mozete primetiti rascvetanost samog cveta biljke.', 190),
(8, 'Fertico lawn feed', 'Preparat i seme za prehranu trave. Ako zelite da vam trava bude istog kvaliteta kao na stadionima u Engleskoj.', 1000),
(9, 'Grabulje sa deset zuba', 'Kvalitetne i dugotrajne metalne grabulje. Sa njima nemate osecaj da grabuljate.', 1100),
(10, 'Male rucne grabulje', 'Veoma kompaktne za sve vrste poslova. Sastavljene od legure aluminijuma i metala.', 1200),
(11, 'Seme krastavca', 'Kvalitetno seme krastavca.', 150),
(12, 'Rasad paprike', 'Kvalitetna paprika, ljuta, slatka, mozete da birate po vasoj zelji. Veoma kvalitetna.', 180),
(13, 'Pesticidi', 'Stite od svih vrsta insekata, pruzaju kvalitetnu zastitu biljaka od svih vrsta insekata.', 250),
(14, 'Fertico bloom', 'Koristite kao dohranu biljaka. Posle koriscenja mozete primetiti rascvetanost samog cveta biljke.', 190),
(15, 'Fertico lawn feed', 'Preparat i seme za prehranu trave. Ako zelite da vam trava bude istog kvaliteta kao na stadionima u Engleskoj.', 1000),
(16, 'Grabulje sa deset zuba', 'Kvalitetne i dugotrajne metalne grabulje. Sa njima nemate osecaj da grabuljate.', 1100),
(17, 'Male rucne grabulje', 'Veoma kompaktne za sve vrste poslova. Sastavljene od legure aluminijuma i metala.', 1200);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
