-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 07:27 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_starbhak`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `tgl_masuk` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama_siswa`, `alamat`, `jurusan`, `jenis_kelamin`, `tgl_masuk`) VALUES
(1, 'Starbhak Soft', 'Depok', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-01-01'),
(2, 'Sule', 'Jakarta', 'Multimedia', 'Laki-laki', '2019-01-01'),
(3, 'Maemunah', 'Yogyakarta', 'Rekayasa Perangkat Lunak', 'Perempuan', '2019-01-01'),
(4, 'Siti', 'Semarang', 'Multimedia', 'Perempuan', '2019-01-01'),
(5, 'Andre', 'Purwokerto', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-01-22'),
(6, 'Nunung', 'Cilacap', 'Rekayasa Perangkat Lunak', 'Perempuan', '2019-03-20'),
(7, 'Aziz', 'Cilacap', 'Rekayasa\r\nPerangkat Lunak', 'Laki-laki', '2019-03-14'),
(8, 'Lucinta Luma', 'Jakarta', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-19'),
(9, 'Luna Maya', 'Yogyakarta', 'Rekayasa Perangkat Lunak', 'Perempuan', '2019-03-19'),
(10, 'Syahrini', 'Semarang', 'Rekayasa Perangkat Lunak', 'Perempuan', '2019-03-22'),
(11, 'Tegar', 'Purwokerto', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-07'),
(12, 'Tukul', 'Cilacap', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-05'),
(13, 'Nanang', 'Jakarta', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-19'),
(14, 'Bambang', 'Yogyakarta', 'Multimedia', 'Laki-laki', '2019-03-19'),
(15, 'Arwana', 'Semarang', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-12'),
(16, 'Alan', 'Yogyakarta', 'Multimedia', 'Laki-laki', '2019-03-12'),
(17, 'John', 'Semarang', 'Multimedia', 'Laki-laki', '2019-03-12'),
(18, 'Gundul', 'Purwokerto', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-03-12'),
(19, 'Nella Kharisma', 'Cilacap', 'Multimedia', 'Perempuan', '2019-03-12'),
(20, 'Via Vallen', 'Jakarta', 'Multimedia', 'Perempuan', '2019-03-12'),
(21, 'Baim', 'Yogyakarta', 'Multimedia', 'Laki-laki', '2019-03-12'),
(22, 'Lulu', 'Yogyakarta', 'Multimedia', 'Perempuan', '2019-03-12'),
(44, 'Dery', 'Cilacap', 'Rekayasa\r\nPerangkat Lunak', 'Laki-laki', '2019-01-01'),
(45, 'Rafii Ahmad', 'Jakarta', 'Multimedia', 'Laki-laki', '2019-01-01'),
(46, 'Ariel Noah', 'Yogyakarta', 'Rekayasa Perangkat Lunak', 'Laki-laki', '2019-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
