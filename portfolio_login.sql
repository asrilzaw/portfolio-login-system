-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2020 at 04:14 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `account_id` int(5) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `account_email` varchar(100) NOT NULL,
  `account_password` varchar(100) NOT NULL,
  `account_created` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`account_id`, `account_name`, `account_email`, `account_password`, `account_created`) VALUES
(0, 'Asril Zaw', 'asrilzaw@example.com', '727809536468aab1865d02f3bfe5e85b', '2019-05-08 16:04:41'),
(1, 'John Doe', 'johndoe@example.com', '4bdf6b4f314a8cbafc91fc0b1bbdc97d', '2019-05-08 17:32:00'),
(2, 'David Deacon', 'daviddeacon@example.com', '69288e5632cc560bb89d90929a0fd56c', '2019-05-08 17:28:44'),
(3, 'Sam White', 'samwhite@example.com', '826ca764667447b854dadfee5635809d', '2019-05-08 17:29:27'),
(4, 'Colin Chaplin', 'colinchaplin@example.com', '3aa8f1735b78ba6316d6f17a05680a0c', '2019-05-08 17:29:27'),
(5, 'Ricky Waltz', 'rickywaltz@example.com', 'f41f57f66f3dc673d840fd1776ff2902', '2019-05-09 19:16:00'),
(6, 'Arnold Hall', 'arnoldhall@example.com', '0802d2797c5d647f20400adceba0f1b7', '2019-05-09 19:17:00'),
(7, 'Toni Adams', 'alvah1981@example.com', 'e70d8acc93ebdf140194ff28ae32b77d', '2019-05-09 19:19:00'),
(8, 'Donald Perry', 'donald1983@example.com', '44173b765ae7432d18cc9190d0c96afc', '2019-05-09 19:20:00'),
(9, 'Joe McKinney', 'nadia.doole0@example.com', 'b5629376d4dea8b0eb4cca1d3fc75a40', '2019-05-09 19:20:00'),
(10, 'Angela Horst', 'angela1977@example.com', '7c65073a22366f3a6cccff91bc2d0fb3', '2019-05-09 19:21:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`account_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
