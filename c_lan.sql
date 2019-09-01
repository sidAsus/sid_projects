-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 01, 2018 at 05:45 AM
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
-- Table structure for table `c_lan`
--

DROP TABLE IF EXISTS `c_lan`;
CREATE TABLE IF NOT EXISTS `c_lan` (
  `Serial_No` int(11) NOT NULL,
  `Question` varchar(300) NOT NULL,
  `Ans1` varchar(200) NOT NULL,
  `Ans2` varchar(200) NOT NULL,
  `Ans3` varchar(200) NOT NULL,
  `Ans4` varchar(200) NOT NULL,
  `Correct_Ans` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_lan`
--

INSERT INTO `c_lan` (`Serial_No`, `Question`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Correct_Ans`) VALUES
(1, 'Who is the father of C language?', 'Bjaren Stroustrup', 'James A. Gosting', 'Dennis Ritchie', 'Dr.E.F. Cod', 'Dennis Ritchie'),
(2, 'C Language developed at_______?', 'AT & T\'s Bell Laboratories of USA in 1972', 'AT & T\'s Bell Laboratories of USA in 1970', 'Sun Microsystems in 1973', 'Cambridge University in 1972', 'AT & T\'s Bell Laboratories of USA in 1970'),
(3, 'C programs are convreted into machine language with the help of______?', 'An Editor ', 'A Compiler', 'An Operating System', 'None of these.', 'A Compiler'),
(4, 'Which is the only function all C programs must contain?', 'start( ) ', 'main( )', 'printf( )', 'getch( )', 'main( )'),
(5, 'C was primarilly developed as', 'System programming language', 'General purpose language', 'Data processing language', 'None of the above.', 'System programming language');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
