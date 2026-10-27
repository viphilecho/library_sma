-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2024 at 03:11 AM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas10`
--

CREATE TABLE `tb_kelas10` (
  `id` int(10) NOT NULL,
  `kode_buku` int(5) NOT NULL,
  `judul_buku` varchar(60) NOT NULL,
  `penulis` text NOT NULL,
  `penerbit` text NOT NULL,
  `tahun_terbit` int(4) NOT NULL,
  `jumlah_buku` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas11`
--

CREATE TABLE `tb_kelas11` (
  `id` int(10) NOT NULL,
  `kode_buku` int(5) NOT NULL,
  `judul_buku` varchar(60) NOT NULL,
  `penulis` text NOT NULL,
  `penerbit` text NOT NULL,
  `tahun_terbit` int(4) NOT NULL,
  `jumlah_buku` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas12`
--

CREATE TABLE `tb_kelas12` (
  `id` int(10) NOT NULL,
  `kode_buku` int(5) NOT NULL,
  `judul_buku` varchar(60) NOT NULL,
  `penulis` text NOT NULL,
  `penerbit` text NOT NULL,
  `tahun_terbit` int(4) NOT NULL,
  `jumlah_buku` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_kelas12`
--

INSERT INTO `tb_kelas12` (`id`, `kode_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `jumlah_buku`) VALUES
(1, 0, 'fisika', 'Kamajaya', 'Grafindo', 2013, 44),
(2, 0, 'indonesian history 1', 'nana supriatna', 'facil', 2013, 24),
(3, 0, 'sociology 1', 'janu murdiyatmoko\r\ncitra handayani', 'facil', 2013, 40),
(4, 0, 'sociology 2', 'janu murdiyatmoko\r\ncitra handayani', 'facil', 2013, 91),
(5, 0, 'pancasila and civic education 1', 'aim abdulkarim', 'facil', 2013, 55),
(6, 0, 'history 2', 'nana suprianta', 'facil', 2013, 11),
(7, 0, 'bahasa indonesia 1', 'seni handiyani\r\ntetty nurhayati\r\nbudhi prastyati\r\nwildan', 'facil', 2013, 58),
(8, 420, 'english 1', 'ar siti djamilah\r\ntitie K. surtiyah', 'facil', 2013, 53),
(9, 0, 'economics 1', 'herlan firmansyah\r\ndiana nurdiansyah\r\nroni pernando', 'facil', 2013, 11),
(10, 0, 'geography 1', 'lili somantri\r\nnuurul huda', 'facil', 2013, 25),
(11, 0, 'bahasa indonesia 2 ', 'seni handiyani\r\ntetty nurhayati\r\nbudhi prastyati\r\nwildan', 'facil', 2013, 19),
(12, 0, 'prakarya dan kewirahusahaan', 'rochmat fajar akbar\r\nwinwin wiana\r\nfeny puspitasari', 'grafindo', 2013, 20),
(13, 0, 'biologi', 'oman karmana', 'grafindo', 2013, 28),
(14, 0, 'matematika', 'marthen kangina ', 'grafinda', 2013, 50),
(15, 0, 'geography 2', 'lili somantri\r\nnurul huda', 'facil', 2013, 3),
(16, 0, 'economics 2', 'herlan firmasyah\r\ndina nurdiansyah\r\nromi pernando\r\n', 'facil', 2013, 10),
(17, 0, 'fisika', 'marthen kanginan', 'KTSP', 2006, 15),
(18, 0, 'matematika program ilmu alam', 'sartono', 'erlangga', 2006, 18),
(19, 0, 'matematika program ilmu sosial', 'sartoon wirodikromo', 'erlangga', 2006, 5),
(20, 0, 'seni msik sma', 'hartaris andijaning tyas', 'erlangga', 2006, 7),
(21, 0, 'seni budaya sma', 'yayat nursantara ', 'erlangga', 2006, 9),
(22, 0, 'kempeten berbahasa indonesia', 'tim edukatif', 'erlangga', 2006, 9),
(23, 0, 'seribupena pendidikan kewargaan ', 'saptono', 'erlangga', 2006, 17),
(24, 0, 'pendidikan jasmani olahraga dan kesehatan', 'muhajir', 'erlangga', 2006, 2),
(25, 0, 'mandiri sejarah ', 'leo agung\r\nliwi ari istiyani', 'erlangga', 2006, 7),
(26, 0, 'serajah program ilmu alam ', 'i wayen badrike', 'erlangga ', 2006, 25),
(27, 0, 'sejarah program ilmu sosial', 'i wayen badrike', 'erlangga', 2006, 13),
(28, 0, 'fisika', 'marthen kanginan', 'erlangga', 2006, 4),
(29, 410, 'mandiri bahasa indonesia ', 'sobandi', 'erlangga', 2013, 2),
(30, 570, 'mandiri biologi', 'sri ayu imaningtyas', 'erlangga', 2013, 2),
(31, 900, 'mandiri sejarah indonesia ', 'hesti dwi rachmawati', 'erlangga', 2013, 1),
(32, 301, 'mandiri sosiologi', 'hening pratiwi', 'erlangga', 2013, 1),
(33, 370, 'mandiri pendidikan pancasila dan kewarganegaraan', 'yuyus kardiman dkk', 'erlangga', 2013, 1),
(34, 540, 'mandiri kimia', 'soedjono', 'erlangga', 2013, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kelas10`
--
ALTER TABLE `tb_kelas10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kelas11`
--
ALTER TABLE `tb_kelas11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kelas12`
--
ALTER TABLE `tb_kelas12`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kelas10`
--
ALTER TABLE `tb_kelas10`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kelas11`
--
ALTER TABLE `tb_kelas11`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kelas12`
--
ALTER TABLE `tb_kelas12`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
