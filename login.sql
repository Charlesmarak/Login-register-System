-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2019 at 11:34 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, 'Charles', 'dazel', 'charles@gmail.com', '1234'),
(2, 'sumi', 'chicham', 'chicham@gmail.com', '12345'),
(3, 'Charles', 'dazel', 'charles@gmail.com', '1234'),
(4, 'sumi', 'chicham', 'chicham@gmail.com', '12345'),
(5, 'charles', 'marak', 'marak@gmail.com', '202cb962ac59075b964b07152d234b70'),
(6, 'maraks', 'sana', 'sana@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(7, 'sumirere', 'chichamwwww', 'sumi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(8, 'antar', 'sangma@gmail.com', 'antar@gmail.com', '202cb962ac59075b964b07152d234b70'),
(9, 'war', 'dazel', 'war@gmail.com', '202cb962ac59075b964b07152d234b70'),
(10, 'simon', 'dazel', 'simoni@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(11, 'amar', 'tomar', 'amar@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
