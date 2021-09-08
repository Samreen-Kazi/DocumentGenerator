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
-- Database: `doc_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_active` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `mobile`, `address`, `password`, `is_active`) VALUES
(1, 'Samreen Kazi', 'sammy@gmail.com', '9869709739', 'India', '$2y$10$8.glUxS.plxjk5T8Q0.y6.ACt2B3y7ABQHeURkkngFfDhAIRpxRpm', '0'),
(2, 'Arsheen Kazi', 'arsheen@gmail.com', '9892220192', 'Goa', '$2y$10$tcLj6xaW/gCOMnrAg5WE/eHX5AbR86aPo2c.8svLHPEfFDQ.h0dH2', '0'),
(3, 'Shabana Kazi', 'shabana@gmail.com', '9892254558', 'India', '$2y$10$lyrZnWHK0ZkYIIv5N91IEu5lUrLaUlVOcDrexsi2dT.mpSS4U/Cxm', '0'),
(4, 'Abdulla Kazi', 'abdulla@gmail.com', '9869709789', 'India', '$2y$10$3hjXTUnh/te/5d3lO32Hn.7zO3K6atCKQLbs5L4N6G5HQVcsP2izO', '0'),
(5, 'Apurva Kapse', 'apurva.gmail.com', '9896656229', 'Andheri -East', '$2y$10$eWEN4RKLE8RrjObOE6HwiOPVTazTvE5v1LTefdTuk.4eJQxl8Zz0.', '0'),
(6, 'Ravikant ', 'ravi@gmail.com', '8887776661', 'Bandra', '$2y$10$f197mHbC8CjK5vDLFnCSe...Gw21Zm4nsrgKCj.oCnXPf/Fi/PiNy', '0');

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

DROP TABLE IF EXISTS `logintb`;
CREATE TABLE IF NOT EXISTS `logintb` (
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

DROP TABLE IF EXISTS `upload`;
CREATE TABLE IF NOT EXISTS `upload` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
