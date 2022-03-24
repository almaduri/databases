-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: remotemysql.com
-- Generation Time: Mar 18, 2022 at 01:12 AM
-- Server version: 8.0.13-4
-- PHP Version: 7.3.33-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MSXrnFEvyB`
--

-- --------------------------------------------------------

--
-- Table structure for table `mac_list`
--

CREATE TABLE `mac_list` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mac_list`
--

INSERT INTO `mac_list` (`id`, `name`, `mac_address`) VALUES
(1, 'Ustad Kerupuk', 'b4:9d:02:a6:0e:ef'),
(3, 'Indi', '14:5e:69:7f:47:e3'),
(7, 'Aan', '20:3b:69:8c:34:cd'),
(8, 'Adit', '20:3b:69:96:50:bd'),
(9, 'Nohi', '20:64:cb:c5:60:e1'),
(10, 'Issa Olahraga', '20:74:54:9b:97:99'),
(11, 'Risman', '20:74:54:a2:96:17'),
(13, 'Saki B', '28:31:66:70:34:4f'),
(17, 'Ardiman', '2c:d0:66:09:0f:94'),
(21, 'Idil', '30:af:ce:09:87:fb'),
(22, 'Fatir', '30:af:ce:23:ff:65'),
(28, 'Alwi', '68:bf:c4:12:c1:6e'),
(31, 'Dede', '6c:24:a6:e6:fa:13'),
(32, 'Yusril', '70:78:8b:b1:08:71'),
(33, 'Dani P', '70:b7:aa:ba:11:77'),
(38, 'Reno', 'a0:22:de:12:00:47'),
(42, 'Badawi', 'c4:e3:9f:d0:33:59'),
(44, 'Abu', 'c8:16:da:51:6a:dd'),
(46, 'Issa L', 'e0:1f:88:57:bf:cc'),
(55, 'Naya', '98:c8:b8:9c:cb:97'),
(57, 'Syawal', 'd8:1e:dd:40:bc:5b'),
(61, 'Fajri', '20:3b:69:7a:42:bb'),
(63, 'Hamdan', '6e:45:c0:69:ea:69'),
(68, 'Abdi', 'b4:a5:ac:cd:10:09'),
(70, 'Akbar', '20:3b:69:d0:b5:b9'),
(73, 'Sekar', '2c:d0:66:05:56:a0'),
(74, 'Jamil', '20:f7:7c:36:05:9b'),
(75, 'Istri Jamil', 'd8:a3:15:73:4f:d9'),
(79, 'Yusup', '20:cd:6e:4c:3f:37'),
(80, 'Acca', 'd0:28:ba:0d:a2:ff'),
(83, 'Dani Kartini', 'd0:97:fe:9c:4a:c5'),
(84, 'Lolang', '38:8a:be:ca:79:ff'),
(85, 'Hendra', '54:0e:58:1f:4c:73'),
(86, 'Dani Kemakmuran', '18:02:ae:7b:db:bd'),
(87, 'Aspa', '20:f7:7c:15:99:9d'),
(88, 'Issa B', 'd4:ec:ab:5c:ab:3b'),
(89, 'Rian', '30:af:ce:15:d9:29'),
(90, 'Alit', '08:7f:98:f0:b6:67'),
(91, 'Bea', '20:3b:69:86:f5:39'),
(92, 'Tiara', '60:d4:e9:cd:aa:5d'),
(93, 'Bos Ikan', '94:54:ce:2e:43:49'),
(94, 'Marsel', 'd0:28:ba:9a:2f:0d'),
(95, 'Ical', '0c:98:38:c4:7c:69'),
(96, 'Intan', '70:78:8b:d5:48:4f'),
(97, 'Tiur', 'dc:b7:2e:de:e1:74'),
(98, 'Fana', '4c:1a:3d:83:c2:7b'),
(99, 'Afdal', '80:ad:16:5d:b3:62'),
(100, 'Reza', '40:8c:1f:f0:96:ab'),
(101, 'Abu Kemakmuran', '20:74:54:b7:66:89'),
(102, 'Aik', '8c:aa:ce:20:4b:64'),
(103, 'Ian', '20:64:cb:1a:7b:bd'),
(104, 'Rais', '60:d4:e9:d8:82:1f'),
(105, 'Wahyu Olahraga', 'c0:87:eb:b9:7c:41'),
(106, 'Budi', '60:d4:e9:6f:a2:3b'),
(107, 'Iwan', '8c:aa:ce:17:80:f4'),
(108, 'Jek (HP)', 'a4:d9:90:20:4f:cf'),
(109, 'Jek (Lepi)', 'd0:c5:d3:96:c8:13'),
(110, 'Ilham', 'c0:47:54:9e:24:21'),
(111, 'Ridwan', '2c:5d:34:8f:2e:c9'),
(112, 'Nenek Ari', '20:f7:7c:15:99:9d'),
(113, 'Saipul', 'e0:1f:88:48:60:64'),
(114, 'Rahmat', '04:e5:98:3a:dd:da'),
(115, 'Reki', '9c:5f:5a:39:7e:67'),
(116, 'Wahyu', '7c:2a:db:9b:3a:08'),
(117, 'Ari', '0c:90:43:00:8b:87'),
(118, 'Uci', 'aa:a0:9a:8b:39:d5'),
(119, 'Haikal', '58:d6:97:3f:c1:e9'),
(120, 'Lemo', '80:35:c1:5c:10:dc'),
(121, 'Kanan', 'd0:9c:ae:48:29:f8'),
(122, 'Fauzan', '0c:60:46:fd:84:5a'),
(123, 'Binuang', '54:0e:2d:e2:24:5f'),
(124, 'Ipul', '18:02:ae:a0:ce:47'),
(125, 'Ari Cina', 'd0:28:ba:11:4b:d7'),
(126, 'Pak Dusun', '80:35:c1:5c:10:8c'),
(127, 'Dirga', '70:b7:aa:c2:c9:b9'),
(128, 'Inul', '20:3b:69:d4:8d:09'),
(129, 'Amat', '28:31:66:84:02:fd'),
(130, 'Benjol', '3c:b6:b7:39:86:f9'),
(131, 'Brazil', '98:c8:b8:85:08:19'),
(132, 'Fatir 2', '18:02:ae:74:fa:f3'),
(133, 'Abi', '24:79:f3:4e:2d:5b'),
(134, 'Adel', 'ba:e7:85:8c:a4:a7'),
(135, 'Rifki', 'b4:9d:02:0d:5f:bb'),
(136, 'Abi Kartini', '20:3b:69:90:83:71');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mac_list`
--
ALTER TABLE `mac_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mac_list`
--
ALTER TABLE `mac_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
