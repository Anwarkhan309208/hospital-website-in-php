-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 09:20 PM
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
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `child`
--

CREATE TABLE `child` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(225) NOT NULL,
  `c_number` varchar(200) NOT NULL,
  `c_email` varchar(225) NOT NULL,
  `c_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `child`
--

INSERT INTO `child` (`c_id`, `c_name`, `c_number`, `c_email`, `c_image`) VALUES
(1, 'Sadiq khan', '03122480517', 'ik1155486@gmail.com', 'images/Image 1 (1).PNG'),
(2, 'Imran', '03122480517', 'imrankhanpakhtoon92@gmail.com', 'images/Capture001.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `child`
--
ALTER TABLE `child`
  ADD PRIMARY KEY (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `child`
--
ALTER TABLE `child`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
