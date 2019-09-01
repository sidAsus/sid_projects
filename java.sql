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
-- Table structure for table `java`
--

DROP TABLE IF EXISTS `java`;
CREATE TABLE IF NOT EXISTS `java` (
  `Serial_No` int(11) NOT NULL,
  `Question` varchar(300) NOT NULL,
  `Ans1` varchar(200) NOT NULL,
  `Ans2` varchar(200) NOT NULL,
  `Ans3` varchar(200) NOT NULL,
  `Ans4` varchar(200) NOT NULL,
  `Correct_Ans` varchar(200) NOT NULL,
  UNIQUE KEY `Serial_No` (`Serial_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`Serial_No`, `Question`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Correct_Ans`) VALUES
(1, 'What is correct syntax for main method of a java class?', 'public static int main(String[] args)', 'public int main(String[] args)\r\n', 'public static void main(String[] args)', 'None of the above.', 'public static void main(String[] args)'),
(2, 'What is the size of int variable?', '8 bit', '16 bit', '32 bit', '64 bit', '32 bit'),
(3, 'What is the default value of long variable?', '0', '0.0', '0L', 'not defined', '0L'),
(4, ' Can be constructor be made final?', 'True', 'False', 'True & False both', 'None of these', 'False'),
(5, 'Which arithmetic operations can result in the throwing of an ArithmeticException?', '/ , %', '+ , +', '! , -', '>> , <<', '/ , %');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
