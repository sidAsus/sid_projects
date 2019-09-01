-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 03, 2018 at 05:36 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regtab`
--

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

DROP TABLE IF EXISTS `feed`;
CREATE TABLE IF NOT EXISTS `feed` (
  `Username` varchar(50) NOT NULL,
  `Email_Id` varchar(50) NOT NULL,
  `Mobile_NO` int(12) NOT NULL,
  `Address` text NOT NULL,
  `Query` text NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`Username`, `Email_Id`, `Mobile_NO`, `Address`, `Query`) VALUES
('admin', 'admin home', 1234567890, 'admin@gmail', 'hi help me in exam\r\n							'),
('ad', 'kjkjlkl', 78, 'as@gmail', 'kjkkjjhjhj							'),
('JJ', 'JJ KT', 1234567890, 'JJ@gmail.com', 'HI I AM JJ KUMAR							'),
('abc', 'abc', 77777787, 'abc@gmail.com', 'abc hi hello							');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
