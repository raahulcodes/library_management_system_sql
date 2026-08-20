-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 20, 2026 at 02:14 PM
-- Server version: 8.4.7
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `book_id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `book_title` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_category` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_price` int UNSIGNED DEFAULT NULL,
  `publication_year` year DEFAULT NULL,
  `copies_available` tinyint DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_title`, `author_name`, `book_category`, `book_price`, `publication_year`, `copies_available`) VALUES
(1, 'The Silent River', 'Daniel Brooks', 'Mystery', 599, '2021', 8),
(2, 'Beyond the Stars', 'Emily Carter', 'Science Fiction', 799, '2023', 5),
(3, 'The Last Kingdom', 'Robert Hayes', 'Historical Fiction', 650, '2019', 12),
(4, 'Mindful Living', 'Sarah Collins', 'Self Help', 450, '2022', 7),
(5, 'Winds of Autumn', 'Michael Turner', 'Romance', 525, '2020', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
