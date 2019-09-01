-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 01, 2018 at 05:46 AM
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
-- Table structure for table `network`
--

DROP TABLE IF EXISTS `network`;
CREATE TABLE IF NOT EXISTS `network` (
  `Serial_No` int(11) NOT NULL,
  `Question` varchar(300) NOT NULL,
  `Ans1` varchar(200) NOT NULL,
  `Ans2` varchar(200) NOT NULL,
  `Ans3` varchar(200) NOT NULL,
  `Ans4` varchar(200) NOT NULL,
  `Correct_Ans` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `network`
--

INSERT INTO `network` (`Serial_No`, `Question`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Correct_Ans`) VALUES
(1, 'How long is an IPv6 address?', '32 bits', '64 bits', '128 bits', '128 bytes', '128 bits'),
(2, '	\r\nWhat flavor of Network Address Translation can be used to have one IP address allow many users to connect to the global Internet?', 'NAT\r\n	', 'Static', 'Dynamic', 'PAT', 'PAT'),
(3, 'What are the two main types of access control lists (ACLs)?', 'Standard & Extended', 'IEEE & Extended', 'Extended & Specialized', 'None of these', 'Standard & Extended'),
(4, 'What command is used to create a backup configuration?', 'copy running backup', 'copy running-config startup-config', 'config mem', 'wr mem', 'copy running-config startup-config'),
(5, '	\r\nYou have 10 users plugged into a hub running 10Mbps half-duplex. There is a server connected to the switch running 10Mbps half-duplex as well. How much bandwidth does each host have to the server?', '100 kbps', '1 Mbps', '5 Mbps', '10 Mbps', '10 Mbps');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
