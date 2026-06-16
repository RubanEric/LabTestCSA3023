-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2026 at 10:07 AM
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
-- Database: `drivesmart_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `training_sessions`
--

CREATE TABLE `training_sessions` (
  `session_id` int(11) NOT NULL,
  `student_name` varchar(100) DEFAULT NULL,
  `branch_location` varchar(100) DEFAULT NULL,
  `lesson_type` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_sessions`
--

INSERT INTO `training_sessions` (`session_id`, `student_name`, `branch_location`, `lesson_type`, `status`) VALUES
(1, 'Firdaus', 'Kuala Lumpur', 'Manual Car', 'Booked'),
(2, 'Aisyah', 'Penang', 'Automatic Car', 'Booked'),
(3, 'Janny', 'Johor', 'Motorcycle', 'Completed'),
(4, 'Ali Ahmad', 'Kuala Lumpur', 'Manual Car', 'Booked'),
(5, 'Siti Nurhaliza', 'Penang', 'Automatic Car', 'Booked'),
(6, 'John Tan', 'Johor', 'Motorcycle', 'Completed'),
(7, 'Nur Aisyah', 'Kuala Lumpur', 'Automatic Car', 'Booked'),
(8, 'Lim Wei Jian', 'Penang', 'Manual Car', 'Completed'),
(9, 'Muhammad Hakim', 'Johor', 'Manual Car', 'Booked'),
(10, 'Sarah Lee', 'Kuala Lumpur', 'Motorcycle', 'Booked'),
(11, 'Daniel Wong', 'Penang', 'Automatic Car', 'Completed'),
(12, 'Farah Nabila', 'Johor', 'Automatic Car', 'Booked'),
(13, 'Ahmad Firdaus', 'Kuala Lumpur', 'Manual Car', 'Completed'),
(14, 'Ruban', 'Kuala Lumpur', 'Manual Car', 'Booked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `training_sessions`
--
ALTER TABLE `training_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `training_sessions`
--
ALTER TABLE `training_sessions`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
