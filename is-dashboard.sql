-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2016 at 11:55 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `is-dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `alexalog`
--

CREATE TABLE `alexalog` (
  `id` int(11) NOT NULL,
  `competitorid` int(11) NOT NULL,
  `POPULARITYURL` text NOT NULL,
  `POPULARITYTEXT` text NOT NULL,
  `POPULARITYSOURCE` text NOT NULL,
  `REACHRANK` text NOT NULL,
  `RANKDELTA` text NOT NULL,
  `COUNTRYCODE` text NOT NULL,
  `COUNTRYNAME` text NOT NULL,
  `COUNTRYRANK` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alexalog`
--

INSERT INTO `alexalog` (`id`, `competitorid`, `POPULARITYURL`, `POPULARITYTEXT`, `POPULARITYSOURCE`, `REACHRANK`, `RANKDELTA`, `COUNTRYCODE`, `COUNTRYNAME`, `COUNTRYRANK`, `time`) VALUES
(1, 2, 'bartarinha.ir/', '2492', 'panel', '2816', '', 'IR', 'Iran', '53', '2016-09-18 12:16:51'),
(2, 5, 'pezeshkekhoob.com/', '263784', 'panel', '386926', '', 'IR', 'Iran', '5869', '2016-09-18 12:16:52'),
(3, 6, 'persianxtra.ir/', '5752010', 'panel', '6069842', '', '', '', '', '2016-09-18 12:16:52'),
(4, 7, 'salamatyar.com/', '499446', 'panel', '518302', '', 'IR', 'Iran', '10725', '2016-09-18 12:16:53'),
(5, 8, 'darmankade.ir/', '390723', 'panel', '352454', '', 'IR', 'Iran', '13649', '2016-09-18 12:16:53'),
(6, 9, 'nobat.ir/', '47089', 'panel', '45463', '', 'IR', 'Iran', '976', '2016-09-18 12:16:54'),
(7, 10, 'salamdoctor.com/', '386548', 'panel', '427445', '', 'IR', 'Iran', '9272', '2016-09-18 12:16:54'),
(8, 19, 'visit123.ir/', '966836', 'panel', '850258', '', 'IR', 'Iran', '32815', '2016-09-18 12:16:56'),
(9, 20, 'drdr.ir/', '1914125', 'panel', '2004783', '', 'IR', 'Iran', '49097', '2016-09-18 12:16:57'),
(10, 21, 'reservedoctor.ir/', '1915690', 'panel', '1790437', '', 'IR', 'Iran', '68733', '2016-09-18 12:16:57'),
(11, 2, 'bartarinha.ir/', '2492', 'panel', '2816', '', 'IR', 'Iran', '53', '2016-09-18 21:49:16'),
(12, 5, 'pezeshkekhoob.com/', '263784', 'panel', '386926', '', 'IR', 'Iran', '5869', '2016-09-18 21:49:16'),
(13, 6, 'persianxtra.ir/', '5752010', 'panel', '6069842', '', '', '', '', '2016-09-18 21:49:17'),
(14, 7, 'salamatyar.com/', '499446', 'panel', '518302', '', 'IR', 'Iran', '10725', '2016-09-18 21:49:18'),
(15, 8, 'darmankade.ir/', '390723', 'panel', '352454', '', 'IR', 'Iran', '13649', '2016-09-18 21:49:19'),
(16, 9, 'nobat.ir/', '47089', 'panel', '45463', '', 'IR', 'Iran', '976', '2016-09-18 21:49:19'),
(17, 10, 'salamdoctor.com/', '386548', 'panel', '427445', '', 'IR', 'Iran', '9272', '2016-09-18 21:49:20'),
(18, 19, 'visit123.ir/', '966836', 'panel', '850258', '', 'IR', 'Iran', '32815', '2016-09-18 21:49:21'),
(19, 20, 'drdr.ir/', '1914125', 'panel', '2004783', '', 'IR', 'Iran', '49097', '2016-09-18 21:49:21'),
(20, 21, 'reservedoctor.ir/', '1915690', 'panel', '1790437', '', 'IR', 'Iran', '68733', '2016-09-18 21:49:25'),
(21, 2, 'bartarinha.ir/', '2492', 'panel', '2816', '', 'IR', 'Iran', '53', '2016-09-18 21:49:59'),
(22, 5, 'pezeshkekhoob.com/', '263784', 'panel', '386926', '', 'IR', 'Iran', '5869', '2016-09-18 21:50:00'),
(23, 6, 'persianxtra.ir/', '5752010', 'panel', '6069842', '', '', '', '', '2016-09-18 21:50:01'),
(24, 7, 'salamatyar.com/', '499446', 'panel', '518302', '', 'IR', 'Iran', '10725', '2016-09-18 21:50:01'),
(25, 8, 'darmankade.ir/', '390723', 'panel', '352454', '', 'IR', 'Iran', '13649', '2016-09-18 21:50:02'),
(26, 9, 'nobat.ir/', '47089', 'panel', '45463', '', 'IR', 'Iran', '976', '2016-09-18 21:50:03'),
(27, 10, 'salamdoctor.com/', '386548', 'panel', '427445', '', 'IR', 'Iran', '9272', '2016-09-18 21:50:04'),
(28, 19, 'visit123.ir/', '966836', 'panel', '850258', '', 'IR', 'Iran', '32815', '2016-09-18 21:50:06'),
(29, 20, 'drdr.ir/', '1914125', 'panel', '2004783', '', 'IR', 'Iran', '49097', '2016-09-18 21:50:07'),
(30, 21, 'reservedoctor.ir/', '1915690', 'panel', '1790437', '', 'IR', 'Iran', '68733', '2016-09-18 21:50:08'),
(31, 2, 'bartarinha.ir/', '2492', 'panel', '2816', '', 'IR', 'Iran', '53', '2016-09-18 21:51:03'),
(32, 5, 'pezeshkekhoob.com/', '263784', 'panel', '386926', '', 'IR', 'Iran', '5869', '2016-09-18 21:51:03'),
(33, 6, 'persianxtra.ir/', '5752010', 'panel', '6069842', '', '', '', '', '2016-09-18 21:51:04'),
(34, 7, 'salamatyar.com/', '499446', 'panel', '518302', '', 'IR', 'Iran', '10725', '2016-09-18 21:51:05'),
(35, 8, 'darmankade.ir/', '390723', 'panel', '352454', '', 'IR', 'Iran', '13649', '2016-09-18 21:51:05'),
(36, 9, 'nobat.ir/', '47089', 'panel', '45463', '', 'IR', 'Iran', '976', '2016-09-18 21:51:06'),
(37, 10, 'salamdoctor.com/', '386548', 'panel', '427445', '', 'IR', 'Iran', '9272', '2016-09-18 21:51:07'),
(38, 19, 'visit123.ir/', '966836', 'panel', '850258', '', 'IR', 'Iran', '32815', '2016-09-18 21:51:07'),
(39, 20, 'drdr.ir/', '1914125', 'panel', '2004783', '', 'IR', 'Iran', '49097', '2016-09-18 21:51:08'),
(40, 21, 'reservedoctor.ir/', '1915690', 'panel', '1790437', '', 'IR', 'Iran', '68733', '2016-09-18 21:51:09'),
(41, 22, 'nilutech.ir/', '6784905', 'panel', '6251927', '', '', '', '', '2016-09-18 21:51:09');

