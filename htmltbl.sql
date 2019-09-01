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
-- Table structure for table `htmltbl`
--

DROP TABLE IF EXISTS `htmltbl`;
CREATE TABLE IF NOT EXISTS `htmltbl` (
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
-- Dumping data for table `htmltbl`
--

INSERT INTO `htmltbl` (`Serial_No`, `Question`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Correct_Ans`) VALUES
(1, 'What does HTML stand for?', 'Hyper Text Markup Language\r\n\r\n', 'Home Tool Markup Language', 'Hyperlinks and Text Markup Language', 'None of These', 'Hyper Text Markup Language\r\n'),
(2, 'Who is making the Web standards?', 'The World Wide Web Consortium', 'Google', 'Mozilla', 'Microsoft', 'The World Wide Web Consortium'),
(3, 'what is the difference in an opening tag and a closing tag?', 'Opening tag has a / in front', 'Closing tag has a / in front', 'There is no difference', 'Both A & B', 'Closing tag has a / in front'),
(4, 'How many tags are in a regular element?', '1\r\n', '2', '3', '4', '2'),
(5, 'where is the meta tag only found?', 'The last page\r\n\r\n', 'The Home page', 'The second page', 'The end page', 'The Home page');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
