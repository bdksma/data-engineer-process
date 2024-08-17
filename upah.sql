-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:8111
-- Generation Time: Aug 17, 2024 at 08:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_dpbj`
--

-- --------------------------------------------------------

--
-- Table structure for table `upah`
--

CREATE TABLE `upah` (
  `id` int(255) NOT NULL,
  `jenis_upah` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `satuan_persentase_utb` varchar(255) DEFAULT NULL,
  `upah` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `upah`
--

INSERT INTO `upah` (`id`, `jenis_upah`, `keterangan`, `satuan_persentase_utb`, `upah`) VALUES
(1, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Pekerja', 'OH', '155503'),
(2, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Mandor', 'OH', '224546'),
(3, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Kepala Tukang', 'OH', '195467'),
(4, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Batu', 'OH', '184115'),
(5, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Kayu', 'OH', '184115'),
(6, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Cat', 'OH', '184115'),
(7, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Listrik', 'OH', '184115'),
(8, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Besi', 'OH', '184115'),
(9, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Las (Welder)', 'OH', '349881'),
(10, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Fiter', 'OH', '311006'),
(11, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Helper', 'OH', '217704'),
(12, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Penjaga Malam', 'OH', '155503'),
(13, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Pelaksana', 'OH', '241029'),
(14, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Pekerja Aspalt', 'OH', '172608'),
(15, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Aspalt', 'OH', '206819'),
(16, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Mandor Aspalt', 'OH', '206819'),
(17, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Operator Walls', 'OH', '221592'),
(18, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Operator Compressor', 'OH', '221592'),
(19, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Pembantu Operator / Reger', 'OH', '116627'),
(20, 'Upah Tukang Bangunan 2023 Standar Pemerintah Cilegon (UMK)', 'Tukang Gali', 'OH', '183182');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upah`
--
ALTER TABLE `upah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upah`
--
ALTER TABLE `upah`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
