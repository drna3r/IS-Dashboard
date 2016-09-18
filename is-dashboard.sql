-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2016 at 08:41 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `is-dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `competitor`
--

CREATE TABLE IF NOT EXISTS `competitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text NOT NULL,
  `title` text NOT NULL,
  `corpname` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `competitor`
--

INSERT INTO `competitor` (`id`, `url`, `title`, `corpname`) VALUES
(5, 'http://pezeshkekhoob.com/', 'Ù¾Ø²Ø´Ú© Ø®ÙˆØ¨ - Ø¬Ø³ØªØ¬Ùˆ Ùˆ Ø±Ø²Ø±Ùˆ Ø§ÛŒÙ†ØªØ±Ù†ØªÛŒ Ù¾Ø²Ø´Ú© Ùˆ Ø¯Ù†Ø¯Ø§Ù†Ù¾Ø²Ø´Ú©â€¬â€Ž', ''),
(7, 'http://www.salamatyar.com/', 'Ø³Ù„Ø§Ù…ØªÛŒØ§Ø± Salamatyar', ''),
(8, 'https://www.darmankade.ir/', 'Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù† Ùˆ Ø¯Ù†Ø¯Ø§Ù†Ù¾Ø²Ø´Ú©Ø§Ù† - Ø¯Ø±Ù…Ø§Ù†Ú©Ø¯Ù‡', ''),
(9, 'http://nobat.ir/', 'Nobat.ir Ø³Ø§ÛŒØª Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù† ', ''),
(10, 'https://www.salamdoctor.com/', 'Ø³Ù„Ø§Ù… Ø¯Ú©ØªØ± - Ø³Ù„Ø§Ù…Øª Ù‡ÙˆØ´Ù…Ù†Ø¯ ', ''),
(19, 'http://visit123.ir/', 'Ø¨ÛŒÙ…Ù‡ Ø³Ù„Ø§Ù…Øª > Ø¯Ø±ÛŒØ§ÙØª Ù†ÙˆØ¨Øª', ''),
(20, 'http://drdr.ir/', 'Ø¯Ú©ØªØ± Ø¯Ú©ØªØ± Ø³Ø§Ù…Ø§Ù†Ù‡ Ø¬Ø§Ù…Ø¹ Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ùˆ Ù…Ø¯ÛŒØ±ÛŒØª Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù†', ''),
(21, 'http://reservedoctor.ir/', 'ÙˆØ¨ Ø³Ø§ÛŒØª Ø¬Ø§Ù…Ø¹ Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ø§ÛŒÙ†ØªØ±Ù†ØªÛŒ Ù¾Ø²Ø´Ú©Ø§Ù† ØµØ¯Ù', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
