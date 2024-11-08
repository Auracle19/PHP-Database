-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2024 at 07:50 AM
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
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `coffee_items`
--

CREATE TABLE `coffee_items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coffee_items`
--

INSERT INTO `coffee_items` (`id`, `name`, `description`, `image_path`) VALUES
(1, 'Espresso', 'A rich, full-bodied coffee brewed by forcing hot water through finely-ground coffee beans.', 'pics/espresso.jpg'),
(2, 'Latte', 'A smooth blend of espresso and steamed milk, topped with a light layer of foam.', 'pics/latte.jpg'),
(3, 'Cappuccino', 'A classic coffee drink made with equal parts espresso, steamed milk, and frothy milk foam.', 'pics/cappucino.jpg'),
(4, 'Americano', 'A simple yet satisfying coffee made by diluting espresso with hot water.', 'pics/americano.jpeg'),
(5, 'Mocha', 'A delicious blend of espresso, steamed milk, and chocolate syrup, topped with whipped cream.', 'pics/mocha.jpg'),
(6, 'Flat White', 'A velvety espresso drink with microfoam, creating a rich and creamy texture.', 'pics/flatwhite.jpg'),
(8, 'choco', 'non', 'pics/LOGO2.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coffee_items`
--
ALTER TABLE `coffee_items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coffee_items`
--
ALTER TABLE `coffee_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
