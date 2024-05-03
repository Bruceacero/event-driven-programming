-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 03:14 PM
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
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(11) NOT NULL,
  `postal_provCode` int(11) NOT NULL,
  `postal_citymunCode` int(11) NOT NULL,
  `postal_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(23, 5, 520, 52001, 4807),
(24, 5, 520, 52002, 4803),
(25, 5, 520, 52003, 4801),
(26, 5, 520, 52004, 4808),
(27, 5, 520, 52005, 4804),
(28, 5, 520, 52006, 4809),
(29, 5, 520, 52007, 4806),
(30, 5, 520, 52008, 4810),
(31, 5, 520, 52009, 4802),
(32, 5, 520, 52010, 4805),
(33, 5, 520, 52011, 4800),
(34, 5, 541, 54101, 5414),
(35, 5, 541, 54102, 5413),
(36, 5, 541, 54103, 5412),
(37, 5, 541, 54104, 5415),
(38, 5, 541, 54105, 5405),
(39, 5, 541, 54106, 5409),
(40, 5, 541, 54107, 5419),
(41, 5, 541, 54108, 5403),
(42, 5, 541, 54109, 5407),
(43, 5, 541, 54110, 5411),
(44, 5, 541, 54111, 5400),
(45, 5, 541, 54112, 5410),
(46, 5, 541, 54113, 5401),
(47, 5, 541, 54114, 5418),
(48, 5, 541, 54115, 5404),
(49, 5, 541, 54116, 5406),
(50, 5, 541, 54117, 5408),
(51, 5, 541, 54118, 5416),
(52, 5, 541, 54119, 5417),
(53, 5, 541, 54120, 5420),
(54, 5, 541, 54121, 5402);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
