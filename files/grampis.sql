-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2023 at 08:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grampis`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `product_id` text NOT NULL,
  `product_name` varchar(75) NOT NULL,
  `product_brand` varchar(50) NOT NULL,
  `product_price` int(30) NOT NULL,
  `product_quantity` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`product_id`, `product_name`, `product_brand`, `product_price`, `product_quantity`) VALUES
('8iBoHSsY0iWrd6mGVZH0', 'Intel Core i9-11900K', 'Intel', 699, 25),
('xSS1RQQYUhYHrkyD89P9', 'AMD Ryzen 9 5950X', 'AMD', 800, 30),
('hka7NLG8twPqVmwdTIxs', 'NVIDIA Jetson Nano', 'NVIDIA', 99, 100),
('l55GMzVr22lYzhXj5CbN', 'ARM Cortex-A72', 'AMR Holdings', 45, 200),
('13aCHoIbHvb9sH8VbxyH', 'Apple M1', 'Apple', 599, 20),
('3gdYACttx0L1Q7czy0FB', 'Corsair Vengeance RGB Pro 16GB DDR4 3600MHz', 'Corsair', 129, 100),
('mfC6T8vycJ3Q1J7FbeGw', 'G.Skill Trident Z RGB 16GB DDR4 3200MHz', 'G.Skill', 119, 80),
('c59aHgKElnIByyFAtGZ5', 'Kingston HyperX Fury 16GB DDR4 2666MHz', 'Kingston', 89, 120),
('NuP784YxIJqbtRs91zUG', 'Crucial Ballistix 16GB DDR4 3000MHz', 'Crucial', 99, 90),
('sgCiFFFqJNnPNJgKljwc', 'Team T-Force Delta RGB 16GB DDR4 3200MHz', 'Team Group', 99, 70),
('3W5OQekjkF1rxHLv2G2R', 'NVIDIA GeForce RTX 3080', 'NVIDIA', 1199, 50),
('7bbXq0E1JQQI0SIldllk', 'AMD Radeon RX 6800 XT', 'AMD', 899, 30),
('bCkWoVichUXon8v2FqIH', 'NVIDIA GeForce RTX 3060 Ti', 'NVIDIA', 399, 100),
('c5IGw3rbUbGFuQQHdzzw', 'AMD Radeon RX 6700 XT', 'AMD', 649, 80),
('t5NdSEQkhruLL7Hi8Fsv', 'ASUS ROG Strix GeForce GTX 1660 Super', 'ASUS', 399, 70),
('6CNBSMB4XhCCDFgZ3DJ2', 'NZXT H510', 'NZXT', 69, 100),
('kipe8e89QUNBDDjbpGWh', 'Fractal Design Meshify C', 'Fractal Design', 89, 80),
('Ha4H4cALCB4KYDVY2UmG', 'Corsair iCUE 220T', 'Corsair', 99, 60),
('0GZvKxeZteWPIfnkVX2n', 'Phanteks Eclipse P400A', 'Phanteks', 79, 90),
('SVLYWSvH8jszXkrEzVja', 'Lian Li PC-O11 Dynamic', 'Lian Li', 139, 40);

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `id` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` text NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`id`, `username`, `password`, `role`) VALUES
(1, 'pao123', '1234', 'Admin'),
(2, 'qwerty', '4321', 'User'),
(3, 'Username', 'Password', 'User'),
(4, 'asdf', '1234', 'User'),
(5, 'wee', 'wee', 'User');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
