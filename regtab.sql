-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 01, 2019 at 08:57 AM
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
('abc', 'abc', 77777787, 'abc@gmail.com', 'abc hi hello							'),
('kk', 'lkldjhjh', 4567898, 'kk@gmail.com', 'dfbhdhgfhn dsj knfjk							');

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
('admin', '7485', '5222-02-06', 'ftyhfr', 8789796, 'tyfyf');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `Uname` varchar(100) NOT NULL,
  `result` varchar(100) NOT NULL,
  PRIMARY KEY (`Uname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Uname`, `result`) VALUES
('shu', '16');

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
