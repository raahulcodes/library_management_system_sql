-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Generation Time: Aug 26, 2026 at 10:43 AM
-- PHP Version: 8.3.28

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

DROP TABLE IF EXISTS `user_profiles`;
CREATE TABLE IF NOT EXISTS `user_profiles` (
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_profiles`
--

INSERT INTO `user_profiles` (`name`) VALUES
('RAHUL SHARMA'),
('CRISTIANO RONALDO'),
('ROHIT SHARMA'),
('RAHUL SHARMA'),
('VIRAT KOHLI'),
('ENZO FERNANDEZ'),
('GUSTO');
COMMIT;

