-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2019 at 06:43 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.0.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `particular_table`
--

CREATE TABLE `particular_table` (
  `particular_id` int(11) NOT NULL,
  `particular_name` varchar(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `amount` float NOT NULL,
  `status` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address1` varchar(150) NOT NULL,
  `address2` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`id`, `firstname`, `lastname`, `address1`, `address2`, `district`, `state`, `phone`) VALUES
(76454, 'Muthu', 'Kamalakannan', 'mailformuthu07@gmail.com', 'Panapakkam', 'Villupuram', 'Tamilnadu', 9884500746),
(1000001, 'Subash', 'Kesavan', 'No 1/39, Mariyamman koil street\r\nPanapakkam (Mel),', 'Panapakkam (Mel)', 'Villupuram', 'Tamilnadu', 9884500382),
(1000002, 'Subash', 'Kumar', 'No 1/39, Mariyamman koil street\r\nPanapakkam (Mel),', 'Panapakkam (Mel),', 'Villupuram', 'Tamilnadu', 9597652172);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `particular_table`
--
ALTER TABLE `particular_table`
  ADD PRIMARY KEY (`particular_id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `particular_table`
--
ALTER TABLE `particular_table`
  MODIFY `particular_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000003;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
