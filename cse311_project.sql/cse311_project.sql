-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2022 at 06:54 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse311_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartitems`
--

CREATE TABLE `cartitems` (
  `id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `cartId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, '2022-12-25 18:26:35', '2022-12-25 18:26:35', 1),
(2, '2022-12-27 12:17:54', '2022-12-27 12:17:54', 2),
(3, '2022-12-27 12:22:59', '2022-12-27 12:22:59', 3),
(4, '2022-12-27 12:25:50', '2022-12-27 12:25:50', 4),
(5, '2022-12-27 12:29:19', '2022-12-27 12:29:19', 5),
(6, '2022-12-27 12:30:31', '2022-12-27 12:30:31', 6),
(7, '2022-12-27 12:31:46', '2022-12-27 12:31:46', 7),
(8, '2022-12-27 12:33:17', '2022-12-27 12:33:17', 8),
(9, '2022-12-27 12:35:12', '2022-12-27 12:35:12', 9),
(10, '2022-12-27 12:36:48', '2022-12-27 12:36:48', 10),
(11, '2022-12-27 12:37:58', '2022-12-27 12:37:58', 11),
(12, '2022-12-27 12:40:15', '2022-12-27 12:40:15', 12),
(13, '2022-12-27 12:42:00', '2022-12-27 12:42:00', 13),
(14, '2022-12-27 13:15:11', '2022-12-27 13:15:11', 14),
(15, '2022-12-27 13:17:23', '2022-12-27 13:17:23', 15),
(16, '2022-12-27 13:20:41', '2022-12-27 13:20:41', 16),
(17, '2022-12-27 13:23:55', '2022-12-27 13:23:55', 17),
(18, '2022-12-27 13:27:52', '2022-12-27 13:27:52', 18),
(19, '2022-12-27 13:30:05', '2022-12-27 13:30:05', 19),
(20, '2022-12-27 13:32:41', '2022-12-27 13:32:41', 20),
(21, '2022-12-27 13:34:18', '2022-12-27 13:34:18', 21),
(22, '2022-12-27 13:35:39', '2022-12-27 13:35:39', 22),
(23, '2022-12-27 13:37:34', '2022-12-27 13:37:34', 23),
(24, '2022-12-27 13:40:39', '2022-12-27 13:40:39', 24),
(25, '2022-12-27 13:43:34', '2022-12-27 13:43:34', 25),
(26, '2022-12-27 13:45:23', '2022-12-27 13:45:23', 26),
(27, '2022-12-27 13:46:59', '2022-12-27 13:46:59', 27),
(28, '2022-12-27 13:48:40', '2022-12-27 13:48:40', 28),
(29, '2022-12-27 13:51:11', '2022-12-27 13:51:11', 29),
(30, '2022-12-27 13:54:43', '2022-12-27 13:54:43', 30),
(31, '2022-12-27 13:58:21', '2022-12-27 13:58:21', 31),
(32, '2022-12-27 14:00:28', '2022-12-27 14:00:28', 32),
(33, '2022-12-27 14:01:37', '2022-12-27 14:01:37', 33),
(34, '2022-12-27 14:03:09', '2022-12-27 14:03:09', 34),
(35, '2022-12-27 14:05:39', '2022-12-27 14:05:39', 35),
(36, '2022-12-27 14:07:16', '2022-12-27 14:07:16', 36),
(37, '2022-12-27 14:09:03', '2022-12-27 14:09:03', 37),
(38, '2022-12-27 14:10:17', '2022-12-27 14:10:17', 38),
(39, '2022-12-27 14:12:43', '2022-12-27 14:12:43', 39),
(40, '2022-12-27 14:14:25', '2022-12-27 14:14:25', 40),
(41, '2022-12-27 14:16:04', '2022-12-27 14:16:04', 41),
(42, '2022-12-27 14:17:12', '2022-12-27 14:17:12', 42),
(43, '2022-12-27 14:18:37', '2022-12-27 14:18:37', 43),
(44, '2022-12-27 14:20:31', '2022-12-27 14:20:31', 44),
(45, '2022-12-27 14:21:53', '2022-12-27 14:21:53', 45),
(46, '2022-12-27 14:23:27', '2022-12-27 14:23:27', 46),
(47, '2022-12-27 14:25:30', '2022-12-27 14:25:30', 47),
(48, '2022-12-27 14:26:55', '2022-12-27 14:26:55', 48),
(49, '2022-12-27 14:28:31', '2022-12-27 14:28:31', 49),
(50, '2022-12-27 14:30:06', '2022-12-27 14:30:06', 50),
(51, '2022-12-27 14:31:28', '2022-12-27 14:31:28', 51),
(52, '2022-12-27 14:36:27', '2022-12-27 14:36:27', 52),
(53, '2022-12-27 14:38:14', '2022-12-27 14:38:14', 53),
(54, '2022-12-27 14:39:32', '2022-12-27 14:39:32', 54),
(55, '2022-12-27 14:40:46', '2022-12-27 14:40:46', 55),
(56, '2022-12-27 14:41:59', '2022-12-27 14:41:59', 56),
(57, '2022-12-27 14:43:22', '2022-12-27 14:43:22', 57),
(58, '2022-12-27 14:48:13', '2022-12-27 14:48:13', 58),
(59, '2022-12-27 14:53:57', '2022-12-27 14:53:57', 59),
(60, '2022-12-27 15:02:42', '2022-12-27 15:02:42', 60),
(61, '2022-12-27 15:15:37', '2022-12-27 15:15:37', 61),
(62, '2022-12-27 15:31:38', '2022-12-27 15:31:38', 62),
(63, '2022-12-27 15:46:52', '2022-12-27 15:46:52', 63),
(64, '2022-12-27 15:52:19', '2022-12-27 15:52:19', 64),
(65, '2022-12-27 15:57:15', '2022-12-27 15:57:15', 65),
(66, '2022-12-27 16:00:48', '2022-12-27 16:00:48', 66),
(67, '2022-12-27 16:06:50', '2022-12-27 16:06:50', 67),
(68, '2022-12-27 16:09:32', '2022-12-27 16:09:32', 68),
(69, '2022-12-27 16:13:31', '2022-12-27 16:13:31', 69);

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `orderId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`id`, `quantity`, `createdAt`, `updatedAt`, `orderId`, `productId`) VALUES
(1, 1, '2022-12-27 15:05:52', '2022-12-27 15:05:52', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, '2022-12-27 15:05:52', '2022-12-27 15:05:52', 60);

