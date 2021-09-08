-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 08, 2021 at 10:00 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `file`
--

-- --------------------------------------------------------

--
-- Table structure for table `births`
--

DROP TABLE IF EXISTS `births`;
CREATE TABLE IF NOT EXISTS `births` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `births`
--

INSERT INTO `births` (`id`, `user`, `file`) VALUES
(15, 'Arsheen Abdulla Kazi', 'Birth Certificate.pdf'),
(14, 'Samreen Abdulla Kazi', 'Birth Certificate.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `caste`
--

DROP TABLE IF EXISTS `caste`;
CREATE TABLE IF NOT EXISTS `caste` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caste`
--

INSERT INTO `caste` (`id`, `user`, `file`) VALUES
(2, 'Samreen Abdulla Kazi', 'Caste Certificate.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `domicile`
--

DROP TABLE IF EXISTS `domicile`;
CREATE TABLE IF NOT EXISTS `domicile` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domicile`
--

INSERT INTO `domicile` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'Domicile.pdf'),
(2, 'Arsheen Kazi', 'Domicile.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

DROP TABLE IF EXISTS `income`;
CREATE TABLE IF NOT EXISTS `income` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `user`, `file`) VALUES
(2, 'Samreen Abdulla Kazi', 'Income Certificate.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `noncreamy`
--

DROP TABLE IF EXISTS `noncreamy`;
CREATE TABLE IF NOT EXISTS `noncreamy` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noncreamy`
--

INSERT INTO `noncreamy` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'Non Creamy Layer.pdf'),
(2, 'Apurva Bharat Kapse', 'Non Creamy Layer.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pan`
--

DROP TABLE IF EXISTS `pan`;
CREATE TABLE IF NOT EXISTS `pan` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pan`
--

INSERT INTO `pan` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'Pan Card.pdf'),
(2, 'Ravikant ', 'Ravikant.PDF');

-- --------------------------------------------------------

--
-- Table structure for table `supbirths`
--

DROP TABLE IF EXISTS `supbirths`;
CREATE TABLE IF NOT EXISTS `supbirths` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supbirths`
--

INSERT INTO `supbirths` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'ele1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supcaste`
--

DROP TABLE IF EXISTS `supcaste`;
CREATE TABLE IF NOT EXISTS `supcaste` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supcaste`
--

INSERT INTO `supcaste` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'essel1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supdomicile`
--

DROP TABLE IF EXISTS `supdomicile`;
CREATE TABLE IF NOT EXISTS `supdomicile` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supdomicile`
--

INSERT INTO `supdomicile` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'ele2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supincome`
--

DROP TABLE IF EXISTS `supincome`;
CREATE TABLE IF NOT EXISTS `supincome` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supincome`
--

INSERT INTO `supincome` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'essel2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supnoncreamy`
--

DROP TABLE IF EXISTS `supnoncreamy`;
CREATE TABLE IF NOT EXISTS `supnoncreamy` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supnoncreamy`
--

INSERT INTO `supnoncreamy` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'essel3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `suppan`
--

DROP TABLE IF EXISTS `suppan`;
CREATE TABLE IF NOT EXISTS `suppan` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suppan`
--

INSERT INTO `suppan` (`id`, `user`, `file`) VALUES
(1, 'Samreen Abdulla Kazi', 'ele3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

DROP TABLE IF EXISTS `upload`;
CREATE TABLE IF NOT EXISTS `upload` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id`, `file`) VALUES
(31, 'Non Creamy Layer.pdf'),
(32, 'Income Certificate.pdf'),
(34, 'Pan Card.pdf'),
(35, 'Birth Certificate.pdf'),
(36, 'Caste Certificate.pdf'),
(37, 'Domicile.pdf'),
(44, 'Birth Certificate.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user`, `file`) VALUES
(12, 'admin', 'ele1.jpg'),
(13, 'admin1', 'ele1.jpg'),
(14, 'admin2', 'Caste Certificate.pdf'),
(15, 'admin5', 'Domicile.pdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
