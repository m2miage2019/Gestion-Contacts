-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2019 at 08:08 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gest_contacts`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `prenom` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=56 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `photo`, `prenom`) VALUES
(1, 'omar o', 'omaromar.jpg', 'omar omar'),
(3, 'Ekobo', 'yann.jnp', 'Yann'),
(4, 'Aguelmame', 'omar.jnp', 'Omar'),
(9, 'Ekobo', 'yann.jnp', 'Yann'),
(10, 'Aguelmame', 'omar.jnp', 'Omar'),
(11, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(12, 'Ekobo', 'yann.jnp', 'Yann'),
(13, 'Aguelmame', 'omar.jnp', 'Omar'),
(16, 'Aguelmame', 'omar.jnp', 'Omar'),
(17, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(18, 'Ekobo', 'yann.jnp', 'Yann'),
(19, 'Frabce', NULL, 'Paris'),
(20, 'Aguelmame', 'omar.jnp', 'Omar'),
(21, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(22, 'Ekobo', 'yann.jnp', 'Yann'),
(23, 'Aguelmame', 'omar.jnp', 'Omar'),
(24, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(25, 'Ekobo', 'yann.jnp', 'Yann'),
(26, 'Aguelmame', 'omar.jnp', 'Omar'),
(27, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(28, 'Ekobo', 'yann.jnp', 'Yann'),
(29, 'Aguelmame', 'omar.jnp', 'Omar'),
(30, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(31, 'Ekobo', 'yann.jnp', 'Yann'),
(32, 'Aguelmame', 'omar.jnp', 'Omar'),
(33, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(34, 'Ekobo', 'yann.jnp', 'Yann'),
(35, 'Aguelmame', 'omar.jnp', 'Omar'),
(36, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(37, 'Ekobo', 'yann.jnp', 'Yann'),
(38, 'Aguelmame', 'omar.jnp', 'Omar'),
(39, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(40, 'Ekobo', 'yann.jnp', 'Yann'),
(41, 'ooo', 'ppppp', 'aaa'),
(42, 'mmmm', 'klll', 'hhhh'),
(43, 'z', 'z', 'z'),
(44, 'cc', 'cc', 'cc'),
(45, 'ttt', 'ttt', 'tttt'),
(46, 'MMMM', 'KLKL', 'MMMM'),
(47, '', 'C:\\fakepath\\produit.PNG', ''),
(49, 'Aguelmame', 'omar.jnp', 'Omar'),
(50, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(51, 'Ekobo', 'yann.jnp', 'Yann'),
(52, 'l', '', 'kj'),
(53, 'Aguelmame', 'omar.jnp', 'Omar'),
(54, 'hafidi', 'mustapha.jnp', 'Mustapha'),
(55, 'Ekobo', 'yann.jnp', 'Yann');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