-- --------------------------------------------------------

--
-- Table structure for table `phn-nos`
--

CREATE TABLE `phn-nos` (
  `id` int(11) NOT NULL,
  `phn_Number` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phn-nos`
--

INSERT INTO `phn-nos` (`id`, `phn_Number`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, '00', '2022-12-25 18:26:35', '2022-12-25 18:26:35', 1),
(2, '001', '2022-12-27 12:17:54', '2022-12-27 12:17:54', 2),
(3, '', '2022-12-27 12:22:59', '2022-12-27 12:22:59', 3),
(4, '', '2022-12-27 12:25:50', '2022-12-27 12:25:50', 4),
(5, '012', '2022-12-27 12:29:19', '2022-12-27 12:29:19', 5),
(6, '45', '2022-12-27 12:30:31', '2022-12-27 12:30:31', 6),
(7, '', '2022-12-27 12:31:46', '2022-12-27 12:31:46', 7),
(8, '', '2022-12-27 12:33:17', '2022-12-27 12:33:17', 8),
(9, '', '2022-12-27 12:35:12', '2022-12-27 12:35:12', 9),
(10, '12', '2022-12-27 12:36:48', '2022-12-27 12:36:48', 10),
(11, '123', '2022-12-27 12:37:58', '2022-12-27 12:37:58', 11),
(12, '', '2022-12-27 12:40:15', '2022-12-27 12:40:15', 12),
(13, '79', '2022-12-27 12:40:15', '2022-12-27 12:40:15', 12),
(14, '', '2022-12-27 12:42:01', '2022-12-27 12:42:01', 13),
(15, '324', '2022-12-27 12:42:01', '2022-12-27 12:42:01', 13),
(16, '124', '2022-12-27 13:15:11', '2022-12-27 13:15:11', 14),
(17, '125', '2022-12-27 13:17:23', '2022-12-27 13:17:23', 15),
(18, '127', '2022-12-27 13:20:41', '2022-12-27 13:20:41', 16),
(19, '', '2022-12-27 13:23:55', '2022-12-27 13:23:55', 17),
(20, '01129', '2022-12-27 13:27:52', '2022-12-27 13:27:52', 18),
(21, '131', '2022-12-27 13:30:05', '2022-12-27 13:30:05', 19),
(22, '132', '2022-12-27 13:32:41', '2022-12-27 13:32:41', 20),
(23, '133', '2022-12-27 13:34:18', '2022-12-27 13:34:18', 21),
(24, '134', '2022-12-27 13:35:39', '2022-12-27 13:35:39', 22),
(25, '135', '2022-12-27 13:37:34', '2022-12-27 13:37:34', 23),
(26, '136', '2022-12-27 13:40:39', '2022-12-27 13:40:39', 24),
(27, '137', '2022-12-27 13:43:34', '2022-12-27 13:43:34', 25),
(28, '138', '2022-12-27 13:45:23', '2022-12-27 13:45:23', 26),
(29, '135', '2022-12-27 13:46:59', '2022-12-27 13:46:59', 27),
(30, '139', '2022-12-27 13:48:40', '2022-12-27 13:48:40', 28),
(31, '140', '2022-12-27 13:51:11', '2022-12-27 13:51:11', 29),
(32, '141', '2022-12-27 13:54:43', '2022-12-27 13:54:43', 30),
(33, '142', '2022-12-27 13:58:21', '2022-12-27 13:58:21', 31),
(34, '143', '2022-12-27 14:00:28', '2022-12-27 14:00:28', 32),
(35, '143', '2022-12-27 14:01:37', '2022-12-27 14:01:37', 33),
(36, '144', '2022-12-27 14:03:09', '2022-12-27 14:03:09', 34),
(37, '145', '2022-12-27 14:05:39', '2022-12-27 14:05:39', 35),
(38, '146', '2022-12-27 14:07:16', '2022-12-27 14:07:16', 36),
(39, '147', '2022-12-27 14:09:03', '2022-12-27 14:09:03', 37),
(40, '148', '2022-12-27 14:10:17', '2022-12-27 14:10:17', 38),
(41, '149', '2022-12-27 14:12:43', '2022-12-27 14:12:43', 39),
(42, '150', '2022-12-27 14:14:25', '2022-12-27 14:14:25', 40),
(43, '151', '2022-12-27 14:16:04', '2022-12-27 14:16:04', 41),
(44, '152', '2022-12-27 14:17:12', '2022-12-27 14:17:12', 42),
(45, '153', '2022-12-27 14:18:37', '2022-12-27 14:18:37', 43),
(46, '154', '2022-12-27 14:20:31', '2022-12-27 14:20:31', 44),
(47, '155', '2022-12-27 14:21:53', '2022-12-27 14:21:53', 45),
(48, '156', '2022-12-27 14:23:27', '2022-12-27 14:23:27', 46),
(49, '157', '2022-12-27 14:25:30', '2022-12-27 14:25:30', 47),
(50, '158', '2022-12-27 14:26:55', '2022-12-27 14:26:55', 48),
(51, '159', '2022-12-27 14:28:31', '2022-12-27 14:28:31', 49),
(52, '160', '2022-12-27 14:30:06', '2022-12-27 14:30:06', 50),
(53, '161', '2022-12-27 14:31:28', '2022-12-27 14:31:28', 51),
(54, '162', '2022-12-27 14:36:27', '2022-12-27 14:36:27', 52),
(55, '163', '2022-12-27 14:38:14', '2022-12-27 14:38:14', 53),
(56, '164', '2022-12-27 14:39:32', '2022-12-27 14:39:32', 54),
(57, '165', '2022-12-27 14:40:46', '2022-12-27 14:40:46', 55),
(58, '166', '2022-12-27 14:41:59', '2022-12-27 14:41:59', 56),
(59, '167', '2022-12-27 14:43:22', '2022-12-27 14:43:22', 57),
(60, '168', '2022-12-27 14:48:13', '2022-12-27 14:48:13', 58),
(61, '169', '2022-12-27 14:53:57', '2022-12-27 14:53:57', 59),
(62, '747', '2022-12-27 15:02:42', '2022-12-27 15:02:42', 60),
(63, '171', '2022-12-27 15:15:37', '2022-12-27 15:15:37', 61),
(64, '172', '2022-12-27 15:31:38', '2022-12-27 15:31:38', 62),
(65, '173', '2022-12-27 15:46:52', '2022-12-27 15:46:52', 63),
(66, '174', '2022-12-27 15:52:19', '2022-12-27 15:52:19', 64),
(67, '175', '2022-12-27 15:57:15', '2022-12-27 15:57:15', 65),
(68, '176', '2022-12-27 16:00:48', '2022-12-27 16:00:48', 66),
(69, '177', '2022-12-27 16:06:50', '2022-12-27 16:06:50', 67),
(70, '178', '2022-12-27 16:09:32', '2022-12-27 16:09:32', 68),
(71, '179', '2022-12-27 16:13:31', '2022-12-27 16:13:31', 69);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `imageUrl`, `description`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, 'Shoe', 9.9, 'https://th.bing.com/th/id/OIP.TqRgd0FAlCJEdKQrIgyqtAHaE8?pid=ImgDet&rs=1', '', '2022-12-25 18:27:43', '2022-12-25 18:28:33', 1),
(2, 'book1', 0.5, 'https://th.bing.com/th/id/OIP.2M56jHLvcbUE7UZwE8fSpQHaE8?w=249&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:19:47', '2022-12-27 12:19:47', 2),
(3, 'book 2', 5.5, 'https://th.bing.com/th/id/OIP.OBw1EEkns2McTO0YkpWsRwHaE3?w=253&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:22:04', '2022-12-27 12:22:04', 2),
(4, 'book3', 4.5, 'https://th.bing.com/th/id/OIP.aI9jQ_sMYQP0-OrRF6mWsQHaFj?w=228&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:22:34', '2022-12-27 12:22:34', 2),
(5, 'shoe 2', 2.7, 'https://th.bing.com/th/id/OIP.aQlE3pSwmjR5tcBISiNOXQHaE8?w=278&h=185&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:24:22', '2022-12-27 12:24:22', 3),
(6, 'shoe 3', 4.5, 'https://th.bing.com/th/id/OIP.VQUcceTadNp16V4WW8i0VgHaHa?w=176&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:24:51', '2022-12-27 12:25:26', 3),
(8, 'earphone', 1, 'https://th.bing.com/th/id/OIP.V26-debqAVSEeaYqE_ok-wHaK4?w=129&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:27:39', '2022-12-27 12:27:39', 4),
(9, 'earphone 2', 2, 'https://th.bing.com/th/id/OIP.wEALtkheL7pE8TjcZvhr3gHaH3?w=179&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:28:05', '2022-12-27 12:28:05', 4),
(10, 'earphone 3', 3, 'https://th.bing.com/th/id/OIP.SgK9TEwGPQL_So52N51UXQHaHa?w=190&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:28:29', '2022-12-27 12:28:29', 4),
(11, 'Shoe 4', 1, 'https://th.bing.com/th/id/OIP.UcUSTZmPgjBdtVp6ArUQ8gHaHa?w=176&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:30:00', '2022-12-27 12:30:00', 5),
(12, 'shoe 5', 2, 'https://th.bing.com/th/id/OIP.SVhjLTLjnzhY01av07TDzwHaHa?w=175&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:31:23', '2022-12-27 12:31:23', 6),
(13, 'book 3', 1, 'https://th.bing.com/th?q=Mystery+Books&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-WW&cc=BD&setlang=en&adlt=moderate&t=1&mw=247', '', '2022-12-27 12:32:53', '2022-12-27 12:32:53', 7),
(14, 'earphone 4', 1, 'https://th.bing.com/th/id/OIP.wBTmwvB9hzVE2oYekZGk9gHaJQ?w=152&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:33:51', '2022-12-27 12:34:43', 8),
(15, 'Shoe', 3, 'https://th.bing.com/th/id/OIP.MsxToBvpGigfAyBk3Hp8FwHaKy?w=124&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:36:03', '2022-12-27 12:36:03', 9),
(16, 'Shoe6', 4, 'https://th.bing.com/th/id/OIP.SSJgI_So52EbDmUlTvb-AAHaHa?w=191&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:37:31', '2022-12-27 12:37:31', 10),
(17, 'Shoe 7', 0.02, 'https://th.bing.com/th/id/OIP.GFbsBub7534CReOr4uTYigHaEi?w=312&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:39:12', '2022-12-27 12:39:12', 11),
(18, 'shoe 8', 3, 'https://th.bing.com/th/id/OIP.KJqh_RT8_b8st7afu2RG3gHaHa?w=196&h=196&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 12:40:58', '2022-12-27 12:40:58', 12),
(19, 'book 4', 4, 'https://th.bing.com/th?q=Book+Time&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-WW&cc=BD&setlang=en&adlt=moderate&t=1&mw=247', '', '2022-12-27 12:42:44', '2022-12-27 12:42:44', 13),
(20, 'shoe8', 8, 'https://th.bing.com/th/id/OIP._DXD40Ot_auNMJGSeLLiAwHaEo?w=300&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:16:00', '2022-12-27 13:16:00', 14),
(21, 'keyboard', 5, 'https://th.bing.com/th/id/OIP.hD1ZGT6e4NiTSdEF_k6bVgHaFj?w=248&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:19:43', '2022-12-27 13:19:43', 15),
(22, 'keyboard', 3.5, '', '', '2022-12-27 13:25:13', '2022-12-27 13:25:13', 17),
(23, 'keyboard 1', 3.5, 'https://th.bing.com/th/id/OIP.G_cBLdK0gHTRJTCWklpSRgHaC0?w=347&h=132&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:25:47', '2022-12-27 13:25:47', 17),
(24, 'keyboard 2', 4.5, 'https://th.bing.com/th/id/OIP.Ai0QNkuCQEPJLbvopKYamAHaHa?w=186&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:28:45', '2022-12-27 13:28:45', 18),
(25, 'keyboard 3', 5, 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCADqATUDASIAAhEB', '', '2022-12-27 13:30:55', '2022-12-27 13:32:03', 19),
(26, 'mouse', 2, 'https://th.bing.com/th/id/OIP.XpBQfj3wQyG88ohO--iSBQHaHa?w=193&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:33:42', '2022-12-27 13:33:42', 20),
(27, 'mouse 1', 3, 'https://th.bing.com/th/id/OIP.V69gBquSAedkStCi4nZqhgHaHa?w=193&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:34:58', '2022-12-27 13:34:58', 21),
(28, 'mouse 2', 3, 'https://th.bing.com/th/id/OIP.T1SZTeNPKexF2FMwYPg6twHaHa?w=193&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:36:22', '2022-12-27 13:36:22', 22),
(29, 'mouse 3', 5, 'https://th.bing.com/th/id/OIP.Sw5P2QZLyDg6PQr4mpg5aQHaHa?w=193&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:38:14', '2022-12-27 13:38:14', 23),
(30, 'mouse 4', 6, 'https://th.bing.com/th/id/OIP.-sHnKFZyr73sBybdmnDUcwHaF5?w=243&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:44:39', '2022-12-27 13:44:39', 25),
(31, 'mouse 5', 4, 'https://th.bing.com/th/id/OIP.KDd2qMVrU7AlaiTU8N9RCwHaHa?w=194&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:46:17', '2022-12-27 13:46:17', 26),
(32, 'mouse 7', 5, 'https://th.bing.com/th/id/OIP.yQe4H89f4NNPyAKWpdm0awHaFc?w=241&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:47:42', '2022-12-27 13:47:42', 27),
(33, 'mouse 6', 3, 'https://th.bing.com/th/id/OIP.FbqW1K7DXZuwmO02y4Je8AHaE8?w=266&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:49:22', '2022-12-27 13:50:15', 28),
(34, 'mouse 8', 3, 'https://th.bing.com/th/id/OIP.Hh_M4YRxZ626PQjKWp95wAAAAA?pid=ImgDet&rs=1', '', '2022-12-27 13:51:54', '2022-12-27 13:54:02', 29),
(35, 'bag', 2, 'https://th.bing.com/th/id/OIP.p8HmxFA73iYTYHUazY-HdAHaHa?w=210&h=210&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 13:57:25', '2022-12-27 13:57:50', 30),
(36, 'bag 1', 3, 'https://th.bing.com/th/id/OIP.kBWFMxqmJ6sedGaMdksvFAHaHa?pid=ImgDet&rs=1', '', '2022-12-27 13:58:54', '2022-12-27 13:59:59', 31),
(37, 'bag 2', 3, 'https://th.bing.com/th/id/OIP.Qgya-57qGwPq2URdp1WnAwHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:01:08', '2022-12-27 14:01:08', 32),
(38, 'bag 3', 4, 'https://th.bing.com/th/id/OIP.P1ihm6b3gXvwigKaDMA2nAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:02:37', '2022-12-27 14:02:37', 33),
(39, 'bag 4', 3, 'https://th.bing.com/th/id/R.6b4d25c0dcfbf13cdeff9388e212de76?rik=WigVnrVSj%2fwwZw&pid=ImgRaw&r=0', '', '2022-12-27 14:03:59', '2022-12-27 14:04:29', 34),
(40, 'bag 5', 5, 'https://expresszilla.co/wp-content/uploads/2021/04/21b9bf65-e812-469f-afa9-7418fd602967.jpg', '', '2022-12-27 14:06:26', '2022-12-27 14:06:26', 35),
(41, 'bag6', 5, 'https://ae01.alicdn.com/kf/HTB1lP97kFOWBuNjy0Fiq6xFxVXae/New-Arrival-Women-s-Girls-Canvas-Backpacks-Female-Lovely-Casual-Student-Schoolbag-Shoulder-Bag-Fashion-Leisure.jpg_640x640.jpg', '', '2022-12-27 14:08:09', '2022-12-27 14:08:09', 36),
(42, 'bag7', 5, 'https://ae01.alicdn.com/kf/HTB1GHIhXzLuK1Rjy0Fhq6xpdFXar/Women-Backpack-Waterproof-Laptop-Backpack-Casual-Backpacks-Schoolbag-Shoulder-Knapsacks-For-Teenager-Girls-School-Bags-Mochila.jpg_640x640.jpg', '', '2022-12-27 14:09:43', '2022-12-27 14:09:43', 37),
(43, 'bag 8', 5, 'https://th.bing.com/th/id/OIP.QJoFpnypBdFlkGPxkQAkpwHaHP?pid=ImgDet&rs=1', '', '2022-12-27 14:12:07', '2022-12-27 14:12:07', 38),
(44, 'bag 9', 6, 'https://th.bing.com/th/id/OIP.49e68P4b4fXd8nQ4bfi1KgHaHa?pid=ImgDet&w=1500&h=1500&rs=1', '', '2022-12-27 14:13:37', '2022-12-27 14:13:37', 39),
(45, 'ba10', 8, 'https://ae01.alicdn.com/kf/HTB1ncLqMVXXXXXAXpXXq6xXFXXXP/Cute-College-Students-Shoulder-Bag-For-Girls-Preppy-Style-School-Bag-PU-Leather-Backpack-Ladies-High.jpg', '', '2022-12-27 14:15:25', '2022-12-27 14:15:25', 40),
(46, 'bag 11', 11, 'https://i.pinimg.com/originals/bb/1d/a6/bb1da6928f40a3a36123b7b99c59f8f0.png', '', '2022-12-27 14:16:42', '2022-12-27 14:16:42', 41),
(47, 'bag12', 6, 'https://pluspng.com/img-png/png-school-bag-latest-school-bags-for-girls-latest-school-bags-for-girls-suppliers-and-manufacturers-at-alibaba-com-921.png', '', '2022-12-27 14:17:28', '2022-12-27 14:18:04', 42),
(48, 'bag 13', 12, 'https://i5.walmartimages.com/asr/00169052-1ffe-40ad-b831-29dbf53cac05.69ab3894af7fb1ecb2f1323c4c78b2dc.jpeg', '', '2022-12-27 14:19:58', '2022-12-27 14:19:58', 43),
(49, 'bag14', 14, 'https://i5.walmartimages.com/asr/bc5b3e75-2cb5-401c-adbd-dadbc57a0e53_1.ec2eb0d72968cf549b91de44680573f7.jpeg', '', '2022-12-27 14:21:16', '2022-12-27 14:21:16', 44),
(50, 'bag 15', 15, 'https://th.bing.com/th/id/OIP.IbxiH2qMJkWBNXDx8KedxAHaJ4?pid=ImgDet&w=201&h=268&c=7&dpr=1.3', '', '2022-12-27 14:22:56', '2022-12-27 14:22:56', 45),
(51, 'bag 16', 6, 'https://th.bing.com/th/id/OIP.hiKKgMi5ES3KGWE_JaeZMgHaH5?w=190&h=203&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:25:06', '2022-12-27 14:25:06', 46),
(52, 'bag7', 6, 'https://th.bing.com/th/id/OIP.wbqT8Z19s0IP62Y-RDbftAHaHa?w=192&h=192&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:26:20', '2022-12-27 14:26:20', 47),
(53, 'bag 18', 8, 'https://www.dhresource.com/0x0s/f2-albu-g5-M01-71-97-rBVaJFjtaB2AIuwtAAKduhP1qNk003.jpg/wholesale-leftside-back-pack-women-pu-leather.jpg', '', '2022-12-27 14:27:58', '2022-12-27 14:27:58', 48),
(54, 'bag 19', 8, 'https://th.bing.com/th/id/OIP.I0q7O90afnhQj8RjC4SjxwHaHZ?pid=ImgDet&rs=1', '', '2022-12-27 14:29:34', '2022-12-27 14:29:34', 49),
(55, 'bag 20', 10, 'https://th.bing.com/th?q=Mini%20Leather%20Backpack&pid=ImgDet&w=150&h=150&c=1&p=1&rs=1&t=1&dpr=1.3&mkt=en-ww&adlt=demote', '', '2022-12-27 14:31:02', '2022-12-27 14:31:02', 50),
(56, 'car', 1000, 'https://th.bing.com/th/id/OIP.dW-TBeKylvrvStdXhlpgIwHaE7?pid=ImgDet&rs=1', '', '2022-12-27 14:35:37', '2022-12-27 14:35:55', 51),
(57, 'car 1', 1111, 'https://th.bing.com/th/id/OIP.Eh0fVcuhB3sK7wrHIaeKzgHaDP?w=342&h=153&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:37:19', '2022-12-27 14:37:19', 52),
(58, 'car 2', 222, 'https://th.bing.com/th/id/OIP.MCFYy2dIErVUXSN8dXW3IQHaEc?w=315&h=189&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:38:51', '2022-12-27 14:38:51', 53),
(59, 'car 3', 3333, 'https://th.bing.com/th/id/OIP.C7EDlLaSqLSfwJYI6cVD3QHaE7?w=284&h=189&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:40:10', '2022-12-27 14:40:10', 54),
(60, 'car 4', 1234, 'https://th.bing.com/th/id/OIP.beLmmA-6PAJmkzIllzXRLgHaFv?w=250&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:41:33', '2022-12-27 14:41:33', 55),
(61, 'car 4', 4444, 'https://th.bing.com/th/id/OIP.NqScgnpetZMrZ5LzjBsoVQHaD-?w=336&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:42:52', '2022-12-27 14:42:52', 56),
(62, 'car 5', 5555, 'https://th.bing.com/th/id/OIP.UBUnh9A2vTDuEBTjitABHgHaFj?w=241&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:44:01', '2022-12-27 14:44:01', 57),
(63, 'car6', 6666, 'https://th.bing.com/th/id/OIP.CRyBQ5nPvrugmsJIsFNAbwHaD1?w=347&h=179&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 14:52:46', '2022-12-27 14:52:46', 58),
(64, 'car 7', 7777, 'https://th.bing.com/th?q=White+Mercedes+Car&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-WW&cc=BD&setlang=en&adlt=moderate&t=1&mw=247', '', '2022-12-27 14:55:18', '2022-12-27 14:59:00', 59),
(65, 'book9', 9.04, 'https://th.bing.com/th?q=The+Penguin&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-WW&cc=BD&setlang=en&adlt=moderate&t=1&mw=247', '', '2022-12-27 15:07:31', '2022-12-27 15:07:31', 60),
(66, 'car 8', 8888, 'https://th.bing.com/th/id/R.d910d2b89111874b02c2c21f49baf5fb?rik=N8yd8X6BBNqOvw&pid=ImgRaw&r=0', '', '2022-12-27 15:18:14', '2022-12-27 15:18:37', 61),
(67, 'car9', 9999, 'https://3.bp.blogspot.com/-r-ZHCqjevbM/UlyVdd_9jgI/AAAAAAAAFX8/hENhFsR8nzw/s1600/Mercedes+Benz+cars13.jpg', '', '2022-12-27 15:32:42', '2022-12-27 15:32:42', 62),
(68, 'car 10', 100000, 'https://th.bing.com/th/id/OIP.ZvgcJt8zgd4AnxA3fsJi-gHaE7?w=278&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 15:48:37', '2022-12-27 15:48:37', 63),
(69, 'iphone', 123, 'https://th.bing.com/th/id/OIP.A7XknYL8m8n33gDQJpPUvQHaGh?w=214&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 15:56:06', '2022-12-27 15:56:06', 64),
(70, 'iPhone', 999, 'https://th.bing.com/th/id/OIP.9NtsBZQ7gBf9rNjcNTkzvQHaHa?w=160&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 15:59:18', '2022-12-27 15:59:18', 65),
(71, 'iPhone 1', 888, 'https://th.bing.com/th/id/OIP.YtZw8xMMPq8nwyZu_CZfCQHaGJ?w=232&h=192&c=7&r=0&o=5&dpr=1.3&pid=1.7', '', '2022-12-27 16:05:22', '2022-12-27 16:05:22', 66),
(72, 'iPhone 2', 777, 'https://th.bing.com/th/id/R.21305e7e555648a276b8655f8a8c6e3a?rik=YL9Vn%2brmt4SU4w&pid=ImgRaw&r=0', '', '2022-12-27 16:08:10', '2022-12-27 16:08:10', 67),
(73, 'iPhone 3', 111, 'https://cdn.vox-cdn.com/uploads/chorus_asset/file/689822/iphone.0.jpg', '', '2022-12-27 16:12:36', '2022-12-27 16:12:36', 68);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('-xXff1mXmrbZGh12ZMcCJSkCY1pZF01F', '2022-12-28 17:53:47', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"csrfSecret\":\"XUB5AAGoNltgdPiLeJ2TTTeY\"}', '2022-12-27 17:53:38', '2022-12-27 17:53:47'),
('tVt4zlI-U96au1o1YfiTQTk0DmyaKgAh', '2022-12-28 16:49:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"csrfSecret\":\"HpoHdQV8j6wuQksO183kh1ZF\",\"flash\":{},\"isLoggedIn\":true,\"user\":{\"id\":67,\"name\":\"Arafat67\",\"email\":\"test167@test.com\",\"password\":\"$2a$12$NzhvIRkRM0ZsDl9/8IROaextNmnUF8gQQdvBFHYUZybmLDIQivTKm\",\"createdAt\":\"2022-12-27T16:06:50.000Z\",\"updatedAt\":\"2022-12-27T16:06:50.000Z\"}}', '2022-12-27 16:15:10', '2022-12-27 16:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `createdAt`, `updatedAt`) VALUES
(1, 'Arafat1', 'test101@test.com', '$2a$12$17ajUgmHQkiPOc22hwSS5OM2X7fpvhQ3F6F/bSFJYLIC7uA9ZeM6K', '2022-12-25 18:26:35', '2022-12-25 18:26:35'),
(2, 'Arafat2', 'test102@test.com', '$2a$12$SX9jLAbDIIJOJTxWKSUQuepxSIehTcLI16izSLONqiWkpOdc6Y136', '2022-12-27 12:17:54', '2022-12-27 12:17:54'),
(3, 'Arafat3', 'test103@test.com', '$2a$12$ABtt7hNMmtM1cRnLDutUuOnhfLSWF5bk1umTG8w2wj/9Fdjrv9OrS', '2022-12-27 12:22:59', '2022-12-27 12:22:59'),
(4, 'Arafat4', 'test104@test.com', '$2a$12$Ah2WIwwBRktGatGHQpEWBeXISaJPREeb32DObCM6QkibijR8Jmzg.', '2022-12-27 12:25:50', '2022-12-27 12:25:50'),
(5, 'Arafat5', 'test105@test.com', '$2a$12$C3H0qizG03l10ZoQ5ofMrehXraZituZO8Jdaz.4B80RoVSl5d8I1O', '2022-12-27 12:29:19', '2022-12-27 12:29:19'),
(6, 'Arafat6', 'test106@test.com', '$2a$12$Q7MmBaw1gI.mODeURNfI5.dZsvXZ//VMHSk0.cpT6Dnh4uW2F3BRe', '2022-12-27 12:30:31', '2022-12-27 12:30:31'),
(7, 'Arafat7', 'test107@test.com', '$2a$12$q3q.N64TXH3fDglCYFzhMuy5WlZgqOapytPYVLoX8YaPHjUaMEwpC', '2022-12-27 12:31:46', '2022-12-27 12:31:46'),
(8, 'Arafat8', 'test108@test.com', '$2a$12$1g.3ohSdeV5G8tIBLNYAgenbq/b27w2Vh7hSTGNOH1My3G5gn3HiS', '2022-12-27 12:33:17', '2022-12-27 12:33:17'),
(9, 'Arafat9', 'test109@test.com', '$2a$12$6V7FBfjuB.BsQSP5X5pyZeEKkYLnyqirI5/rMXyZGuQxvYTtrol2m', '2022-12-27 12:35:12', '2022-12-27 12:35:12'),
(10, 'Arafat10', 'test110@test.com', '$2a$12$7Z4qRbHcRr7ngBbxngllyODpWYcvgZpvq5P7q4HO2kXhG3/qlzX.i', '2022-12-27 12:36:48', '2022-12-27 12:36:48'),
(11, 'Arafat11', 'test111@test.com', '$2a$12$If3NqBiDDqyz8Onj6tyFzOtZD.D.hoLqOwCHdTmsQAPNCqyiha2G6', '2022-12-27 12:37:58', '2022-12-27 12:37:58'),
(12, 'Arafat12', 'test112@test.com', '$2a$12$nMGPM.wCdL8yL69/9/zBBuLhKelQ/BkvnkrLpi7YsGEv6sgh7rBsm', '2022-12-27 12:40:15', '2022-12-27 12:40:15'),
(13, 'Arafat13', 'test113@test.com', '$2a$12$GKBNnyeZAYZDGBqQm4NnAOV/VJclbx3hrz1x1miTaUBiqxQDeSAU6', '2022-12-27 12:42:00', '2022-12-27 12:42:00'),
(14, 'Arafat14', 'test114@test.com', '$2a$12$..RpKmfyletjIarD76VjVuXmDqsFi2FaCvcRN3COONXRn2i/tLz/i', '2022-12-27 13:15:11', '2022-12-27 13:15:11'),
(15, 'Arafat15', 'test115@test.com', '$2a$12$dr5xqTN3m1KkHiWBa07IO.JIfskBlUTTipcV1Y0OSgOcOZgfOY5YG', '2022-12-27 13:17:23', '2022-12-27 13:17:23'),
(16, 'Arafat16', 'test116@test.com', '$2a$12$SdQlyEcGWK5TxECOgb4X0./GdaJUfQ/cmPhli/5fPxdsK0rvohkWO', '2022-12-27 13:20:41', '2022-12-27 13:20:41'),
(17, 'Arafat17', 'test117@test.com', '$2a$12$BvrVBTsLDpz8X3KoVNzSyeapwHQDaN/t0erdvw21z9V/41p8Ft18.', '2022-12-27 13:23:55', '2022-12-27 13:23:55'),
(18, 'Arafat18', 'test118@test.com', '$2a$12$Nk7Ko9DRCvM7G8AECGp39u/Ot0OjIuEylXnrOgAO1ebJ/eZ3rJrcO', '2022-12-27 13:27:52', '2022-12-27 13:27:52'),
(19, 'Arafat19', 'test119@test.com', '$2a$12$E31YrhAlylA9EcWO2Po0rOGWu5a5NrcImfTu/KHGMQG5FWl099eV.', '2022-12-27 13:30:05', '2022-12-27 13:30:05'),
(20, 'Arafat20', 'test120@test.com', '$2a$12$y/NhVATB6VE6TfoSCRRO5eaESJjTfo7lR.Loroecu1MEFtWD8kEG2', '2022-12-27 13:32:41', '2022-12-27 13:32:41'),
(21, 'Arafat21', 'test121@test.com', '$2a$12$UTi13qjVrr9xZ6Kn5cbpFej///Z.lC9pOg8lR.09HobvDvYp40xp6', '2022-12-27 13:34:18', '2022-12-27 13:34:18'),
(22, 'Arafat22', 'test122@test.com', '$2a$12$HHHN11JkpgTJ3tReavrt0.7UQh6IDzxyYTV8FSt7jQdzm3EtRrZAe', '2022-12-27 13:35:39', '2022-12-27 13:35:39'),
(23, 'Arafat23', 'test123@test.com', '$2a$12$HfXRGSpYTt4iAXm0aBZF0e0kjIV.Jxg37xC68NF5vg8MxFIL9RsDu', '2022-12-27 13:37:34', '2022-12-27 13:37:34'),
(24, 'Arafat24', 'test124@test.com', '$2a$12$Y7lr81xJ.S6cY90vXM./4.YOZZQ4TsK3fXUavYPnushEJhBRvVERa', '2022-12-27 13:40:39', '2022-12-27 13:40:39'),
(25, 'Arafat25', 'test125@test.com', '$2a$12$TaRqinvAttFQFv1eC2EpfOXBpG2Z8QMdRQDm7XB0eXxVfEEJosZdG', '2022-12-27 13:43:34', '2022-12-27 13:43:34'),
(26, 'Arafat26', 'test126@test.com', '$2a$12$FcH6z9/FYxLOzVGO2aCrweb4jGwBLTo.IrJnYnPBl873Ltyfjo816', '2022-12-27 13:45:23', '2022-12-27 13:45:23'),
(27, 'Arafat27', 'test127@test.com', '$2a$12$S2AOPp3Yqhq94Oec3Egh9O8izkmJkkpI2LQ2..nxF2jeYv1pPE/yW', '2022-12-27 13:46:59', '2022-12-27 13:46:59'),
(28, 'Arafat28', 'test128@test.com', '$2a$12$kvAyyE0.QkFVoBlkW3aH3.2nwwXfhIMSsowLpQvGqMjke/A2bWdjm', '2022-12-27 13:48:40', '2022-12-27 13:48:40'),
(29, 'Arafat29', 'test129@test.com', '$2a$12$BWghEqCHU/vEUyXyjHm6meJxgUC6mN.moI4VjwF1y3rlztZjayqUy', '2022-12-27 13:51:11', '2022-12-27 13:51:11'),
(30, 'Arafat30', 'test130@test.com', '$2a$12$MIEDVZDkyBW4xwnu9jxwoeZPuLlFVfonOu5aStNcXYAgxcJDDp9Zq', '2022-12-27 13:54:43', '2022-12-27 13:54:43'),
(31, 'Arafat31', 'test131@test.com', '$2a$12$O8751UJ6vnZwty9OP0P/j.vIR4Xuj2qAQ6iD3doJ3zJYV.HkP/jXi', '2022-12-27 13:58:21', '2022-12-27 13:58:21'),
(32, 'Arafat32', 'test132@test.com', '$2a$12$vWnTwNaD3gOOkXaX0hPR/OxyEAnPF.Jxhmo1C6podhCrfGiuSSWWq', '2022-12-27 14:00:28', '2022-12-27 14:00:28'),
(33, 'Arafat33', 'test133@test.com', '$2a$12$5hKWzGx6VFfFfdPavvbTQ.UQqGbWCgvRMBBoe8cYizHcmt7126s2W', '2022-12-27 14:01:37', '2022-12-27 14:01:37'),
(34, 'Arafat34', 'test134@test.com', '$2a$12$fdnW9kR.jzOJ/1RFc5N13e2z5PJKoROtE3WH/5bFo8nlBIoc4f4Kq', '2022-12-27 14:03:09', '2022-12-27 14:03:09'),
(35, 'Arafat35', 'test135@test.com', '$2a$12$1eJ3VmZck6CwGcsjn0izq.7DA8f5UesacRsp6XnwnMa4cdvyoZCqq', '2022-12-27 14:05:39', '2022-12-27 14:05:39'),
(36, 'Arafat36', 'test136@test.com', '$2a$12$SGhVXtHumEPyKY62iyahX.Z6cU4djmbb.q71.vD4Vw1oTEnmrI87G', '2022-12-27 14:07:16', '2022-12-27 14:07:16'),
(37, 'Arafat37', 'test137@test.com', '$2a$12$/u2eDXMSysE8b.nT2pWe8.TnBipQ4zKKSPSNzF/zo.9Bl1ke6qp2u', '2022-12-27 14:09:03', '2022-12-27 14:09:03'),
(38, 'Arafat38', 'test138@test.com', '$2a$12$ow298XQemDWOD7ao8mgkq.WXJ5Q2JLQ5FQmfoIqyWAeHRKLTQDQAO', '2022-12-27 14:10:17', '2022-12-27 14:10:17'),
(39, 'Arafat39', 'test139@test.com', '$2a$12$OUiRw/clV/.bAwzCOK5cnu160O5GluOKYSwmzAnDp/0Y6h35zBVaW', '2022-12-27 14:12:43', '2022-12-27 14:12:43'),
(40, 'Arafat40', 'test140@test.com', '$2a$12$A3Jf3ZqWFn/qMiBN0RXz4uXCk7OHMYnoBrx6IM6YVI07G9wQJ9kHC', '2022-12-27 14:14:25', '2022-12-27 14:14:25'),
(41, 'Arafat41', 'test141@test.com', '$2a$12$peCMZlVsHL8zD6uzxD0TcOVLu6EfzRGl7Q9mWcrmtfQutHP6mkqPu', '2022-12-27 14:16:04', '2022-12-27 14:16:04'),
(42, 'Arafat42', 'test142@test.com', '$2a$12$.DVKR6c4X6FI6mB3.wkAZO.vOEBggjQwpcZ2YZScsrtyZbGjURPYi', '2022-12-27 14:17:12', '2022-12-27 14:17:12'),
(43, 'Arafat43', 'test143@test.com', '$2a$12$r/d/6J5srkCpCpgTwXcqaOoH4Uqy4ujQsIf7stMa9s0VYn6psd0WS', '2022-12-27 14:18:37', '2022-12-27 14:18:37'),
(44, 'Arafat44', 'test144@test.com', '$2a$12$I1/8qJFLVW.SRK35uwn1auY50Grow0j2ayReqsiYmz1fwmNOM3ndC', '2022-12-27 14:20:31', '2022-12-27 14:20:31'),
(45, 'Arafat45', 'test145@test.com', '$2a$12$KdimfGq/cTn00xkG2IhwW.uOD4bx.Z5EZ0ZNoQXawzVC9.az0ViIi', '2022-12-27 14:21:52', '2022-12-27 14:21:52'),
(46, 'Arafat46', 'test146@test.com', '$2a$12$65WZvewOy/uBvpnNel1I6ec1R964YWYIGrYutDsL23VCuufCP9sDq', '2022-12-27 14:23:27', '2022-12-27 14:23:27'),
(47, 'Arafat47', 'test147@test.com', '$2a$12$u9C7sGxfYrKHr2Ht12hvSelUuWa0KxnTTAsFzE9lKy/zV8OEXvlpW', '2022-12-27 14:25:30', '2022-12-27 14:25:30'),
(48, 'Arafat48', 'test148@test.com', '$2a$12$wm0EtdIqdfbdu86jq7RJUOkWcBv3qdysiG1liR4R9Hck4qZp/9TJy', '2022-12-27 14:26:55', '2022-12-27 14:26:55'),
(49, 'Arafat49', 'test149@test.com', '$2a$12$.UPZ2rUFTq228EpW1GuUXeRtBwgdl7NePVVfpsUqs6kTmTJ1G2HyW', '2022-12-27 14:28:31', '2022-12-27 14:28:31'),
(50, 'Arafat50', 'test150@test.com', '$2a$12$lbDap7PcZbztvW7JoSWbm.AWGxAT2rjIxsJCoQbbpvJjDcxINwz9i', '2022-12-27 14:30:06', '2022-12-27 14:30:06'),
(51, 'Arafat51', 'test151@test.com', '$2a$12$N946vAvijGjop3fNmAbm5ubsJcZTpoDsIKGBJ0zPgfa0HX/VnLXI2', '2022-12-27 14:31:28', '2022-12-27 14:31:28'),
(52, 'Arafat52', 'test152@test.com', '$2a$12$dRgQ5Xb78KmNv91TqGWlAuq3sGzwi8ClV2pgHiV/pnwjJSszIV4R6', '2022-12-27 14:36:27', '2022-12-27 14:36:27'),
(53, 'Arafat53', 'test153@test.com', '$2a$12$gJ19.uomVg2Td9V8VhOjpOX8rGAicxvlyIcLrLXKFcZCzqhsE3IhO', '2022-12-27 14:38:14', '2022-12-27 14:38:14'),
(54, 'Arafat54', 'test154@test.com', '$2a$12$Sy/czQmHASnTwgjQqBCMhuVvWr/w4u677BKvA.Dr/SBlc6uLd4MAq', '2022-12-27 14:39:32', '2022-12-27 14:39:32'),
(55, 'Arafat55', 'test155@test.com', '$2a$12$H2RGsuXFUL9jStKpN2eqgegEr2sDI6T77ZLpn9RYoq9wJoNG6f6Zu', '2022-12-27 14:40:46', '2022-12-27 14:40:46'),
(56, 'Arafat56', 'test156@test.com', '$2a$12$lSbAQcdW.kOtTrosYJLPI.NR15A2N5nMJCGSMfzlaQfIHYfQe/Egi', '2022-12-27 14:41:59', '2022-12-27 14:41:59'),
(57, 'Arafat57', 'test157@test.com', '$2a$12$aMGZWFWE8t/0jLvQUXmczOiTzfy2DO2GqgGDU2wArpEJA53KwwtDm', '2022-12-27 14:43:22', '2022-12-27 14:43:22'),
(58, 'Arafat58', 'test158@test.com', '$2a$12$32AIFPYtP7POYTppHdiKOO2Y5vTxlzhNoM2.CD3wbW1V.5pX8uJZG', '2022-12-27 14:48:13', '2022-12-27 14:48:13'),
(59, 'Arafat59', 'test159@test.com', '$2a$12$dj8SzMOBn2jXqUHOaBD2p.RlKRRaor/IPQdLPIAwjzDoXm3EddP3K', '2022-12-27 14:53:57', '2022-12-27 14:53:57'),
(60, 'Arafat60', 'test160@test.com', '$2a$12$PfGCoBUhUOh503x1BN/R6ueNT9fREsluYcwL.saFiNfk0pDKFn1LK', '2022-12-27 15:02:42', '2022-12-27 15:02:42'),
(61, 'Arafat61', 'test161@test.com', '$2a$12$kHzZHRHtJ0ZwmEPOk7v4xuhu/Lq4170rGhMTFnK8tdB4TU1qs5qSm', '2022-12-27 15:15:37', '2022-12-27 15:15:37'),
(62, 'Arafat62', 'test162@test.com', '$2a$12$/6KIQF7ZNWq9BAaobqBhJepE/H/wCbE1.WXAIsZFszGQ8KhQkZjq2', '2022-12-27 15:31:38', '2022-12-27 15:31:38'),
(63, 'Arafat63', 'test163@test.com', '$2a$12$rHFv2WYI5Mz9/E0.SiqpIOILh4QcBilS4gqnq7Ref7KaON2SyOhai', '2022-12-27 15:46:52', '2022-12-27 15:46:52'),
(64, 'Arafat64', 'test164@test.com', '$2a$12$kqd3M98CskM58Cvdk35soeccmh5Aa./2wCIemgky1B6wAF005v1Ja', '2022-12-27 15:52:19', '2022-12-27 15:52:19'),
(65, 'Arafat65', 'test165@test.com', '$2a$12$gXLmRErzoq.6jyLwq.ns7uyNt4.kJSl8vhDfrnPTV3f0FN1VgQP66', '2022-12-27 15:57:15', '2022-12-27 15:57:15'),
(66, 'Arafat66', 'test166@test.com', '$2a$12$Or65M5KZZbKc/qnsCzsA.eQhRPLkGXe1f7d5c4qGESVwNIAfFb0Ji', '2022-12-27 16:00:48', '2022-12-27 16:00:48'),
(67, 'Arafat67', 'test167@test.com', '$2a$12$NzhvIRkRM0ZsDl9/8IROaextNmnUF8gQQdvBFHYUZybmLDIQivTKm', '2022-12-27 16:06:50', '2022-12-27 16:06:50'),
(68, 'Arafat68', 'test168@test.com', '$2a$12$3mNhGkE2pvjj9Ra7L.cNL.JZbywEbDDgGqEjIxy3EYinaukznaWWC', '2022-12-27 16:09:32', '2022-12-27 16:09:32'),
(69, 'Arafat69', 'test169@test.com', '$2a$12$ClGEFGRNDmxNafFlUeQw8u.tHoMVNwDzOVSV7yZ3u6GCVq2C1v5ai', '2022-12-27 16:13:31', '2022-12-27 16:13:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartitems`
--
ALTER TABLE `cartitems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cartItems_productId_cartId_unique` (`cartId`,`productId`),
  ADD KEY `productId` (`productId`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orderItems_orderId_productId_unique` (`orderId`,`productId`),
  ADD KEY `productId` (`productId`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `phn-nos`
--
ALTER TABLE `phn-nos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartitems`
--
ALTER TABLE `cartitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `orderitems`
--
ALTER TABLE `orderitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `phn-nos`
--
ALTER TABLE `phn-nos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cartitems`
--
ALTER TABLE `cartitems`
  ADD CONSTRAINT `cartitems_ibfk_1` FOREIGN KEY (`cartId`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cartitems_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`orderId`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orderitems_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `phn-nos`
--
ALTER TABLE `phn-nos`
  ADD CONSTRAINT `phn-nos_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
