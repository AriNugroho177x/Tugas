-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 05:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `NO` int(255) DEFAULT NULL,
  `NIM` int(255) NOT NULL COMMENT 'PRIMARY KEY',
  `Nama` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`1`, `2`, `3`, `4`, `NO`, `NIM`, `Nama`) VALUES
('-', '-', 'M', '-', 1, 311610318, 'RYANALDI RIVANSYAH'),
('M', 'M', 'S', '-', 2, 311910250, 'RIZKY FEBRIYANTO'),
('M', 'M', 'M', 'M', 3, 312010201, 'ERY SHANDY'),
('M', 'M', 'M', 'M', 4, 312010225, 'MOHAMMAD SOFIYAN'),
('-', 'M', 'M', '-', 5, 312010254, 'RA\'IF EKA RIANDA'),
('M', 'M', 'M', '-', 6, 312010263, 'MUHAMMAD RIFQI RIZQULLAH'),
('-', 'M', 'M', 'M', 7, 312010265, 'REZA TARIKI TASER'),
('M', 'M', 'M', 'M', 8, 312010266, 'RANGGA SAPUTRA'),
('M', 'M', 'M', 'M', 9, 312010276, 'ALINGGA REANDITO'),
('-', 'M', 'M', 'M', 10, 312010295, 'EVAROSTIANA DEWI'),
('M', 'M', 'M', 'M', 11, 312010298, 'NIA DWI RAHAYU'),
('M', 'M', 'M', 'M', 12, 312010318, 'M. HANNATA ZAHRI'),
('M', 'M', 'M', 'M', 13, 312010325, 'VERONIKA RUSTIANI DAME SIHOMBING'),
('M', 'M', 'M', 'M', 14, 312010333, 'VERONIKA DESNA ERNAYANTI FAU'),
('M', 'M', 'M', 'M', 15, 312010336, 'AHMAD ALFIAN CHANDRA'),
('-', 'M', 'M', '-', 16, 312010337, 'MUHAMMAD SAFRI SATRIA PERMANA'),
('M', 'M', 'M', 'M', 17, 312010343, 'REKA HANI LATIFAH NURHASANAH'),
('M', 'M', 'M', '-', 18, 312010354, 'SYAHRU RAGA RAMDHANI'),
('M', 'M', 'I', 'M', 19, 312010358, 'RAFI HANIF RABBANI'),
('M', 'M', 'M', 'M', 20, 312010364, 'ANING KINANTI'),
('M', 'M', 'M', '-', 21, 312010366, 'ARI NUGROHOJATI'),
('M', 'M', 'M', 'M', 22, 312010367, 'MOCH.AQILLA FASHA'),
('M', '-', 'M', '-', 23, 312010371, 'FARIS ARYANO PIRSADA'),
('M', 'M', 'M', '-', 24, 312010386, 'MUHAMMAD RIZKY ABDILLAH'),
('M', 'M', 'M', 'M', 25, 312010387, 'HERLIYANSYAH'),
('M', 'M', 'M', '-', 26, 312010388, 'MUHAMMAD IKWANUR DIMAS FAUZI'),
('M', 'M', 'M', 'M', 27, 312010389, 'HUMAM FATHURRAHMAN'),
('M', 'M', 'M', '-', 28, 312010390, 'RAYHAN ILHAM RAMANDA'),
('-', 'M', 'M', '-', 29, 312010399, 'MUHAMMAD ARILDA APRILIANTO'),
('M', 'M', 'M', '-', 30, 312010400, 'MUHAMAD FARHAN'),
('M', 'M', 'M', '-', 31, 312010458, 'DEVI SILMA YUNIAR'),
('-', 'M', 'M', 'M', 32, 312010477, 'DZAMAR NAWWAF FATIH FIRDAUS'),
('M', 'M', 'M', '-', 33, 312010478, 'MANURUNG ALEX ROGER'),
('-', '-', 'M', '-', 34, 312010485, 'BA\'DO FEBRIANSYAH'),
('-', 'M', 'M', '-', 35, 312010486, 'HELMI SALASFAZRI'),
('M', 'M', 'M', '-', 36, 312010508, 'RAMON MISTER HADI'),
('M', 'M', 'M', 'M', 37, 312010509, 'MUHAMMAD NAJAMUDDIN DWI MIHARJA, S.KOM, M.KOM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`NIM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `NIM` int(255) NOT NULL AUTO_INCREMENT COMMENT 'PRIMARY KEY', AUTO_INCREMENT=312010546;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
