-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2023 at 06:41 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mrdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `birthdate` date NOT NULL,
  `password` varchar(255) NOT NULL,
`id` int(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`firstname`, `lastname`, `address`, `mobile`, `email`, `birthdate`, `password`, `id`) VALUES
('John', 'Doe', '123 Main St, City', '1234567890', 'john@example.com', '1990-01-15', 'hashed_password', 1),
('Jane', 'Smith', '456 Elm St, Town', '9876543210', 'jane@example.com', '1985-05-20', 'hashed_password', 2),
('Sunny', 'Mali', 'Pune', '09096898113', 'malikundan7709@gmail.com', '2001-08-07', 'kjhds', 3),
('Mali', 'Shekhar', 'gguygi', '07378572798', 'kundansmali2605@gmail.com', '2003-09-08', 'jhfr', 4),
('Dipak', 'Gaykwad', 'Parola', '6547376386', 'dp@gmail.com', '2001-08-09', 'Dipak@123', 5),
('Sunny', 'Patil', 'Jalgoan', '9096898113', 'kundansmali2605@gmail.com', '2003-09-08', 'hgdhgf', 6),
('Kunal', 'Patil', 'Jalgoan', '7657487568', 'kunal@123', '2003-06-12', 'nhshdghgdg', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
