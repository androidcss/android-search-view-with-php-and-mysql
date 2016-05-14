-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2016 at 09:23 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_fish`
--

CREATE TABLE IF NOT EXISTS `tbl_fish` (
  `fish_id` int(11) NOT NULL AUTO_INCREMENT,
  `fish_name` varchar(255) NOT NULL,
  `cat_name` varchar(50) NOT NULL,
  `size_name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  KEY `fish_id` (`fish_id`),
  FULLTEXT KEY `my_index` (`fish_name`,`cat_name`,`size_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_fish`
--

INSERT INTO `tbl_fish` (`fish_id`, `fish_name`, `cat_name`, `size_name`, `price`) VALUES
(1, 'Indian Mackerel', 'Marine Fish', 'Medium', 100),
(2, 'Manthal Repti', 'Marine Fish', 'Small', 200),
(3, 'Baby Sole Fish', 'Marine Fish', 'Medium', 300),
(6, 'Clam Meat', 'Shell Fish', 'Medium', 150),
(7, 'Indian Prawn', 'Shell Fish', 'Medium', 500);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
