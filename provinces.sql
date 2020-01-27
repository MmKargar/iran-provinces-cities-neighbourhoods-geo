-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 27, 2020 at 06:32 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aluce`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

DROP TABLE IF EXISTS `provinces`;
CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_name` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_code` tinyint(3) UNSIGNED DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`, `en_name`, `area_code`, `latitude`, `longitude`, `approved`) VALUES
(34, 'مرکزي', NULL, NULL, '33.63503516', '50.08230733', 1),
(35, 'مازندران', NULL, NULL, '36.91810173', '50.65905958', 1),
(36, 'آذربايجان شرقي', NULL, NULL, '38.93599733', '45.62810042', 1),
(37, 'آذربايجان غربي', NULL, NULL, '36.15630744', '45.47629158', 1),
(38, 'کرمانشاه', NULL, NULL, '35.18122746', '46.25392656', 1),
(39, 'خوزستان', NULL, NULL, '30.19505077', '48.56582587', 1),
(40, 'فارس', NULL, NULL, '29.67301741', '52.15506285', 1),
(41, 'خراسان رضوئ', NULL, NULL, '37.62001826', '58.41791507', 1),
(42, 'اصفهان', NULL, NULL, '31.07158860', '51.59411794', 1),
(43, 'سيستان وبلوچستان', NULL, NULL, '26.23642469', '60.74256392', 1),
(44, 'كردستان', NULL, NULL, '36.28115642', '47.74237923', 1),
(45, 'همدان', NULL, NULL, '35.49178422', '48.45119961', 1),
(46, 'چهارمحال وبختيارئ', NULL, NULL, '32.44600541', '50.90633990', 1),
(47, 'لرستان', NULL, NULL, '33.49110634', '48.35199081', 1),
(48, 'ايلام', NULL, NULL, '33.72586094', '47.06655025', 1),
(49, 'كهگيلويه وبويراحمد', NULL, NULL, '30.95605855', '51.26571051', 1),
(50, 'بوشهر', NULL, NULL, '27.47282051', '52.61339269', 1),
(51, 'زنجان', NULL, NULL, '36.99970094', '48.77808074', 1),
(52, 'سمنان', NULL, NULL, '35.25798047', '52.49143456', 1),
(53, 'يزد', NULL, NULL, '31.75387063', '54.20803079', 1),
(54, 'خراسان جنوبي', NULL, NULL, '33.28871538', '57.51841848', 1),
(55, 'تهران', NULL, NULL, '35.20839701', '51.67508996', 1),
(56, 'اردبيل', NULL, NULL, '39.64787888', '47.90687977', 1),
(57, 'قم', NULL, NULL, '34.57982953', '50.60629757', 1),
(58, 'قزوين', NULL, NULL, '36.18610167', '50.06041423', 1),
(59, 'گلستان', NULL, NULL, '36.85171266', '54.53606124', 1),
(60, 'خراسان شمالي', NULL, NULL, '37.93609742', '57.11361527', 1),
(61, 'البرز', NULL, NULL, '36.17531129', '50.76801328', 1),
(62, 'كرمان', NULL, NULL, '30.86555490', '56.37912272', 1),
(63, 'هرمزگان', NULL, NULL, '26.94948853', '56.26572624', 1),
(64, 'گيلان', NULL, NULL, '37.42338547', '49.93090984', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
