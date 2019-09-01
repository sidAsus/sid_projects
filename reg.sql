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
-- Table structure for table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE IF NOT EXISTS `reg` (
  `Uname` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `dob` date NOT NULL,
  `city` text NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `country` text NOT NULL,
  PRIMARY KEY (`Uname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`Uname`, `password`, `dob`, `city`, `mobile`, `country`) VALUES
('Rahul Singh', '1234', '1998-09-12', 'Kushinagar', 9559410408, 'india'),
('Shamsad', 'Mustafa', '1997-01-02', 'sitapur', 8418822287, 'india'),
('Aman ', '123456', '1998-01-07', 'lko', 789564, 'ifn'),
('Anuj Yadav', 'Harinam Yadav', '2018-03-18', 'Lucknow', 8112303866, 'india'),
('Shruti Singh', '14042004', '2004-04-14', 'Lucknow', 9889705471, 'India'),
('Ankit', 'asdf', '1992-10-30', 'Lucknow', 9793164847, 'India'),
('admin', 'admin', '2001-01-01', 'Lucknow', 9985869858, 'india'),
('ayaz', '12345', '1992-05-05', 'bbk', 9565889983, 'india'),
('abhishek', 'Abhi@123', '1998-08-02', 'gorkhpur', 7784013787, 'indian');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
