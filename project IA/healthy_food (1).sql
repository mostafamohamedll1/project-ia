-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2025 at 11:55 PM
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
-- Database: `healthy_food`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ID`, `Name`, `Price`) VALUES
(1, 'Organic Apples', 299),
(2, 'Bananas', 199),
(3, 'Carrots (1lb)', 149),
(4, 'Broccoli', 249),
(5, 'Organic Spinach', 349),
(6, 'Avocados', 199),
(7, 'Tomatoes (1lb)', 229),
(8, 'Cucumbers', 129),
(9, 'Bell Peppers', 179),
(10, 'Organic Strawberries', 499),
(11, 'Blueberries (6oz)', 399),
(12, 'Raspberries (6oz)', 449),
(13, 'Organic Kale', 299),
(14, 'Sweet Potatoes (1lb)', 199),
(15, 'Organic Milk (1/2 gal)', 449),
(16, 'Free Range Eggs (dozen)', 599),
(17, 'Whole Grain Bread', 399),
(18, 'Organic Chicken Breast (1lb)', 899),
(19, 'Grass-Fed Ground Beef (1lb)', 799),
(20, 'Wild Caught Salmon (1lb)', 1299);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `name`, `email`, `password`) VALUES
(1, 'john_doe', 'john.doe@example.com', 'hashed_password_123'),
(2, 'jane_smith', 'jane.smith@example.com', 'secure_pass_456'),
(3, 'mike_jones', 'mike.jones@example.com', 'mikepass789'),
(4, 'sarah_williams', 'sarah.w@example.com', 'sarahs_secure_pass'),
(5, 'david_brown', 'david.b@example.com', 'dbrown_pass2023'),
(6, 'emily_clark', 'emily.c@example.com', 'emilys_shopping_pass'),
(7, 'robert_taylor', 'robert.t@example.com', 'rtaylor_secure'),
(8, 'lisa_miller', 'lisa.m@example.com', 'lisa_miller_pass'),
(9, 'thomas_wilson', 'thomas.w@example.com', 'tomwilson123'),
(10, 'amanda_adams', 'amanda.a@example.com', 'amanda_a_password');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
