-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2025 at 03:29 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `zambia_provinces`
--

CREATE TABLE `zambia_provinces` (
  `id` int(11) NOT NULL,
  `province` varchar(50) NOT NULL,
  `capital` varchar(50) NOT NULL,
  `number_of_districts` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zambia_provinces`
--

INSERT INTO `zambia_provinces` (`id`, `province`, `capital`, `number_of_districts`) VALUES
(1, 'Central', 'Kabwe', 11),
(2, 'Copperbelt', 'Ndola', 10),
(3, 'Eastern', 'Chipata', 15),
(4, 'Luapula', 'Mansa', 12),
(5, 'Lusaka', 'Lusaka', 12),
(6, 'Muchinga', 'Chinsali', 8),
(7, 'Northern', 'Kasama', 12),
(8, 'North-Western', 'Solwezi', 11),
(9, 'Southern', 'Choma', 15),
(10, 'Western', 'Mongu', 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zambia_provinces`
--
ALTER TABLE `zambia_provinces`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `PROVINCE` (`province`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zambia_provinces`
--
ALTER TABLE `zambia_provinces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
