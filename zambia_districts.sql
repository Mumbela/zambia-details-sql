-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2025 at 06:15 PM
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
-- Table structure for table `zambia_districts`
--

CREATE TABLE `zambia_districts` (
  `id` int(11) NOT NULL,
  `district` varchar(50) NOT NULL,
  `province_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zambia_districts`
--

INSERT INTO `zambia_districts` (`id`, `district`, `province_id`) VALUES
(1, 'Chibombo', 1),
(2, 'Chisamba', 1),
(3, 'Chitambo', 1),
(4, 'Kabwe', 1),
(5, 'Kapiri Mposhi', 1),
(6, 'Luano', 1),
(7, 'Mkushi', 1),
(8, 'Mumbwa', 1),
(9, 'Ngabwe', 1),
(10, 'Serenje', 1),
(11, 'Shibuyunji', 1),
(12, 'Chililabombwe', 2),
(13, 'Chingola', 2),
(14, 'Kalulushi', 2),
(15, 'Kitwe', 2),
(16, 'Luanshya', 2),
(17, 'Lufwanyama', 2),
(18, 'Masaiti', 2),
(19, 'Mpongwe', 2),
(20, 'Mufulira', 2),
(21, 'Ndola', 2),
(22, 'Chadiza', 3),
(23, 'Chama', 3),
(24, 'Chasefu', 3),
(25, 'Chipangali', 3),
(26, 'Chipata', 3),
(27, 'Kasenengwa', 3),
(28, 'Katete', 3),
(29, 'Lumezi', 3),
(30, 'Lundazi', 3),
(31, 'Lusangazi', 3),
(32, 'Mambwe', 3),
(33, 'Nyimba', 3),
(34, 'Petauke', 3),
(35, 'Sinda', 3),
(36, 'Vubwi', 3),
(37, 'Chembe', 4),
(38, 'Chiengi', 4),
(39, 'Chifunabuli', 4),
(40, 'Chipili', 4),
(41, 'Kawambwa', 4),
(42, 'Lunga', 4),
(43, 'Mansa', 4),
(44, 'Milenge', 4),
(45, 'Mwansabombwe', 4),
(46, 'Mwense', 4),
(47, 'Nchelenge', 4),
(48, 'Samfya', 4),
(49, 'Chilanga', 5),
(50, 'Chongwe', 5),
(51, 'Kafue', 5),
(52, 'Luangwa', 5),
(53, 'Lusaka', 5),
(54, 'Rufunsa', 5),
(55, 'Chinsali', 6),
(56, 'Isoka', 6),
(57, 'Kanchibiya', 6),
(58, 'Luvushimanda', 6),
(59, 'Mafinga', 6),
(60, 'Mpika', 6),
(61, 'Nakonde', 6),
(62, 'Shiwang\'andu', 6),
(63, 'Chilubi', 7),
(64, 'Kaputa', 7),
(65, 'Kasama', 7),
(66, 'Lunte', 7),
(67, 'Lupososhi', 7),
(68, 'Luwingu', 7),
(69, 'Mbala', 7),
(70, 'Mporokoso', 7),
(71, 'Mpulungu', 7),
(72, 'Mungwi', 7),
(73, 'Nsama', 7),
(74, 'Senga', 7),
(75, 'Chavuma', 8),
(76, 'Ikelenge', 8),
(77, 'Kabompo', 8),
(78, 'Kasempa', 8),
(79, 'Kalumbila', 8),
(80, 'Manyinga', 8),
(81, 'Mufumbwe', 8),
(82, 'Mushindamo', 8),
(83, 'Mwinilunga', 8),
(84, 'Solwezi', 8),
(85, 'Zambezi', 8),
(86, 'Chikankata', 9),
(87, 'Chirundu', 9),
(88, 'Choma', 9),
(89, 'Gwembe', 9),
(90, 'Itezhi-Tezhi', 9),
(91, 'Kalomo', 9),
(92, 'Kazungula', 9),
(93, 'Livingstone', 9),
(94, 'Mazabuka', 9),
(95, 'Monze', 9),
(96, 'Namwala', 9),
(97, 'Pemba', 9),
(98, 'Siavonga', 9),
(99, 'Sinazongwe', 9),
(100, 'Zimba', 9),
(101, 'Kalabo', 10),
(102, 'Kaoma', 10),
(103, 'Limulunga', 10),
(104, 'Luampa', 10),
(105, 'Lukulu', 10),
(106, 'Mitete', 10),
(107, 'Mongu', 10),
(108, 'Mulobezi', 10),
(109, 'Mwandi', 10),
(110, 'Nalolo', 10),
(111, 'Nkeyema', 10),
(112, 'Senanga', 10),
(113, 'Sesheke', 10),
(114, 'Shang\'ombo', 10),
(115, 'Sikongo', 10),
(116, 'Sioma', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zambia_districts`
--
ALTER TABLE `zambia_districts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `district` (`district`),
  ADD KEY `provinces_id` (`province_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zambia_districts`
--
ALTER TABLE `zambia_districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `zambia_districts`
--
ALTER TABLE `zambia_districts`
  ADD CONSTRAINT `zambia_districts_ibfk_1` FOREIGN KEY (`province_id`) REFERENCES `zambia_provinces` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
