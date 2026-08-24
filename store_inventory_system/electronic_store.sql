-- phpMyAdmin SQL Dump
-- version 5.2.3
-- Generation Time: Aug 24, 2026 at 08:23 AM
-- PHP Version: 8.3.28

--
-- Database: `electronic_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `product_id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_category` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `manufacturing_year` year DEFAULT NULL,
  `stock_quantity` smallint DEFAULT NULL,
  `serial_number` char(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `serial_number` (`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `brand_name`, `product_category`, `product_price`, `manufacturing_year`, `stock_quantity`, `serial_number`) VALUES
(1, 'GALAXY A55', 'SAMSUNG', 'SMARTPHONE', 39999.33, '2025', 18, 'SAM-A55-8F21K'),
(2, 'INSPIRON 14', 'DELL', 'LAPTOP', 58999.33, '2024', 7, 'DEL-I14-PX73M'),
(3, 'QUIETCOMFORT ULTRA', 'BOSE', 'HEADPHONES', 29999.44, '2025', 12, 'BOS-QCU-4T91L'),
(4, 'T7SHIELD 1TB', 'SAMSUNG', 'STORAGE', 8499.77, '2024', 25, 'SAM-T7S-1B84Q'),
(5, 'MX MASTER3S', 'LOGITECH', 'MOUSE', 8999.99, '2025', 16, 'LOG-MX3S-7N56');
COMMIT;

