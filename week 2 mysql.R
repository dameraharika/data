# -- phpMyAdmin SQL Dump
# -- version 4.0.4
# -- http://www.phpmyadmin.nets
# --
#   -- Host: localhost
# -- Generation Time: Feb 25, 2024 at 04:11 AM 
# -- Server version: 5.6.12-log 
# -- PHP Version: 5.4.12
#
# SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
# SET time_zone = "+00:00";
#
# /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
# /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
# /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
# /*!40101 SET NAMES utf8 */;
#
# --
#   -- Database: `students`
# --
#
#   -- --------------------------------------------------------
#
# --
#   -- Table structure for table `details`
# --
#
#   CREATE TABLE IF NOT EXISTS `details` (
#     `studentid` int(11) NOT NULL,
#     `firstname` varchar(100) DEFAULT NULL,
#     `lastname` varchar(100) DEFAULT NULL,
#     `age` int(11) DEFAULT NULL,
#     `CGPA` decimal(3,2) DEFAULT NULL,
#     `Address` varchar(255) DEFAULT NULL,
#     PRIMARY KEY (`studentid`)
#   ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
#
# --
#   -- Dumping data for table `details`
# --
#
#   INSERT INTO `details` (`studentid`, `firstname`, `lastname`, `age`, `CGPA`, `Address`) VALUES
# (1, 'Harika', 'Damera', 18, '9.71', 'Vijayawada'),
# (2, 'Poojitha', 'Gatta', 19, '9.44', 'Guntur'),
# (3, 'Siri', 'Ubbarrapu', 18, '8.90', 'Gollapudi'),
# (4, 'Bhaavya', 'Bellamkonda', 21, '8.50', 'Kanuru'),
# (5, 'Tejswini', 'Ramoju', 50, '8.40', 'Hyderabad');
#
# /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
# /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
# /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
