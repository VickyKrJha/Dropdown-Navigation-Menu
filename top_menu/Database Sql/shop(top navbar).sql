-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2021 at 03:56 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `top_menus`
--

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `symbol` varchar(20) NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `name`, `parent_id`, `symbol`) VALUES
(1, 'Home', 0, 'no'),
(2, 'Men', 0, 'yes'),
(3, 'Women', 0, 'yes'),
(4, 'Kids', 0, 'yes'),
(5, 'Sports', 0, 'no'),
(6, 'Digital', 0, 'no'),
(7, 'Furniture', 0, 'no'),
(8, 'Blog', 0, 'no'),
(9, 'Contact', 0, 'no'),
(10, 'Pages', 0, 'no'),
(11, 'Causal', 2, 'no'),
(12, 'Sports', 2, 'no'),
(13, 'Formal', 2, 'no'),
(14, 'Standards', 2, 'no'),
(15, 'Shirts', 2, 'no'),
(17, 'Sarees', 3, 'no'),
(18, 'Causal', 3, 'no'),
(19, 'Sports', 3, 'no'),
(20, 'Formal', 3, 'no'),
(21, 'Shoes', 3, 'no'),
(22, 'Causal', 4, 'no'),
(23, 'Standards', 4, 'no'),
(24, 'Shirts', 4, 'no'),
(25, 'Jeans', 4, 'no'),
(26, 'Formal', 4, 'no'),
(27, 'And More....', 2, 'yes'),
(28, 'Sleep Wear', 27, 'no'),
(29, 'Sandals', 27, 'no'),
(30, 'Loafers', 27, 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
