-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2021 at 03:43 PM
-- Server version: 5.7.24
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
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `size` varchar(10) NOT NULL,
  `image` varchar(100) NOT NULL,
  `color` varchar(30) NOT NULL,
  `quantity` tinyint(4) NOT NULL,
  `price` decimal(6,2) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `name`, `size`, `image`, `color`, `quantity`, `price`, `description`) VALUES
(1, 'Tommy Hilfiger', 'M', 'tommy-hilfiger-t-shirt.jpg', 'Blue', 10, '39.99', 'LOGO TEE - T-shirt con stampa'),
(2, 'Jack & Jones', 'M', 'Jack-&-Jones.jpg', 'Black', 6, '99.99', 'JPRBLAFRANCO SUIT - Completo'),
(3, 'Lindbergh', 'S', 'Lindbergh.jpg', 'Grey', 12, '49.99', 'CLUB PANTS - Pantaloni'),
(4, 'Timberland', 'M', 'Timberland.jpg', 'Grape', 15, '22.99', 'T-shirt basic'),
(5, 'Pier One', 'L', 'Pier-one.jpg', 'Olive', 13, '34.99', 'Pantaloni cargo'),
(6, 'Tommy Hilfiger', 'S', 'Tommy-Hilfiger-red.jpg', 'Red', 11, '25.99', 'TEE - T-shirt con stampa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dresses`
--
ALTER TABLE `dresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
