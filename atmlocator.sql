-- phpMyAdmin SQL Dump
-- version 3.4.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2013 at 01:59 PM
-- Server version: 5.1.63
-- PHP Version: 5.3.25

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `atmlocator`
--

-- --------------------------------------------------------

--
-- Table structure for table `atm_address`
--

CREATE TABLE `atm_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lat` float NOT NULL,
  `lng` float NOT NULL,
  `atm_name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `city_id` bigint(20) NOT NULL,
  `state_id` int(10) NOT NULL,
  `date_created` datetime NOT NULL,
  `is_active` enum('Y','N') NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id`),
  KEY `lat` (`lat`),
  KEY `long` (`lng`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `atm_address`
--

INSERT INTO `atm_address` (`id`, `lat`, `lng`, `atm_name`, `address`, `city_id`, `state_id`, `date_created`, `is_active`) VALUES
(1, 28.6155, 77.2878, ' 146/A PATPARGANJ ATM ', ' 146/A, PATPARGANJ, MAYURVIHAR PH-I, NEW DELHI-110091.,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(2, 28.6362, 77.2922, ' CHHOTI SUBZI MANDI ATM ', ' PLOT NO.1, SHOP NO.1, OPP. MOTHER DAIRY, PADAV NAGAR, DELHI- 110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(3, 28.6368, 77.2905, ' GANDHI TRANSPORT NAGAR ATM ', ' GROUND FLOOR, AG-96, SANJAY GANDHI TRANSPORT NAGAR, NEW DELHI 110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(4, 28.6207, 77.2846, ' GANESH NAGAR DELHI ATM ', ' SHOP NO. 1, E-1, HANUMAN MANDIR MARG, GANESH NAGAR, DELHI - 110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(5, 28.6205, 77.2844, ' KRISHNA MANDIR MARG ATM ', ' A-417, NEAR KRISHNA MANDIR MARG AND PNB ATM ,GANESH NAGAR, PART-2, DELHI-110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(6, 28.6307, 77.2769, ' LAXMI NGR. DITRICT CENTRE ATM ', ' LAXMI NAGAR G-1, ADITYA TOWER-5, LAXMI NAGAR DITRICT CENTRE, DELHI-110092   ,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(7, 28.6276, 77.2874, ' MANDAWALI FAZALPUR ATM ', ' GROUND FLOOR, FIRST AND SECOND FLOORS, PLOT NO. 2, LOCAL SHOPPING CENTRE, MANDAWALI FAZALPUR, I.P. EXTENSION, PATPARGANJ, NEW DELHI 110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(8, 28.6318, 77.2787, ' OPP.SCOPE MINAR-CD ATM ', ' C-17, GRURUNANAK PURA, LAXMI NAGAR, OPP. SCOPE MINAR, DELHI - 110092,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(9, 28.5364, 77.1986, ' ADCHINI MARKET ATM ', ' HOUSE NO.11, KHASRA NO.160, 251/200, ADCHINI MARKET, NEW DELHI - 110017.,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(10, 28.5397, 77.2131, ' HANUMAN MANDIR RD ATM ', ' 546 A, HANUMAN MANDIR ROAD, CHIRAG, NEW DELHI - 110017,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(11, 28.5368, 77.2124, ' MALVIYA NAGAR ATM ', ' G - 15/1, SHOP NO.1, MALVIYA NAGAR, NEW DELHI 110017,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y'),
(12, 28.5392, 77.2186, ' SAVITRI NAGAR-CD ATM ', ' B-53, MAIN ROAD, SAVITRI NAGAR, NEAR MALVIYA NAGAR, NEW DELHI - 110017,DELHI,NEW DELHI ', 1, 1, '2013-06-17 12:15:10', 'Y');
