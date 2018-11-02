-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 04:51 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_kk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `kk4_tabel`
--

CREATE TABLE `kk4_tabel` (
  `ID` int(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Level` varchar(50) NOT NULL,
  `Fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kk4_tabel`
--

INSERT INTO `kk4_tabel` (`ID`, `Username`, `Password`, `Level`, `Fullname`) VALUES
(5, 'ana', '123', 'admin', 'ana yuni z'),
(6, 'atika', '123', 'user', 'atika dwi c'),
(7, 'awal', '123', 'user', 'awalisyah nafi\'u'),
(8, 'dafa', '123', 'user', 'dafa raihan '),
(9, 'dhea', '123', 'user', 'dhea qonita i'),
(10, 'diva', '123', 'user', 'diva audri m');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
