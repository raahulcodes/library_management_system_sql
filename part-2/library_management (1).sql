-- phpMyAdmin SQL Dump
-- version 5.2.3
-- Generation Time: Aug 21, 2026 at 08:29 AM
-- PHP Version: 8.3.28
-- Database: `library_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `isbn` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `author_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_title` mediumtext COLLATE utf8mb4_unicode_ci,
  `publication_date` year DEFAULT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`isbn`, `author_name`, `book_title`, `publication_date`) VALUES
(1, 'MATT HAIG', 'THE MIDNIGHT LIBRARY', '0000'),
(2, 'TARA WESTOVER', 'EDUCATED', '0000'),
(3, 'JAMES CLEAR', 'ATOMIC HABITS', '0000'),
(4, 'ANDY WEIR', 'PROJECT HAIL MARY', '0000'),
(5, 'FRANK HERBERT', 'DUNE', '0000');
COMMIT;

