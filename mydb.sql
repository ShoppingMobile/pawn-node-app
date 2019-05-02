-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2019 at 04:21 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

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

--
-- Dumping data for table `particular_table`
--

INSERT INTO `particular_table` (`particular_id`, `particular_name`, `user_id`, `amount`, `status`, `date`) VALUES
(380049, 'Bangala', 1000001, 3456, 'pending', '2019-04-24 04:43:31'),
(900001, 'Watch', 1000001, 445, 'closed', '2019-04-24 13:06:38'),
(900002, 'Kammal', 1000001, 3500, 'closed', '2019-04-08 13:00:00'),
(900003, 'Earing', 1000001, 5600, 'pending', '2019-04-01 07:30:00'),
(900004, 'Watch', 1000002, 4300, 'pending', '2019-04-01 18:30:00'),
(17308919, 'Bangal', 1000001, 3456, 'pending', '2019-04-25 08:13:36'),
(36412449, 'Adagu', 1000001, 4874, 'pending', '2019-04-29 09:35:06'),
(47210922, 'Lollus', 76454, 8000, 'pending', '2019-04-14 13:00:00'),
(58280087, 'Bangal', 1000001, 3456, 'pending', '2019-04-25 08:13:34'),
(97007227, 'Adagu', 1000001, 4874, 'pending', '2019-04-29 09:35:09'),
(104602621, 'Rings', 1000001, 2345, 'pending', '2019-04-14 07:30:00'),
(128563457, 'Bangal', 1000001, 3456, 'pending', '2019-04-25 08:13:26'),
(140675920, 'Bangal', 1000001, 3456, 'pending', '2019-04-25 08:13:31'),
(153933402, 'checkuu', 1000001, 44, 'pending', '2019-04-29 09:36:35'),
(157140901, 'Bangal', 1000001, 3456, 'pending', '2019-04-25 08:13:35'),
(259649792, 'Valayals', 76454, 7807, 'pending', '2019-04-28 20:53:51'),
(265535157, 'Bangalass', 1000001, 3456, 'pending', '2019-04-24 04:43:27');

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
(1112, 'Latha', 'Sugumar', '12, Manoj street', 'Agaram', 'Dharampuri', 'Tamilnadu', 988576676),
(3507, 'Kathiresan', 'Mandanan', '67/6 Kurukku road', 'Panayapuram', 'Vellore', 'Tamilnadu', 9585858373),
(14971, 'Maheshuuu', 'Kumaruuuu', '1/09, jakkama street', 'Ottapidaram', 'Ariyalur', 'TN', 9884500746),
(26874, 'Sundari', 'Sivakumar', '45, royal street', 'Gangaveli', 'Salem', 'Tamilnadu', 943884489),
(28277, 'Mani Raja', 'Kamalu', '1/56, Rottu theru', 'Panayapuram', 'Ariyalur', 'tn', 37437487),
(30024, 'Anusha', 'Subbarao', '1/3535, mariyamman koil', 'Ongol', 'Chennai', 'Tamilnadu', 98374748739),
(33023, 'Senthil Anand', 'Ganesan', '12, Jai jekkama', 'Perumpakkam', 'Chennai', 'Tamilnadu', 9883374478),
(39959, 'Rakesh', 'Narayanan', '23,49 Plot road', 'Panapakkam', 'Villupuram', 'Tamilnadu', 9884747474),
(44812, 'Sundar', 'Natarajan', '1/34, Haritham road', 'Medavakkam', 'Chennai', 'Tamilnadu', 94848548200),
(64018, 'Vinoth', 'Ramamoorthy', '209, Thiyagarajan Road', 'Muthambalayam', 'Villupuram', 'Tamilnadu', 98484848329),
(76454, 'Muthu', 'Kamalakannan', 'mailformuthu07@gmail.com', 'Panapakkam', 'Villupuram', 'Tamilnadu', 9884500746),
(1000001, 'Subash', 'Kesavan', 'No 1/39, Mariyamman koil street\r\nPanapakkam (Mel),', 'Panapakkam', 'Villupuram', 'Tamilnadu', 9884500382),
(1000002, 'Sabarish', 'Ramasesan', 'No 1/39, Mariyamman koil street\r\nPanapakkam (Mel),', 'Radhapuram', 'Villupuram', 'Tamilnadu', 9597652172);

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
  MODIFY `particular_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265535158;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000003;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
