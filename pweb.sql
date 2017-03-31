-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 05:37 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
`berita_id` int(5) NOT NULL,
  `berita_judul` varchar(100) NOT NULL,
  `berita_headline` text NOT NULL,
  `berita_isi` text NOT NULL,
  `berita_author` varchar(15) NOT NULL,
  `berita_tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`berita_id`, `berita_judul`, `berita_headline`, `berita_isi`, `berita_author`, `berita_tanggal`) VALUES
(2, 'asdf', 'as', 'sdg', 'asda', '2017-03-18 04:04:15');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(5) NOT NULL,
  `fName` varchar(25) NOT NULL,
  `lName` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(70) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `sekolah` varchar(50) NOT NULL,
  `asal` varchar(15) NOT NULL,
  `privilege` int(2) NOT NULL,
  `no_telp` varchar(13) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `fName`, `lName`, `username`, `email`, `password`, `jk`, `sekolah`, `asal`, `privilege`, `no_telp`) VALUES
(7, 'joko', 'sujoko', 'joko123', 'joko@gmail.com', '$2y$10$kAdKbDxzbUi9xOZ9iU20e.JUR/DuCrLl2pCM1Q8Th9qeOqOTIi1n6', 'Laki-laki', 'uin suka', 'Kota Semarang', 0, '081122334567'),
(8, 'raisa', 'islan', 'raisa123', 'raisa@gmail.com', '$2y$10$AvBAlzU.reZVMfoRHIJdn.Gt0dLy7gm/UsgBA9zFUBsobr0yI7qu.', 'Perempuan', 'Universitas Indonesia', 'Kota Jakarta', 1, '081234567890'),
(10, 'Afif', 'Muhammad', 'afifmu', 'afifmuhammad5997@yahoo.com', '$2y$10$AeTMv.WuFqyj56lM.laBGOlC1.bvaRKnMxYicqPamlWRONJQbFpHa', 'Laki-laki', 'uin suka jogja', 'Kota Yogyakarta', 1, '082299222699');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
 ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
MODIFY `berita_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
