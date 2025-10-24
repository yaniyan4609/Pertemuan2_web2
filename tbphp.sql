-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2025 at 03:22 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbphp`
--

CREATE TABLE `tbphp` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `pesan` text NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbphp`
--

INSERT INTO `tbphp` (`id`, `nama`, `pesan`, `create_at`) VALUES
(1, 'iyan', 'testtttststst', '2025-10-11 12:46:02'),
(54, 'yaniyan', 'okokokokok', '2025-10-01 12:43:12'),
(55, 'ardi', 'oioioioioi', '2025-10-11 13:02:32'),
(56, 'sofian', 'ini adalah saya ', '2025-10-11 13:04:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbphp`
--
ALTER TABLE `tbphp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbphp`
--
ALTER TABLE `tbphp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
