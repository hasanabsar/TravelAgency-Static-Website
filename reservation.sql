-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2025 at 01:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelagency`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `id` int(3) NOT NULL,
  `fullname` varchar(25) NOT NULL,
  `number` varchar(20) NOT NULL,
  `guest` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `dateandtime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `fullname`, `number`, `guest`, `date`, `destination`, `dateandtime`) VALUES
(3, 'hassan', '03152565645', '2', '2025-07-09', 'Quetta Ziarat', '2025-07-14 11:35:20'),
(4, 'hassan', '03125', '4+', '2025-02-04', 'Islamabad', '2025-07-14 11:36:13'),
(5, '', '', 'ex. 3 or 4 or 5', '', 'ex. Kashmir', '2025-07-14 11:39:30'),
(6, 'hassan', '03125', '4+', '2025-07-26', 'Naran Kagan', '2025-07-14 11:40:35'),
(7, '', '', 'ex. 3 or 4 or 5', '', 'ex. Kashmir', '2025-07-14 11:41:34'),
(8, '', '', 'ex. 3 or 4 or 5', '', 'ex. Kashmir', '2025-07-14 11:42:05'),
(9, 'hassan', '03125', '1', '2025-07-18', 'Muree', '2025-07-14 11:45:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