-- --------------------------------------------------------

--
-- Table structure for table `competitor`
--

CREATE TABLE `competitor` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `title` text NOT NULL,
  `corpname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `competitor`
--

INSERT INTO `competitor` (`id`, `url`, `title`, `corpname`) VALUES
(2, 'http://www.bartarinha.ir/', 'Ù…Ø¬Ù„Ù‡ Ø§ÛŒÙ†ØªØ±Ù†ØªÛŒ Ø¨Ø±ØªØ±ÛŒÙ† Ù‡Ø§ | Ù¾ÙˆØ±ØªØ§Ù„ Ø®Ø¨Ø±ÛŒ Ùˆ Ø³Ø¨Ú© Ø²Ù†Ø¯Ú¯ÛŒ', ''),
(5, 'http://pezeshkekhoob.com/', 'Ù¾Ø²Ø´Ú© Ø®ÙˆØ¨ - Ø¬Ø³ØªØ¬Ùˆ Ùˆ Ø±Ø²Ø±Ùˆ Ø§ÛŒÙ†ØªØ±Ù†ØªÛŒ Ù¾Ø²Ø´Ú© Ùˆ Ø¯Ù†Ø¯Ø§Ù†Ù¾Ø²Ø´Ú©â€¬â€Ž', ''),
(6, 'http://persianxtra.ir/', 'ÙÙˆÙ‚ Ø§Ù„Ø¹Ø§Ø¯Ù‡ ØªØ±ÛŒÙ† Ù‡Ø§ÛŒ Ø§ÛŒØ±Ø§Ù†ÛŒ - Ù¾Ø±Ø´Ù† Ø§ÛŒÚ©Ø³ØªØ±Ø§ - Ø¢Ù…ÙˆØ²Ø´ - Ø¢Ù…ÙˆØ²Ø´ ØªØ±ÙÙ†Ø¯ Ù‡Ø§ÛŒ Ù…Ø®ØªÙ„Ù - Ø¢Ù…ÙˆØ²Ø´ Ø®Ø§Ù†Ù‡ Ø¯Ø§Ø±ÛŒ - Ø¢Ù…ÙˆØ²Ø´ Ú©Ø§Ù…Ù¾ÛŒÙˆØªØ± - Ø¢Ù…ÙˆØ²Ø´ Ú©Ø³Ø¨ Ø¯Ø±Ø¢Ù…Ø¯ Ø¯Ø± Ø®Ø§Ù†Ù‡ - Ø¢Ù…ÙˆØ²Ø´ Ù‡Ù†Ø± Ù‡Ø§ÛŒ Ø¯Ø³ØªÛŒ - ØªØ§Ø±ÛŒØ®ÛŒ - Ø³Ø±Ú¯Ø±Ù…ÛŒ - Ø¨Ø§Ø²ÛŒ Ù‡Ø§ÛŒ Ø±Ø§ÛŒØ§Ù†Ù‡ Ø§ÛŒ - Ø¨Ø§Ù…Ø²Ù‡ - Ú©Ø§Ø±Ù‡Ø§ÛŒ Ø³Ø±Ú¯Ø±Ù… Ú©Ù†Ù†Ø¯Ù‡ - Ø¹Ù„Ù… Ùˆ ÙÙ†Ø§ÙˆØ±ÛŒ - Ù¾Ø²Ø´Ú©ÛŒ - Ú©Ø§Ù…Ù¾ÛŒÙˆØªØ± - Ù…ÙˆØªÙˆØ± Ùˆ Ø®ÙˆØ¯Ø±Ùˆ - ÙØ§Ù†ØªØ²ÛŒ - Ú¯Ø§Ù„Ø±ÛŒ - Ù„Ø§Ú©Ú†Ø±ÛŒ - Ù…ØµØ§Ø­Ø¨Ù‡ - Ù‡Ù†Ø± - Ú©ÛŒÙ‡Ø§Ù† - ØªØ­Ù‚ÛŒÙ‚ Ùˆ Ù…Ø·Ø§Ù„Ø¹Ù‡ - Ù…Ø¬Ù„Ù‡ Ø¢Ù†Ù„Ø§ÛŒÙ†', ''),
(7, 'http://www.salamatyar.com/', 'Ø³Ù„Ø§Ù…ØªÛŒØ§Ø± Salamatyar', ''),
(8, 'https://www.darmankade.ir/', 'Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù† Ùˆ Ø¯Ù†Ø¯Ø§Ù†Ù¾Ø²Ø´Ú©Ø§Ù† - Ø¯Ø±Ù…Ø§Ù†Ú©Ø¯Ù‡', ''),
(9, 'http://nobat.ir/', 'Nobat.ir Ø³Ø§ÛŒØª Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù† ', ''),
(10, 'https://www.salamdoctor.com/', 'Ø³Ù„Ø§Ù… Ø¯Ú©ØªØ± - Ø³Ù„Ø§Ù…Øª Ù‡ÙˆØ´Ù…Ù†Ø¯ ', ''),
(19, 'http://visit123.ir/', 'Ø¨ÛŒÙ…Ù‡ Ø³Ù„Ø§Ù…Øª > Ø¯Ø±ÛŒØ§ÙØª Ù†ÙˆØ¨Øª', ''),
(20, 'http://drdr.ir/', 'Ø¯Ú©ØªØ± Ø¯Ú©ØªØ± Ø³Ø§Ù…Ø§Ù†Ù‡ Ø¬Ø§Ù…Ø¹ Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ùˆ Ù…Ø¯ÛŒØ±ÛŒØª Ù…Ø·Ø¨ Ù¾Ø²Ø´Ú©Ø§Ù†', ''),
(21, 'http://reservedoctor.ir/', 'ÙˆØ¨ Ø³Ø§ÛŒØª Ø¬Ø§Ù…Ø¹ Ù†ÙˆØ¨Øª Ø¯Ù‡ÛŒ Ø§ÛŒÙ†ØªØ±Ù†ØªÛŒ Ù¾Ø²Ø´Ú©Ø§Ù† ØµØ¯Ù', ''),
(22, 'http://nilutech.ir/', 'Ù†ÛŒÙ„ÙˆØªÚ©', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alexalog`
--
ALTER TABLE `alexalog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `competitor`
--
ALTER TABLE `competitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alexalog`
--
ALTER TABLE `alexalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `competitor`
--
ALTER TABLE `competitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
