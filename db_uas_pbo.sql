-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 02:18 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uas_pbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_karyawan`
--

CREATE TABLE `tb_karyawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `posisi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_karyawan`
--

INSERT INTO `tb_karyawan` (`id`, `nama`, `posisi`) VALUES
(1290, 'irwan', 'penjaga wahana rolling donut');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penginapan`
--

CREATE TABLE `tb_penginapan` (
  `id` int(11) NOT NULL,
  `Nama_penginap` varchar(100) NOT NULL,
  `Nomor_kamar` int(10) NOT NULL,
  `Biaya` int(100) NOT NULL,
  `Tanggal_menginap` varchar(20) NOT NULL,
  `Lama_Menginap` int(10) NOT NULL,
  `Total_` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penginapan`
--

INSERT INTO `tb_penginapan` (`id`, `Nama_penginap`, `Nomor_kamar`, `Biaya`, `Tanggal_menginap`, `Lama_Menginap`, `Total_`) VALUES
(2342, 'irwan', 12, 100000, '22-12-2022', 3, 300000),
(23456, 'bubun', 11, 100000, '01-01-2023', 5, 500000),
(123444, 'adul', 34, 100000, '01-12-2023', 10, 1000000),
(1234719, 'udin', 9, 100000, '01-12-2023', 10, 1000000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_wahana`
--

CREATE TABLE `tb_wahana` (
  `id` int(11) NOT NULL,
  `jenis_wahana` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_wahana`
--

INSERT INTO `tb_wahana` (`id`, `jenis_wahana`, `jumlah`) VALUES
(129, 'Banana Boat', 10),
(11256, 'rolling donut', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_karyawan`
--
ALTER TABLE `tb_karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penginapan`
--
ALTER TABLE `tb_penginapan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_wahana`
--
ALTER TABLE `tb_wahana`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
