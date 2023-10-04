-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 26, 2021 at 05:56 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mipa_fair_unnes`
--

-- --------------------------------------------------------

--
-- Table structure for table `sponsor`
--

CREATE TABLE `sponsor` (
  `id` int(11) NOT NULL,
  `jenis` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sponsor`
--

INSERT INTO `sponsor` (`id`, `jenis`, `nama`, `image`) VALUES
(1, 'sponsor', 'Indo Printing', '1DNttxczoUHWcTa8rXog636CLSamzkJhQ'),
(2, 'sponsor', 'Garage Artwear', 'dI9c7xxVmCfGKcDaUkXGJJun4zJu3Ohn'),
(3, 'sponsor', 'G-Media', '1Di8c2uN35oQre9LVNxj0ZCjHTrHQoc_i'),
(4, 'sponsor', 'G-Boy', '1qb-dbdMbdDX9vVYsI4CA1B81H9ZtauAv'),
(5, 'medpart', 'awal id', '1lS8S9ugeE2cHtK3JtHTZhBsYhjqiVPFf'),
(6, 'medpart', 'C Radio', '1BJHQ9TLjC-hgvR5gfVhWjmWLiUkcszVW'),
(7, 'medpart', 'Event Kampus', '1ia7MclWAosTUrRClLMe8drgs_xK49b3W'),
(8, 'medpart', 'Event Semarang', '1uHbGRtKIfz6gRbzM-uZ-xqjl-a9FdHA'),
(9, 'medpart', 'Galeri Wisata', '15Jm-8No5EvH-HeAqKA7iTxZLc5l1-wJo'),
(10, 'medpart', 'Info Mahasiswa Indonesia', '1d4G5F0QaGyALxEj49dm3FF34y1Lk_3D9'),
(11, 'medpart', 'JengJreng', '13ccZyUjGi0KF3gaovzr7TI7otXJjtSgH'),
(12, 'medpart', 'Kabar Semarang', '1Xm3oQTqDNvmkKbnId3blKM0yhhDKhi0U'),
(13, 'medpart', 'Mading Event', '13dARmsYO41eLAIVaLR2Bq2v2ksnOhAMn'),
(14, 'medpart', 'Event Campus EC', '12v7L7uiCzvxRWpTqXze95lqnyLesOHib'),
(15, 'medpart', 'Sonora', '1ac3-LufuvCaB603CUEknxhaEKF2xD2EL'),
(16, 'medpart', 'JFM cetak', '164EW4gD29eIi3oDUaVdfEo_LQTXaTcKe'),
(17, 'medpart', 'Info Event', '1aXeoKyYNnHSpG2_XE9SmaMHQ9cXRQEeR'),
(18, 'medpart', 'Metro Jateng', '1DfPQT4-lw1kdaVRYhqO5B36xCwrsBIKx'),
(19, 'medpart', 'NGP Semarang', '1C06Fj15RpAU8BtiPY1bFzvjFak8UoBKC'),
(20, 'medpart', 'PIP', '1T_XxY2E1eXbVmN4-dNqMLGMhQ7Zc3J6a'),
(21, 'medpart', 'Tribun Jateng', '12z9uRX2vosu4UBF0Xj6OqdrlhwsxWEVD'),
(22, 'medpart', 'Up Radio', '10IMwNJGBToPmsJ1BIT1Nd7972lPa6Bkt'),
(23, 'medpart', 'Bisnis Masa', '1KT4FP9KPCPcDHh9ZqyXET9z7AAHK-SUM'),
(24, 'medpart', 'Nayantaka', '18DagQ4vZH-rmaO-S6UzWkg09I-o0TiVh'),
(25, 'medpart', 'Pin Semar', '1p4MYyh9zCOTuQs8110AbQERBxDfNimPb'),
(26, 'medpart', 'Rmol jateng', '1p3FzvbLpOFWUE0kpEf6wgg3sc3twN-Gu'),
(27, 'medpart', 'ss-fm', '1dGN4SHkjhrmkWFrkvh4b8c8mT62DDcXK'),
(28, 'medpart', 'suara merdeka', '14l_XI1X3vnxF9HJdw86bXH-HRAccmpef'),
(29, 'medpart', 'zona pasar', '1_dOM4Yv2Hir5WYzTSNulFU2pd-JZn8Oq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sponsor`
--
ALTER TABLE `sponsor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
