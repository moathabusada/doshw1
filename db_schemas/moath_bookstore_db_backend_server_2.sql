-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2020 at 07:49 PM
-- Server version: 10.3.25-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moath_bookstore_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `order_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `book_id`, `order_date`) VALUES
(10617, 3, '2020-11-13 23:57:19'),
(10618, 3, '2020-11-13 23:58:04'),
(10619, 3, '2020-11-14 00:05:50'),
(10620, 3, '2020-11-14 00:08:37'),
(10621, 2, '2020-11-14 01:57:24'),
(10622, 3, '2020-11-14 01:59:29'),
(10623, 3, '2020-11-14 01:59:35'),
(10624, 3, '2020-11-14 01:59:35'),
(10625, 3, '2020-11-14 01:59:35'),
(10626, 3, '2020-11-14 01:59:35'),
(10627, 3, '2020-11-14 01:59:35'),
(10628, 3, '2020-11-14 01:59:36'),
(10629, 3, '2020-11-14 01:59:36'),
(10630, 3, '2020-11-14 01:59:37'),
(10631, 3, '2020-11-14 01:59:38'),
(10632, 3, '2020-11-14 01:59:38'),
(10633, 3, '2020-11-14 01:59:38'),
(10634, 3, '2020-11-14 01:59:38'),
(10635, 3, '2020-11-14 01:59:39'),
(10636, 3, '2020-11-14 01:59:39'),
(10637, 3, '2020-11-14 01:59:39'),
(10638, 3, '2020-11-14 01:59:39'),
(10639, 3, '2020-11-14 01:59:39'),
(10640, 3, '2020-11-14 01:59:40'),
(10641, 3, '2020-11-14 01:59:40'),
(10642, 3, '2020-11-14 01:59:40'),
(10643, 3, '2020-11-14 01:59:40'),
(10644, 3, '2020-11-14 01:59:47'),
(10645, 3, '2020-11-14 01:59:47'),
(10646, 3, '2020-11-14 01:59:48'),
(10647, 3, '2020-11-14 01:59:48'),
(10648, 3, '2020-11-14 01:59:48'),
(10649, 3, '2020-11-14 01:59:48'),
(10650, 3, '2020-11-14 01:59:48'),
(10651, 3, '2020-11-14 01:59:49'),
(10652, 3, '2020-11-14 01:59:49'),
(10653, 3, '2020-11-14 01:59:49'),
(10654, 3, '2020-11-14 01:59:49'),
(10655, 3, '2020-11-14 01:59:49'),
(10656, 3, '2020-11-14 01:59:50'),
(10657, 3, '2020-11-14 01:59:50'),
(10658, 3, '2020-11-14 01:59:50'),
(10659, 3, '2020-11-14 01:59:50'),
(10660, 3, '2020-11-14 01:59:50'),
(10661, 3, '2020-11-14 01:59:50'),
(10662, 3, '2020-11-14 01:59:51'),
(10663, 3, '2020-11-14 01:59:51'),
(10664, 3, '2020-11-14 01:59:51'),
(10665, 3, '2020-11-14 01:59:51'),
(10666, 3, '2020-11-14 01:59:51'),
(10667, 3, '2020-11-14 01:59:52'),
(10668, 3, '2020-11-14 01:59:52'),
(10669, 3, '2020-11-14 01:59:52'),
(10670, 3, '2020-11-14 01:59:52'),
(10671, 3, '2020-11-14 01:59:52'),
(10672, 3, '2020-11-14 01:59:52'),
(10673, 3, '2020-11-14 01:59:53'),
(10674, 3, '2020-11-14 01:59:53'),
(10675, 3, '2020-11-14 01:59:53'),
(10676, 3, '2020-11-14 01:59:53'),
(10677, 3, '2020-11-14 01:59:53'),
(10678, 3, '2020-11-14 01:59:54'),
(10679, 3, '2020-11-14 01:59:54'),
(10680, 3, '2020-11-14 01:59:54'),
(10681, 3, '2020-11-14 01:59:54'),
(10682, 3, '2020-11-14 01:59:54'),
(10683, 3, '2020-11-14 01:59:54'),
(10684, 3, '2020-11-14 01:59:55'),
(10685, 3, '2020-11-14 01:59:55'),
(10686, 3, '2020-11-14 01:59:55'),
(10687, 3, '2020-11-14 01:59:55'),
(10688, 3, '2020-11-14 01:59:55'),
(10689, 3, '2020-11-14 01:59:55'),
(10690, 3, '2020-11-14 01:59:56'),
(10691, 3, '2020-11-14 01:59:56'),
(10692, 3, '2020-11-14 01:59:56'),
(10693, 3, '2020-11-14 01:59:56'),
(10694, 3, '2020-11-14 01:59:56'),
(10695, 3, '2020-11-14 01:59:57'),
(10696, 4, '2020-11-14 02:02:24'),
(10697, 4, '2020-11-14 17:06:18'),
(10698, 4, '2020-11-14 17:08:42'),
(10699, 4, '2020-11-14 19:17:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10700;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;