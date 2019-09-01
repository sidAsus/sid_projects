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
-- Table structure for table `sqltbl`
--

DROP TABLE IF EXISTS `sqltbl`;
CREATE TABLE IF NOT EXISTS `sqltbl` (
  `Serial_No` int(11) NOT NULL,
  `Question` varchar(300) NOT NULL,
  `Ans1` varchar(200) NOT NULL,
  `Ans2` varchar(200) NOT NULL,
  `Ans3` varchar(200) NOT NULL,
  `Ans4` varchar(200) NOT NULL,
  `Correct_Ans` varchar(200) NOT NULL,
  PRIMARY KEY (`Serial_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sqltbl`
--

INSERT INTO `sqltbl` (`Serial_No`, `Question`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Correct_Ans`) VALUES
(1, 'What does SQL stand for?', 'Structured Question Language', 'Structured Query Language', 'Strong Question Language', 'None of these.', 'Structured Query Language'),
(2, 'Which SQL statement is used to extract data from a database?', 'EXTRACT', 'GET', 'OPEN', 'SELECT', 'SELECT'),
(3, 'Which SQL statement is used to update data in a database?', 'MODIFY', 'UPDATE', 'SAVE', 'SAVE AS', 'UPDATE'),
(4, 'Which SQL statement is used to delete data from a database?', 'COLLAPSE', 'REMOVE', 'DELETE', 'UPDATE', 'DELETE'),
(5, 'Which SQL statement is used to insert new data in a database?', 'INSERT NEW', 'ADD NEW', 'INSERT INTO', 'ADD RECORD', 'INSERT INTO');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
