-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Ven 27 Février 2015 à 15:39
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(1, 109, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(2, 109, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(3, 109, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0),
(4, 109, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-07-10 01:27:11', '2014-07-10 01:27:11', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-07-10 01:27:11', '2014-07-10 01:27:11', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2014-07-10 01:27:11', '2014-07-10 01:27:11', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2014-07-10 01:27:11', '2014-07-10 01:27:11', 1, 0),
(5, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'Samsung', 'Samsung', 'Europe', '', '', 'Europe', '', '', '', '', '', '2014-07-16 12:29:25', '2014-07-16 12:29:41', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(2, 0, 'select', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(2, 1, 'Pointure', 'Pointure'),
(2, 2, 'Shoes Size', 'Size');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=88 ;

--
-- Contenu de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 1, 'feature', 1, 1, 10, 0, 0),
(2, 2, 'feature', 2, 1, 10, 0, 0),
(3, 3, 'feature', 2, 2, 15, 0, 0),
(4, 4, 'feature', 3, 1, 15, 0, 0),
(5, 5, 'feature', 3, 2, 15, 0, 0),
(6, 6, 'feature', 4, 1, 15, 0, 0),
(7, 7, 'feature', 4, 2, 15, 0, 0),
(8, 8, 'feature', 5, 1, 5, 0, 0),
(9, 9, 'feature', 5, 2, 10, 0, 0),
(10, 10, 'feature', 6, 1, 15, 0, 1),
(11, 11, 'feature', 6, 2, 10, 0, 0),
(12, 12, 'feature', 6, 3, 10, 0, 0),
(13, 13, 'feature', 5, 3, 10, 0, 0),
(14, 14, 'feature', 5, 4, 15, 0, 0),
(15, 15, 'feature', 5, 5, 20, 0, 0),
(16, 16, 'feature', 5, 6, 20, 0, 0),
(17, 17, 'achievement', 7, 1, 5, 0, 1),
(18, 18, 'achievement', 7, 2, 10, 0, 0),
(19, 19, 'feature', 8, 1, 15, 0, 0),
(20, 20, 'feature', 8, 2, 15, 0, 0),
(21, 21, 'feature', 9, 1, 15, 0, 0),
(22, 22, 'feature', 10, 1, 10, 0, 0),
(23, 23, 'feature', 10, 2, 10, 0, 0),
(24, 24, 'feature', 10, 3, 10, 0, 0),
(25, 25, 'feature', 10, 4, 10, 0, 0),
(26, 26, 'feature', 10, 5, 10, 0, 0),
(27, 27, 'feature', 4, 3, 10, 0, 0),
(28, 28, 'feature', 3, 3, 10, 0, 0),
(29, 29, 'achievement', 11, 1, 5, 0, 0),
(30, 30, 'achievement', 11, 2, 10, 0, 0),
(31, 31, 'achievement', 11, 3, 15, 0, 0),
(32, 32, 'achievement', 11, 4, 20, 0, 0),
(33, 2, 'feature', 2, 1, 10, 0, 0),
(34, 4, 'feature', 3, 1, 15, 0, 0),
(35, 6, 'feature', 4, 1, 15, 0, 0),
(36, 8, 'feature', 5, 1, 5, 0, 0),
(37, 10, 'feature', 6, 1, 15, 0, 1),
(38, 12, 'feature', 6, 3, 10, 0, 0),
(39, 14, 'feature', 5, 4, 15, 0, 0),
(40, 16, 'feature', 5, 6, 20, 0, 0),
(41, 18, 'achievement', 7, 2, 10, 0, 0),
(42, 20, 'feature', 8, 2, 15, 0, 0),
(43, 22, 'feature', 10, 1, 10, 0, 0),
(44, 24, 'feature', 10, 3, 10, 0, 0),
(45, 26, 'feature', 10, 5, 10, 0, 0),
(46, 28, 'feature', 3, 3, 10, 0, 0),
(47, 30, 'achievement', 11, 2, 10, 0, 0),
(48, 32, 'achievement', 11, 4, 20, 0, 0),
(49, 33, 'achievement', 11, 5, 25, 0, 0),
(50, 34, 'achievement', 11, 6, 30, 0, 0),
(51, 35, 'achievement', 7, 3, 15, 0, 0),
(52, 36, 'achievement', 7, 4, 20, 0, 0),
(53, 37, 'achievement', 7, 5, 25, 0, 0),
(54, 38, 'achievement', 7, 6, 30, 0, 0),
(55, 39, 'achievement', 12, 1, 5, 0, 0),
(56, 40, 'achievement', 12, 2, 10, 0, 0),
(57, 41, 'achievement', 12, 3, 15, 0, 0),
(58, 42, 'achievement', 12, 4, 20, 0, 0),
(59, 43, 'achievement', 12, 5, 25, 0, 0),
(60, 44, 'achievement', 12, 6, 30, 0, 0),
(61, 45, 'achievement', 13, 1, 5, 0, 1),
(62, 46, 'achievement', 13, 2, 10, 0, 0),
(63, 47, 'achievement', 13, 3, 15, 0, 0),
(64, 3, 'feature', 2, 2, 15, 0, 0),
(65, 5, 'feature', 3, 2, 15, 0, 0),
(66, 7, 'feature', 4, 2, 15, 0, 0),
(67, 9, 'feature', 5, 2, 10, 0, 0),
(68, 11, 'feature', 6, 2, 10, 0, 0),
(69, 13, 'feature', 5, 3, 10, 0, 0),
(70, 15, 'feature', 5, 5, 20, 0, 0),
(71, 17, 'achievement', 7, 1, 5, 0, 1),
(72, 19, 'feature', 8, 1, 15, 0, 0),
(73, 21, 'feature', 9, 1, 15, 0, 0),
(74, 23, 'feature', 10, 2, 10, 0, 0),
(75, 25, 'feature', 10, 4, 10, 0, 0),
(76, 27, 'feature', 4, 3, 10, 0, 0),
(77, 29, 'achievement', 11, 1, 5, 0, 0),
(78, 31, 'achievement', 11, 3, 15, 0, 0),
(79, 48, 'achievement', 13, 4, 20, 0, 0),
(80, 49, 'achievement', 13, 5, 25, 0, 0),
(81, 50, 'achievement', 13, 6, 30, 0, 0),
(82, 51, 'achievement', 14, 1, 5, 0, 0),
(83, 52, 'achievement', 14, 2, 10, 0, 0),
(84, 53, 'achievement', 14, 3, 15, 0, 0),
(85, 54, 'achievement', 14, 4, 20, 0, 0),
(86, 55, 'achievement', 14, 5, 25, 0, 0),
(87, 56, 'achievement', 14, 6, 30, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(1, 2, 'SEO', '', ''),
(2, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(2, 2, 'Site Performance', '', ''),
(3, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(3, 2, 'Site Performance', '', ''),
(4, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(4, 2, 'Payment', '', ''),
(5, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(5, 2, 'Payment', '', ''),
(6, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(6, 2, 'Shipping', '', ''),
(7, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(7, 2, 'Shipping', '', ''),
(8, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(8, 2, 'Catalog Size', '', ''),
(9, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(9, 2, 'Catalog Size', '', ''),
(10, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(10, 2, 'Contact information', '', ''),
(11, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(11, 2, 'Contact information', '', ''),
(12, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(12, 2, 'Contact information', '', ''),
(13, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(13, 2, 'Catalog Size', '', ''),
(14, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(14, 2, 'Catalog Size', '', ''),
(15, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(15, 2, 'Catalog Size', '', ''),
(16, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(16, 2, 'Catalog Size', '', ''),
(17, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(17, 2, 'Days of Experience', '', ''),
(18, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(18, 2, 'Days of Experience', '', ''),
(19, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(19, 2, 'Customization', '', ''),
(20, 1, 'Customization', 'You installed a new template.', 'Customization'),
(20, 2, 'Customization', '', ''),
(21, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(21, 2, 'Addons', '', ''),
(22, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(22, 2, 'Multistores', '', ''),
(23, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(23, 2, 'Multistores', '', ''),
(24, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(24, 2, 'Multistores', '', ''),
(25, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(25, 2, 'Multistores', '', ''),
(26, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(26, 2, 'Multistores', '', ''),
(27, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(27, 2, 'Shipping', '', ''),
(28, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(28, 2, 'Payment', '', ''),
(29, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(29, 2, 'Revenue', '', ''),
(30, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(30, 2, 'Revenue', '', ''),
(31, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(31, 2, 'Revenue', '', ''),
(32, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(32, 2, 'Revenue', '', ''),
(33, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(34, 1, 'Payment', 'You configured a payment solution on your store.', 'Payment'),
(35, 1, 'Shipping', 'You configured a carrier on your store.', 'Shipping'),
(36, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(37, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(37, 2, 'Contact information', '', ''),
(38, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(39, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(40, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(41, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(42, 1, 'Customization', 'You installed a new template.', 'Customization'),
(43, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(44, 1, 'Multistores', 'You manage two different groups of stores using the Multistores feature.', 'Multistores'),
(45, 1, 'Multistores', 'You manage five different groups of stores using the Multistores feature.', 'Multistores'),
(46, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(47, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(48, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(49, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(49, 2, 'Revenue', '', ''),
(50, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(50, 2, 'Revenue', '', ''),
(51, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(51, 2, 'Days of Experience', '', ''),
(52, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(52, 2, 'Days of Experience', '', ''),
(53, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(53, 2, 'Days of Experience', '', ''),
(54, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(54, 2, 'Days of Experience', '', ''),
(55, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(55, 2, 'Visitors', '', ''),
(56, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(56, 2, 'Visitors', '', ''),
(57, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(57, 2, 'Visitors', '', ''),
(58, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(58, 2, 'Visitors', '', ''),
(59, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(59, 2, 'Visitors', '', ''),
(60, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(60, 2, 'Visitors', '', ''),
(61, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(61, 2, 'Customer Carts', '', ''),
(62, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(62, 2, 'Customer Carts', '', ''),
(63, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your store.', 'Customer Carts'),
(63, 2, 'Customer Carts', '', ''),
(64, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(65, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(66, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(67, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(68, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(69, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(70, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(71, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(71, 2, 'Days of Experience', '', ''),
(72, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(73, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(74, 1, 'Multistores', 'You manage two stores with the Multistores feature.', 'Multistores'),
(75, 1, 'Multistores', 'You manage five stores with the Multistores feature.', 'Multistores'),
(76, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(77, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(78, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(79, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your store.', 'Customer Carts'),
(79, 2, 'Customer Carts', '', ''),
(80, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(81, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(82, 1, 'Orders', 'You received your first order.', 'Orders'),
(83, 1, 'Orders', '10 orders have been placed through your online store.', 'Orders'),
(84, 1, 'Orders', 'You received 100 orders through your online store!', 'Orders'),
(85, 1, 'Orders', 'You received 1,000 orders through your online store, congrats!', 'Orders'),
(86, 1, 'Orders', 'You received 10,000 orders through your online store, cheers!', 'Orders'),
(87, 1, 'Orders', 'You received 100,000 orders through your online store!', 'Orders');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait au magasin'),
(2, 1, 1, 'Livraison le lendemain!'),
(1, 1, 2, 'Retrait au magasin'),
(2, 1, 2, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-07-10 01:27:22', '2014-07-10 01:27:22'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-07-10 01:27:22', '2014-07-10 01:27:22'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-07-10 01:27:22', '2014-07-10 01:27:22'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-07-10 01:27:23', '2014-07-10 01:27:23'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2014-07-10 01:27:23', '2014-07-10 01:27:23'),
(6, 1, 1, 0, '', 1, 0, 0, 1, 0, 2, '', 0, 0, '', 0, 0, '2014-07-12 00:41:32', '2014-07-15 11:00:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(6, 1, 0, 1, 0, 5, '2014-07-15 11:00:30');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Contenu de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 68, 1, '2014-07-10 01:25:40', '2014-07-10 01:25:40', 0, 0),
(2, 1, 1, 1, 2, 67, 1, '2014-07-10 01:25:40', '2014-07-10 01:25:40', 0, 1),
(3, 2, 1, 2, 3, 28, 1, '2014-07-10 01:27:23', '2014-07-11 11:55:57', 1, 0),
(4, 3, 1, 3, 4, 11, 1, '2014-07-10 01:27:24', '2014-07-16 12:09:32', 1, 0),
(5, 4, 1, 4, 5, 6, 1, '2014-07-10 01:27:25', '2014-07-16 11:12:42', 1, 0),
(6, 4, 1, 4, 7, 8, 0, '2014-07-10 01:27:26', '2014-07-10 01:27:26', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2014-07-10 01:27:27', '2014-07-16 11:21:00', 3, 0),
(8, 3, 1, 3, 12, 27, 1, '2014-07-10 01:27:29', '2014-07-11 12:14:06', 2, 0),
(9, 8, 1, 4, 13, 14, 1, '2014-07-10 01:27:30', '2014-07-16 11:25:32', 1, 0),
(10, 8, 1, 4, 15, 16, 1, '2014-07-10 01:27:31', '2014-07-16 11:30:26', 2, 0),
(11, 8, 1, 4, 17, 18, 1, '2014-07-10 01:27:32', '2014-07-16 11:34:41', 3, 0),
(12, 2, 1, 2, 29, 30, 0, '2014-07-11 08:39:17', '2014-07-17 10:36:52', 2, 0),
(13, 2, 1, 2, 31, 36, 1, '2014-07-11 08:57:04', '2014-07-11 11:14:33', 3, 0),
(14, 2, 1, 2, 37, 44, 1, '2014-07-11 09:52:19', '2014-07-11 11:47:22', 4, 0),
(15, 2, 1, 2, 45, 48, 1, '2014-07-11 10:21:18', '2014-07-11 10:33:08', 5, 0),
(16, 2, 1, 2, 49, 64, 1, '2014-07-11 10:29:38', '2014-07-11 10:29:38', 0, 0),
(17, 2, 1, 2, 65, 66, 1, '2014-07-16 10:54:18', '2014-07-16 10:54:18', 0, 0),
(18, 8, 1, 4, 19, 20, 1, '2014-07-16 11:38:50', '2014-07-16 11:38:50', 0, 0),
(19, 8, 1, 4, 21, 22, 1, '2014-07-16 11:41:54', '2014-07-16 11:41:54', 0, 0),
(20, 8, 1, 4, 23, 24, 1, '2014-07-16 11:45:42', '2014-07-16 11:45:42', 0, 0),
(21, 8, 1, 4, 25, 26, 1, '2014-07-16 11:51:40', '2014-07-16 11:51:40', 0, 0),
(22, 13, 1, 3, 32, 33, 1, '2014-07-17 01:36:12', '2014-07-17 02:42:17', 1, 0),
(23, 13, 1, 3, 34, 35, 1, '2014-07-17 01:37:52', '2014-07-17 02:42:28', 2, 0),
(24, 14, 1, 3, 38, 39, 1, '2014-07-17 02:24:38', '2014-07-17 02:42:55', 1, 0),
(25, 14, 1, 3, 40, 41, 1, '2014-07-17 02:25:05', '2014-07-17 02:43:05', 2, 0),
(26, 14, 1, 3, 42, 43, 1, '2014-07-17 02:25:28', '2014-07-17 02:43:15', 3, 0),
(27, 15, 1, 3, 46, 47, 1, '2014-07-17 09:06:03', '2014-07-17 09:07:01', 1, 0),
(28, 16, 1, 3, 50, 51, 1, '2014-07-17 09:47:06', '2014-07-17 09:47:29', 1, 0),
(29, 16, 1, 3, 52, 53, 1, '2014-07-17 09:48:05', '2014-07-17 09:48:05', 0, 0),
(30, 16, 1, 3, 54, 55, 1, '2014-07-17 09:49:06', '2014-07-17 09:49:06', 0, 0),
(31, 16, 1, 3, 56, 57, 1, '2014-07-17 09:49:59', '2014-07-17 09:49:59', 0, 0),
(32, 16, 1, 3, 58, 59, 1, '2014-07-17 09:50:44', '2014-07-17 09:50:44', 0, 0),
(33, 16, 1, 3, 60, 61, 1, '2014-07-17 09:51:25', '2014-07-17 09:51:25', 0, 0),
(34, 16, 1, 3, 62, 63, 1, '2014-07-17 09:52:43', '2014-07-17 09:52:43', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3),
(30, 1),
(30, 2),
(30, 3),
(31, 1),
(31, 2),
(31, 3),
(32, 1),
(32, 2),
(32, 3),
(33, 1),
(33, 2),
(33, 3),
(34, 1),
(34, 2),
(34, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Accueil', '', 'home', '', '', ''),
(2, 1, 2, 'Accueil', '', 'home', '', '', ''),
(3, 1, 1, 'Ordinateurs', '<p><strong>Vous trouverez ici toutes les collections Ordinateurs de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés d''ordinateurs et beaucoup plus:</p>\r\n<p>PC portables, PC de bureau, Netbooks!</p>', 'ordinateurs', '', '', ''),
(3, 1, 2, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(4, 1, 1, 'PC de Bureau et station de travail', '<p>Choisissez des PC de bureau ultra-performant de chez LNs.</p>\r\n<p>Trouvez le PC qui vous convient le mieux!</p>', 'pc-de-bureau-et-station-de-travail', '', '', ''),
(4, 1, 2, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 1, 'HP', '<p>Le meilleur de la gamme HP!</p>', 'hp', '', '', ''),
(5, 1, 2, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 1, 'Hauts', 'Choisissez le haut qui vous convient le mieux parmis notre grande variété de choix.', 'hauts', '', '', ''),
(6, 1, 2, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 1, 'AOPEN', '<p>Le meilleur de la gamme Aopen!</p>', 'aopen', '', '', ''),
(7, 1, 2, 'Blouses', '<p>Match your favorites blouses with the right accessories for the perfect look.</p>', 'blouses', '', '', ''),
(8, 1, 1, 'PC portable', '<p>Choisissez des PC portables haut de gamme de chez LNS.</p>\r\n<p>Trouvez le PC aportable qui vous convient le mieux!</p>', 'pc-portable', '', '', ''),
(8, 1, 2, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 1, 'HP', '<p>Le meilleur de la gamme de PC portables de HP!</p>', 'hp', '', '', ''),
(9, 1, 2, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 1, 'ASUS', '', 'asus', '', '', ''),
(10, 1, 2, 'Evening Dresses', '<p>Browse our different dresses to choose the perfect dress for an unforgettable evening!</p>', 'evening-dresses', '', '', ''),
(11, 1, 1, 'Samsung', '', 'samsung', '', '', ''),
(11, 1, 2, 'Summer Dresses', '<p>Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.</p>', 'summer-dresses', '', '', ''),
(12, 1, 1, 'Smartphones', '<p><strong>Vous trouverez ici toutes la collection de Smartphones de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés de smartphones et beaucoup plus:</p>\r\n<p>iPhones, Galaxy S Series, Lumia!</p>', 'smartphones', '', '', ''),
(12, 1, 2, 'Smartphones', '', 'smartphones', '', '', ''),
(13, 1, 1, 'Tablettes', '<p><strong>Vous trouverez ici toutes les collections Tablettes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés de tablettes et beaucoup plus:</p>\r\n<p>iPad, Microsoft Surface, Tablettes Asus!</p>', 'tablettes', '', '', ''),
(13, 1, 2, 'Tablettes', '', 'tablettes', '', '', ''),
(14, 1, 1, 'Imprimantes', '<p><strong>Vous trouverez ici toutes les gammes imrimantes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés des imprimantes et beaucoup plus:</p>\r\n<p>Jet d''ancre, Laser, Imprimantes 3D!</p>', 'imprimantes', '', '', ''),
(14, 1, 2, 'Imprimantes', '', 'imprimantes', '', '', ''),
(15, 1, 1, 'Image et Son', '<p><strong>Vous trouverez ici toutes les gammes images et son de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés du numerique et beaucoup plus:</p>\r\n<p>Appareil photos, Téléviseurs, Caméscopes!</p>', 'image-et-son', '', '', ''),
(15, 1, 2, 'Image et Son', '', 'image-et-son', '', '', ''),
(16, 1, 1, 'Accessoires', '<p><strong>Vous trouverez ici toutes les accessoires de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme d''accessoires et beaucoup plus:</p>\r\n<p>Onduleurs, Casques, Souris, Claviers!</p>', 'accessoires', '', '', ''),
(16, 1, 2, 'Accessoires', '', 'accessoires', '', '', ''),
(17, 1, 1, 'Connectique Réseaux et Câbles', '<p><strong>Vous trouverez ici toute la connectique et cablage réseaux de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme de connecteurs réseaux et beaucoup plus:</p>\r\n<p>Cables, Hub, Switch!</p>', 'connectique-reseaux-et-cables', '', '', ''),
(17, 1, 2, 'Connectique Réseaux et Câbles', '', 'connectique-reseaux-et-cables', '', '', ''),
(18, 1, 1, 'Acer', '', 'acer', '', '', ''),
(18, 1, 2, 'Acer', '', 'acer', '', '', ''),
(19, 1, 1, 'Dell', '', 'dell', '', '', ''),
(19, 1, 2, 'Dell', '', 'dell', '', '', ''),
(20, 1, 1, 'Lenovo', '', 'lenovo', '', '', ''),
(20, 1, 2, 'Lenovo', '', 'lenovo', '', '', ''),
(21, 1, 1, 'Packard Bell', '', 'packard-bell', '', '', ''),
(21, 1, 2, 'Packard Bell', '', 'packard-bell', '', '', ''),
(22, 1, 1, 'Samsung', '<p><strong>Vous trouverez ici toutes les collections Tablettes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés de tablettes et beaucoup plus:</p>\r\n<p>iPad, Microsoft Surface, Tablettes Asus!</p>', 'samsung', '', '', ''),
(22, 1, 2, 'Samsung', '', 'samsung', '', '', ''),
(23, 1, 1, 'Asus', '<p><strong>Vous trouverez ici toutes les collections Tablettes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés de tablettes et beaucoup plus:</p>\r\n<p>iPad, Microsoft Surface, Tablettes Asus!</p>', 'asus', '', '', ''),
(23, 1, 2, 'Acer', '', 'acer', '', '', ''),
(24, 1, 1, 'HP', '<p><strong>Vous trouverez ici toutes les gammes imrimantes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés des imprimantes et beaucoup plus:</p>\r\n<p>Jet d''ancre, Laser, Imprimantes 3D!</p>', 'hp', '', '', ''),
(24, 1, 2, 'HP', '', 'hp', '', '', ''),
(25, 1, 1, 'Canon', '<p><strong>Vous trouverez ici toutes les gammes imrimantes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés des imprimantes et beaucoup plus:</p>\r\n<p>Jet d''ancre, Laser, Imprimantes 3D!</p>', 'canon', '', '', ''),
(25, 1, 2, 'Canon', '', 'canon', '', '', ''),
(26, 1, 1, 'Samsung', '<p><strong>Vous trouverez ici toutes les gammes imrimantes de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés des imprimantes et beaucoup plus:</p>\r\n<p>Jet d''ancre, Laser, Imprimantes 3D!</p>', 'samsung', '', '', ''),
(26, 1, 2, 'Samsung', '', 'samsung', '', '', ''),
(27, 1, 1, 'Afficheurs et moniteurs', '<p><strong>Vous trouverez ici toutes les gammes Moniteurs de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés du numerique et beaucoup plus:</p>\r\n<p>Appareil photos, Téléviseurs, Caméscopes!</p>', 'afficheurs-et-moniteurs', '', '', ''),
(27, 1, 2, 'Afficheurs et moniteurs', '', 'afficheurs-et-moniteurs', '', '', ''),
(28, 1, 1, 'Cartes Mères et processeurs', '<p><strong>Vous trouverez ici toutes les cartes mères et processeurs de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme d''accessoires et beaucoup plus:</p>\r\n<p>Onduleurs, Casques, Souris, Claviers!</p>', 'cartes-meres-et-processeurs', '', '', ''),
(28, 1, 2, 'Cartes Mères et processeurs', '', 'cartes-meres-et-processeurs', '', '', ''),
(29, 1, 1, 'Mémoires', '<p><strong>Vous trouverez ici toutes les mémoires de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme d''accessoires et beaucoup plus:</p>\r\n<p> </p>', 'memoires', '', '', ''),
(29, 1, 2, 'Mémoires', '', 'memoires', '', '', ''),
(30, 1, 1, 'Cartes graphiques', '<p><strong>Vous trouverez ici toutes les cartes graphiques de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme de cartes graphiques et beaucoup plus:</p>\r\n<p> </p>', 'cartes-graphiques', '', '', ''),
(30, 1, 2, 'Cartes graphiques', '', 'cartes-graphiques', '', '', ''),
(31, 1, 1, 'Lecteurs et unités de stockage', '<p><strong>Vous trouverez ici toutes les lecteurs et unités de stockage de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme de lecteurs et unités de stockage et beaucoup plus:</p>\r\n<p> </p>', 'lecteurs-et-unites-de-stockage', '', '', ''),
(31, 1, 2, 'Lecteurs et unités de stockage', '', 'lecteurs-et-unites-de-stockage', '', '', ''),
(32, 1, 1, 'Claviers et souris', '<p><strong>Vous trouverez ici toutes les claviers et souris de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme de claviers et souris</p>', 'claviers-et-souris', '', '', ''),
(32, 1, 2, 'Claviers et souris', '', 'claviers-et-souris', '', '', ''),
(33, 1, 1, 'Accessoires multimédia', '<p><strong>Vous trouverez ici toutes les accessoires multimédias de LNS.</strong></p>\r\n<p>Cette catégorie comprend toutes nouveautés en terme d''accessoires multimédia</p>', 'accessoires-multimedia', '', '', ''),
(33, 1, 2, 'Accessoires multimédia', '', 'accessoires-multimedia', '', '', ''),
(34, 1, 1, 'Sac à Dos', '<p><strong>Vous trouverez ici toutes les sacs à dos de LNS</strong></p>', 'sac-a-dos', '', '', ''),
(34, 1, 2, 'Sac à Dos', '', 'sac-a-dos', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 16, 15),
(2, 17, 16),
(2, 18, 17),
(2, 19, 18),
(2, 20, 19),
(2, 21, 20),
(2, 22, 21),
(2, 23, 22),
(2, 24, 23),
(2, 25, 24),
(2, 26, 25),
(2, 27, 26),
(2, 28, 27),
(2, 29, 28),
(2, 30, 29),
(2, 31, 30),
(2, 32, 31),
(2, 33, 32),
(2, 34, 33),
(2, 35, 34),
(2, 36, 35),
(2, 37, 36),
(2, 38, 37),
(2, 39, 38),
(2, 40, 39),
(2, 41, 40),
(2, 42, 41),
(2, 43, 42),
(2, 44, 43),
(2, 45, 44),
(2, 46, 45),
(2, 47, 46),
(2, 48, 47),
(2, 49, 48),
(2, 50, 49),
(2, 51, 50),
(2, 52, 51),
(2, 53, 52),
(2, 54, 53),
(2, 55, 54),
(2, 56, 55),
(2, 57, 56),
(2, 58, 57),
(2, 59, 58),
(2, 60, 59),
(2, 61, 60),
(2, 62, 61),
(2, 63, 62),
(2, 64, 63),
(2, 65, 64),
(2, 66, 65),
(2, 67, 66),
(2, 68, 67),
(2, 69, 68),
(2, 70, 69),
(2, 71, 70),
(2, 72, 71),
(2, 73, 72),
(2, 74, 73),
(2, 75, 74),
(2, 76, 75),
(2, 77, 76),
(2, 78, 77),
(2, 79, 78),
(2, 80, 79),
(2, 81, 80),
(2, 82, 81),
(2, 83, 82),
(2, 84, 83),
(2, 85, 84),
(2, 86, 85),
(2, 87, 86),
(2, 88, 87),
(2, 89, 88),
(2, 90, 89),
(2, 91, 90),
(2, 92, 91),
(2, 93, 92),
(2, 94, 93),
(2, 95, 94),
(2, 96, 95),
(2, 97, 96),
(2, 98, 97),
(2, 99, 98),
(2, 100, 99),
(2, 101, 100),
(2, 102, 101),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(3, 8, 7),
(3, 9, 8),
(3, 10, 9),
(3, 11, 10),
(3, 12, 11),
(3, 13, 12),
(3, 14, 13),
(3, 15, 14),
(3, 16, 15),
(3, 17, 16),
(3, 18, 17),
(3, 19, 18),
(3, 20, 19),
(3, 21, 20),
(3, 22, 21),
(3, 23, 22),
(3, 24, 23),
(3, 25, 24),
(3, 26, 25),
(3, 27, 26),
(3, 28, 27),
(3, 29, 28),
(3, 30, 29),
(3, 31, 30),
(4, 1, 0),
(4, 2, 1),
(4, 8, 2),
(4, 25, 3),
(4, 26, 4),
(4, 27, 5),
(4, 28, 6),
(4, 29, 7),
(4, 30, 8),
(4, 31, 9),
(5, 1, 0),
(5, 25, 1),
(5, 26, 2),
(5, 27, 3),
(5, 28, 4),
(5, 29, 5),
(7, 2, 0),
(7, 8, 1),
(7, 30, 2),
(7, 31, 3),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(8, 9, 5),
(8, 10, 6),
(8, 11, 7),
(8, 12, 8),
(8, 13, 9),
(8, 14, 10),
(8, 15, 11),
(8, 16, 12),
(8, 17, 13),
(8, 18, 14),
(8, 19, 15),
(8, 20, 16),
(8, 21, 17),
(8, 22, 18),
(8, 23, 19),
(8, 24, 20),
(9, 3, 0),
(9, 21, 1),
(9, 22, 2),
(9, 23, 3),
(9, 24, 4),
(10, 4, 0),
(10, 12, 1),
(10, 13, 2),
(10, 14, 3),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2),
(11, 9, 3),
(11, 10, 4),
(11, 11, 5),
(13, 32, 0),
(13, 33, 1),
(13, 34, 2),
(14, 35, 0),
(14, 36, 1),
(14, 37, 2),
(14, 38, 3),
(14, 39, 4),
(14, 40, 5),
(15, 41, 0),
(15, 42, 1),
(16, 63, 0),
(16, 64, 1),
(16, 65, 2),
(16, 66, 3),
(16, 67, 4),
(16, 68, 5),
(16, 69, 6),
(16, 70, 7),
(16, 71, 8),
(16, 72, 9),
(16, 73, 10),
(16, 74, 11),
(16, 75, 12),
(16, 76, 13),
(16, 77, 14),
(16, 78, 15),
(16, 79, 16),
(16, 80, 17),
(16, 81, 18),
(16, 82, 19),
(16, 83, 20),
(16, 84, 21),
(16, 85, 22),
(16, 86, 23),
(16, 87, 24),
(16, 88, 25),
(16, 89, 26),
(16, 90, 27),
(16, 91, 28),
(16, 92, 29),
(16, 93, 30),
(16, 94, 31),
(16, 95, 32),
(16, 96, 33),
(16, 97, 34),
(16, 98, 35),
(16, 99, 36),
(16, 100, 37),
(16, 101, 38),
(17, 43, 0),
(17, 44, 1),
(17, 45, 2),
(17, 46, 3),
(17, 47, 4),
(17, 48, 5),
(17, 49, 6),
(17, 50, 7),
(17, 51, 8),
(17, 52, 9),
(17, 53, 10),
(17, 54, 11),
(17, 55, 12),
(17, 56, 13),
(17, 57, 14),
(17, 58, 15),
(17, 59, 16),
(17, 60, 17),
(17, 61, 18),
(17, 62, 19),
(18, 15, 0),
(19, 16, 0),
(20, 17, 0),
(20, 18, 1),
(20, 19, 2),
(21, 20, 0),
(22, 32, 0),
(22, 33, 1),
(23, 34, 0),
(24, 35, 0),
(25, 36, 0),
(25, 37, 1),
(26, 38, 0),
(26, 39, 1),
(26, 40, 2),
(27, 41, 0),
(27, 42, 1),
(28, 63, 0),
(28, 64, 1),
(28, 65, 2),
(28, 66, 3),
(28, 67, 4),
(29, 68, 0),
(29, 69, 1),
(29, 70, 2),
(29, 71, 3),
(30, 72, 0),
(30, 73, 1),
(31, 74, 0),
(31, 75, 1),
(31, 76, 2),
(31, 77, 3),
(31, 78, 4),
(31, 79, 5),
(31, 80, 6),
(31, 81, 7),
(32, 82, 0),
(32, 83, 1),
(32, 84, 2),
(32, 85, 3),
(32, 86, 4),
(32, 87, 5),
(33, 88, 0),
(33, 89, 1),
(33, 90, 2),
(33, 91, 3),
(33, 92, 4),
(33, 93, 5),
(33, 94, 6),
(33, 95, 7),
(33, 96, 8),
(34, 97, 0),
(34, 98, 1),
(34, 99, 2),
(34, 100, 3),
(34, 101, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 2),
(7, 1, 3),
(8, 1, 2),
(9, 1, 1),
(10, 1, 2),
(11, 1, 3),
(12, 1, 2),
(13, 1, 3),
(14, 1, 4),
(15, 1, 5),
(16, 1, 6),
(17, 1, 7),
(18, 1, 4),
(19, 1, 5),
(20, 1, 6),
(21, 1, 7),
(22, 1, 1),
(23, 1, 2),
(24, 1, 1),
(25, 1, 2),
(26, 1, 3),
(27, 1, 1),
(28, 1, 1),
(29, 1, 2),
(30, 1, 3),
(31, 1, 4),
(32, 1, 5),
(33, 1, 6),
(34, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations'),
(1, 2, 'Informations');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2014-07-10 01:25:41', '2014-07-10 01:25:41', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Accueil', '', 'home', '', '', ''),
(1, 2, 'Accueil', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d''expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s''applique, merci de nous contacter. Quel que soit le mode d''expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d''exp&eacute;dition comprennent l''emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison'),
(1, 2, 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d''expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s''applique, merci de nous contacter. Quel que soit le mode d''expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d''exp&eacute;dition comprennent l''emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison'),
(2, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href="http://www.prestashop.com">PrestaShop</a>&trade; .</p>', 'mentions-legales'),
(2, 2, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href="http://www.prestashop.com">PrestaShop</a>&trade; .</p>', 'mentions-legales'),
(3, 1, 'Conditions d''utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes'),
(3, 2, 'Conditions d''utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes'),
(4, 1, 'A propos', 'Apprenez-en d''avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3><p>Notre entreprise</p>\r\n<h3>Notre équipe</h3><p>Notre équipe</p>\r\n<h3>Informations</h3><p>Informations</p>', 'a-propos'),
(4, 2, 'A propos', 'Apprenez-en d''avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3><p>Notre entreprise</p>\r\n<h3>Notre équipe</h3><p>Notre équipe</p>\r\n<h3>Informations</h3><p>Informations</p>', 'a-propos'),
(5, 1, 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise'),
(5, 2, 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_compare`
--

INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_compare_product`
--

INSERT INTO `ps_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(1, 6, '2014-07-15 11:30:02', '2014-07-15 11:30:02');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=725 ;

--
-- Contenu de la table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(370, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '', 'time', '8', 0, '2014-07-18 13:14:34', '2014-07-10 13:14:34'),
(371, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '', 'time', '8', 0, '2014-10-04 21:59:11', '2014-10-04 21:59:11'),
(374, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-10-04 21:59:11', '2014-10-04 21:59:11'),
(383, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-07-18 13:14:37', '2014-07-18 13:14:37'),
(448, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(453, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-07-20 18:05:08', '2014-07-20 18:05:08'),
(464, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(465, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(471, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(474, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2014-10-04 21:59:09', '2014-10-04 21:59:09'),
(475, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '', 'time', '2', 0, '2014-07-24 00:43:51', '2014-07-22 00:43:51'),
(477, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '', 'time', '8', 0, '2014-07-24 00:43:52', '2014-07-16 00:43:52'),
(478, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2014-10-04 21:59:11', '2014-10-04 21:59:11'),
(479, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100000', '', 'time', '8', 0, '2014-07-24 00:43:52', '2014-07-16 00:43:52'),
(480, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-07-24 00:43:53', '2014-07-24 00:43:53'),
(481, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-07-24 00:43:53', '2014-07-24 00:43:53'),
(482, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-07-24 00:43:53', '2014-07-24 00:43:53'),
(483, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '', 'time', '2', 0, '2014-07-24 00:43:53', '2014-07-22 00:43:53'),
(485, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '', 'time', '8', 0, '2014-07-24 00:43:53', '2014-07-16 00:43:53'),
(488, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '', 'time', '1', 0, '2014-07-24 00:43:54', '2014-07-23 00:43:54'),
(491, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-07-24 00:43:54', '2014-07-24 00:43:54'),
(497, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(498, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-07-24 00:43:56', '2014-07-24 00:43:56'),
(499, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(500, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '', 'time', '4', 0, '2014-07-24 00:43:56', '2014-07-20 00:43:56'),
(503, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-07-24 00:43:56', '2014-07-24 00:43:56'),
(504, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-07-24 00:43:56', '2014-07-24 00:43:56'),
(505, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(507, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(512, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-07-24 00:43:57', '2014-07-24 00:43:57'),
(513, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-07-24 00:43:58', '2014-07-24 00:43:58'),
(514, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-07-24 00:43:58', '2014-07-24 00:43:58'),
(515, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-07-24 00:43:58', '2014-07-24 00:43:58'),
(516, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(519, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(522, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-07-24 00:43:59', '2014-07-24 00:43:59'),
(523, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:16', '2015-01-28 15:25:16'),
(524, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2015-01-28 15:25:16', '2015-01-28 15:25:16'),
(525, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2015-01-28 15:25:16', '2015-01-28 15:25:16'),
(529, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(534, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(535, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(545, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '', 'time', '7', 0, '2015-01-28 15:25:07', '2015-01-28 15:25:07'),
(552, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '', 'time', '3', 0, '2015-01-28 15:25:08', '2015-01-28 15:25:08'),
(553, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '', 'time', '4', 0, '2015-01-28 15:25:08', '2015-01-28 15:25:08'),
(554, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(555, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(556, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(557, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '', 'time', '4', 0, '2014-10-04 21:59:11', '2014-09-30 21:59:11'),
(558, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(559, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(560, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '', 'time', '2', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(561, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '', 'time', '4', 0, '2015-01-28 15:25:10', '2015-01-28 15:25:10'),
(562, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-01-28 15:25:11', '2015-01-28 15:25:11'),
(563, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(564, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-10-04 21:59:13', '2014-10-04 21:59:13'),
(565, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(566, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-10-04 21:59:13', '2014-10-04 21:59:13'),
(567, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '', 'hook', 'actionObjectImageAddAfter', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(568, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '', 'hook', 'actionObjectImageAddAfter', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(569, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2014-10-04 21:59:14', '2014-10-04 21:59:14'),
(570, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '', 'time', '2', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(571, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-10-04 21:59:14', '2014-10-04 21:59:14'),
(572, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-10-04 21:59:15', '2014-10-04 21:59:15'),
(573, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-10-04 21:59:15', '2014-10-04 21:59:15'),
(574, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-10-04 21:59:15', '2014-10-04 21:59:15'),
(575, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-10-04 21:59:15', '2014-10-04 21:59:15'),
(576, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-10-04 21:59:16', '2014-10-04 21:59:16'),
(577, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(578, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(579, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(580, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(581, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(582, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(583, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-10-04 21:59:18', '2014-10-04 21:59:18'),
(584, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(585, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(586, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2014-10-04 21:59:18', '2014-10-03 21:59:18'),
(587, 19, 'install', '', '>', '0', '', 'time', '1', 0, '2015-01-28 15:25:03', '2015-01-27 15:25:03'),
(588, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(589, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-01-28 15:25:03', '2015-01-28 15:25:03'),
(590, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(591, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(592, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(593, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(594, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(595, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2015-01-28 15:25:04', '2015-01-28 15:25:04'),
(596, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(597, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '', 'hook', 'actionObjectProductAddAfter', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(598, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(599, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2015-01-28 15:25:05', '2015-01-28 15:25:05'),
(600, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2015-01-28 15:25:06', '2015-01-28 15:25:06'),
(601, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2015-01-28 15:25:06', '2015-01-28 15:25:06'),
(602, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:06', '2015-01-28 15:25:06'),
(603, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '', 'time', '8', 0, '2015-01-28 15:25:09', '2015-01-20 15:25:09'),
(604, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2015-01-28 15:25:09', '2015-01-28 15:25:09'),
(605, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '', 'time', '8', 0, '2015-01-28 15:25:10', '2015-01-20 15:25:10'),
(606, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-01-28 15:25:10', '2015-01-28 15:25:10'),
(607, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '', 'time', '2', 0, '2015-01-28 15:25:10', '2015-01-26 15:25:10'),
(608, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '', 'time', '4', 0, '2015-01-28 15:25:10', '2015-01-24 15:25:10'),
(609, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '', 'time', '8', 0, '2015-01-28 15:25:10', '2015-01-20 15:25:10'),
(610, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-01-28 15:25:11', '2015-01-28 15:25:11'),
(611, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-01-28 15:25:11', '2015-01-28 15:25:11'),
(612, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '', 'time', '1', 0, '2015-01-28 15:25:11', '2015-01-27 15:25:11'),
(613, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '', 'time', '2', 0, '2015-01-28 15:25:11', '2015-01-26 15:25:11'),
(614, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '', 'time', '4', 0, '2015-01-28 15:25:11', '2015-01-24 15:25:11'),
(615, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:11', '2015-01-28 15:25:11'),
(616, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:11', '2015-01-28 15:25:11'),
(617, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(618, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(619, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(620, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(621, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:12', '2015-01-28 15:25:12'),
(622, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(623, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '', 'time', '4', 0, '2015-01-28 15:25:13', '2015-01-24 15:25:13'),
(624, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '', 'time', '8', 0, '2015-01-28 15:25:13', '2015-01-20 15:25:13'),
(625, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(626, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-01-28 15:25:13', '2015-01-28 15:25:13'),
(627, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(628, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(629, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(630, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(631, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(632, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(633, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-01-28 15:25:14', '2015-01-28 15:25:14'),
(634, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(635, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(636, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(637, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(638, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:15', '2015-01-28 15:25:15'),
(639, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:16', '2015-01-28 15:25:16'),
(640, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '', 'time', '1', 0, '2015-01-28 15:25:16', '2015-01-27 15:25:16'),
(641, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%alliance3%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:16', '2015-01-28 15:25:16'),
(642, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ALLIANCE3_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ALLIANCE_DEMO'') AND ( value = ''0''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:16', '2015-01-27 15:25:16'),
(643, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:16', '2015-01-26 15:25:16'),
(644, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:17', '2015-01-21 15:25:17'),
(645, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:17', '2015-01-28 15:25:17'),
(646, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2015-01-28 15:25:17', '2015-01-26 15:25:17'),
(647, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:17', '2015-01-26 15:25:17'),
(648, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:17', '2015-01-21 15:25:17'),
(649, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluepay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:17', '2015-01-28 15:25:17'),
(650, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:17', '2015-01-27 15:25:17'),
(651, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:17', '2015-01-26 15:25:17'),
(652, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:17', '2015-01-21 15:25:17'),
(653, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:17', '2015-01-28 15:25:17'),
(654, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:17', '2015-01-27 15:25:17'),
(655, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2015-01-28 15:25:18', '2015-01-27 15:25:18'),
(656, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2015-01-28 15:25:18', '2015-01-27 15:25:18'),
(657, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:18', '2015-01-28 15:25:18'),
(658, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:18', '2015-01-27 15:25:18'),
(659, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:18', '2015-01-26 15:25:18'),
(660, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '', 'time', '7', 0, '2015-01-28 15:25:18', '2015-01-21 15:25:18'),
(661, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:19', '2015-01-28 15:25:19'),
(662, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:20', '2015-01-27 15:25:20'),
(663, 444, 'configuration', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:20', '2014-10-20 15:25:20'),
(664, 445, 'configuration', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:20', '2014-10-20 15:25:20'),
(665, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:20', '2015-01-28 15:25:20'),
(666, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:20', '2015-01-27 15:25:20'),
(667, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:20', '2015-01-26 15:25:20'),
(668, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2015-01-28 15:25:20', '2015-01-21 15:25:20'),
(669, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:21', '2015-01-28 15:25:21'),
(670, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:21', '2015-01-27 15:25:21'),
(671, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:21', '2015-01-26 15:25:21'),
(672, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2015-01-28 15:25:21', '2015-01-21 15:25:21'),
(673, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:21', '2015-01-28 15:25:21'),
(674, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:21', '2015-01-27 15:25:21'),
(675, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:21', '2015-01-26 15:25:21'),
(676, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:21', '2015-01-21 15:25:21'),
(677, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:21', '2015-01-28 15:25:21'),
(678, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:21', '2015-01-27 15:25:21'),
(679, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:21', '2015-01-26 15:25:21'),
(680, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2015-01-28 15:25:22', '2015-01-21 15:25:22'),
(681, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:22', '2015-01-28 15:25:22'),
(682, 463, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:22', '2014-10-20 15:25:22'),
(683, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:22', '2015-01-26 15:25:22'),
(684, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '', 'time', '7', 0, '2015-01-28 15:25:22', '2015-01-21 15:25:22'),
(685, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:22', '2015-01-28 15:25:22'),
(686, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2015-01-28 15:25:22', '2015-01-27 15:25:22'),
(687, 469, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:22', '2014-10-20 15:25:22'),
(688, 470, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:22', '2014-10-20 15:25:22'),
(689, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:22', '2015-01-28 15:25:22'),
(690, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:22', '2015-01-27 15:25:22'),
(691, 473, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:22', '2014-10-20 15:25:22'),
(692, 474, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2015-01-28 15:25:23', '2014-10-20 15:25:23'),
(693, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:23', '2015-01-28 15:25:23'),
(694, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:23', '2015-01-27 15:25:23'),
(695, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:23', '2015-01-26 15:25:23'),
(696, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:23', '2015-01-21 15:25:23'),
(697, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:23', '2015-01-28 15:25:23'),
(698, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:23', '2015-01-27 15:25:23'),
(699, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:23', '2015-01-26 15:25:23'),
(700, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:23', '2015-01-21 15:25:23'),
(701, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:23', '2015-01-28 15:25:23'),
(702, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:23', '2015-01-27 15:25:23'),
(703, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:24', '2015-01-26 15:25:24'),
(704, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:24', '2015-01-21 15:25:24'),
(705, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:24', '2015-01-28 15:25:24'),
(706, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '', 'time', '1', 0, '2015-01-28 15:25:24', '2015-01-27 15:25:24'),
(707, 489, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2015-01-28 15:25:24', '2014-01-28 15:25:24'),
(708, 490, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2015-01-28 15:25:24', '2014-01-28 15:25:24'),
(709, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:24', '2015-01-28 15:25:24'),
(710, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:24', '2015-01-27 15:25:24'),
(711, 493, 'sql', 'SELECT 1', '!=', '1', '', 'time', '1', 0, '2015-01-28 15:25:24', '2015-01-27 15:25:24'),
(712, 494, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2015-01-28 15:25:24', '2014-01-28 15:25:24'),
(713, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:24', '2015-01-28 15:25:24'),
(714, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-01-28 15:25:25', '2015-01-27 15:25:25'),
(715, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:25', '2015-01-26 15:25:25'),
(716, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:25', '2015-01-21 15:25:25'),
(717, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:25', '2015-01-28 15:25:25'),
(718, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:25', '2015-01-27 15:25:25'),
(719, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:25', '2015-01-26 15:25:25'),
(720, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:25', '2015-01-21 15:25:25');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(721, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2015-01-28 15:25:25', '2015-01-28 15:25:25'),
(722, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '1', 0, '2015-01-28 15:25:25', '2015-01-27 15:25:25'),
(723, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2015-01-28 15:25:26', '2015-01-26 15:25:26'),
(724, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2015-01-28 15:25:26', '2015-01-21 15:25:26');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(0, 36),
(0, 38),
(0, 50),
(0, 65),
(0, 69),
(0, 73),
(0, 75),
(0, 76),
(0, 78),
(0, 87),
(3, 17),
(3, 71),
(4, 54),
(5, 1),
(6, 2),
(6, 33),
(7, 2),
(7, 33),
(8, 2),
(8, 33),
(9, 3),
(9, 64),
(10, 4),
(10, 34),
(11, 5),
(12, 6),
(12, 35),
(13, 7),
(14, 8),
(15, 9),
(15, 67),
(16, 10),
(16, 37),
(17, 11),
(18, 12),
(19, 13),
(20, 14),
(21, 15),
(22, 16),
(22, 40),
(23, 18),
(23, 41),
(24, 19),
(25, 20),
(25, 42),
(26, 21),
(27, 22),
(27, 43),
(28, 23),
(29, 24),
(29, 44),
(30, 25),
(31, 26),
(31, 45),
(32, 27),
(33, 28),
(33, 46),
(34, 29),
(35, 30),
(35, 47),
(36, 31),
(37, 32),
(37, 48),
(38, 49),
(40, 51),
(42, 53),
(43, 55),
(44, 56),
(45, 57),
(46, 58),
(47, 59),
(48, 60),
(49, 61),
(50, 62),
(51, 63),
(115, 68),
(117, 39),
(118, 52),
(143, 66),
(146, 70),
(148, 72),
(150, 74),
(153, 77),
(162, 79),
(163, 80),
(164, 81),
(165, 82),
(220, 83),
(221, 84),
(222, 85),
(223, 86);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=394 ;

--
-- Contenu de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2014-07-10 01:25:09', '2014-07-10 01:25:09'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.8', '2014-07-10 01:25:09', '2014-07-10 01:25:09'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.8', '2014-07-10 01:25:09', '2014-07-10 01:25:09'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2014-07-10 01:25:38', '2014-07-10 01:25:38'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2014-07-10 01:25:38', '2014-07-10 01:25:38'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '210', '0000-00-00 00:00:00', '2014-07-10 01:26:02'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '1', '0000-00-00 00:00:00', '2014-07-15 11:06:27'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '0', '0000-00-00 00:00:00', '2014-07-15 11:06:27'),
(14, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_DISPLAY_QTIES', '0', '0000-00-00 00:00:00', '2014-07-11 16:43:27'),
(26, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '30', '0000-00-00 00:00:00', '2014-07-14 09:33:12'),
(33, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_INVOICE', '0', '0000-00-00 00:00:00', '2014-07-14 07:52:26'),
(47, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '2014-07-14 10:01:06'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Africa/Tunis', '0000-00-00 00:00:00', '2014-07-10 01:26:02'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2014-07-10 01:26:03'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '0', '0000-00-00 00:00:00', '2014-07-11 16:43:27'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '2014-07-14 09:43:06'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '0', '0000-00-00 00:00:00', '2014-07-15 11:36:30'),
(85, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '2014-07-14 14:44:44'),
(93, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2014-07-16 11:58:30'),
(94, NULL, NULL, 'SHOP_LOGO_HEIGHT', '92', '0000-00-00 00:00:00', '2014-07-16 11:58:30'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_COUNTRY', 'tn', '0000-00-00 00:00:00', '2014-07-10 01:26:02'),
(105, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '2014-07-15 09:23:44'),
(112, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_STORES_CENTER_LAT', '36.8341639', '0000-00-00 00:00:00', '2014-07-14 14:50:07'),
(116, NULL, NULL, 'PS_STORES_CENTER_LONG', '10.2347413', '0000-00-00 00:00:00', '2014-07-14 14:50:07'),
(117, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1406165874', '0000-00-00 00:00:00', '2014-07-24 02:37:54'),
(120, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2014-07-17 12:50:39'),
(151, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-07-10 01:29:17'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-07-10 01:29:17'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2014-07-10 01:29:12'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2014-07-10 01:29:12'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT13,CAT12,CAT14,CAT15,CAT16,CAT17', '0000-00-00 00:00:00', '2014-07-16 11:03:11'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2014-07-16 11:03:11'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2014-07-10 01:28:49'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2014-07-10 01:28:49'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2014-07-10 01:28:49'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'LNS', '0000-00-00 00:00:00', '2014-07-17 12:10:36'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '44 Grand Boulevard les berges du Lac\r\n1053 Tunis\r\nTunisie', '0000-00-00 00:00:00', '2014-07-17 12:10:36'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '71 964 593', '0000-00-00 00:00:00', '2014-07-17 12:10:36'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'contact@lns.com.tn', '0000-00-00 00:00:00', '2014-07-17 12:10:36'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '71 964 593', '0000-00-00 00:00:00', '2014-07-17 12:14:15'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'contact@lns.com.tn', '0000-00-00 00:00:00', '2014-07-17 12:14:15'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-07-10 01:29:27'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-07-10 01:29:27'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '1170', '0000-00-00 00:00:00', '2014-07-10 10:53:44'),
(229, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2014-07-10 01:29:44'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2014-07-10 01:29:44'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'LNS', '0000-00-00 00:00:00', '2014-07-10 01:26:01'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'amine.ben.cheikh.brahim@gmail.com', '0000-00-00 00:00:00', '2014-07-10 01:27:05'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '17', '0000-00-00 00:00:00', '2014-07-10 01:26:01'),
(240, NULL, NULL, 'PS_LOGO', 'lns-1405686049.jpg', '0000-00-00 00:00:00', '2014-07-18 13:20:49'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2014-07-18 13:20:49'),
(242, NULL, NULL, 'PS_STORES_ICON', 'lns-1405422573.gif', '0000-00-00 00:00:00', '2014-07-15 12:09:34'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'OUsEtxydaqCZP5DL', '0000-00-00 00:00:00', '2014-07-10 01:29:22'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '16', '0000-00-00 00:00:00', '2014-07-17 13:03:43'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SC_TWITTER', '1', '2014-07-10 01:28:42', '2014-07-10 01:28:42'),
(267, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2014-07-10 01:28:42', '2014-07-10 01:28:42'),
(268, NULL, NULL, 'PS_SC_GOOGLE', '1', '2014-07-10 01:28:43', '2014-07-10 01:28:43'),
(269, NULL, NULL, 'PS_SC_PINTEREST', '1', '2014-07-10 01:28:43', '2014-07-10 01:28:43'),
(270, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2014-07-10 01:28:44', '2014-07-10 01:28:44'),
(271, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2014-07-10 01:28:44', '2014-07-10 01:28:44'),
(272, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2014-07-10 01:28:44', '2014-07-10 01:28:44'),
(273, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2014-07-10 01:28:46', '2014-07-10 01:28:46'),
(274, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2014-07-10 01:28:46', '2014-07-10 01:28:46'),
(275, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2014-07-10 01:28:46', '2014-07-10 01:28:46'),
(276, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2014-07-10 01:28:46', '2014-07-10 01:28:46'),
(277, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2014-07-10 01:28:48', '2014-07-10 01:28:48'),
(278, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2014-07-10 01:28:50', '2014-07-10 01:28:50'),
(279, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2014-07-10 01:28:50', '2014-07-10 01:28:50'),
(280, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2014-07-10 01:28:50', '2014-07-10 01:28:50'),
(281, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2014-07-10 01:28:52', '2014-07-11 08:45:01'),
(282, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2014-07-10 01:28:53', '2014-07-10 01:28:53'),
(283, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2014-07-10 01:28:56', '2014-07-10 01:28:56'),
(284, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2014-07-10 01:28:56', '2014-07-10 01:28:56'),
(285, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2014-07-10 01:28:56', '2014-07-10 01:28:56'),
(286, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2014-07-10 01:28:56', '2014-07-10 01:28:56'),
(287, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2014-07-10 01:28:57', '2014-07-10 01:28:57'),
(288, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2014-07-10 01:28:57', '2014-07-10 01:28:57'),
(289, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2014-07-10 01:28:57', '2014-07-10 01:28:57'),
(290, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2014-07-10 01:28:57', '2014-07-10 01:28:57'),
(291, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2014-07-10 01:28:57', '2014-07-10 01:28:57'),
(292, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2014-07-10 01:29:01', '2014-07-10 01:29:01'),
(293, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2014-07-10 01:29:12', '2014-07-10 01:29:12'),
(294, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2014-07-10 01:29:13', '2014-07-10 01:29:13'),
(295, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2014-07-10 01:29:13', '2014-07-10 01:29:13'),
(296, NULL, NULL, 'FOOTER_CONTACT', '1', '2014-07-10 01:29:13', '2014-07-10 01:29:13'),
(297, NULL, NULL, 'FOOTER_SITEMAP', '1', '2014-07-10 01:29:13', '2014-07-10 01:29:13'),
(298, NULL, NULL, 'BLOCKCMSINFO_NBBLOCKS', '2', '2014-07-10 01:29:14', '2014-07-10 01:29:14'),
(299, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2014-07-10 01:29:23', '2014-07-10 01:29:23'),
(300, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2014-07-10 01:29:33', '2014-07-10 01:29:33'),
(301, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(302, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(303, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(304, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(305, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(306, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(307, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2014-07-10 01:29:34', '2014-07-10 01:29:34'),
(308, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2014', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(309, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2014', '600', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(310, NULL, NULL, 'DASHGOALS_CONVERSION_01_2014', '2', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(311, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2014', '80', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(312, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2014', '600', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(313, NULL, NULL, 'DASHGOALS_CONVERSION_02_2014', '2', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(314, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2014', '80', '2014-07-10 01:29:37', '2014-07-10 01:29:37'),
(315, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2014', '600', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(316, NULL, NULL, 'DASHGOALS_CONVERSION_03_2014', '2', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(317, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2014', '80', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(318, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2014', '600', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(319, NULL, NULL, 'DASHGOALS_CONVERSION_04_2014', '2', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(320, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2014', '80', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(321, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2014', '600', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(322, NULL, NULL, 'DASHGOALS_CONVERSION_05_2014', '2', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(323, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2014', '80', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(324, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2014', '600', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(325, NULL, NULL, 'DASHGOALS_CONVERSION_06_2014', '2', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(326, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2014', '80', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(327, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2014', '600', '2014-07-10 01:29:38', '2014-07-10 01:29:38'),
(328, NULL, NULL, 'DASHGOALS_CONVERSION_07_2014', '2', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(329, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2014', '80', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(330, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2014', '600', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(331, NULL, NULL, 'DASHGOALS_CONVERSION_08_2014', '2', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(332, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2014', '80', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(333, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2014', '600', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(334, NULL, NULL, 'DASHGOALS_CONVERSION_09_2014', '2', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(335, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2014', '80', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(336, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2014', '600', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(337, NULL, NULL, 'DASHGOALS_CONVERSION_10_2014', '2', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(338, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2014', '80', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(339, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2014', '600', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(340, NULL, NULL, 'DASHGOALS_CONVERSION_11_2014', '2', '2014-07-10 01:29:39', '2014-07-10 01:29:39'),
(341, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2014', '80', '2014-07-10 01:29:40', '2014-07-10 01:29:40'),
(342, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2014', '600', '2014-07-10 01:29:40', '2014-07-10 01:29:40'),
(343, NULL, NULL, 'DASHGOALS_CONVERSION_12_2014', '2', '2014-07-10 01:29:40', '2014-07-10 01:29:40'),
(344, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2014', '80', '2014-07-10 01:29:40', '2014-07-10 01:29:40'),
(345, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2014-07-10 01:29:41', '2014-07-10 01:29:41'),
(346, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2014-07-10 01:29:41', '2014-07-10 01:29:41'),
(347, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2014-07-10 01:29:41', '2014-07-10 01:29:41'),
(348, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2014-07-10 01:29:41', '2014-07-10 01:29:41'),
(349, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2014-07-10 01:29:47', '2014-07-10 01:29:47'),
(350, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2014-07-10 01:29:47', '2014-07-10 01:29:47'),
(351, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2014-07-10 01:29:47', '2014-07-10 01:29:47'),
(352, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2014-07-10 01:30:03', '2014-07-10 01:30:03'),
(353, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2014-07-10 01:30:03', '2014-07-10 01:30:03'),
(354, NULL, NULL, 'PS_TC_THEME', NULL, '2014-07-10 01:30:03', '2014-07-10 01:30:03'),
(355, NULL, NULL, 'PS_TC_FONT', NULL, '2014-07-10 01:30:03', '2014-07-10 01:30:03'),
(356, NULL, NULL, 'PS_TC_ACTIVE', '1', '2014-07-10 01:30:03', '2014-07-10 01:30:03'),
(357, NULL, NULL, 'GF_INSTALL_CALC', '1', '2014-07-10 01:30:21', '2014-07-10 01:36:10'),
(358, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2014-07-10 01:30:21', '2014-07-10 01:30:21'),
(359, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '45', '2014-07-10 01:30:21', '2014-07-14 14:39:10'),
(360, NULL, NULL, 'GF_NOTIFICATION', '0', '2014-07-10 01:30:21', '2014-07-14 14:52:03'),
(361, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2014-07-10 01:30:25', '2014-07-10 01:30:25'),
(362, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2014-07-10 01:30:25', '2014-07-10 01:30:25'),
(363, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2014-07-10 01:30:25', '2014-07-10 01:30:25'),
(364, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '10|37', '2014-07-10 01:36:11', '2014-07-14 14:39:10'),
(365, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2014-07-10 11:44:42', '2014-07-24 00:45:19'),
(366, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2014-07-11 08:44:17', '2014-07-11 08:44:17'),
(367, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2014-07-11 08:44:17', '2014-07-11 08:44:17'),
(368, NULL, NULL, 'PS_CCCJS_VERSION', '13', '2014-07-11 16:43:26', '2014-07-15 11:36:30'),
(369, NULL, NULL, 'PS_CCCCSS_VERSION', '13', '2014-07-11 16:43:27', '2014-07-15 11:36:30'),
(370, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2014-07-11 16:43:27', '2014-07-11 16:43:27'),
(371, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2014-07-11 16:43:27', '2014-07-11 16:43:27'),
(372, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2014-07-11 16:43:27', '2014-07-11 16:43:27'),
(373, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2014-07-11 16:43:27', '2014-07-11 16:43:27'),
(374, NULL, NULL, 'PS_FORCE_ASM_NEW_PRODUCT', '0', '2014-07-11 16:43:27', '2014-07-11 16:43:27'),
(375, NULL, NULL, 'PS_INVOICE_TAXES_BREAKDOWN', '0', '2014-07-14 07:52:26', '2014-07-14 07:52:26'),
(376, NULL, NULL, 'PS_INVOICE_START_NUMBER', '0', '2014-07-14 07:52:26', '2014-07-14 07:52:26'),
(377, NULL, NULL, 'PS_INVOICE_FREE_TEXT', NULL, '2014-07-14 07:52:26', '2014-07-14 07:52:26'),
(378, NULL, NULL, 'PS_PDF_USE_CACHE', '0', '2014-07-14 07:52:27', '2014-07-14 07:52:27'),
(379, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2014-07-14 07:59:33', '2014-07-14 07:59:33'),
(380, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2014-07-14 07:59:34', '2014-07-24 00:45:01'),
(381, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabled', '2014-07-14 07:59:34', '2014-07-24 01:12:51'),
(382, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2014-07-14 14:39:07', '2014-07-14 14:44:44'),
(383, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2014-07-14 14:39:07', '2014-07-14 14:53:52'),
(384, NULL, NULL, 'PS_SHOP_ADDR1', '44 Grand Boulevard, les berges du lac', '2014-07-14 14:39:07', '2014-07-14 14:40:45'),
(385, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2014-07-14 14:39:08', '2014-07-14 14:53:52'),
(386, NULL, NULL, 'PS_SHOP_CODE', '1035', '2014-07-14 14:39:08', '2014-07-14 14:40:45'),
(387, NULL, NULL, 'PS_SHOP_CITY', 'tunis', '2014-07-14 14:39:08', '2014-07-14 14:40:45'),
(388, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '210', '2014-07-14 14:39:08', '2014-07-14 14:39:08'),
(389, NULL, NULL, 'PS_SHOP_COUNTRY', 'Tunisie', '2014-07-14 14:39:08', '2014-07-14 14:39:08'),
(390, NULL, NULL, 'PS_SHOP_PHONE', '71 964 693', '2014-07-14 14:39:08', '2014-07-14 14:40:45'),
(391, NULL, NULL, 'PS_SHOP_FAX', '71 964 703', '2014-07-14 14:39:08', '2014-07-14 14:40:45'),
(393, NULL, NULL, 'OPART_SLIDESHOW_CONF', NULL, '2014-07-24 00:59:19', '2014-07-24 00:59:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Contenu de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DISABLED_PRODUCTS', '8', '2014-07-10 01:36:07', '2014-07-17 01:48:54'),
(2, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2014-07-10 01:36:07', '2014-07-10 01:36:07'),
(3, NULL, NULL, '8020_SALES_CATALOG', '0% de votre catalogue', '2014-07-10 01:36:07', '2014-07-10 01:36:07'),
(4, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1412463578', '2014-07-10 01:36:07', '2014-10-04 21:59:38'),
(5, NULL, NULL, 'PERCENT_PRODUCT_STOCK', '100%', '2014-07-10 01:36:07', '2014-07-16 11:54:54'),
(6, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1412477978', '2014-07-10 01:36:07', '2014-10-04 21:59:38'),
(7, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1412499578', '2014-07-10 01:36:07', '2014-10-04 21:59:38'),
(8, NULL, NULL, 'PERCENT_PRODUCT_STOCK_EXPIRE', '1412470778', '2014-07-10 01:36:07', '2014-10-04 21:59:38'),
(9, NULL, NULL, 'NETPROFIT_VISIT', '0,00DT', '2014-07-10 09:00:10', '2014-07-10 09:00:10'),
(10, NULL, NULL, 'AVG_ORDER_VALUE', '0,00DT', '2014-07-10 09:00:10', '2014-07-10 09:00:10'),
(11, NULL, NULL, 'ABANDONED_CARTS', '0', '2014-07-10 09:00:10', '2014-07-10 09:00:10'),
(12, NULL, NULL, 'CONVERSION_RATE', '0%', '2014-07-10 09:00:10', '2014-07-10 09:00:10'),
(13, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1405378800', '2014-07-10 09:00:10', '2014-07-14 07:51:26'),
(14, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1405378800', '2014-07-10 09:00:10', '2014-07-14 07:51:26'),
(15, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1405378800', '2014-07-10 09:00:10', '2014-07-14 07:51:26'),
(16, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1405329343', '2014-07-10 09:00:10', '2014-07-14 09:15:43'),
(17, NULL, NULL, 'UPDATE_MODULES', '47', '2014-07-10 10:17:31', '2015-01-28 15:25:43'),
(18, NULL, NULL, 'INSTALLED_MODULES', '50', '2014-07-10 10:17:34', '2014-07-24 01:07:37'),
(19, NULL, NULL, 'DISABLED_MODULES', '19', '2014-07-10 10:17:34', '2014-07-15 09:16:41'),
(20, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1422455267', '2014-07-10 10:17:34', '2015-01-28 15:25:47'),
(21, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1422455268', '2014-07-10 10:17:34', '2015-01-28 15:25:48'),
(22, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1422455269', '2014-07-10 10:17:35', '2015-01-28 15:25:49'),
(23, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(24, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(25, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(26, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(27, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1405497400', '2014-07-10 11:45:27', '2014-07-15 08:56:40'),
(28, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(29, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2014-07-10 11:45:27', '2014-07-10 11:45:27'),
(30, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1405432600', '2014-07-10 11:45:27', '2014-07-15 08:56:40'),
(31, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2014-07-10 12:48:28', '2014-07-17 12:03:45'),
(32, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '3', '2014-07-10 12:48:28', '2014-07-17 10:36:33'),
(33, NULL, NULL, 'DISABLED_CATEGORIES', '2', '2014-07-10 12:48:28', '2014-07-17 12:03:45'),
(34, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1412463543', '2014-07-10 12:48:28', '2014-10-04 21:59:03'),
(35, NULL, NULL, 'TOP_CATEGORY', NULL, '2014-07-10 12:48:28', '2014-07-10 12:48:28'),
(36, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1412459943', '2014-07-10 12:48:28', '2014-10-04 21:59:03'),
(37, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1412463543', '2014-07-10 12:48:28', '2014-10-04 21:59:03'),
(38, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2014-07-10 12:48:28', '2014-07-10 12:48:28'),
(39, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2014-07-14 07:55:17', '2014-07-14 07:55:17'),
(40, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 heures', '2014-07-14 07:55:17', '2014-07-14 07:55:17'),
(41, NULL, NULL, 'PENDING_MESSAGES', '1', '2014-07-14 07:55:17', '2014-07-15 11:51:26'),
(42, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1405464686', '2014-07-14 07:55:17', '2014-07-15 11:51:26'),
(43, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1405435886', '2014-07-14 07:55:17', '2014-07-15 11:51:26'),
(44, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1405421786', '2014-07-14 07:55:17', '2014-07-15 11:51:26'),
(45, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2014-07-24 08:55:32', '2014-07-24 08:55:32'),
(46, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2014-07-24 08:55:32', '2014-07-24 08:55:32'),
(47, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1406188652', '2014-07-24 08:55:32', '2014-07-24 08:55:32'),
(48, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1406188592', '2014-07-24 08:55:32', '2014-07-24 08:55:32'),
(49, NULL, NULL, 'MAIN_COUNTRY', NULL, '2014-07-24 08:55:32', '2014-07-24 08:55:32'),
(50, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2014-07-24 08:55:32', '2014-07-24 08:55:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(23, 1, '45 ans', '2014-07-10 11:45:27'),
(24, 1, '100% d''hommes', '2014-07-10 11:45:27'),
(28, 1, '1405497400', '2014-07-15 08:56:40'),
(29, 1, '1405497400', '2014-07-15 08:56:40'),
(35, 1, 'Tablettes', '2014-10-04 22:59:03'),
(38, 1, '1412542744', '2014-10-04 22:59:04'),
(49, 1, 'Pas de commande', '2014-07-24 08:55:32'),
(50, 1, '1406274932', '2014-07-24 08:55:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(42, 1, 'FA', NULL),
(42, 2, '', '2014-07-14 07:52:26'),
(44, 1, 'LI', NULL),
(51, 1, 'le|les|de|et|en|des|les|une', NULL),
(73, 1, '0', NULL),
(79, 1, 'Cher client,\r\n\r\nCordialement,\r\nLe service client', NULL),
(270, 1, '2e28b3cf6a9d6f612c192514c7809af0.png', '2014-07-24 02:36:25'),
(270, 2, 'sale70.png', '2014-07-10 01:28:45'),
(271, 1, '', '2014-07-10 01:28:44'),
(271, 2, '', '2014-07-10 01:28:45'),
(272, 1, '', '2014-07-10 01:28:45'),
(272, 2, '', '2014-07-10 01:28:45'),
(377, 1, '', '2014-07-14 07:52:26'),
(377, 2, '', '2014-07-14 07:52:27');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

--
-- Contenu de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2014-07-10 01:28:00', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2014-07-10 01:36:45', ''),
(3, 1, 1, 2, 1, 2130706433, '2014-07-10 08:21:43', ''),
(4, 1, 1, 3, 2, 2130706433, '2014-07-10 10:12:12', ''),
(5, 1, 1, 2, 1, 2130706433, '2014-07-10 10:54:16', ''),
(6, 1, 1, 2, 1, 2130706433, '2014-07-10 11:35:11', ''),
(7, 1, 1, 2, 1, 2130706433, '2014-07-10 12:28:01', ''),
(8, 1, 1, 2, 1, 2130706433, '2014-07-14 08:19:29', ''),
(9, 1, 1, 2, 1, 2130706433, '2014-07-14 08:19:29', ''),
(10, 1, 1, 2, 1, 2130706433, '2014-07-14 09:17:44', ''),
(11, 1, 1, 2, 1, 2130706433, '2014-07-14 09:17:44', ''),
(12, 1, 1, 2, 1, 2130706433, '2014-07-14 10:13:53', ''),
(13, 1, 1, 2, 1, 2130706433, '2014-07-14 11:07:55', ''),
(14, 1, 1, 2, 1, 2130706433, '2014-07-14 11:52:52', ''),
(15, 1, 1, 2, 1, 2130706433, '2014-07-14 12:58:46', ''),
(16, 1, 1, 2, 3, 2130706433, '2014-07-15 08:35:18', ''),
(17, 1, 1, 2, 1, 2130706433, '2014-07-15 09:07:34', ''),
(18, 1, 1, 2, 1, 2130706433, '2014-07-15 11:07:57', ''),
(19, 1, 1, 2, 4, 2130706433, '2014-07-15 11:43:55', ''),
(20, 1, 1, 2, 1, 2130706433, '2014-07-15 12:16:28', ''),
(21, 1, 1, 2, 1, 2130706433, '2014-07-15 12:16:28', ''),
(22, 1, 1, 2, 1, 2130706433, '2014-07-15 12:49:29', ''),
(23, 1, 1, 2, 1, 2130706433, '2014-07-15 12:49:29', ''),
(24, 1, 1, 2, 1, 2130706433, '2014-07-16 09:57:12', ''),
(25, 1, 1, 2, 1, 2130706433, '2014-07-16 10:47:11', ''),
(26, 1, 1, 2, 1, 2130706433, '2014-07-16 11:56:04', ''),
(27, 1, 1, 2, 1, 2130706433, '2014-07-16 11:56:04', ''),
(28, 1, 1, 2, 1, 2130706433, '2014-07-17 00:37:35', ''),
(29, 1, 1, 2, 1, 2130706433, '2014-07-17 09:00:21', ''),
(30, 1, 1, 2, 1, 2130706433, '2014-07-17 12:14:57', ''),
(31, 1, 1, 2, 1, 2130706433, '2014-07-17 12:50:45', ''),
(32, 1, 1, 2, 1, 2130706433, '2014-07-17 13:21:09', ''),
(33, 1, 1, 2, 1, 2130706433, '2014-07-17 13:59:44', ''),
(34, 1, 1, 4, 1, 2130706433, '2014-07-17 14:06:56', ''),
(35, 1, 1, 5, 2, 2130706433, '2014-07-17 14:06:59', ''),
(36, 1, 1, 2, 1, 2130706433, '2014-07-17 20:30:58', ''),
(37, 1, 1, 2, 1, 2130706433, '2014-07-17 20:30:58', ''),
(38, 1, 1, 2, 1, 2130706433, '2014-07-18 09:13:00', ''),
(39, 1, 1, 3, 1, 2130706433, '2014-07-18 09:45:50', ''),
(40, 1, 1, 3, 1, 2130706433, '2014-07-18 10:27:57', ''),
(41, 1, 1, 2, 1, 2130706433, '2014-07-18 10:33:01', ''),
(42, 1, 1, 3, 1, 2130706433, '2014-07-18 11:00:09', ''),
(43, 1, 1, 3, 1, 2130706433, '2014-07-18 11:47:32', ''),
(44, 1, 1, 3, 1, 2130706433, '2014-07-18 12:34:28', ''),
(45, 1, 1, 2, 1, 2130706433, '2014-07-18 13:18:39', ''),
(46, 1, 1, 3, 1, 2130706433, '2014-07-18 13:21:24', ''),
(47, 1, 1, 2, 5, 2130706433, '2014-07-20 15:58:34', ''),
(48, 1, 1, 2, 1, 2130706433, '2014-07-20 18:04:08', ''),
(49, 1, 1, 2, 1, 2130706433, '2014-07-20 18:04:08', ''),
(50, 1, 1, 2, 1, 2130706433, '2014-07-24 00:15:53', ''),
(51, 1, 1, 2, 1, 2130706433, '2014-07-24 00:46:19', ''),
(52, 1, 1, 2, 1, 2130706433, '2014-07-24 02:16:48', ''),
(53, 1, 1, 2, 1, 2130706433, '2014-07-24 02:52:51', ''),
(54, 1, 1, 2, 1, 2130706433, '2014-07-24 08:22:28', ''),
(55, 1, 1, 6, 1, 2130706433, '2014-10-04 21:55:49', ''),
(56, 1, 1, 6, 1, 2130706433, '2014-10-05 00:21:34', ''),
(57, 1, 1, 7, 1, 2130706433, '2015-01-28 15:16:17', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2014-07-10 08:21:10'),
(2, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2014-07-10 08:23:40'),
(3, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2014-07-10 08:59:11'),
(4, 57, 'http://localhost/', 'localhost/prestashop/index.php', '', '2015-01-28 15:16:18'),
(5, 57, 'http://localhost/', 'localhost/prestashop/index.php', '', '2015-01-28 15:19:40');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'amine.ben.cheikh.brahim@gmail.com', 1, 0),
(2, 'amine.ben.cheikh.brahim@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si un problème technique survient sur le site'),
(1, 2, 'Webmaster', 'Si un problème technique survient sur le site'),
(2, 1, 'Service client', 'Pour toute question ou réclamation sur une commande'),
(2, 2, 'Service client', 'Pour toute question ou réclamation sur une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Contenu de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 1, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(1, 2, 'Allemagne'),
(2, 1, 'Autriche'),
(2, 2, 'Autriche'),
(3, 1, 'Belgique'),
(3, 2, 'Belgique'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'Chine'),
(5, 2, 'Chine'),
(6, 1, 'Espagne'),
(6, 2, 'Espagne'),
(7, 1, 'Finlande'),
(7, 2, 'Finlande'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Grèce'),
(9, 2, 'Grèce'),
(10, 1, 'Italie'),
(10, 2, 'Italie'),
(11, 1, 'Japon'),
(11, 2, 'Japon'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(13, 2, 'Pays-bas'),
(14, 1, 'Pologne'),
(14, 2, 'Pologne'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'République Tchèque'),
(16, 2, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(17, 2, 'Royaume-Uni'),
(18, 1, 'Suède'),
(18, 2, 'Suède'),
(19, 1, 'Suisse'),
(19, 2, 'Suisse'),
(20, 1, 'Danemark'),
(20, 2, 'Danemark'),
(21, 1, 'États-Unis'),
(21, 2, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(22, 2, 'Hong-Kong'),
(23, 1, 'Norvège'),
(23, 2, 'Norvège'),
(24, 1, 'Australie'),
(24, 2, 'Australie'),
(25, 1, 'Singapour'),
(25, 2, 'Singapour'),
(26, 1, 'Irlande'),
(26, 2, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(27, 2, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(28, 2, 'Corée du Sud'),
(29, 1, 'Israël'),
(29, 2, 'Israël'),
(30, 1, 'Afrique du Sud'),
(30, 2, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte d''Ivoire'),
(32, 2, 'Côte d''Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivie'),
(34, 2, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(35, 2, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(36, 2, 'Roumanie'),
(37, 1, 'Slovaquie'),
(37, 2, 'Slovaquie'),
(38, 1, 'Algérie'),
(38, 2, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(39, 2, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(40, 2, 'Andorre'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(43, 2, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(44, 2, 'Argentine'),
(45, 1, 'Arménie'),
(45, 2, 'Arménie'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(47, 2, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahreïn'),
(49, 2, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbade'),
(51, 2, 'Barbade'),
(52, 1, 'Bélarus'),
(52, 2, 'Bélarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Bénin'),
(54, 2, 'Bénin'),
(55, 1, 'Bermudes'),
(55, 2, 'Bermudes'),
(56, 1, 'Bhoutan'),
(56, 2, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brésil'),
(58, 2, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(59, 2, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodge'),
(63, 2, 'Cambodge'),
(64, 1, 'Cameroun'),
(64, 2, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(65, 2, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(66, 2, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(67, 2, 'Tchad'),
(68, 1, 'Chili'),
(68, 2, 'Chili'),
(69, 1, 'Colombie'),
(69, 2, 'Colombie'),
(70, 1, 'Comores'),
(70, 2, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(71, 2, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(72, 2, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatie'),
(74, 2, 'Croatie'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chypre'),
(76, 2, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'République Dominicaine'),
(79, 2, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(80, 2, 'Timor oriental'),
(81, 1, 'Équateur'),
(81, 2, 'Équateur'),
(82, 1, 'Égypte'),
(82, 2, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(84, 2, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(85, 2, 'Érythrée'),
(86, 1, 'Estonie'),
(86, 2, 'Estonie'),
(87, 1, 'Éthiopie'),
(87, 2, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(88, 2, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(89, 2, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(90, 2, 'Fidji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambie'),
(92, 2, 'Gambie'),
(93, 1, 'Géorgie'),
(93, 2, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenade'),
(95, 2, 'Grenade'),
(96, 1, 'Groenland'),
(96, 2, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinée'),
(102, 2, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(103, 2, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haîti'),
(105, 2, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(106, 2, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 2, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Islande'),
(109, 2, 'Islande'),
(110, 1, 'Inde'),
(110, 2, 'Inde'),
(111, 1, 'Indonésie'),
(111, 2, 'Indonésie'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man, Île de'),
(114, 2, 'Man, Île de'),
(115, 1, 'Jamaique'),
(115, 2, 'Jamaique'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordanie'),
(117, 2, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(121, 2, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(122, 2, 'Koweït'),
(123, 1, 'Kirghizistan'),
(123, 2, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Lettonie'),
(125, 2, 'Lettonie'),
(126, 1, 'Liban'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Libéria'),
(128, 2, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(129, 2, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(131, 2, 'Lituanie'),
(132, 1, 'Macao'),
(132, 2, 'Macao'),
(133, 1, 'Macédoine'),
(133, 2, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaisie'),
(136, 2, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malte'),
(139, 2, 'Malte'),
(140, 1, 'Marshall, Îles'),
(140, 2, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritanie'),
(142, 2, 'Mauritanie'),
(143, 1, 'Hongrie'),
(143, 2, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexique'),
(145, 2, 'Mexique'),
(146, 1, 'Micronésie'),
(146, 2, 'Micronésie'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolie'),
(149, 2, 'Mongolie'),
(150, 1, 'Monténégro'),
(150, 2, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Maroc'),
(152, 2, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibie'),
(154, 2, 'Namibie'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Népal'),
(156, 2, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(157, 2, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(158, 2, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niué'),
(161, 2, 'Niué'),
(162, 1, 'Norfolk, Île'),
(162, 2, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(163, 2, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palaos'),
(166, 2, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(167, 2, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Pérou'),
(171, 2, 'Pérou'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(174, 2, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(176, 2, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(177, 2, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(180, 2, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(181, 2, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(182, 2, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(184, 2, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'Saint-Marin'),
(186, 2, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(187, 2, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(188, 2, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(189, 2, 'Sénégal'),
(190, 1, 'Serbie'),
(190, 2, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(193, 2, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(194, 2, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(195, 2, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 2, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Soudan'),
(198, 2, 'Soudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(200, 2, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syrienne'),
(202, 2, 'Syrienne'),
(203, 1, 'Taïwan'),
(203, 2, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(204, 2, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(205, 2, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(206, 2, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(210, 2, 'Tunisie'),
(211, 1, 'Turquie'),
(211, 2, 'Turquie'),
(212, 1, 'Turkménistan'),
(212, 2, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(213, 2, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Ouganda'),
(215, 2, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(217, 2, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(219, 2, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(223, 2, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(224, 2, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(225, 2, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(226, 2, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(227, 2, 'Yémen'),
(228, 1, 'Zambie'),
(228, 2, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albanie'),
(230, 2, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctique'),
(232, 2, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(233, 2, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(234, 2, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L'''),
(235, 2, 'Océan Indien, Territoire Britannique de L'''),
(236, 1, 'Bulgarie'),
(236, 2, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(237, 2, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(238, 2, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(239, 2, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(240, 2, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(241, 2, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(242, 2, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(243, 2, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles'),
(244, 2, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Tunisian Dinar', 'TND', '788', 'DT', 0, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'ea9c583ccd8f6e93c4ea723182eea709', '2014-07-09 18:27:10', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'bb0cc8cb1f33f3ef84b05e3ad9fce2d2', '', 1, 0, 0, '2014-07-10 01:27:10', '2014-07-10 01:27:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'jhgjghghjgjhjgj', '', '2130706433', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36', '2014-07-15 11:48:24', '2014-07-15 11:48:24', 0, 0),
(2, 1, 0, 'jhkhkjhkhhk', '', '2130706433', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36', '2014-07-17 13:12:08', '2014-07-17 13:12:08', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 0, 0, 0, 'open', 'aminebeach@gmail.com', 'sTdeT2IWBsFS', '2014-07-15 11:48:24', '2014-07-17 13:12:07');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, '0.000000'),
(2, 1, 1, 2, 1, 0, 2, '0.000000'),
(3, 1, 1, 2, 0, 1, 1, '0.000000'),
(4, 1, 1, 2, 0, 1, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_editorial`
--

CREATE TABLE IF NOT EXISTS `ps_editorial` (
  `id_editorial` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `body_home_logo_link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_editorial`
--

INSERT INTO `ps_editorial` (`id_editorial`, `id_shop`, `body_home_logo_link`) VALUES
(1, 1, 'http://www.prestashop.com');

-- --------------------------------------------------------

--
-- Structure de la table `ps_editorial_lang`
--

CREATE TABLE IF NOT EXISTS `ps_editorial_lang` (
  `id_editorial` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `body_title` varchar(255) NOT NULL,
  `body_subheading` varchar(255) NOT NULL,
  `body_paragraph` text NOT NULL,
  `body_logo_subheading` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_editorial_lang`
--

INSERT INTO `ps_editorial_lang` (`id_editorial`, `id_lang`, `body_title`, `body_subheading`, `body_paragraph`, `body_logo_subheading`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet', 'Excepteur sint occaecat cupidatat non proident', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Lorem ipsum presta shop amet'),
(1, 2, 'Lorem ipsum dolor sit amet', 'Excepteur sint occaecat cupidatat non proident', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Lorem ipsum presta shop amet');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Ben Cheikh Brahim', 'Amine', 'amine.ben.cheikh.brahim@gmail.com', 'b8c38e7a1ef39d79aea874addf81c31a', '2014-07-09 18:27:05', '2014-06-10', '2014-07-10', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(3, 2, 'Depth'),
(1, 2, 'Height'),
(4, 2, 'Weight'),
(2, 2, 'Width');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Contenu de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M.'),
(1, 2, 'M.'),
(2, 1, 'Mme'),
(2, 2, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2014-07-10 01:25:38', '2014-07-10 01:25:38'),
(2, '0.00', 0, 1, '2014-07-10 01:25:39', '2014-07-10 01:25:39'),
(3, '0.00', 0, 1, '2014-07-10 01:25:39', '2014-07-10 01:25:39');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(1, 2, 'Visiteur'),
(2, 1, 'Invité'),
(2, 2, 'Invité'),
(3, 1, 'Client'),
(3, 2, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(2, 0, 0),
(3, 0, 0),
(4, 3, 0),
(5, 1, 0),
(6, 2, 0),
(8, 0, 0),
(9, 0, 1),
(10, 0, 1),
(11, 0, 1),
(12, 0, 0),
(13, 0, 0),
(14, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p>Shop now !</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p>Shop now !</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p>Shop now !</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p>Shop now !</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(4, 1, 'EverMiracle', '', 'EverMiracle', 'http://www.prestashop.com/?utm_source=v16_homeslider', '3679936b803f5b89445524daa8d9b5b3189714d1_try1.png'),
(4, 2, 'EverMiracle', '', 'EverMiracle', 'http://www.prestashop.com/?utm_source=v16_homeslider', ''),
(5, 1, 'Galaxy Tab S', '', 'Galaxy Tab S', 'http://www.prestashop.com/?utm_source=v16_homeslider', '6dfe93ba8bad8d69d9c7848328d1211fe8abebca_try2.png'),
(5, 2, 'Galaxy Tab S', '', 'Galaxy Tab S', 'http://www.prestashop.com/?utm_source=v16_homeslider', ''),
(6, 1, 'Galaxy Tab 3', '', 'Galaxy Tab 3', 'http://www.prestashop.com/?utm_source=v16_homeslider', '11ef41c0b4227f3521500bece5f8f583efe9103d_try3.png'),
(6, 2, 'Galaxy Tab 3', '', 'Galaxy Tab 3', 'http://www.prestashop.com/?utm_source=v16_homeslider', ''),
(8, 1, 'uhuikjhkjhkhkh', '', 'jhdfkjgfkghjkhfkjhdk', 'www.facebook.com', '79879f479178376a37624a340db7031217a35647_xx.png'),
(8, 2, 'uhuikjhkjhkhkh', '', 'jhdfkjgfkghjkhfkjhdk', 'www.facebook.com', ''),
(9, 1, 'EverMiracle', '', 'Evermiracle de chez evertek', 'http://www.youtube.com/watch?v=hf1IsOjcwVU', '0516625cd424cb3bf5bdb729df2a777a0198fb25_try1xx.png'),
(9, 2, 'EverMiracle', '', 'Evermiracle de chez evertek', 'http://www.youtube.com/watch?v=hf1IsOjcwVU', ''),
(10, 1, 'Galaxy Tab S', '', 'Galaxy Tab S de chez Samsung', 'http://www.cnet.com/products/samsung-galaxy-tab-s-10-5-inch/', '7c8da214a2eae1918e07a61a7ed47efaed9bcbf0_try2xx.png'),
(10, 2, 'Galaxy Tab S', '', 'Galaxy Tab S de chez Samsung', 'http://www.cnet.com/products/samsung-galaxy-tab-s-10-5-inch/', ''),
(11, 1, 'Galaxy Tab 3', '', 'Galaxy Tab 3 de chez Samsung', 'http://www.youtube.com/watch?v=cdRCvhN26yc', '277e32e6a2dd700da351ca14c0e2ed1269a6eca3_try3xx.png'),
(11, 2, 'Galaxy Tab 3', '', 'Galaxy Tab 3 de chez Samsung', 'http://www.youtube.com/watch?v=cdRCvhN26yc', ''),
(12, 1, 'EverMiracle', '', 'EverMiracle', 'www.facebook.com', '445c7e42abcce74036a4274f8f377958c057fa43_01.png'),
(12, 2, 'EverMiracle', '', 'EverMiracle', 'www.facebook.com', ''),
(13, 1, 'Galaxy Tab S', '', 'Galaxy Tab S', 'www.facebook.com', 'cc2599b99dd4de204e1d2d108f068ca860aa233a_02.png'),
(13, 2, 'Galaxy Tab S', '', 'Galaxy Tab S', 'www.facebook.com', ''),
(14, 1, 'Galaxy Tab 3', '', 'Galaxy Tab 3', 'www.facebook.com', '9db6638b34701f0cb7b05d96930cded1386ee004_03.png'),
(14, 2, 'Galaxy Tab 3', '', 'Galaxy Tab 3', 'www.facebook.com', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=150 ;

--
-- Contenu de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(23, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(24, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(25, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(26, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(27, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(28, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(29, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(30, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(31, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(32, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(33, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(34, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(35, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(36, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(37, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(38, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(39, 'actionWatermark', 'Watermark', '', 1, 0),
(40, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(41, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(42, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(43, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(44, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(45, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(46, 'actionSearch', 'Search', '', 1, 0),
(47, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(48, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(49, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(50, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(51, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(52, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(53, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(54, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(55, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(56, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(57, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(58, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(59, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(60, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(61, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(62, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(63, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(64, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(65, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(66, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(67, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(68, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(69, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(70, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(71, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(72, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(73, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(74, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(75, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(76, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(77, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(78, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(79, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(80, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(81, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(82, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(83, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(87, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(88, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(89, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(90, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(91, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(92, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(93, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(94, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(95, 'displayNav', 'Navigation', '', 1, 1),
(96, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(97, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(98, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(99, 'displayBanner', 'displayBanner', '', 1, 1),
(100, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(101, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(102, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(103, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(104, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(105, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(106, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(107, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(108, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(109, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(110, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(112, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(113, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(114, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(115, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(116, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(117, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(118, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(119, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(120, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(121, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(122, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(123, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(124, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(125, 'dashboardData', 'dashboardData', '', 0, 0),
(126, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(127, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(128, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(129, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(130, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(131, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(132, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(133, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(134, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(135, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(136, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(137, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(138, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(139, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(140, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(141, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(142, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(143, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(144, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(145, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(146, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(147, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(148, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(149, 'displayOpartSlideshowHook', 'displayOpartSlideshowHook', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Contenu de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 96, 1),
(1, 1, 97, 1),
(1, 1, 98, 1),
(2, 1, 99, 1),
(2, 1, 100, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 49, 1),
(4, 1, 90, 1),
(5, 1, 101, 1),
(6, 1, 22, 1),
(7, 1, 8, 1),
(7, 1, 61, 1),
(7, 1, 62, 1),
(7, 1, 63, 1),
(7, 1, 93, 1),
(7, 1, 102, 1),
(7, 1, 103, 1),
(11, 1, 68, 1),
(11, 1, 69, 1),
(11, 1, 70, 1),
(11, 1, 71, 1),
(11, 1, 72, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(12, 1, 104, 1),
(12, 1, 105, 1),
(12, 1, 106, 1),
(12, 1, 107, 1),
(14, 1, 95, 1),
(16, 1, 108, 1),
(16, 1, 109, 1),
(16, 1, 110, 1),
(17, 1, 112, 1),
(17, 1, 113, 1),
(19, 1, 13, 1),
(22, 1, 15, 1),
(22, 1, 115, 1),
(25, 1, 116, 1),
(25, 1, 117, 1),
(25, 1, 118, 1),
(27, 1, 119, 1),
(27, 1, 120, 1),
(27, 1, 121, 1),
(27, 1, 122, 1),
(27, 1, 123, 1),
(31, 1, 124, 1),
(31, 1, 125, 1),
(31, 1, 126, 1),
(31, 1, 127, 1),
(31, 1, 128, 1),
(31, 1, 129, 1),
(31, 1, 130, 1),
(31, 1, 131, 1),
(32, 1, 132, 1),
(34, 1, 46, 1),
(35, 1, 34, 1),
(36, 1, 38, 1),
(37, 1, 92, 1),
(38, 1, 9, 1),
(40, 1, 33, 1),
(50, 1, 12, 1),
(50, 1, 26, 1),
(63, 1, 51, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 89, 1),
(64, 1, 134, 1),
(64, 1, 135, 1),
(64, 1, 136, 1),
(64, 1, 137, 1),
(64, 1, 138, 1),
(64, 1, 139, 1),
(64, 1, 140, 1),
(64, 1, 141, 1),
(64, 1, 142, 1),
(64, 1, 143, 1),
(64, 1, 144, 1),
(64, 1, 145, 1),
(64, 1, 146, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(66, 1, 29, 1),
(66, 1, 30, 1),
(66, 1, 60, 1),
(66, 1, 133, 1),
(67, 1, 41, 1),
(70, 1, 7, 1),
(70, 1, 149, 1),
(2, 1, 10, 2),
(7, 1, 22, 2),
(11, 1, 8, 2),
(11, 1, 61, 2),
(11, 1, 62, 2),
(11, 1, 63, 2),
(18, 1, 112, 2),
(18, 1, 113, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(23, 1, 13, 2),
(27, 1, 15, 2),
(27, 1, 96, 2),
(27, 1, 97, 2),
(27, 1, 104, 2),
(27, 1, 105, 2),
(27, 1, 106, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 110, 2),
(27, 1, 116, 2),
(27, 1, 117, 2),
(27, 1, 118, 2),
(32, 1, 49, 2),
(32, 1, 125, 2),
(32, 1, 131, 2),
(33, 1, 132, 2),
(34, 1, 126, 2),
(41, 1, 33, 2),
(60, 1, 46, 2),
(63, 1, 100, 2),
(64, 1, 51, 2),
(64, 1, 107, 2),
(64, 1, 122, 2),
(64, 1, 123, 2),
(64, 1, 127, 2),
(64, 1, 129, 2),
(66, 1, 16, 2),
(70, 1, 9, 2),
(4, 1, 10, 3),
(12, 1, 22, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(24, 1, 8, 3),
(27, 1, 62, 3),
(28, 1, 15, 3),
(33, 1, 125, 3),
(33, 1, 131, 3),
(34, 1, 132, 3),
(37, 1, 106, 3),
(38, 1, 13, 3),
(42, 1, 33, 3),
(64, 1, 126, 3),
(6, 1, 10, 4),
(15, 1, 22, 4),
(34, 1, 125, 4),
(35, 1, 131, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 62, 4),
(40, 1, 15, 4),
(43, 1, 33, 4),
(63, 1, 8, 4),
(7, 1, 10, 5),
(41, 1, 15, 5),
(44, 1, 33, 5),
(50, 1, 22, 5),
(70, 1, 8, 5),
(9, 1, 10, 6),
(45, 1, 33, 6),
(63, 1, 22, 6),
(70, 1, 15, 6),
(11, 1, 10, 7),
(46, 1, 33, 7),
(12, 1, 10, 8),
(47, 1, 33, 8),
(14, 1, 10, 9),
(48, 1, 33, 9),
(15, 1, 10, 10),
(49, 1, 33, 10),
(16, 1, 10, 11),
(51, 1, 33, 11),
(22, 1, 10, 12),
(52, 1, 33, 12),
(23, 1, 10, 13),
(53, 1, 33, 13),
(24, 1, 10, 14),
(54, 1, 33, 14),
(25, 1, 10, 15),
(55, 1, 33, 15),
(26, 1, 10, 16),
(56, 1, 33, 16),
(28, 1, 10, 17),
(57, 1, 33, 17),
(37, 1, 10, 18),
(58, 1, 33, 18),
(38, 1, 10, 19),
(59, 1, 33, 19),
(60, 1, 33, 20),
(63, 1, 10, 20),
(61, 1, 33, 21),
(66, 1, 10, 21),
(62, 1, 33, 22),
(67, 1, 10, 22),
(68, 1, 10, 23),
(70, 1, 10, 24);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(2, 1, 16, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Contenu de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 2, 1, 0),
(6, 2, 2, 0),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, 0),
(10, 4, 1, 1),
(11, 4, 2, 0),
(12, 5, 1, 1),
(13, 5, 2, 0),
(14, 5, 3, 0),
(15, 5, 4, 0),
(16, 6, 1, 1),
(17, 6, 2, 0),
(18, 6, 3, 0),
(19, 6, 4, 0),
(20, 7, 1, 1),
(21, 7, 2, 0),
(22, 7, 3, 0),
(23, 7, 4, 0),
(25, 8, 1, 1),
(26, 9, 1, 1),
(27, 10, 1, 1),
(28, 11, 1, 1),
(29, 12, 1, 1),
(30, 13, 1, 1),
(31, 14, 1, 1),
(32, 15, 1, 1),
(33, 16, 1, 1),
(34, 17, 1, 1),
(35, 18, 1, 1),
(36, 19, 1, 1),
(37, 20, 1, 1),
(38, 21, 1, 1),
(39, 22, 1, 1),
(40, 23, 1, 1),
(41, 24, 1, 1),
(42, 25, 1, 1),
(43, 26, 1, 1),
(44, 27, 1, 1),
(45, 28, 1, 1),
(46, 29, 1, 1),
(47, 30, 1, 1),
(48, 31, 1, 1),
(49, 32, 1, 1),
(50, 33, 1, 1),
(51, 34, 1, 1),
(52, 35, 1, 1),
(53, 36, 1, 1),
(54, 37, 1, 1),
(55, 38, 1, 1),
(56, 39, 1, 1),
(57, 40, 1, 1),
(58, 41, 1, 1),
(59, 42, 1, 1),
(60, 43, 1, 1),
(61, 44, 1, 1),
(62, 102, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(1, 2, ''),
(2, 1, ''),
(2, 2, ''),
(3, 1, ''),
(3, 2, ''),
(4, 1, ''),
(4, 2, ''),
(5, 1, ''),
(5, 2, ''),
(6, 1, ''),
(6, 2, ''),
(7, 1, ''),
(7, 2, ''),
(8, 1, ''),
(8, 2, ''),
(9, 1, ''),
(9, 2, ''),
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(12, 1, ''),
(12, 2, ''),
(13, 1, ''),
(13, 2, ''),
(14, 1, ''),
(14, 2, ''),
(15, 1, ''),
(15, 2, ''),
(16, 1, ''),
(16, 2, ''),
(17, 1, ''),
(17, 2, ''),
(18, 1, ''),
(18, 2, ''),
(19, 1, ''),
(19, 2, ''),
(20, 1, ''),
(20, 2, ''),
(21, 1, ''),
(21, 2, ''),
(22, 1, ''),
(22, 2, ''),
(23, 1, ''),
(23, 2, ''),
(25, 1, 'PC dell'),
(25, 2, 'PC dell'),
(26, 1, 'SAMSUNG NP270E5V-CEL847 '),
(26, 2, 'SAMSUNG NP270E5V-CEL847 '),
(27, 1, 'SAMSUNG NP300E5E I5-3230 '),
(27, 2, 'SAMSUNG NP300E5E I5-3230 '),
(28, 1, 'SAMSUNG NP730U3E I5-3337U '),
(28, 2, 'SAMSUNG NP730U3E I5-3337U '),
(29, 1, 'ASUS X200MA'),
(29, 2, 'ASUS X200MA'),
(30, 1, 'ASUS X200CA '),
(30, 2, 'ASUS X200CA '),
(31, 1, 'ASUS X551MA '),
(31, 2, 'ASUS X551MA '),
(32, 1, 'ACER E1-530 DC 2117U'),
(32, 2, 'ACER E1-530 DC 2117U'),
(33, 1, 'DELL INSPIRON 3537 I5-4200U'),
(33, 2, 'DELL INSPIRON 3537 I5-4200U'),
(34, 1, 'LENOVO G505 E1-2100'),
(34, 2, 'LENOVO G505 E1-2100'),
(35, 1, 'LENOVO G500 DC G2020'),
(35, 2, 'LENOVO G500 DC G2020'),
(36, 1, 'LENOVO G500 I3'),
(36, 2, 'LENOVO G500 I3'),
(37, 1, 'PACKARD BELL I5-3230  ENTE11HC'),
(37, 2, 'PACKARD BELL I5-3230  ENTE11HC'),
(38, 1, 'HP ENVY TOUCH SMART14-n003sk'),
(38, 2, 'HP ENVY TOUCH SMART14-n003sk'),
(39, 1, 'HP ENVY DV6-7290ef'),
(39, 2, 'HP ENVY DV6-7290ef'),
(40, 1, 'HP Pavilion 15-e051sk  '),
(40, 2, 'HP Pavilion 15-e051sk  '),
(41, 1, 'HP ProBook 6570b'),
(41, 2, 'HP ProBook 6570b'),
(42, 1, 'HP Pro 3500'),
(42, 2, 'HP Pro 3500'),
(43, 1, 'HP ProDesk 400'),
(43, 2, 'HP ProDesk 400'),
(44, 1, 'HP Elite 7500 MT'),
(44, 2, 'HP Elite 7500 MT'),
(45, 1, 'HP Z420 Workstation'),
(45, 2, 'HP Z420 Workstation'),
(46, 1, 'HP Z620 Workstation'),
(46, 2, 'HP Z620 Workstation'),
(47, 1, 'AOPEN SLIM / ES35D I5'),
(47, 2, 'AOPEN SLIM / ES35D I5'),
(48, 1, 'AOPEN SLIM  / ES35D I7'),
(48, 2, 'AOPEN SLIM  / ES35D I7'),
(49, 1, 'SAMSUNG GALAXY TAB 3 T210'),
(49, 2, 'SAMSUNG GALAXY TAB 3 T210'),
(50, 1, 'SAMSUNG GALAXY TAB 4 T230 '),
(50, 2, 'SAMSUNG GALAXY TAB 4 T230 '),
(51, 1, 'ASUS ME173X'),
(51, 2, 'ASUS ME173X'),
(52, 1, 'IMPRIMANTE JET D’ENCRE HP 1015 '),
(52, 2, 'IMPRIMANTE JET D’ENCRE HP 1015 '),
(53, 1, 'IMPRIMANTE JET D’ENCRE CANON  PIXMA IP2840 '),
(53, 2, 'IMPRIMANTE JET D’ENCRE CANON  PIXMA IP2840 '),
(54, 1, 'IMPRIMANTE JET D’ENCRE CANON  PIXMA MG-2440 MULTIFONCTION '),
(54, 2, 'IMPRIMANTE JET D’ENCRE CANON  PIXMA MG-2440 MULTIFONCTION '),
(55, 1, 'IMPRIMANTE  LASER  SAMSUNG ML -2160 '),
(55, 2, 'IMPRIMANTE  LASER  SAMSUNG ML -2160 '),
(56, 1, 'IMPRIMANTE  LASER  SAMSUNG SL-M2020W WIFI '),
(56, 2, 'IMPRIMANTE  LASER  SAMSUNG SL-M2020W WIFI '),
(57, 1, 'IMPRIMANTE  LASER SAMSUNG  SL-M4020ND '),
(57, 2, 'IMPRIMANTE  LASER SAMSUNG  SL-M4020ND '),
(58, 1, 'ECRAN  SAMSUNG 19’’LCD B1940 '),
(58, 2, 'ECRAN  SAMSUNG 19’’LCD B1940 '),
(59, 1, 'ECRAN  SAMSUNG 23’’ LED LS23C350B '),
(59, 2, 'ECRAN  SAMSUNG 23’’ LED LS23C350B '),
(60, 1, 'BOBINE RESEAU UTP CAT 6E 305M '),
(60, 2, 'BOBINE RESEAU UTP CAT 6E 305M '),
(61, 1, 'CARTE RESEAU PCI EXPRESS 10/100/1000 '),
(61, 2, 'CARTE RESEAU PCI EXPRESS 10/100/1000 '),
(62, 1, 'SAMSUNG-NP270E5V-CEL847'),
(62, 2, 'SAMSUNG-NP270E5V-CEL847');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 1),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 0),
(12, 1, 1),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 1),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 1),
(21, 1, 0),
(22, 1, 0),
(23, 1, 0),
(25, 1, 1),
(26, 1, 1),
(27, 1, 1),
(28, 1, 1),
(29, 1, 1),
(30, 1, 1),
(31, 1, 1),
(32, 1, 1),
(33, 1, 1),
(34, 1, 1),
(35, 1, 1),
(36, 1, 1),
(37, 1, 1),
(38, 1, 1),
(39, 1, 1),
(40, 1, 1),
(41, 1, 1),
(42, 1, 1),
(43, 1, 1),
(44, 1, 1),
(45, 1, 1),
(46, 1, 1),
(47, 1, 1),
(48, 1, 1),
(49, 1, 1),
(50, 1, 1),
(51, 1, 1),
(52, 1, 1),
(53, 1, 1),
(54, 1, 1),
(55, 1, 1),
(56, 1, 1),
(57, 1, 1),
(58, 1, 1),
(59, 1, 1),
(60, 1, 1),
(61, 1, 1),
(62, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Arabic', 1, 'ar', 'ar-sa', 'Y-m-d', 'Y-m-d H:i:s', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Contenu de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, NULL, 'quantity', 2, 0, 0),
(3, 1, 2, NULL, 'manufacturer', 3, 0, 0),
(4, 1, 2, NULL, 'price', 4, 0, 0),
(5, 1, 3, NULL, 'category', 1, 0, 0),
(6, 1, 3, NULL, 'quantity', 2, 0, 0),
(7, 1, 3, NULL, 'manufacturer', 3, 0, 0),
(8, 1, 3, NULL, 'price', 4, 0, 0),
(9, 1, 4, NULL, 'category', 1, 0, 0),
(10, 1, 4, NULL, 'quantity', 2, 0, 0),
(11, 1, 4, NULL, 'manufacturer', 3, 0, 0),
(12, 1, 4, NULL, 'price', 4, 0, 0),
(13, 1, 5, NULL, 'category', 1, 0, 0),
(14, 1, 5, NULL, 'quantity', 2, 0, 0),
(15, 1, 5, NULL, 'manufacturer', 3, 0, 0),
(16, 1, 5, NULL, 'price', 4, 0, 0),
(17, 1, 7, NULL, 'category', 1, 0, 0),
(18, 1, 7, NULL, 'quantity', 2, 0, 0),
(19, 1, 7, NULL, 'manufacturer', 3, 0, 0),
(20, 1, 7, NULL, 'price', 4, 0, 0),
(21, 1, 8, NULL, 'category', 1, 0, 0),
(22, 1, 8, NULL, 'quantity', 2, 0, 0),
(23, 1, 8, NULL, 'manufacturer', 3, 0, 0),
(24, 1, 8, NULL, 'price', 4, 0, 0),
(25, 1, 9, NULL, 'category', 1, 0, 0),
(26, 1, 9, NULL, 'quantity', 2, 0, 0),
(27, 1, 9, NULL, 'manufacturer', 3, 0, 0),
(28, 1, 9, NULL, 'price', 4, 0, 0),
(29, 1, 10, NULL, 'category', 1, 0, 0),
(30, 1, 10, NULL, 'quantity', 2, 0, 0),
(31, 1, 10, NULL, 'manufacturer', 3, 0, 0),
(32, 1, 10, NULL, 'price', 4, 0, 0),
(33, 1, 11, NULL, 'category', 1, 0, 0),
(34, 1, 11, NULL, 'quantity', 2, 0, 0),
(35, 1, 11, NULL, 'manufacturer', 3, 0, 0),
(36, 1, 11, NULL, 'price', 4, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2014-07-10', 'a:6:{s:10:"categories";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2014-07-14 09:10:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

--
-- Contenu de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '51f1bffcf36c775ca483b1e21deff3ce', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, '7b2ec0265d164bc627ede9f64e25ebd9', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, 'c4d0e80d1158c83ef14344a5cbc04ebf', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '65c1021a065e407623177257c509da90', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '2ff9eb8f36f62f9e4f17909faaa4770a', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '2881496f4bae08b72ae1b01bd0d0e85e', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, 'd30455c24f409bb663466f2b480ba871', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '9df81cca56362abd01174cf7d755a446', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '82a77afd6b64eb2c5992122ae401e4d0', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '2bc67eb65a6d19c55bb16c8b367da5aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1),
(56, '4682451c9feabfe5ca6279bd6353197b', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 2),
(57, '7f33cc140c5c7ea4002e0efa47ca5964', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 2),
(58, '494aa7eca75f0cc0032915ea2d7aa5bc', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 2),
(59, '981e39a4198b6d88c791e91e9d220477', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 2),
(60, 'c9f9e1f81693eb57e41d06227bb49e9e', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 2),
(61, 'cbde05f83c35bb807e6c63280ccfa5d1', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 2),
(62, '4797cde729c596562e82438add8efab6', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 2),
(63, 'adcd052dcc3e88911fe85f5a57a723ca', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 2),
(64, '70993edefc521b0fdabab9d10087ad96', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 2),
(65, 'e3146ede9bf83f9c2911dd1aeb9fe01e', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 2),
(66, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 2),
(67, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 2),
(68, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 2),
(69, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 2),
(70, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 2),
(71, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 2),
(72, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 2),
(73, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 2),
(74, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 2),
(75, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 2),
(76, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 2),
(77, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 2),
(78, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 2),
(79, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 2),
(80, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 2),
(81, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 2),
(82, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 2),
(83, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 2),
(84, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 2),
(85, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 2),
(86, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 2),
(87, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 2),
(88, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 2),
(89, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 2),
(90, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 2),
(91, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 2),
(92, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 2),
(93, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 2),
(94, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 2),
(95, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 2),
(96, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 2),
(97, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 2),
(98, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 2),
(99, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 2),
(100, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 2),
(101, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 2),
(102, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 2),
(103, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 2),
(104, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 2),
(105, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 2),
(106, 'd29cae663576533c354543d2749e3c9d', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 2),
(107, '702e5a9801d2f7a5456e3e1cf4c5c93f', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 2),
(108, 'b35226d3c9fbfdc7e029308831cf1f86', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 19),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 60),
(5, 1, 1, 28, 34),
(6, 1, 1, 30, 36),
(7, 1, 1, 16, 19),
(8, 1, 1, 100, 118),
(9, 1, 1, 550, 550),
(10, 1, 1, 1090, 1090),
(11, 1, 1, 1635, 1635),
(12, 1, 1, 479, 479),
(13, 1, 1, 709, 709),
(14, 1, 1, 499, 499),
(15, 1, 1, 582, 582),
(16, 1, 1, 1023, 1023),
(17, 1, 1, 495, 495),
(18, 1, 1, 555, 655),
(19, 1, 1, 649, 649),
(20, 1, 1, 900, 900),
(21, 1, 1, 1339, 1339),
(22, 1, 1, 1699, 1699),
(23, 1, 1, 969, 969),
(24, 1, 1, 1499, 1499),
(25, 1, 1, 719, 719),
(26, 1, 1, 1119, 1119),
(27, 1, 1, 1359, 1359),
(28, 1, 1, 2599, 2599),
(29, 1, 1, 4259, 4259),
(30, 1, 1, 655, 655),
(31, 1, 1, 890, 890),
(32, 1, 1, 299, 299),
(33, 1, 1, 335, 335),
(34, 1, 1, 219, 219),
(35, 1, 1, 59, 70),
(36, 1, 1, 56, 56),
(37, 1, 1, 69, 69),
(38, 1, 1, 109, 109),
(39, 1, 1, 159, 159),
(40, 1, 1, 469, 469),
(41, 1, 1, 215, 215),
(42, 1, 1, 265, 265),
(43, 1, 1, 75, 75),
(44, 1, 1, 8, 9),
(45, 1, 1, 20, 20),
(46, 1, 1, 10, 10),
(47, 1, 1, 6, 6),
(48, 1, 1, 6, 7),
(49, 1, 1, 14, 14),
(50, 1, 1, 70, 70),
(51, 1, 1, 4, 5),
(52, 1, 1, 1, 2),
(53, 1, 1, 7, 8),
(54, 1, 1, 0, 0),
(55, 1, 1, 75, 75),
(56, 1, 1, 5, 5),
(57, 1, 1, 349, 349),
(58, 1, 1, 177, 177),
(59, 1, 1, 389, 389),
(60, 1, 1, 487, 487),
(61, 1, 1, 977, 977),
(62, 1, 1, 347, 347),
(63, 1, 1, 99, 99),
(64, 1, 1, 76, 76),
(65, 1, 1, 30, 30),
(66, 1, 1, 92, 92),
(67, 1, 1, 7, 7),
(68, 1, 1, 49, 49),
(69, 1, 1, 69, 69),
(70, 1, 1, 129, 129),
(71, 1, 1, 69, 69),
(72, 1, 1, 49, 50),
(73, 1, 1, 79, 79),
(74, 1, 1, 25, 30),
(75, 1, 1, 89, 105),
(76, 1, 1, 245, 245),
(77, 1, 1, 7, 9),
(78, 1, 1, 11, 14),
(79, 1, 1, 7, 7),
(80, 1, 1, 7, 9),
(81, 1, 1, 2, 3),
(82, 1, 1, 4, 5),
(83, 1, 1, 15, 15),
(84, 1, 1, 12, 12),
(85, 1, 1, 5, 5),
(86, 1, 1, 32, 38),
(87, 1, 1, 15, 15),
(88, 1, 1, 6, 7),
(89, 1, 1, 9, 11),
(90, 1, 1, 2, 3),
(91, 1, 1, 6, 6),
(92, 1, 1, 8, 9),
(93, 1, 1, 7, 9),
(94, 1, 1, 15, 18),
(95, 1, 1, 18, 18),
(96, 1, 1, 8, 10),
(97, 1, 1, 149, 149),
(98, 1, 1, 41, 41),
(99, 1, 1, 42, 42),
(100, 1, 1, 108, 108),
(101, 1, 1, 99, 99),
(102, 1, 1, 550, 550);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Blog', 'http://www.prestashop.com/blog/');

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=315 ;

--
-- Contenu de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Édition : Category', 'Category', 3, 1, '2014-07-10 23:58:25', '2014-07-10 23:58:25'),
(2, 1, 0, 'Édition : Category', 'Category', 3, 1, '2014-07-11 00:00:24', '2014-07-11 00:00:24'),
(3, 1, 0, 'Création : Category', 'Category', 12, 1, '2014-07-11 08:39:18', '2014-07-11 08:39:18'),
(4, 1, 0, 'Création : Category', 'Category', 13, 1, '2014-07-11 08:57:06', '2014-07-11 08:57:06'),
(5, 1, 0, 'Édition : Category', 'Category', 13, 1, '2014-07-11 09:24:43', '2014-07-11 09:24:43'),
(6, 1, 0, 'Édition : Category', 'Category', 13, 1, '2014-07-11 09:36:18', '2014-07-11 09:36:18'),
(7, 1, 0, 'Création : Category', 'Category', 14, 1, '2014-07-11 09:52:21', '2014-07-11 09:52:21'),
(8, 1, 0, 'Création : Category', 'Category', 15, 1, '2014-07-11 10:21:20', '2014-07-11 10:21:20'),
(9, 1, 0, 'Création : Category', 'Category', 16, 1, '2014-07-11 10:29:42', '2014-07-11 10:29:42'),
(10, 1, 0, 'Édition : Category', 'Category', 15, 1, '2014-07-11 10:33:09', '2014-07-11 10:33:09'),
(11, 1, 0, 'Édition : Category', 'Category', 3, 1, '2014-07-11 10:41:13', '2014-07-11 10:41:13'),
(12, 1, 0, 'Édition : Category', 'Category', 3, 1, '2014-07-11 10:55:50', '2014-07-11 10:55:50'),
(13, 1, 0, 'Édition : Category', 'Category', 13, 1, '2014-07-11 11:14:34', '2014-07-11 11:14:34'),
(14, 1, 0, 'Édition : Category', 'Category', 12, 1, '2014-07-11 11:24:49', '2014-07-11 11:24:49'),
(15, 1, 0, 'Édition : Category', 'Category', 14, 1, '2014-07-11 11:47:23', '2014-07-11 11:47:23'),
(16, 1, 0, 'Édition : Category', 'Category', 3, 1, '2014-07-11 11:55:58', '2014-07-11 11:55:58'),
(17, 1, 0, 'Édition : Category', 'Category', 4, 1, '2014-07-11 12:06:50', '2014-07-11 12:06:50'),
(18, 1, 0, 'Édition : Category', 'Category', 4, 1, '2014-07-11 12:07:44', '2014-07-11 12:07:44'),
(19, 1, 0, 'Édition : Category', 'Category', 8, 1, '2014-07-11 12:12:08', '2014-07-11 12:12:08'),
(20, 1, 0, 'Édition : Category', 'Category', 8, 1, '2014-07-11 12:14:08', '2014-07-11 12:14:08'),
(21, 1, 0, 'Suppression : Feature', 'Feature', 5, 1, '2014-07-14 10:03:22', '2014-07-14 10:03:22'),
(22, 1, 0, 'Suppression : Feature', 'Feature', 7, 1, '2014-07-14 10:03:40', '2014-07-14 10:03:40'),
(23, 1, 0, 'Suppression : Feature', 'Feature', 6, 1, '2014-07-14 10:04:03', '2014-07-14 10:04:03'),
(24, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 3, 1, '2014-07-14 10:04:36', '2014-07-14 10:04:36'),
(25, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 1, 1, '2014-07-14 10:05:32', '2014-07-14 10:05:32'),
(26, 1, 0, 'Création : Store', 'Store', 6, 1, '2014-07-14 14:43:21', '2014-07-14 14:43:21'),
(27, 1, 0, 'Édition : Store', 'Store', 6, 1, '2014-07-14 14:49:10', '2014-07-14 14:49:10'),
(28, 1, 0, 'Édition : Store', 'Store', 6, 1, '2014-07-14 14:53:17', '2014-07-14 14:53:17'),
(29, 1, 0, 'Suppression : Store', 'Store', 1, 1, '2014-07-14 14:53:45', '2014-07-14 14:53:45'),
(30, 1, 0, 'Suppression : Store', 'Store', 2, 1, '2014-07-14 14:53:45', '2014-07-14 14:53:45'),
(31, 1, 0, 'Suppression : Store', 'Store', 3, 1, '2014-07-14 14:53:45', '2014-07-14 14:53:45'),
(32, 1, 0, 'Suppression : Store', 'Store', 4, 1, '2014-07-14 14:53:45', '2014-07-14 14:53:45'),
(33, 1, 0, 'Suppression : Store', 'Store', 5, 1, '2014-07-14 14:53:46', '2014-07-14 14:53:46'),
(34, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 09:25:18', '2014-07-15 09:25:18'),
(35, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 09:26:06', '2014-07-15 09:26:06'),
(36, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 09:27:22', '2014-07-15 09:27:22'),
(37, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 09:30:05', '2014-07-15 09:30:05'),
(38, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 09:31:00', '2014-07-15 09:31:00'),
(39, 1, 0, 'Édition : Product', 'Product', 1, 1, '2014-07-15 11:07:17', '2014-07-15 11:07:17'),
(40, 1, 0, 'Création : Product', 'Product', 8, 1, '2014-07-15 11:16:29', '2014-07-15 11:16:29'),
(41, 1, 0, 'Édition : Product', 'Product', 8, 1, '2014-07-15 11:20:19', '2014-07-15 11:20:19'),
(42, 1, 0, 'Édition : Product', 'Product', 4, 1, '2014-07-15 11:23:33', '2014-07-15 11:23:33'),
(43, 1, 0, 'Édition : Product', 'Product', 3, 1, '2014-07-15 11:23:53', '2014-07-15 11:23:53'),
(44, 1, 0, 'Édition : Product', 'Product', 2, 1, '2014-07-15 11:24:15', '2014-07-15 11:24:15'),
(45, 1, 0, 'Édition : Product', 'Product', 6, 1, '2014-07-15 11:24:46', '2014-07-15 11:24:46'),
(46, 1, 0, 'Édition : Product', 'Product', 7, 1, '2014-07-15 11:25:43', '2014-07-15 11:25:43'),
(47, 1, 0, 'Édition : Product', 'Product', 7, 1, '2014-07-15 11:26:09', '2014-07-15 11:26:09'),
(48, 1, 0, 'Édition : Product', 'Product', 7, 1, '2014-07-15 11:26:12', '2014-07-15 11:26:12'),
(49, 1, 0, 'Édition : Product', 'Product', 8, 1, '2014-07-15 11:26:33', '2014-07-15 11:26:33'),
(50, 1, 0, 'Édition : Product', 'Product', 5, 1, '2014-07-15 11:29:28', '2014-07-15 11:29:28'),
(51, 1, 0, 'Édition : Product', 'Product', 8, 1, '2014-07-15 12:35:05', '2014-07-15 12:35:05'),
(52, 1, 0, 'Édition : Product', 'Product', 8, 1, '2014-07-15 12:36:49', '2014-07-15 12:36:49'),
(53, 1, 0, 'Édition : Product', 'Product', 8, 1, '2014-07-15 12:37:10', '2014-07-15 12:37:10'),
(54, 1, 0, 'Création : Category', 'Category', 17, 1, '2014-07-16 10:54:20', '2014-07-16 10:54:20'),
(55, 1, 0, 'Édition : Category', 'Category', 5, 1, '2014-07-16 11:12:44', '2014-07-16 11:12:44'),
(56, 1, 0, 'Édition : Category', 'Category', 7, 1, '2014-07-16 11:15:33', '2014-07-16 11:15:33'),
(57, 1, 0, 'Édition : Category', 'Category', 7, 1, '2014-07-16 11:18:46', '2014-07-16 11:18:46'),
(58, 1, 0, 'Édition : Category', 'Category', 7, 1, '2014-07-16 11:21:02', '2014-07-16 11:21:02'),
(59, 1, 0, 'Édition : Category', 'Category', 9, 1, '2014-07-16 11:25:33', '2014-07-16 11:25:33'),
(60, 1, 0, 'Édition : Category', 'Category', 10, 1, '2014-07-16 11:30:27', '2014-07-16 11:30:27'),
(61, 1, 0, 'Édition : Category', 'Category', 11, 1, '2014-07-16 11:34:43', '2014-07-16 11:34:43'),
(62, 1, 0, 'Création : Category', 'Category', 18, 1, '2014-07-16 11:38:52', '2014-07-16 11:38:52'),
(63, 1, 0, 'Création : Category', 'Category', 19, 1, '2014-07-16 11:41:57', '2014-07-16 11:41:57'),
(64, 1, 0, 'Création : Category', 'Category', 20, 1, '2014-07-16 11:45:44', '2014-07-16 11:45:44'),
(65, 1, 0, 'Création : Category', 'Category', 21, 1, '2014-07-16 11:51:42', '2014-07-16 11:51:42'),
(66, 1, 0, 'Édition : Category', 'Category', 4, 1, '2014-07-16 12:09:34', '2014-07-16 12:09:34'),
(67, 1, 0, 'Création : Address', 'Address', 5, 1, '2014-07-16 12:29:25', '2014-07-16 12:29:25'),
(68, 1, 0, 'Suppression : Address', 'Address', 5, 1, '2014-07-16 12:29:41', '2014-07-16 12:29:41'),
(69, 1, 0, 'Création : Manufacturer', 'Manufacturer', 2, 1, '2014-07-16 12:31:12', '2014-07-16 12:31:12'),
(70, 1, 0, 'Création : Product', 'Product', 9, 1, '2014-07-16 12:35:43', '2014-07-16 12:35:43'),
(71, 1, 0, 'Édition : Product', 'Product', 9, 1, '2014-07-16 12:36:07', '2014-07-16 12:36:07'),
(72, 1, 0, 'Édition : Product', 'Product', 9, 1, '2014-07-16 12:37:19', '2014-07-16 12:37:19'),
(73, 1, 0, 'Création : Manufacturer', 'Manufacturer', 3, 1, '2014-07-16 12:37:38', '2014-07-16 12:37:38'),
(74, 1, 0, 'Édition : Product', 'Product', 9, 1, '2014-07-16 12:38:20', '2014-07-16 12:38:20'),
(75, 1, 0, 'Édition : Product', 'Product', 9, 1, '2014-07-16 12:47:13', '2014-07-16 12:47:13'),
(76, 1, 0, 'Création : Product', 'Product', 10, 1, '2014-07-16 12:52:22', '2014-07-16 12:52:22'),
(77, 1, 0, 'Édition : Product', 'Product', 10, 1, '2014-07-16 12:56:19', '2014-07-16 12:56:19'),
(78, 1, 0, 'Création : Product', 'Product', 11, 1, '2014-07-16 13:01:53', '2014-07-16 13:01:53'),
(79, 1, 0, 'Édition : Product', 'Product', 11, 1, '2014-07-16 13:02:10', '2014-07-16 13:02:10'),
(80, 1, 0, 'Édition : Product', 'Product', 11, 1, '2014-07-16 13:02:52', '2014-07-16 13:02:52'),
(81, 1, 0, 'Création : Manufacturer', 'Manufacturer', 4, 1, '2014-07-16 13:04:25', '2014-07-16 13:04:25'),
(82, 1, 0, 'Création : Product', 'Product', 12, 1, '2014-07-16 13:10:17', '2014-07-16 13:10:17'),
(83, 1, 0, 'Édition : Product', 'Product', 12, 1, '2014-07-16 13:11:13', '2014-07-16 13:11:13'),
(84, 1, 0, 'Création : Product', 'Product', 13, 1, '2014-07-16 13:15:46', '2014-07-16 13:15:46'),
(85, 1, 0, 'Édition : Product', 'Product', 13, 1, '2014-07-16 13:16:02', '2014-07-16 13:16:02'),
(86, 1, 0, 'Édition : Product', 'Product', 13, 1, '2014-07-16 13:16:20', '2014-07-16 13:16:20'),
(87, 1, 0, 'Création : Product', 'Product', 14, 1, '2014-07-16 13:21:17', '2014-07-16 13:21:17'),
(88, 1, 0, 'Édition : Product', 'Product', 14, 1, '2014-07-16 13:21:32', '2014-07-16 13:21:32'),
(89, 1, 0, 'Édition : Product', 'Product', 14, 1, '2014-07-16 13:21:53', '2014-07-16 13:21:53'),
(90, 1, 0, 'Édition : Product', 'Product', 14, 1, '2014-07-16 13:22:44', '2014-07-16 13:22:44'),
(91, 1, 0, 'Création : Manufacturer', 'Manufacturer', 5, 1, '2014-07-16 13:23:50', '2014-07-16 13:23:50'),
(92, 1, 0, 'Création : Product', 'Product', 15, 1, '2014-07-16 13:29:07', '2014-07-16 13:29:07'),
(93, 1, 0, 'Édition : Product', 'Product', 15, 1, '2014-07-16 13:29:38', '2014-07-16 13:29:38'),
(94, 1, 0, 'Création : Manufacturer', 'Manufacturer', 6, 1, '2014-07-16 13:31:49', '2014-07-16 13:31:49'),
(95, 1, 0, 'Création : Product', 'Product', 16, 1, '2014-07-16 13:36:38', '2014-07-16 13:36:38'),
(96, 1, 0, 'Édition : Product', 'Product', 16, 1, '2014-07-16 13:37:28', '2014-07-16 13:37:28'),
(97, 1, 0, 'Création : Manufacturer', 'Manufacturer', 7, 1, '2014-07-16 13:38:32', '2014-07-16 13:38:32'),
(98, 1, 0, 'Création : Product', 'Product', 17, 1, '2014-07-16 13:43:18', '2014-07-16 13:43:18'),
(99, 1, 0, 'Édition : Product', 'Product', 17, 1, '2014-07-16 13:43:59', '2014-07-16 13:43:59'),
(100, 1, 0, 'Création : Product', 'Product', 18, 1, '2014-07-16 13:50:03', '2014-07-16 13:50:03'),
(101, 1, 0, 'Édition : Product', 'Product', 18, 1, '2014-07-16 13:50:41', '2014-07-16 13:50:41'),
(102, 1, 0, 'Création : Product', 'Product', 19, 1, '2014-07-16 13:54:34', '2014-07-16 13:54:34'),
(103, 1, 0, 'Édition : Product', 'Product', 19, 1, '2014-07-16 13:55:02', '2014-07-16 13:55:02'),
(104, 1, 0, 'Création : Manufacturer', 'Manufacturer', 8, 1, '2014-07-16 13:55:55', '2014-07-16 13:55:55'),
(105, 1, 0, 'Création : Product', 'Product', 20, 1, '2014-07-16 13:59:41', '2014-07-16 13:59:41'),
(106, 1, 0, 'Édition : Product', 'Product', 20, 1, '2014-07-16 13:59:54', '2014-07-16 13:59:54'),
(107, 1, 0, 'Édition : Product', 'Product', 20, 1, '2014-07-16 14:00:07', '2014-07-16 14:00:07'),
(108, 1, 0, 'Création : Product', 'Product', 21, 1, '2014-07-16 21:06:20', '2014-07-16 21:06:20'),
(109, 1, 0, 'Édition : Product', 'Product', 21, 1, '2014-07-16 21:06:49', '2014-07-16 21:06:49'),
(110, 1, 0, 'Création : Product', 'Product', 22, 1, '2014-07-16 23:43:46', '2014-07-16 23:43:46'),
(111, 1, 0, 'Édition : Product', 'Product', 22, 1, '2014-07-16 23:44:27', '2014-07-16 23:44:27'),
(112, 1, 0, 'Création : Product', 'Product', 23, 1, '2014-07-17 00:44:04', '2014-07-17 00:44:04'),
(113, 1, 0, 'Édition : Product', 'Product', 23, 1, '2014-07-17 00:45:24', '2014-07-17 00:45:24'),
(114, 1, 0, 'Création : Product', 'Product', 24, 1, '2014-07-17 00:49:41', '2014-07-17 00:49:41'),
(115, 1, 0, 'Édition : Product', 'Product', 24, 1, '2014-07-17 00:51:17', '2014-07-17 00:51:17'),
(116, 1, 0, 'Création : Product', 'Product', 25, 1, '2014-07-17 00:57:54', '2014-07-17 00:57:54'),
(117, 1, 0, 'Édition : Product', 'Product', 25, 1, '2014-07-17 00:58:57', '2014-07-17 00:58:57'),
(118, 1, 0, 'Création : Product', 'Product', 26, 1, '2014-07-17 01:01:35', '2014-07-17 01:01:35'),
(119, 1, 0, 'Édition : Product', 'Product', 26, 1, '2014-07-17 01:02:39', '2014-07-17 01:02:39'),
(120, 1, 0, 'Création : Product', 'Product', 27, 1, '2014-07-17 01:04:31', '2014-07-17 01:04:31'),
(121, 1, 0, 'Édition : Product', 'Product', 27, 1, '2014-07-17 01:05:25', '2014-07-17 01:05:25'),
(122, 1, 0, 'Création : Product', 'Product', 28, 1, '2014-07-17 01:10:06', '2014-07-17 01:10:06'),
(123, 1, 0, 'Édition : Product', 'Product', 28, 1, '2014-07-17 01:11:15', '2014-07-17 01:11:15'),
(124, 1, 0, 'Création : Product', 'Product', 29, 1, '2014-07-17 01:14:30', '2014-07-17 01:14:30'),
(125, 1, 0, 'Édition : Product', 'Product', 29, 1, '2014-07-17 01:17:11', '2014-07-17 01:17:11'),
(126, 1, 0, 'Création : Manufacturer', 'Manufacturer', 9, 1, '2014-07-17 01:23:09', '2014-07-17 01:23:09'),
(127, 1, 0, 'Création : Product', 'Product', 30, 1, '2014-07-17 01:24:46', '2014-07-17 01:24:46'),
(128, 1, 0, 'Édition : Product', 'Product', 30, 1, '2014-07-17 01:24:56', '2014-07-17 01:24:56'),
(129, 1, 0, 'Édition : Product', 'Product', 30, 1, '2014-07-17 01:26:40', '2014-07-17 01:26:40'),
(130, 1, 0, 'Création : Product', 'Product', 31, 1, '2014-07-17 01:30:31', '2014-07-17 01:30:31'),
(131, 1, 0, 'Édition : Product', 'Product', 31, 1, '2014-07-17 01:31:38', '2014-07-17 01:31:38'),
(132, 1, 0, 'Création : Category', 'Category', 22, 1, '2014-07-17 01:36:14', '2014-07-17 01:36:14'),
(133, 1, 0, 'Édition : Category', 'Category', 22, 1, '2014-07-17 01:37:23', '2014-07-17 01:37:23'),
(134, 1, 0, 'Création : Category', 'Category', 23, 1, '2014-07-17 01:37:54', '2014-07-17 01:37:54'),
(135, 1, 0, 'Création : Product', 'Product', 32, 1, '2014-07-17 01:42:16', '2014-07-17 01:42:16'),
(136, 1, 0, 'Édition : Product', 'Product', 32, 1, '2014-07-17 01:43:57', '2014-07-17 01:43:57'),
(137, 1, 0, 'Création : Product', 'Product', 33, 1, '2014-07-17 01:46:41', '2014-07-17 01:46:41'),
(138, 1, 0, 'Édition : Product', 'Product', 33, 1, '2014-07-17 01:46:50', '2014-07-17 01:46:50'),
(139, 1, 0, 'Édition : Product', 'Product', 33, 1, '2014-07-17 01:46:52', '2014-07-17 01:46:52'),
(140, 1, 0, 'Édition : Product', 'Product', 33, 1, '2014-07-17 01:48:52', '2014-07-17 01:48:52'),
(141, 1, 0, 'Édition : Category', 'Category', 23, 1, '2014-07-17 01:56:33', '2014-07-17 01:56:33'),
(142, 1, 0, 'Création : Product', 'Product', 34, 1, '2014-07-17 01:58:11', '2014-07-17 01:58:11'),
(143, 1, 0, 'Édition : Product', 'Product', 34, 1, '2014-07-17 01:58:45', '2014-07-17 01:58:45'),
(144, 1, 0, 'Création : Manufacturer', 'Manufacturer', 10, 1, '2014-07-17 02:23:54', '2014-07-17 02:23:54'),
(145, 1, 0, 'Création : Category', 'Category', 24, 1, '2014-07-17 02:24:40', '2014-07-17 02:24:40'),
(146, 1, 0, 'Création : Category', 'Category', 25, 1, '2014-07-17 02:25:07', '2014-07-17 02:25:07'),
(147, 1, 0, 'Création : Category', 'Category', 26, 1, '2014-07-17 02:25:30', '2014-07-17 02:25:30'),
(148, 1, 0, 'Création : Product', 'Product', 35, 1, '2014-07-17 02:26:23', '2014-07-17 02:26:23'),
(149, 1, 0, 'Édition : Product', 'Product', 35, 1, '2014-07-17 02:29:38', '2014-07-17 02:29:38'),
(150, 1, 0, 'Création : Product', 'Product', 36, 1, '2014-07-17 02:30:25', '2014-07-17 02:30:25'),
(151, 1, 0, 'Édition : Product', 'Product', 36, 1, '2014-07-17 02:31:34', '2014-07-17 02:31:34'),
(152, 1, 0, 'Création : Product', 'Product', 37, 1, '2014-07-17 02:40:19', '2014-07-17 02:40:19'),
(153, 1, 0, 'Édition : Product', 'Product', 37, 1, '2014-07-17 02:40:39', '2014-07-17 02:40:39'),
(154, 1, 0, 'Édition : Category', 'Category', 22, 1, '2014-07-17 02:42:19', '2014-07-17 02:42:19'),
(155, 1, 0, 'Édition : Category', 'Category', 23, 1, '2014-07-17 02:42:30', '2014-07-17 02:42:30'),
(156, 1, 0, 'Édition : Category', 'Category', 24, 1, '2014-07-17 02:42:56', '2014-07-17 02:42:56'),
(157, 1, 0, 'Édition : Category', 'Category', 25, 1, '2014-07-17 02:43:06', '2014-07-17 02:43:06'),
(158, 1, 0, 'Édition : Category', 'Category', 26, 1, '2014-07-17 02:43:16', '2014-07-17 02:43:16'),
(159, 1, 0, 'Création : Product', 'Product', 38, 1, '2014-07-17 03:10:25', '2014-07-17 03:10:25'),
(160, 1, 0, 'Édition : Product', 'Product', 38, 1, '2014-07-17 03:10:49', '2014-07-17 03:10:49'),
(161, 1, 0, 'Création : Product', 'Product', 39, 1, '2014-07-17 03:13:52', '2014-07-17 03:13:52'),
(162, 1, 0, 'Édition : Product', 'Product', 39, 1, '2014-07-17 03:14:14', '2014-07-17 03:14:14'),
(163, 1, 0, 'Création : Product', 'Product', 40, 1, '2014-07-17 03:17:39', '2014-07-17 03:17:39'),
(164, 1, 0, 'Édition : Product', 'Product', 40, 1, '2014-07-17 03:17:56', '2014-07-17 03:17:56'),
(165, 1, 0, 'Édition : Product', 'Product', 40, 1, '2014-07-17 03:18:09', '2014-07-17 03:18:09'),
(166, 1, 0, 'Création : Category', 'Category', 27, 1, '2014-07-17 09:06:05', '2014-07-17 09:06:05'),
(167, 1, 0, 'Édition : Category', 'Category', 27, 1, '2014-07-17 09:07:02', '2014-07-17 09:07:02'),
(168, 1, 0, 'Création : Product', 'Product', 41, 1, '2014-07-17 09:07:59', '2014-07-17 09:07:59'),
(169, 1, 0, 'Édition : Product', 'Product', 41, 1, '2014-07-17 09:09:41', '2014-07-17 09:09:41'),
(170, 1, 0, 'Création : Product', 'Product', 42, 1, '2014-07-17 09:12:37', '2014-07-17 09:12:37'),
(171, 1, 0, 'Édition : Product', 'Product', 42, 1, '2014-07-17 09:13:15', '2014-07-17 09:13:15'),
(172, 1, 0, 'Création : Product', 'Product', 43, 1, '2014-07-17 09:18:55', '2014-07-17 09:18:55'),
(173, 1, 0, 'Édition : Product', 'Product', 43, 1, '2014-07-17 09:19:19', '2014-07-17 09:19:19'),
(174, 1, 0, 'Création : Product', 'Product', 44, 1, '2014-07-17 09:22:09', '2014-07-17 09:22:09'),
(175, 1, 0, 'Édition : Product', 'Product', 44, 1, '2014-07-17 09:23:09', '2014-07-17 09:23:09'),
(176, 1, 0, 'Création : Product', 'Product', 45, 1, '2014-07-17 09:23:57', '2014-07-17 09:23:57'),
(177, 1, 0, 'Édition : Product', 'Product', 45, 1, '2014-07-17 09:24:07', '2014-07-17 09:24:07'),
(178, 1, 0, 'Création : Product', 'Product', 46, 1, '2014-07-17 09:24:43', '2014-07-17 09:24:43'),
(179, 1, 0, 'Édition : Product', 'Product', 46, 1, '2014-07-17 09:24:55', '2014-07-17 09:24:55'),
(180, 1, 0, 'Création : Product', 'Product', 47, 1, '2014-07-17 09:25:29', '2014-07-17 09:25:29'),
(181, 1, 0, 'Édition : Product', 'Product', 47, 1, '2014-07-17 09:25:40', '2014-07-17 09:25:40'),
(182, 1, 0, 'Création : Product', 'Product', 48, 1, '2014-07-17 09:26:07', '2014-07-17 09:26:07'),
(183, 1, 0, 'Édition : Product', 'Product', 48, 1, '2014-07-17 09:26:17', '2014-07-17 09:26:17'),
(184, 1, 0, 'Création : Product', 'Product', 49, 1, '2014-07-17 09:27:09', '2014-07-17 09:27:09'),
(185, 1, 0, 'Édition : Product', 'Product', 49, 1, '2014-07-17 09:27:19', '2014-07-17 09:27:19'),
(186, 1, 0, 'Création : Product', 'Product', 50, 1, '2014-07-17 09:27:58', '2014-07-17 09:27:58'),
(187, 1, 0, 'Édition : Product', 'Product', 50, 1, '2014-07-17 09:28:10', '2014-07-17 09:28:10'),
(188, 1, 0, 'Création : Product', 'Product', 51, 1, '2014-07-17 09:28:45', '2014-07-17 09:28:45'),
(189, 1, 0, 'Édition : Product', 'Product', 51, 1, '2014-07-17 09:28:56', '2014-07-17 09:28:56'),
(190, 1, 0, 'Création : Product', 'Product', 52, 1, '2014-07-17 09:29:35', '2014-07-17 09:29:35'),
(191, 1, 0, 'Édition : Product', 'Product', 52, 1, '2014-07-17 09:29:45', '2014-07-17 09:29:45'),
(192, 1, 0, 'Création : Product', 'Product', 53, 1, '2014-07-17 09:30:46', '2014-07-17 09:30:46'),
(193, 1, 0, 'Édition : Product', 'Product', 53, 1, '2014-07-17 09:31:02', '2014-07-17 09:31:02'),
(194, 1, 0, 'Création : Product', 'Product', 54, 1, '2014-07-17 09:31:43', '2014-07-17 09:31:43'),
(195, 1, 0, 'Édition : Product', 'Product', 54, 1, '2014-07-17 09:31:54', '2014-07-17 09:31:54'),
(196, 1, 0, 'Création : Product', 'Product', 55, 1, '2014-07-17 09:32:27', '2014-07-17 09:32:27'),
(197, 1, 0, 'Édition : Product', 'Product', 55, 1, '2014-07-17 09:32:39', '2014-07-17 09:32:39'),
(198, 1, 0, 'Création : Product', 'Product', 56, 1, '2014-07-17 09:33:11', '2014-07-17 09:33:11'),
(199, 1, 0, 'Édition : Product', 'Product', 56, 1, '2014-07-17 09:33:23', '2014-07-17 09:33:23'),
(200, 1, 0, 'Création : Product', 'Product', 57, 1, '2014-07-17 09:35:08', '2014-07-17 09:35:08'),
(201, 1, 0, 'Édition : Product', 'Product', 57, 1, '2014-07-17 09:35:19', '2014-07-17 09:35:19'),
(202, 1, 0, 'Création : Product', 'Product', 58, 1, '2014-07-17 09:36:20', '2014-07-17 09:36:20'),
(203, 1, 0, 'Édition : Product', 'Product', 58, 1, '2014-07-17 09:36:32', '2014-07-17 09:36:32'),
(204, 1, 0, 'Création : Product', 'Product', 59, 1, '2014-07-17 09:37:19', '2014-07-17 09:37:19'),
(205, 1, 0, 'Édition : Product', 'Product', 59, 1, '2014-07-17 09:37:28', '2014-07-17 09:37:28'),
(206, 1, 0, 'Création : Product', 'Product', 60, 1, '2014-07-17 09:38:11', '2014-07-17 09:38:11'),
(207, 1, 0, 'Édition : Product', 'Product', 60, 1, '2014-07-17 09:38:22', '2014-07-17 09:38:22'),
(208, 1, 0, 'Création : Product', 'Product', 61, 1, '2014-07-17 09:39:01', '2014-07-17 09:39:01'),
(209, 1, 0, 'Édition : Product', 'Product', 61, 1, '2014-07-17 09:39:14', '2014-07-17 09:39:14'),
(210, 1, 0, 'Création : Product', 'Product', 62, 1, '2014-07-17 09:39:50', '2014-07-17 09:39:50'),
(211, 1, 0, 'Édition : Product', 'Product', 62, 1, '2014-07-17 09:40:00', '2014-07-17 09:40:00'),
(212, 1, 0, 'Édition : Product', 'Product', 62, 1, '2014-07-17 09:40:01', '2014-07-17 09:40:01'),
(213, 1, 0, 'Création : Category', 'Category', 28, 1, '2014-07-17 09:47:08', '2014-07-17 09:47:08'),
(214, 1, 0, 'Édition : Category', 'Category', 28, 1, '2014-07-17 09:47:31', '2014-07-17 09:47:31'),
(215, 1, 0, 'Création : Category', 'Category', 29, 1, '2014-07-17 09:48:07', '2014-07-17 09:48:07'),
(216, 1, 0, 'Création : Category', 'Category', 30, 1, '2014-07-17 09:49:08', '2014-07-17 09:49:08'),
(217, 1, 0, 'Création : Category', 'Category', 31, 1, '2014-07-17 09:50:01', '2014-07-17 09:50:01'),
(218, 1, 0, 'Création : Category', 'Category', 32, 1, '2014-07-17 09:50:46', '2014-07-17 09:50:46'),
(219, 1, 0, 'Création : Category', 'Category', 33, 1, '2014-07-17 09:51:27', '2014-07-17 09:51:27'),
(220, 1, 0, 'Création : Category', 'Category', 34, 1, '2014-07-17 09:52:46', '2014-07-17 09:52:46'),
(221, 1, 0, 'Création : Product', 'Product', 63, 1, '2014-07-17 09:53:58', '2014-07-17 09:53:58'),
(222, 1, 0, 'Édition : Product', 'Product', 63, 1, '2014-07-17 09:54:10', '2014-07-17 09:54:10'),
(223, 1, 0, 'Édition : Product', 'Product', 63, 1, '2014-07-17 09:54:11', '2014-07-17 09:54:11'),
(224, 1, 0, 'Création : Product', 'Product', 64, 1, '2014-07-17 09:55:04', '2014-07-17 09:55:04'),
(225, 1, 0, 'Édition : Product', 'Product', 64, 1, '2014-07-17 09:55:13', '2014-07-17 09:55:13'),
(226, 1, 0, 'Création : Product', 'Product', 65, 1, '2014-07-17 09:55:46', '2014-07-17 09:55:46'),
(227, 1, 0, 'Édition : Product', 'Product', 65, 1, '2014-07-17 09:55:56', '2014-07-17 09:55:56'),
(228, 1, 0, 'Création : Product', 'Product', 66, 1, '2014-07-17 09:56:26', '2014-07-17 09:56:26'),
(229, 1, 0, 'Édition : Product', 'Product', 66, 1, '2014-07-17 09:56:37', '2014-07-17 09:56:37'),
(230, 1, 0, 'Création : Product', 'Product', 67, 1, '2014-07-17 09:57:17', '2014-07-17 09:57:17'),
(231, 1, 0, 'Édition : Product', 'Product', 67, 1, '2014-07-17 09:57:28', '2014-07-17 09:57:28'),
(232, 1, 0, 'Création : Product', 'Product', 68, 1, '2014-07-17 09:58:16', '2014-07-17 09:58:16'),
(233, 1, 0, 'Édition : Product', 'Product', 68, 1, '2014-07-17 09:58:25', '2014-07-17 09:58:25'),
(234, 1, 0, 'Création : Product', 'Product', 69, 1, '2014-07-17 09:59:05', '2014-07-17 09:59:05'),
(235, 1, 0, 'Édition : Product', 'Product', 69, 1, '2014-07-17 09:59:14', '2014-07-17 09:59:14'),
(236, 1, 0, 'Création : Product', 'Product', 70, 1, '2014-07-17 09:59:53', '2014-07-17 09:59:53'),
(237, 1, 0, 'Édition : Product', 'Product', 70, 1, '2014-07-17 10:00:06', '2014-07-17 10:00:06'),
(238, 1, 0, 'Création : Product', 'Product', 71, 1, '2014-07-17 10:01:45', '2014-07-17 10:01:45'),
(239, 1, 0, 'Édition : Product', 'Product', 71, 1, '2014-07-17 10:01:55', '2014-07-17 10:01:55'),
(240, 1, 0, 'Édition : Product', 'Product', 71, 1, '2014-07-17 10:01:55', '2014-07-17 10:01:55'),
(241, 1, 0, 'Création : Product', 'Product', 72, 1, '2014-07-17 10:03:07', '2014-07-17 10:03:07'),
(242, 1, 0, 'Édition : Product', 'Product', 72, 1, '2014-07-17 10:03:18', '2014-07-17 10:03:18'),
(243, 1, 0, 'Création : Product', 'Product', 73, 1, '2014-07-17 10:03:54', '2014-07-17 10:03:54'),
(244, 1, 0, 'Édition : Product', 'Product', 73, 1, '2014-07-17 10:04:03', '2014-07-17 10:04:03'),
(245, 1, 0, 'Édition : Product', 'Product', 73, 1, '2014-07-17 10:04:04', '2014-07-17 10:04:04'),
(246, 1, 0, 'Édition : Product', 'Product', 73, 1, '2014-07-17 10:04:06', '2014-07-17 10:04:06'),
(247, 1, 0, 'Édition : Product', 'Product', 73, 1, '2014-07-17 10:04:07', '2014-07-17 10:04:07'),
(248, 1, 0, 'Édition : Product', 'Product', 73, 1, '2014-07-17 10:04:09', '2014-07-17 10:04:09'),
(249, 1, 0, 'Création : Product', 'Product', 74, 1, '2014-07-17 10:04:54', '2014-07-17 10:04:54'),
(250, 1, 0, 'Édition : Product', 'Product', 74, 1, '2014-07-17 10:05:05', '2014-07-17 10:05:05'),
(251, 1, 0, 'Création : Product', 'Product', 75, 1, '2014-07-17 10:05:52', '2014-07-17 10:05:52'),
(252, 1, 0, 'Édition : Product', 'Product', 75, 1, '2014-07-17 10:06:06', '2014-07-17 10:06:06'),
(253, 1, 0, 'Création : Product', 'Product', 76, 1, '2014-07-17 10:06:46', '2014-07-17 10:06:46'),
(254, 1, 0, 'Édition : Product', 'Product', 76, 1, '2014-07-17 10:06:57', '2014-07-17 10:06:57'),
(255, 1, 0, 'Création : Product', 'Product', 77, 1, '2014-07-17 10:07:34', '2014-07-17 10:07:34'),
(256, 1, 0, 'Édition : Product', 'Product', 77, 1, '2014-07-17 10:07:44', '2014-07-17 10:07:44'),
(257, 1, 0, 'Création : Product', 'Product', 78, 1, '2014-07-17 10:08:22', '2014-07-17 10:08:22'),
(258, 1, 0, 'Édition : Product', 'Product', 78, 1, '2014-07-17 10:08:31', '2014-07-17 10:08:31'),
(259, 1, 0, 'Création : Product', 'Product', 79, 1, '2014-07-17 10:09:06', '2014-07-17 10:09:06'),
(260, 1, 0, 'Édition : Product', 'Product', 79, 1, '2014-07-17 10:09:17', '2014-07-17 10:09:17'),
(261, 1, 0, 'Création : Product', 'Product', 80, 1, '2014-07-17 10:09:52', '2014-07-17 10:09:52'),
(262, 1, 0, 'Édition : Product', 'Product', 80, 1, '2014-07-17 10:10:02', '2014-07-17 10:10:02'),
(263, 1, 0, 'Création : Product', 'Product', 81, 1, '2014-07-17 10:10:36', '2014-07-17 10:10:36'),
(264, 1, 0, 'Édition : Product', 'Product', 81, 1, '2014-07-17 10:10:46', '2014-07-17 10:10:46'),
(265, 1, 0, 'Édition : Product', 'Product', 71, 1, '2014-07-17 10:12:03', '2014-07-17 10:12:03'),
(266, 1, 0, 'Création : Product', 'Product', 82, 1, '2014-07-17 10:13:34', '2014-07-17 10:13:34'),
(267, 1, 0, 'Édition : Product', 'Product', 82, 1, '2014-07-17 10:13:43', '2014-07-17 10:13:43'),
(268, 1, 0, 'Édition : Product', 'Product', 82, 1, '2014-07-17 10:13:45', '2014-07-17 10:13:45'),
(269, 1, 0, 'Création : Product', 'Product', 83, 1, '2014-07-17 10:14:19', '2014-07-17 10:14:19'),
(270, 1, 0, 'Édition : Product', 'Product', 83, 1, '2014-07-17 10:14:29', '2014-07-17 10:14:29'),
(271, 1, 0, 'Création : Product', 'Product', 84, 1, '2014-07-17 10:15:30', '2014-07-17 10:15:30'),
(272, 1, 0, 'Édition : Product', 'Product', 84, 1, '2014-07-17 10:15:38', '2014-07-17 10:15:38'),
(273, 1, 0, 'Création : Product', 'Product', 85, 1, '2014-07-17 10:16:04', '2014-07-17 10:16:04'),
(274, 1, 0, 'Édition : Product', 'Product', 85, 1, '2014-07-17 10:16:21', '2014-07-17 10:16:21'),
(275, 1, 0, 'Édition : Product', 'Product', 85, 1, '2014-07-17 10:16:31', '2014-07-17 10:16:31'),
(276, 1, 0, 'Création : Product', 'Product', 86, 1, '2014-07-17 10:17:14', '2014-07-17 10:17:14'),
(277, 1, 0, 'Édition : Product', 'Product', 86, 1, '2014-07-17 10:17:25', '2014-07-17 10:17:25'),
(278, 1, 0, 'Création : Product', 'Product', 87, 1, '2014-07-17 10:18:49', '2014-07-17 10:18:49'),
(279, 1, 0, 'Édition : Product', 'Product', 87, 1, '2014-07-17 10:19:00', '2014-07-17 10:19:00'),
(280, 1, 0, 'Création : Product', 'Product', 88, 1, '2014-07-17 10:20:25', '2014-07-17 10:20:25'),
(281, 1, 0, 'Édition : Product', 'Product', 88, 1, '2014-07-17 10:20:34', '2014-07-17 10:20:34'),
(282, 1, 0, 'Création : Product', 'Product', 89, 1, '2014-07-17 10:21:07', '2014-07-17 10:21:07'),
(283, 1, 0, 'Édition : Product', 'Product', 89, 1, '2014-07-17 10:21:17', '2014-07-17 10:21:17'),
(284, 1, 0, 'Création : Product', 'Product', 90, 1, '2014-07-17 10:21:51', '2014-07-17 10:21:51'),
(285, 1, 0, 'Édition : Product', 'Product', 90, 1, '2014-07-17 10:22:00', '2014-07-17 10:22:00'),
(286, 1, 0, 'Création : Product', 'Product', 91, 1, '2014-07-17 10:22:37', '2014-07-17 10:22:37'),
(287, 1, 0, 'Édition : Product', 'Product', 91, 1, '2014-07-17 10:22:46', '2014-07-17 10:22:46'),
(288, 1, 0, 'Création : Product', 'Product', 92, 1, '2014-07-17 10:23:13', '2014-07-17 10:23:13'),
(289, 1, 0, 'Édition : Product', 'Product', 92, 1, '2014-07-17 10:23:23', '2014-07-17 10:23:23'),
(290, 1, 0, 'Création : Product', 'Product', 93, 1, '2014-07-17 10:23:55', '2014-07-17 10:23:55'),
(291, 1, 0, 'Édition : Product', 'Product', 93, 1, '2014-07-17 10:24:03', '2014-07-17 10:24:03'),
(292, 1, 0, 'Création : Product', 'Product', 94, 1, '2014-07-17 10:24:37', '2014-07-17 10:24:37'),
(293, 1, 0, 'Édition : Product', 'Product', 94, 1, '2014-07-17 10:24:45', '2014-07-17 10:24:45'),
(294, 1, 0, 'Création : Product', 'Product', 95, 1, '2014-07-17 10:25:31', '2014-07-17 10:25:31'),
(295, 1, 0, 'Édition : Product', 'Product', 95, 1, '2014-07-17 10:25:42', '2014-07-17 10:25:42'),
(296, 1, 0, 'Création : Product', 'Product', 96, 1, '2014-07-17 10:26:28', '2014-07-17 10:26:28'),
(297, 1, 0, 'Édition : Product', 'Product', 96, 1, '2014-07-17 10:26:39', '2014-07-17 10:26:39'),
(298, 1, 0, 'Création : Product', 'Product', 97, 1, '2014-07-17 10:28:05', '2014-07-17 10:28:05'),
(299, 1, 0, 'Édition : Product', 'Product', 97, 1, '2014-07-17 10:28:14', '2014-07-17 10:28:14'),
(300, 1, 0, 'Création : Product', 'Product', 98, 1, '2014-07-17 10:28:54', '2014-07-17 10:28:54'),
(301, 1, 0, 'Édition : Product', 'Product', 98, 1, '2014-07-17 10:29:05', '2014-07-17 10:29:05'),
(302, 1, 0, 'Création : Product', 'Product', 99, 1, '2014-07-17 10:29:42', '2014-07-17 10:29:42'),
(303, 1, 0, 'Édition : Product', 'Product', 99, 1, '2014-07-17 10:29:51', '2014-07-17 10:29:51'),
(304, 1, 0, 'Création : Product', 'Product', 100, 1, '2014-07-17 10:30:43', '2014-07-17 10:30:43'),
(305, 1, 0, 'Édition : Product', 'Product', 100, 1, '2014-07-17 10:30:49', '2014-07-17 10:30:49'),
(306, 1, 0, 'Création : Product', 'Product', 101, 1, '2014-07-17 10:31:32', '2014-07-17 10:31:32'),
(307, 1, 0, 'Édition : Product', 'Product', 101, 1, '2014-07-17 10:31:40', '2014-07-17 10:31:40'),
(308, 1, 0, 'Création : Product', 'Product', 102, 1, '2014-07-17 12:50:04', '2014-07-17 12:50:04'),
(309, 1, 0, 'Édition : Product', 'Product', 102, 1, '2014-07-17 12:50:38', '2014-07-17 12:50:38'),
(310, 1, 0, 'Création : MySlideshow', 'MySlideshow', 1, 1, '2014-07-24 01:50:58', '2014-07-24 01:50:58'),
(311, 1, 0, 'Édition : MySlideshow', 'MySlideshow', 1, 1, '2014-07-24 01:57:02', '2014-07-24 01:57:02'),
(312, 1, 0, 'Édition : MySlideshow', 'MySlideshow', 1, 1, '2014-07-24 01:57:19', '2014-07-24 01:57:19'),
(313, 1, 0, 'Édition : MySlideshow', 'MySlideshow', 1, 1, '2014-07-24 01:58:09', '2014-07-24 01:58:09'),
(314, 1, 0, 'Édition : MySlideshow', 'MySlideshow', 1, 1, '2014-07-24 02:12:00', '2014-07-24 02:12:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2014-07-10 01:27:10', '2014-07-10 01:27:10', 1),
(2, 'HP', '2014-07-16 12:31:12', '2014-07-16 12:31:12', 1),
(3, 'Samsung', '2014-07-16 12:37:37', '2014-07-16 12:37:37', 1),
(4, 'ASUS', '2014-07-16 13:04:24', '2014-07-16 13:04:24', 1),
(5, 'Acer', '2014-07-16 13:23:49', '2014-07-16 13:23:49', 1),
(6, 'Dell', '2014-07-16 13:31:49', '2014-07-16 13:31:49', 1),
(7, 'Lenovo', '2014-07-16 13:38:31', '2014-07-16 13:38:31', 1),
(8, 'Packard Bell', '2014-07-16 13:55:55', '2014-07-16 13:55:55', 1),
(9, 'Aopen', '2014-07-17 01:23:09', '2014-07-17 01:23:09', 1),
(10, 'Canon', '2014-07-17 02:23:54', '2014-07-17 02:23:54', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', ''),
(6, 1, '', '', '', '', ''),
(6, 2, '', '', '', '', ''),
(7, 1, '', '', '', '', ''),
(7, 2, '', '', '', '', ''),
(8, 1, '', '', '', '', ''),
(8, 2, '', '', '', '', ''),
(9, 1, '', '', '', '', ''),
(9, 2, '', '', '', '', ''),
(10, 1, '', '', '', '', ''),
(10, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Contenu de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, '404', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'products-comparison', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Cette page est introuvable', '', 'page-non-trouvee'),
(1, 1, 2, 'Erreur 404', 'Cette page est introuvable', '', 'page-non-trouvee'),
(2, 1, 1, 'Meilleures ventes', 'Liste de nos produits les mieux vendus', '', 'meilleures-ventes'),
(2, 1, 2, 'Meilleures ventes', 'Liste de nos produits les mieux vendus', '', 'meilleures-ventes'),
(3, 1, 1, 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', '', 'contactez-nous'),
(3, 1, 2, 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', '', 'contactez-nous'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 2, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste de nos fabricants', '', 'fabricants'),
(5, 1, 2, 'Fabricants', 'Liste de nos fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Liste de nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 2, 'Nouveaux produits', 'Liste de nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', '', 'mot-de-passe-oublie'),
(7, 1, 2, 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', '', 'mot-de-passe-oublie'),
(8, 1, 1, 'Promotions', 'Nos produits en promotion', '', 'promotions'),
(8, 1, 2, 'Promotions', 'Nos produits en promotion', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', '', 'plan-du-site'),
(9, 1, 2, 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', '', 'plan-du-site'),
(10, 1, 1, 'Fournisseurs', 'Liste de nos fournisseurs', '', 'fournisseurs'),
(10, 1, 2, 'Fournisseurs', 'Liste de nos fournisseurs', '', 'fournisseurs'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(11, 1, 2, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(12, 1, 2, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Authentification', '', '', 'authentification'),
(13, 1, 2, 'Authentification', '', '', 'authentification'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(14, 1, 2, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Bons de réduction', '', '', 'bons-de-reduction'),
(15, 1, 2, 'Bons de réduction', '', '', 'bons-de-reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-des-commandes'),
(16, 1, 2, 'Historique des commandes', '', '', 'historique-des-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(17, 1, 2, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 2, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Détails de la commande', '', '', 'details-de-la-commande'),
(19, 1, 2, 'Détails de la commande', '', '', 'details-de-la-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(20, 1, 2, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(21, 1, 2, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(22, 1, 2, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(23, 1, 2, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(24, 1, 2, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 2, 'Confirmation de commande', '', '', 'confirmation-commande'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 1, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 1, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(34, 1, 1, 'Comparaison de produits', '', '', 'comparaison-de-produits'),
(34, 1, 2, 'Comparaison de produits', '', '', 'comparaison-de-produits');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=71 ;

--
-- Contenu de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.4'),
(2, 'blockbanner', 1, '1.3.1'),
(3, 'bankwire', 1, '0.7.2'),
(4, 'blockbestsellers', 1, '1.5.3'),
(5, 'blockcart', 1, '1.5'),
(6, 'blocksocial', 1, '1.1'),
(7, 'blockcategories', 1, '2.8'),
(8, 'blockcurrencies', 1, '0.3'),
(9, 'blockfacebook', 1, '1.3'),
(10, 'blocklanguages', 1, '1.3'),
(11, 'blocklayered', 1, '1.11'),
(12, 'blockcms', 1, '1.9'),
(13, 'blockcmsinfo', 1, '1.5'),
(14, 'blockcontact', 1, '1.2'),
(15, 'blockcontactinfos', 1, '1.1'),
(16, 'blockmanufacturer', 1, '1.2'),
(17, 'blockmyaccount', 1, '1.3'),
(18, 'blockmyaccountfooter', 1, '1.4'),
(19, 'blocknewproducts', 1, '1.9'),
(20, 'blocknewsletter', 1, '2.0'),
(21, 'blockpaymentlogo', 1, '0.3'),
(22, 'blocksearch', 1, '1.5'),
(23, 'blockspecials', 1, '1.1'),
(24, 'blockstore', 1, '1.2'),
(25, 'blocksupplier', 1, '1.1'),
(26, 'blocktags', 1, '1.2'),
(27, 'blocktopmenu', 1, '1.13'),
(28, 'blockuserinfo', 1, '0.3'),
(29, 'blockviewed', 1, '1.2'),
(30, 'cheque', 1, '2.5'),
(31, 'dashactivity', 1, '0.2'),
(32, 'dashtrends', 1, '0.6'),
(33, 'dashgoals', 1, '0.5'),
(34, 'dashproducts', 1, '0.3'),
(35, 'graphnvd3', 1, '1.3'),
(36, 'gridhtml', 1, '1.2'),
(37, 'homeslider', 1, '1.3.9'),
(38, 'homefeatured', 1, '1.5'),
(39, 'productpaymentlogos', 1, '1.3.4'),
(40, 'pagesnotfound', 1, '1.3.2'),
(41, 'sekeywords', 1, '1.2.2'),
(42, 'statsbestcategories', 1, '1.3'),
(43, 'statsbestcustomers', 1, '1.3'),
(44, 'statsbestproducts', 1, '1.3'),
(45, 'statsbestsuppliers', 1, '1.2'),
(46, 'statsbestvouchers', 1, '1.3'),
(47, 'statscarrier', 1, '1.2'),
(48, 'statscatalog', 1, '1.2.2'),
(49, 'statscheckup', 1, '1.2'),
(50, 'statsdata', 1, '1.3'),
(51, 'statsequipment', 1, '1.2'),
(52, 'statsforecast', 1, '1.3.2'),
(53, 'statslive', 1, '1.2'),
(54, 'statsnewsletter', 1, '1.2'),
(55, 'statsorigin', 1, '1.2'),
(56, 'statspersonalinfos', 1, '1.2'),
(57, 'statsproduct', 1, '1.2'),
(58, 'statsregistrations', 1, '1.2'),
(59, 'statssales', 1, '1.2'),
(60, 'statssearch', 1, '1.3'),
(61, 'statsstock', 1, '1.3'),
(62, 'statsvisits', 1, '1.4'),
(63, 'themeconfigurator', 1, '1.1.0'),
(64, 'gamification', 1, '1.9.3'),
(65, 'blockwishlist', 1, '1.0'),
(66, 'productcomments', 1, '3.3.6'),
(67, 'sendtoafriend', 1, '1.7.2'),
(68, 'editorial', 1, '2.5.5'),
(70, 'opartslideshow', 1, '14-06-06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(2, 8, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 12, 1, 1),
(2, 13, 1, 1),
(2, 14, 1, 1),
(2, 15, 1, 1),
(2, 16, 1, 1),
(2, 17, 1, 1),
(2, 18, 1, 1),
(2, 19, 1, 1),
(2, 20, 1, 1),
(2, 21, 1, 1),
(2, 22, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 25, 1, 1),
(2, 26, 1, 1),
(2, 27, 1, 1),
(2, 28, 1, 1),
(2, 29, 1, 1),
(2, 30, 1, 1),
(2, 31, 1, 1),
(2, 32, 1, 1),
(2, 33, 1, 1),
(2, 34, 1, 1),
(2, 35, 1, 1),
(2, 36, 1, 1),
(2, 37, 1, 1),
(2, 38, 1, 1),
(2, 39, 1, 1),
(2, 40, 1, 1),
(2, 41, 1, 1),
(2, 42, 1, 1),
(2, 43, 1, 1),
(2, 44, 1, 1),
(2, 45, 1, 1),
(2, 46, 1, 1),
(2, 47, 1, 1),
(2, 48, 1, 1),
(2, 49, 1, 1),
(2, 50, 1, 1),
(2, 51, 1, 1),
(2, 52, 1, 1),
(2, 53, 1, 1),
(2, 54, 1, 1),
(2, 55, 1, 1),
(2, 56, 1, 1),
(2, 57, 1, 1),
(2, 58, 1, 1),
(2, 59, 1, 1),
(2, 60, 1, 1),
(2, 61, 1, 1),
(2, 62, 1, 1),
(2, 63, 1, 1),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(2, 67, 1, 1),
(2, 68, 1, 1),
(2, 70, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(3, 65, 1, 0),
(3, 66, 1, 0),
(3, 67, 1, 0),
(3, 68, 1, 0),
(3, 70, 1, 0),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 7, 1, 1),
(4, 8, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 12, 1, 1),
(4, 13, 1, 1),
(4, 14, 1, 1),
(4, 15, 1, 1),
(4, 16, 1, 1),
(4, 17, 1, 1),
(4, 18, 1, 1),
(4, 19, 1, 1),
(4, 20, 1, 1),
(4, 21, 1, 1),
(4, 22, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 25, 1, 1),
(4, 26, 1, 1),
(4, 27, 1, 1),
(4, 28, 1, 1),
(4, 29, 1, 1),
(4, 30, 1, 1),
(4, 31, 1, 1),
(4, 32, 1, 1),
(4, 33, 1, 1),
(4, 34, 1, 1),
(4, 35, 1, 1),
(4, 36, 1, 1),
(4, 37, 1, 1),
(4, 38, 1, 1),
(4, 39, 1, 1),
(4, 40, 1, 1),
(4, 41, 1, 1),
(4, 42, 1, 1),
(4, 43, 1, 1),
(4, 44, 1, 1),
(4, 45, 1, 1),
(4, 46, 1, 1),
(4, 47, 1, 1),
(4, 48, 1, 1),
(4, 49, 1, 1),
(4, 50, 1, 1),
(4, 51, 1, 1),
(4, 52, 1, 1),
(4, 53, 1, 1),
(4, 54, 1, 1),
(4, 55, 1, 1),
(4, 56, 1, 1),
(4, 57, 1, 1),
(4, 58, 1, 1),
(4, 59, 1, 1),
(4, 60, 1, 1),
(4, 61, 1, 1),
(4, 62, 1, 1),
(4, 63, 1, 1),
(4, 64, 1, 1),
(4, 65, 1, 1),
(4, 66, 1, 1),
(4, 67, 1, 1),
(4, 68, 1, 1),
(4, 70, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 210),
(30, 1, 210);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(4, 1, 7),
(6, 1, 7),
(7, 1, 7),
(9, 1, 7),
(11, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(19, 1, 7),
(24, 1, 7),
(25, 1, 7),
(27, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(70, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow` (
  `id_opartslideshow_slideshow` int(10) NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) DEFAULT NULL,
  `width` int(4) DEFAULT NULL,
  `height` int(4) DEFAULT NULL,
  `spw` int(2) DEFAULT NULL,
  `sph` int(2) DEFAULT NULL,
  `delay` int(4) DEFAULT NULL,
  `sDelay` int(3) DEFAULT NULL,
  `opacity` float DEFAULT NULL,
  `titleSpeed` int(4) DEFAULT NULL,
  `effect` int(1) DEFAULT NULL,
  `navigation` tinyint(1) DEFAULT NULL,
  `links` tinyint(1) DEFAULT NULL,
  `hoverpause` tinyint(1) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hook` varchar(64) NOT NULL,
  `showOnCat` tinyint(1) DEFAULT NULL,
  `showOnProd` tinyint(1) DEFAULT NULL,
  `showOnCms` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_opartslideshow_slideshow`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_opartslideshow_slideshow`
--

INSERT INTO `ps_opartslideshow_slideshow` (`id_opartslideshow_slideshow`, `active`, `width`, `height`, `spw`, `sph`, `delay`, `sDelay`, `opacity`, `titleSpeed`, `effect`, `navigation`, `links`, `hoverpause`, `home`, `hook`, `showOnCat`, `showOnProd`, `showOnCms`) VALUES
(1, 1, 1170, 551, 14, 10, 1500, 30, 0.7, 500, 3, 0, 0, 0, 0, 'displayTop', 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_category`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_category` (
  `id_opartslideshow_slideshow_category` int(10) NOT NULL AUTO_INCREMENT,
  `id_opartslideshow_slideshow` int(10) DEFAULT NULL,
  `id_category` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_opartslideshow_slideshow_category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=83 ;

--
-- Contenu de la table `ps_opartslideshow_slideshow_category`
--

INSERT INTO `ps_opartslideshow_slideshow_category` (`id_opartslideshow_slideshow_category`, `id_opartslideshow_slideshow`, `id_category`) VALUES
(53, 1, 3),
(54, 1, 4),
(55, 1, 5),
(56, 1, 7),
(57, 1, 8),
(58, 1, 9),
(59, 1, 10),
(60, 1, 11),
(61, 1, 13),
(62, 1, 14),
(63, 1, 15),
(64, 1, 16),
(65, 1, 17),
(66, 1, 18),
(67, 1, 19),
(68, 1, 20),
(69, 1, 21),
(70, 1, 22),
(71, 1, 23),
(72, 1, 24),
(73, 1, 25),
(74, 1, 26),
(75, 1, 27),
(76, 1, 28),
(77, 1, 29),
(78, 1, 30),
(79, 1, 31),
(80, 1, 32),
(81, 1, 33),
(82, 1, 34);

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_cms`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_cms` (
  `id_opartslideshow_slideshow_cms` int(10) NOT NULL AUTO_INCREMENT,
  `id_opartslideshow_slideshow` int(10) DEFAULT NULL,
  `id_cms` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_opartslideshow_slideshow_cms`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_image`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_image` (
  `id_opartslideshow_slideshow_image` int(10) NOT NULL AUTO_INCREMENT,
  `id_opartslideshow_slideshow` int(10) DEFAULT NULL,
  `filename` varchar(255) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `position` int(4) DEFAULT NULL,
  PRIMARY KEY (`id_opartslideshow_slideshow_image`),
  KEY `id_opartslideshow_slideshow` (`id_opartslideshow_slideshow`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_opartslideshow_slideshow_image`
--

INSERT INTO `ps_opartslideshow_slideshow_image` (`id_opartslideshow_slideshow_image`, `id_opartslideshow_slideshow`, `filename`, `active`, `position`) VALUES
(1, 1, 'image_1406163256.jpg', 0, 0),
(2, 1, 'image_1406163298.jpg', 0, 1),
(3, 1, 'image_1406164335.jpg', 1, 2),
(4, 1, 'image_1406164378.jpg', 1, 3),
(5, 1, 'image_1406164420.jpg', 1, 4),
(6, 1, 'image_1406164454.jpg', 1, 5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_image_lang` (
  `id_opartslideshow_slideshow_image` int(10) NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) NOT NULL,
  `name` varchar(64) NOT NULL,
  `targeturl` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  UNIQUE KEY `opartslideshow_slideshow_image_lang_index` (`id_opartslideshow_slideshow_image`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_opartslideshow_slideshow_image_lang`
--

INSERT INTO `ps_opartslideshow_slideshow_image_lang` (`id_opartslideshow_slideshow_image`, `id_lang`, `name`, `targeturl`, `description`) VALUES
(1, 1, 'easy note', 'www.facebook.com', 'easy note'),
(1, 2, 'easy note', '', ''),
(2, 1, 'hp 255', 'www.facebook.com', 'hp 255'),
(2, 2, 'hp 255', '', ''),
(3, 1, 'HP 255', 'www.facebook.com', 'HP 255'),
(3, 2, 'HP 255', '', ''),
(4, 1, 'IMPRIMANTE JET D’ENCRE HP 1015 ', 'www.facebook.com', 'IMPRIMANTE JET D’ENCRE HP 1015 '),
(4, 2, 'IMPRIMANTE JET D’ENCRE HP 1015 ', '', ''),
(5, 1, 'Samsung TV', 'www.facebook.com', 'Samsung TV'),
(5, 2, 'Samsung TV', '', ''),
(6, 1, 'Samsung Galaxy S5', 'www.facebook.com', 'Samsung Galaxy S5'),
(6, 2, 'Samsung Galaxy S5', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_lang`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_lang` (
  `id_opartslideshow_slideshow` int(10) NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) NOT NULL,
  `name` varchar(64) NOT NULL,
  UNIQUE KEY `opartslideshow_slideshow_lang_index` (`id_opartslideshow_slideshow`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_opartslideshow_slideshow_lang`
--

INSERT INTO `ps_opartslideshow_slideshow_lang` (`id_opartslideshow_slideshow`, `id_lang`, `name`) VALUES
(1, 1, 'Ordinateurs'),
(1, 2, 'Ordinateurs');

-- --------------------------------------------------------

--
-- Structure de la table `ps_opartslideshow_slideshow_product`
--

CREATE TABLE IF NOT EXISTS `ps_opartslideshow_slideshow_product` (
  `id_opartslideshow_slideshow_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_opartslideshow_slideshow` int(10) DEFAULT NULL,
  `id_product` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_opartslideshow_slideshow_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '55.00', '55.00', '55.00', '0.00', '53.00', '53.00', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-07-10 01:28:21', '2014-07-10 01:28:24'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '75.90', '75.90', '75.90', '0.00', '73.90', '73.90', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-07-10 01:28:21', '2014-07-10 01:28:24'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '76.01', '76.01', '76.01', '0.00', '74.01', '74.01', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-07-10 01:28:21', '2014-07-10 01:28:24'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '89.89', '89.89', '89.89', '0.00', '87.89', '87.89', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-07-10 01:28:21', '2014-07-10 01:28:24'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '71.51', '71.51', '71.51', '0.00', '69.51', '69.51', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-07-10 01:28:22', '2014-07-10 01:28:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-07-10 01:28:22'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-07-10 01:28:22'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-07-10 01:28:22'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-07-10 01:28:22'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-07-10 01:28:22');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2014-07-10 01:28:23'),
(2, 0, 2, 1, '2014-07-10 01:28:23'),
(3, 0, 3, 1, '2014-07-10 01:28:24'),
(4, 0, 4, 1, '2014-07-10 01:28:24'),
(5, 0, 5, 10, '2014-07-10 01:28:24'),
(6, 1, 1, 6, '2014-07-10 01:28:24'),
(7, 1, 3, 8, '2014-07-10 01:28:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2014-07-10 01:28:25');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Délai', 'Bonjour,\n\nMalheureusement, un élément de votre commande est actuellement en rupture de stock. Cela peut provoquer un léger retard dans la livraison.\nVeuillez accepter nos excuses et soyez assurés que nous tâcherons d''y remédier.\n\nCordialement,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(1, 2, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(2, 2, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(3, 2, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(4, 2, 'Retour refusé'),
(5, 1, 'Retour terminé'),
(5, 2, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(1, 2, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(2, 2, 'Paiement accepté', 'payment'),
(3, 1, 'Préparation en cours', 'preparation'),
(3, 2, 'Préparation en cours', 'preparation'),
(4, 1, 'En cours de livraison', 'shipped'),
(4, 2, 'En cours de livraison', 'shipped'),
(5, 1, 'Livré', ''),
(5, 2, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(6, 2, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(7, 2, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement', 'outofstock'),
(9, 2, 'En attente de réapprovisionnement', 'outofstock'),
(10, 1, 'En attente du paiement par virement bancaire', 'bankwire'),
(10, 2, 'En attente du paiement par virement bancaire', 'bankwire'),
(11, 1, 'En attente du paiement par PayPal', ''),
(11, 2, 'En attente du paiement par PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(12, 2, 'Paiement à distance accepté', 'payment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 6),
(3, 3, NULL),
(4, 4, 8),
(5, 4, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/index.ph?id_product=1&controller=product&id_lang=1', '', '2014-07-15 09:17:25'),
(2, 1, 1, '/prestashop/index.ph?id_category=3&controller=category&id_lang=1', '', '2014-07-15 11:20:43');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(4, 'category'),
(1, 'index'),
(2, 'product'),
(3, 'stores');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Contenu de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 2, '2014-07-10 01:27:34', '2014-07-17 00:54:00', 0),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 8, '2014-07-10 01:27:35', '2014-07-17 00:54:01', 0),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 14, '2014-07-10 01:27:35', '2014-07-17 00:54:02', 0),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 17, '2014-07-10 01:27:36', '2014-07-17 00:54:02', 0),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 20, '2014-07-10 01:27:36', '2014-07-17 00:54:03', 0),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 33, '2014-07-10 01:27:37', '2014-07-17 00:54:03', 0),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 35, '2014-07-10 01:27:37', '2014-07-17 00:54:04', 0),
(8, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '100.000000', '50.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-15 11:16:29', '2014-07-17 00:54:04', 0),
(9, 0, 3, 11, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '550.000000', '0.000000', '', '0.000000', '0.00', '454654646', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 12:35:43', '2014-07-16 12:47:14', 0),
(10, 0, 3, 11, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1090.000000', '0.000000', '', '0.000000', '0.00', '4546545468', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 12:52:22', '2014-07-16 12:56:19', 0),
(11, 0, 3, 11, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1635.000000', '0.000000', '', '0.000000', '0.00', '7878445131', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:01:52', '2014-07-16 13:02:52', 0),
(12, 0, 4, 10, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '479.000000', '0.000000', '', '0.000000', '0.00', '54654651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:10:17', '2014-07-16 13:11:13', 0),
(13, 0, 4, 10, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '709.000000', '0.000000', '', '0.000000', '0.00', '5454894613', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:15:46', '2014-07-16 13:16:20', 0),
(14, 0, 4, 10, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '499.000000', '0.000000', '', '0.000000', '0.00', '4546452222', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:21:17', '2014-07-16 13:22:44', 0),
(15, 0, 5, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '582.000000', '0.000000', '', '0.000000', '0.00', '8415615616', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:29:07', '2014-07-16 13:29:39', 0),
(16, 0, 6, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1023.000000', '0.000000', '', '0.000000', '0.00', '1213548316518', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:36:38', '2014-07-16 13:37:27', 0),
(17, 0, 7, 20, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '495.000000', '0.000000', '', '0.000000', '0.00', '84516313131', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:43:17', '2014-07-16 13:43:58', 0),
(18, 0, 7, 20, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '555.000000', '0.000000', '', '0.000000', '0.00', '51894131', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:50:03', '2014-07-16 13:50:41', 0),
(19, 0, 7, 20, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '649.000000', '0.000000', '', '0.000000', '0.00', '84651891313', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:54:34', '2014-07-16 13:55:01', 0),
(20, 0, 8, 21, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '900.000000', '0.000000', '', '0.000000', '0.00', '841358494', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 13:59:40', '2014-07-16 14:00:07', 0),
(21, 0, 2, 9, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1339.000000', '0.000000', '', '0.000000', '0.00', '85684516133', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 21:06:19', '2014-07-16 21:06:49', 0),
(22, 0, 2, 9, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1699.000000', '0.000000', '', '0.000000', '0.00', '8744184891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-16 23:43:46', '2014-07-16 23:44:27', 0),
(23, 0, 2, 9, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '969.000000', '0.000000', '', '0.000000', '0.00', '84894116516', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 00:44:03', '2014-07-17 00:45:23', 0),
(24, 0, 2, 9, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1499.000000', '0.000000', '', '0.000000', '0.00', '871516168', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 00:49:41', '2014-07-17 00:51:17', 0),
(25, 0, 2, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '719.000000', '0.000000', '', '0.000000', '0.00', '16519816', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 00:57:53', '2014-07-17 00:58:57', 0),
(26, 0, 2, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1119.000000', '0.000000', '', '0.000000', '0.00', '8941981919', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:01:35', '2014-07-17 01:02:38', 0),
(27, 0, 2, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1359.000000', '0.000000', '', '0.000000', '0.00', '8918919199', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:04:31', '2014-07-17 01:05:25', 0),
(28, 0, 2, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '2599.000000', '0.000000', '', '0.000000', '0.00', '78891899819', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:10:06', '2014-07-17 01:11:15', 0),
(29, 0, 2, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '4259.000000', '0.000000', '', '0.000000', '0.00', '8911919199', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:14:30', '2014-07-17 01:17:10', 0),
(30, 0, 9, 7, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '655.000000', '0.000000', '', '0.000000', '0.00', '48949841894198', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:24:45', '2014-07-17 01:26:40', 0),
(31, 0, 9, 7, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '890.000000', '0.000000', '', '0.000000', '0.00', '81818181', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:30:30', '2014-07-17 01:31:37', 0),
(32, 0, 3, 22, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '299.000000', '0.000000', '', '0.000000', '0.00', '8818181818', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:42:16', '2014-07-17 01:43:56', 0),
(33, 0, 3, 22, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '335.000000', '0.000000', '', '0.000000', '0.00', '519191919', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:46:40', '2014-07-17 01:48:51', 0),
(34, 0, 4, 23, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '219.000000', '0.000000', '', '0.000000', '0.00', '89481919', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 01:58:11', '2014-07-17 01:58:45', 0),
(35, 0, 2, 24, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '59.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 02:26:22', '2014-07-17 02:29:38', 0),
(36, 0, 10, 25, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '56.000000', '0.000000', '', '0.000000', '0.00', '5725535737', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 02:30:24', '2014-07-17 02:31:33', 0),
(37, 0, 10, 25, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '69.000000', '0.000000', '', '0.000000', '0.00', '4844984', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 02:40:19', '2014-07-17 02:40:38', 0),
(38, 0, 3, 26, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '109.000000', '0.000000', '', '0.000000', '0.00', '98919119', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 03:10:24', '2014-07-17 03:10:48', 0),
(39, 0, 3, 26, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '159.000000', '0.000000', '', '0.000000', '0.00', '989151256', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 03:13:51', '2014-07-17 03:14:13', 0),
(40, 0, 3, 26, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '469.000000', '0.000000', '', '0.000000', '0.00', '5491519891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 03:17:38', '2014-07-17 03:18:08', 0),
(41, 0, 3, 27, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '215.000000', '0.000000', '', '0.000000', '0.00', '849564666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:07:58', '2014-07-17 09:09:42', 0),
(42, 0, 3, 27, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '265.000000', '0.000000', '', '0.000000', '0.00', '9849191919', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:12:36', '2014-07-17 09:13:15', 0),
(43, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '75.000000', '0.000000', '', '0.000000', '0.00', '84189119', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:18:54', '2014-07-17 09:19:18', 0),
(44, 0, 0, 17, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '8.000000', '0.000000', '', '0.000000', '0.00', '81891919', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:22:09', '2014-07-17 09:23:08', 0),
(45, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '20.000000', '0.000000', '', '0.000000', '0.00', '851498194189', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:23:56', '2014-07-17 09:24:06', 0),
(46, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '10.000000', '0.000000', '', '0.000000', '0.00', '54191891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:24:43', '2014-07-17 09:24:55', 0),
(47, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '6.000000', '0.000000', '', '0.000000', '0.00', '889919199', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:25:29', '2014-07-17 09:25:40', 0),
(48, 0, 0, 17, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '6.000000', '0.000000', '', '0.000000', '0.00', '8489489499', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:26:07', '2014-07-17 09:26:17', 0),
(49, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '14.000000', '0.000000', '', '0.000000', '0.00', '818181818', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:27:08', '2014-07-17 09:27:18', 0),
(50, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '70.000000', '0.000000', '', '0.000000', '0.00', '844984899', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:27:57', '2014-07-17 09:28:09', 0),
(51, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '4.500000', '0.000000', '', '0.000000', '0.00', '5411891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:28:45', '2014-07-17 09:28:55', 0),
(52, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1.800000', '0.000000', '', '0.000000', '0.00', '5411855465', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:29:34', '2014-07-17 09:29:44', 0),
(53, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '7.500000', '0.000000', '', '0.000000', '0.00', '84894894', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:30:46', '2014-07-17 09:31:01', 0),
(54, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.040000', '0.000000', '', '0.000000', '0.00', '8498498', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:31:42', '2014-07-17 09:31:53', 0),
(55, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '75.000000', '0.000000', '', '0.000000', '0.00', '84984189', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:32:26', '2014-07-17 09:32:40', 0),
(56, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '5.000000', '0.000000', '', '0.000000', '0.00', '84841848', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:33:11', '2014-07-17 09:33:22', 0),
(57, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '349.000000', '0.000000', '', '0.000000', '0.00', '41891891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:35:08', '2014-07-17 09:35:18', 0),
(58, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '177.000000', '0.000000', '', '0.000000', '0.00', '84844448', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:36:19', '2014-07-17 09:36:32', 0),
(59, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '389.000000', '0.000000', '', '0.000000', '0.00', '5418181818', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:37:18', '2014-07-17 09:37:27', 0),
(60, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '487.000000', '0.000000', '', '0.000000', '0.00', '98489418', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:38:11', '2014-07-17 09:38:21', 0),
(61, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '977.000000', '0.000000', '', '0.000000', '0.00', '8418181', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:39:01', '2014-07-17 09:39:13', 0),
(62, 0, 2, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '347.000000', '0.000000', '', '0.000000', '0.00', '888181185', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:39:49', '2014-07-17 09:40:00', 0),
(63, 0, 0, 28, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '99.000000', '0.000000', '', '0.000000', '0.00', '848449', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:53:58', '2014-07-17 09:54:10', 0),
(64, 0, 0, 28, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '76.000000', '0.000000', '', '0.000000', '0.00', '84894898', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:55:04', '2014-07-17 09:55:13', 0),
(65, 0, 0, 28, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '30.000000', '0.000000', '', '0.000000', '0.00', '5488128', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:55:45', '2014-07-17 09:55:55', 0),
(66, 0, 0, 28, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '92.000000', '0.000000', '', '0.000000', '0.00', '95818181', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:56:25', '2014-07-17 09:56:38', 0),
(67, 0, 0, 28, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '7.000000', '0.000000', '', '0.000000', '0.00', '9581818189', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:57:16', '2014-07-17 09:57:28', 0),
(68, 0, 0, 29, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '49.000000', '0.000000', '', '0.000000', '0.00', '85441818', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:58:16', '2014-07-17 09:58:25', 0),
(69, 0, 0, 29, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '69.000000', '0.000000', '', '0.000000', '0.00', '881889', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:59:04', '2014-07-17 09:59:13', 0),
(70, 0, 0, 29, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '129.000000', '0.000000', '', '0.000000', '0.00', '9199199', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 09:59:53', '2014-07-17 10:00:07', 0),
(71, 0, 0, 29, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '69.000000', '0.000000', '', '0.000000', '0.00', '865164666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:01:44', '2014-07-17 10:12:02', 0),
(72, 0, 0, 30, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '49.500000', '0.000000', '', '0.000000', '0.00', '899494949', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:03:07', '2014-07-17 10:03:17', 0),
(73, 0, 0, 30, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '79.000000', '0.000000', '', '0.000000', '0.00', '848919191', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:03:53', '2014-07-17 10:04:08', 0),
(74, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '25.500000', '0.000000', '', '0.000000', '0.00', '8464646', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:04:53', '2014-07-17 10:05:04', 0),
(75, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '89.000000', '0.000000', '', '0.000000', '0.00', '864646646', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:05:52', '2014-07-17 10:06:05', 0),
(76, 0, 0, 31, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '245.000000', '0.000000', '', '0.000000', '0.00', '846464664', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:06:46', '2014-07-17 10:06:56', 0),
(77, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '7.900000', '0.000000', '', '0.000000', '0.00', '5168161616', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:07:33', '2014-07-17 10:07:44', 0),
(78, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '11.900000', '0.000000', '', '0.000000', '0.00', '8486466', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:08:22', '2014-07-17 10:08:30', 0),
(79, 0, 0, 31, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '7.000000', '0.000000', '', '0.000000', '0.00', '9584616', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:09:06', '2014-07-17 10:09:17', 0),
(80, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '7.500000', '0.000000', '', '0.000000', '0.00', '51841891', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:09:51', '2014-07-17 10:10:01', 0),
(81, 0, 0, 31, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '', '0.000000', '0.00', '844188', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:10:35', '2014-07-17 10:10:45', 0),
(82, 0, 0, 32, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '4.500000', '0.000000', '', '0.000000', '0.00', '84646466', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:13:34', '2014-07-17 10:13:44', 0),
(83, 0, 0, 32, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '15.000000', '0.000000', '', '0.000000', '0.00', '354464316', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:14:18', '2014-07-17 10:14:29', 0),
(84, 0, 0, 32, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '12.000000', '0.000000', '', '0.000000', '0.00', '84861616', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:15:29', '2014-07-17 10:15:38', 0),
(85, 0, 0, 32, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '5.000000', '0.000000', '', '0.000000', '0.00', '9443313', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:16:04', '2014-07-17 10:16:30', 0),
(86, 0, 0, 32, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '32.500000', '0.000000', '', '0.000000', '0.00', '8646846616', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:17:13', '2014-07-17 10:17:25', 0),
(87, 0, 0, 32, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '15.000000', '0.000000', '', '0.000000', '0.00', '884646464', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:18:48', '2014-07-17 10:18:59', 0),
(88, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '6.000000', '0.000000', '', '0.000000', '0.00', '5186136', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:20:24', '2014-07-17 10:20:33', 0),
(89, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '9.000000', '0.000000', '', '0.000000', '0.00', '98189561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:21:06', '2014-07-17 10:21:17', 0),
(90, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '', '0.000000', '0.00', '81851881', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:21:51', '2014-07-17 10:21:59', 0),
(91, 0, 0, 33, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '6.000000', '0.000000', '', '0.000000', '0.00', '884646646', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:22:37', '2014-07-17 10:22:46', 0),
(92, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '8.000000', '0.000000', '', '0.000000', '0.00', '54189165', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:23:13', '2014-07-17 10:23:22', 0),
(93, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '7.500000', '0.000000', '', '0.000000', '0.00', '98484189', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:23:54', '2014-07-17 10:24:03', 0),
(94, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '15.500000', '0.000000', '', '0.000000', '0.00', '89498491', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:24:36', '2014-07-17 10:24:45', 0),
(95, 0, 9, 33, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '18.000000', '0.000000', '', '0.000000', '0.00', '8464688', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:25:31', '2014-07-17 10:25:43', 0),
(96, 0, 0, 33, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '8.500000', '0.000000', '', '0.000000', '0.00', '848466464', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:26:28', '2014-07-17 10:26:38', 0),
(97, 0, 2, 34, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '149.000000', '0.000000', '', '0.000000', '0.00', '846464666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:28:05', '2014-07-17 10:28:14', 0),
(98, 0, 2, 34, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '41.000000', '0.000000', '', '0.000000', '0.00', '858916', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:28:53', '2014-07-17 10:29:04', 0),
(99, 0, 2, 34, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '42.000000', '0.000000', '', '0.000000', '0.00', '848615166', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:29:41', '2014-07-17 10:29:50', 0),
(100, 0, 2, 34, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '108.000000', '0.000000', '', '0.000000', '0.00', '85433313', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:30:42', '2014-07-17 10:30:48', 0),
(101, 0, 2, 34, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '99.000000', '0.000000', '', '0.000000', '0.00', '852892', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 10:31:31', '2014-07-17 10:31:39', 0),
(102, 0, 0, 2, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '550.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-07-17 12:50:04', '2014-07-17 12:50:38', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>T-shirt à manches courtes délavés à haute encolure. Matériau souple et extensible pour un ajustement confortable. Accessorize avec un chapeau de paille et vous êtes prêt pour l''été!</p>', 'T-shirts-a-manches-courtes-delaves', '', '', '', 'T-shirts à manches courtes délavés', 'En stock', ''),
(1, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(2, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>Chemisier à manches courtes avec détail féminin manches drapée.</p>', 'blouse', '', '', '', 'Blouse', 'En stock', ''),
(2, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(3, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>100% coton robe imprimée. Top rayé noir et blanc et jupe orange à taille haute, ample et courte.</p>', 'Robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(3, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>Robe de soirée imprimée à volants, manches courtes, lisseret et ceinture noir.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(4, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(5, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>Robe mousseline longue imprimée à fines bretelles réglables. Encolure en V et resserage derrière le buste avec des volants au bas de la robe.</p>', 'robe-d-ete-imprimee', '', '', '', 'Robe d''été imprimée', 'En stock', ''),
(5, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>Robe mousseline longueur genou. Encolure en V avec élastique sous la poitrine.</p>', 'robe-d-ete-imprimee', '', '', '', 'Robe d''été imprimée', 'En stock', ''),
(6, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 1, '<p>Fashion a crée collections bien conçus depuis 2010. La marque propose des modèles féminins à livrer des ensembles branchés et robes tendance qui a depuis évolué en une collection de prêt-à-porter complète dans laquelle chaque élément est une partie essentielle de la garde-robe d''une femme. Le résultat? Cool, facile, look chic avec une élégance jeune et style incomparable. Toutes ces belles pièces sont élaborées en Italie et fabriquées avec la plus grande attention. Maintenant Fashion étend sa gamme aux accessoires avec notamment les chaussures, chapeaux, ceintures et plus!</p>', '<p>Robe mousseline imprimée longueur genou avec lanières de serrage. Décolleté en V.</p>', 'robe-de-soie-imprimee', '', '', '', 'Robe de soie imprimée', 'En stock', ''),
(7, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
(8, 1, 1, '', '', 'pc-dell', '', '', '', 'PC dell', '', ''),
(8, 1, 2, '', '', 'pc-dell', '', '', '', 'PC dell', '', ''),
(9, 1, 1, '', '<ul><li>INTEL CELERON 847</li>\r\n<li>MEMOIRE 4 Go DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>WIFI</li>\r\n<li>BLUETOOTH</li>\r\n<li>WEBCAM</li>\r\n<li>CLAVIER BILINGUE + PAVE NUMERIQUE</li>\r\n<li>ECRAN 15.6 LED</li>\r\n<li>FREE DOS</li>\r\n</ul>', 'samsung-np270e5v-cel847-', '', '', '', 'SAMSUNG NP270E5V-CEL847 ', '', ''),
(9, 1, 2, '', '', 'samsung-np270e5v-cel847-', '', '', '', 'SAMSUNG NP270E5V-CEL847 ', '', ''),
(10, 1, 1, '', '<ul><li>INTEL CORE i5-3230</li>\r\n<li>MEMOIRE 4Go DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE 1 GO DEDIEE</li>\r\n<li>WIFI</li>\r\n<li>BLUETOOTH</li>\r\n<li>WEBCAM</li>\r\n<li>CLAVIER BILINGUE + PAVE NUMERIQUE</li>\r\n<li>ECRAN 15.6 LED</li>\r\n<li>WINDOWS 8</li>\r\n</ul><p> </p>', 'samsung-np300e5e-i5-3230-', '', '', '', 'SAMSUNG NP300E5E I5-3230 ', '', ''),
(10, 1, 2, '', '', 'samsung-np300e5e-i5-3230-', '', '', '', 'SAMSUNG NP300E5E I5-3230 ', '', ''),
(11, 1, 1, '', '<ul><li>INTEL CORE i5-3337U</li>\r\n<li>MEMOIRE 4Go DDRIII</li>\r\n<li>SSD 128 GO</li>\r\n<li>GRAPHIQUE1 GO DEDIEE</li>\r\n<li>WIFI</li>\r\n<li>BLUETOOTH</li>\r\n<li>WEBCAM</li>\r\n<li>CLAVIER BILINGUE + PAVE NUMERIQUE</li>\r\n<li>ECRAN 13.3 LED</li>\r\n<li>WINDOWS 8</li>\r\n</ul><p> </p>', 'samsung-np730u3e-i5-3337u-', '', '', '', 'SAMSUNG NP730U3E I5-3337U ', '', ''),
(11, 1, 2, '', '', 'samsung-np730u3e-i5-3337u-', '', '', '', 'SAMSUNG NP730U3E I5-3337U ', '', ''),
(12, 1, 1, '', '<ul><li>CORE INTEL CELER N2920</li>\r\n<li>MEMOIRE2 GO DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN11.6’’</li>\r\n</ul>', 'asus-x200ma', '', '', '', 'ASUS X200MA', '', ''),
(12, 1, 2, '', '', 'asus-x200ma', '', '', '', 'ASUS X200MA', '', ''),
(13, 1, 1, '', '<ul><li>CORE INTEL PENT 2117U</li>\r\n<li>MEMOIRE4 GO DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN11.6’’</li>\r\n<li>TACTILE WINDOWS 8</li>\r\n</ul>', 'asus-x200ca-', '', '', '', 'ASUS X200CA ', '', ''),
(13, 1, 2, '', '', 'asus-x200ca-', '', '', '', 'ASUS X200CA ', '', ''),
(14, 1, 1, '', '<ul><li>CORE INTEL CELERON2815</li>\r\n<li>MEMOIRE2 GO DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN15.6’’</li>\r\n</ul><p> </p>', 'asus-x551ma-', '', '', '', 'ASUS X551MA ', '', ''),
(14, 1, 2, '', '', 'asus-x551ma-', '', '', '', 'ASUS X551MA ', '', ''),
(15, 1, 1, '', '<ul><li>INTEL DUAL CORE 2117U</li>\r\n<li>MEMOIRE4 GO DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN15.6’’</li>\r\n</ul>', 'acer-e1-530-dc-2117u', '', '', '', 'ACER E1-530 DC 2117U', '', ''),
(15, 1, 2, '', '', 'acer-e1-530-dc-2117u', '', '', '', 'ACER E1-530 DC 2117U', '', ''),
(16, 1, 1, '', '<ul><li>INTEL CORE i5-4200U</li>\r\n<li>MEMOIRE 8Go DDRIII</li>\r\n<li>DISQUE DUR 1TO</li>\r\n<li>GRAPHIQUE 2GO DEDIEE</li>\r\n<li>ECRAN 15.6’’</li>\r\n</ul>', 'dell-inspiron-3537-i5-4200u', '', '', '', 'DELL INSPIRON 3537 I5-4200U', '', ''),
(16, 1, 2, '', '', 'dell-inspiron-3537-i5-4200u', '', '', '', 'DELL INSPIRON 3537 I5-4200U', '', ''),
(17, 1, 1, '', '<ul><li>AMD DC E1-2100</li>\r\n<li>MEMOIRE 4Go DDRIII</li>\r\n<li>DISQUE DUR 500GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN 15.6’’</li>\r\n</ul>', 'lenovo-g505-e1-2100', '', '', '', 'LENOVO G505 E1-2100', '', ''),
(17, 1, 2, '', '', 'lenovo-g505-e1-2100', '', '', '', 'LENOVO G505 E1-2100', '', ''),
(18, 1, 1, '', '<ul><li>INTEL DUAL CORE G2020</li>\r\n<li>MEMOIRE 4Go DDRIII</li>\r\n<li>DISQUE DUR 500GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN 15.6’’</li>\r\n</ul>', 'lenovo-g500-dc-g2020', '', '', '', 'LENOVO G500 DC G2020', '', ''),
(18, 1, 2, '', '', 'lenovo-g500-dc-g2020', '', '', '', 'LENOVO G500 DC G2020', '', ''),
(19, 1, 1, '', '<ul><li>INTEL CORE i3-3110M</li>\r\n<li>MEMOIRE 4Go DDRIII</li>\r\n<li>DISQUE DUR 500GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>ECRAN 15.6’’</li>\r\n</ul>', 'lenovo-g500-i3', '', '', '', 'LENOVO G500 I3', '', ''),
(19, 1, 2, '', '', 'lenovo-g500-i3', '', '', '', 'LENOVO G500 I3', '', ''),
(20, 1, 1, '', '<ul><li>CORE INTEL I5-3230</li>\r\n<li>MEMOIRE 4 GO DDRIII</li>\r\n<li>DISQUE DUR 750GO</li>\r\n<li>GRAPHIQUE 2GO DEDIEE</li>\r\n<li>ECRAN15.6’’</li>\r\n</ul><p> </p>', 'packard-bell-i5-3230-ente11hc', '', '', '', 'PACKARD BELL I5-3230  ENTE11HC', '', ''),
(20, 1, 2, '', '', 'packard-bell-i5-3230-ente11hc', '', '', '', 'PACKARD BELL I5-3230  ENTE11HC', '', ''),
(21, 1, 1, '', '<ul><li>Intel Corei5-4200U (1,6 GHz, 3 Mo, 2 coeurs)</li>\r\n<li>mémoire 4 Go</li>\r\n<li>Disque 750 Go</li>\r\n<li>Carte AMD Radeon HD 8670M 2 Go dédiée</li>\r\n<li>Noir Charbon</li>\r\n<li>Windows 8 64 bit</li>\r\n</ul>', 'hp-envy-touch-smart14-n003sk', '', '', '', 'HP ENVY TOUCH SMART14-n003sk', '', ''),
(21, 1, 2, '', '', 'hp-envy-touch-smart14-n003sk', '', '', '', 'HP ENVY TOUCH SMART14-n003sk', '', ''),
(22, 1, 1, '', '<ul><li>Intel Corei7-3630QM (2,4 GHz, Mémoire cache L3 de 6 Mo)</li>\r\n<li>mémoire 8 Go</li>\r\n<li>Disque 1 To</li>\r\n<li>Noir nuit, finition métallique</li>\r\n<li>Windows 8 64 bit</li>\r\n</ul>', 'hp-envy-dv6-7290ef', '', '', '', 'HP ENVY DV6-7290ef', '', ''),
(22, 1, 2, '', '', 'hp-envy-dv6-7290ef', '', '', '', 'HP ENVY DV6-7290ef', '', ''),
(23, 1, 1, '', '<ul><li>Intel Core i5-3230M (2,6 GHz, 3 Mo de mémoire cache L3)</li>\r\n<li>4 Go DDR3</li>\r\n<li>500 Go</li>\r\n<li>Intel HD Graphics 4000</li>\r\n<li>Silver</li>\r\n<li>Windows 8 64</li>\r\n</ul>', 'hp-pavilion-15-e051sk-', '', '', '', 'HP Pavilion 15-e051sk  ', '', ''),
(23, 1, 2, '', '', 'hp-pavilion-15-e051sk-', '', '', '', 'HP Pavilion 15-e051sk  ', '', ''),
(24, 1, 1, '', '<ul><li>Core™ i5-3210M (2.50 GHz, 3 MB L3 cache, 2 cores)</li>\r\n<li>4 GB 1600 MHz DDR3 SDRAM</li>\r\n<li>500GB 7200 rpm SATA II</li>\r\n<li>Carte graphique Intel HD Graphics</li>\r\n<li>Windows 8 Pro 64</li>\r\n<li>Poids 2,03 Kg</li>\r\n</ul>', 'hp-probook-6570b', '', '', '', 'HP ProBook 6570b', '', ''),
(24, 1, 2, '', '', 'hp-probook-6570b', '', '', '', 'HP ProBook 6570b', '', ''),
(25, 1, 1, '', '<ul><li>Intel Dual Core G2030 (3 GHz, 3MB de cache, 2 coeurs)</li>\r\n<li>2Go DDR3</li>\r\n<li>500 Go  7200tr/mn</li>\r\n<li>FreeDOS</li>\r\n<li>Ecran 20''''</li>\r\n<li>Garantie 1 an</li>\r\n</ul>', 'hp-pro-3500', '', '', '', 'HP Pro 3500', '', ''),
(25, 1, 2, '', '', 'hp-pro-3500', '', '', '', 'HP Pro 3500', '', ''),
(26, 1, 1, '', '<ul><li>Intel Core  i7-4770 (3,4 GHz, 8MB de cache, 4 coeurs)</li>\r\n<li>4Go DDR3</li>\r\n<li>500 Go 7200tr/mn</li>\r\n<li>FreeDOS</li>\r\n<li>Garantie 1 an</li>\r\n</ul>', 'hp-prodesk-400', '', '', '', 'HP ProDesk 400', '', ''),
(26, 1, 2, '', '', 'hp-prodesk-400', '', '', '', 'HP ProDesk 400', '', ''),
(27, 1, 1, '', '<ul><li>Intel® Core™ i5-3470 avec Intel HD Graphics 4000 (3,2 GHz, 6MB de cache)</li>\r\n<li>4 Go de SDRAM DDR3 1600 MHz</li>\r\n<li>SATA 1 To, 7200 tr/min</li>\r\n<li>Carte graphique AMD Radeon HD 8570 2 Go</li>\r\n<li>Windows 8 DG Windows 7 Pro</li>\r\n</ul>', 'hp-elite-7500-mt', '', '', '', 'HP Elite 7500 MT', '', ''),
(27, 1, 2, '', '', 'hp-elite-7500-mt', '', '', '', 'HP Elite 7500 MT', '', ''),
(28, 1, 1, '', '<ul><li>Intel Xeon E5-1620 3.6 10M 1600 4C CPU</li>\r\n<li>8GB DDR3-1600 ECC (4x2GB) RAM</li>\r\n<li>1TB 7200 RPM SATA 1st HDD</li>\r\n<li>SANS Carte Graphique</li>\r\n<li>16X SuperMulti DVDRW SATA 1st ODD</li>\r\n<li>HP USB Standard Keyboard</li>\r\n<li>HP USB Optical 3-Button Mouse</li>\r\n<li>Windows 8 Pro 64 Bit/ Downgrade to Win7 Pro 64 Bit</li>\r\n<li>HP 3/3/3 Warranty</li>\r\n</ul>', 'hp-z420-workstation', '', '', '', 'HP Z420 Workstation', '', ''),
(28, 1, 2, '', '', 'hp-z420-workstation', '', '', '', 'HP Z420 Workstation', '', ''),
(29, 1, 1, '', '<ul><li>Xeon E5-1620 4C 3.60 10MB 1600 CPU</li>\r\n<li>16GB DDR3-1600 (4x4GB) 1CPU RAM</li>\r\n<li>HP 1TB SATA 7200 1st HDD</li>\r\n<li>HP 1TB SATA 7200 2nd HDD</li>\r\n<li>NVIDIA Quadro K2000 2GB 1st GFX</li>\r\n<li>16X SuperMulti DVDRW SATA 1st ODD</li>\r\n<li>HP USB Standard Keyboard</li>\r\n<li>HP USB Optical 3-Button Mouse</li>\r\n<li>Win8 Pro 64 downgrade to Win7 Pro 64</li>\r\n<li>HP 3-3-3 Warranty</li>\r\n</ul>', 'hp-z620-workstation', '', '', '', 'HP Z620 Workstation', '', ''),
(29, 1, 2, '', '', 'hp-z620-workstation', '', '', '', 'HP Z620 Workstation', '', ''),
(30, 1, 1, '', '<ul><li>BOITIER AOPEN CM H61</li>\r\n<li>CPU CORE I5-3450</li>\r\n<li>RAM 4GO DDRI II</li>\r\n<li>HDD1TO</li>\r\n<li>GRAVEUR DVD</li>\r\n</ul><p> </p>', 'aopen-slim-es35d-i5', '', '', '', 'AOPEN SLIM / ES35D I5', '', ''),
(30, 1, 2, '', '', 'aopen-slim-es35d-i5', '', '', '', 'AOPEN SLIM / ES35D I5', '', ''),
(31, 1, 1, '', '<ul><li>BOITIER AOPEN CM H61</li>\r\n<li>CPU CORE I7-3770</li>\r\n<li>RAM 4GO DDRI II</li>\r\n<li>HDD1TO</li>\r\n<li>GRAVEUR DVD</li>\r\n</ul>', 'aopen-slim-es35d-i7', '', '', '', 'AOPEN SLIM  / ES35D I7', '', ''),
(31, 1, 2, '', '', 'aopen-slim-es35d-i7', '', '', '', 'AOPEN SLIM  / ES35D I7', '', ''),
(32, 1, 1, '', '<ul><li>DUAL CORE 1.2GHz</li>\r\n<li>RAM 8GB</li>\r\n<li>Android 4.1 JELLY BEAN</li>\r\n<li>Wifi</li>\r\n<li>BLUETOOTH</li>\r\n<li>CAMERA AVANT 1.3 MP</li>\r\n<li>CAMERA ARRIERE 3.0MP</li>\r\n<li>ECRAN 7’’</li>\r\n</ul><p> </p>', 'samsung-galaxy-tab-3-t210', '', '', '', 'SAMSUNG GALAXY TAB 3 T210', '', ''),
(32, 1, 2, '', '', 'samsung-galaxy-tab-3-t210', '', '', '', 'SAMSUNG GALAXY TAB 3 T210', '', ''),
(33, 1, 1, '', '<ul><li>QUAD CORE 1.2GHz</li>\r\n<li>RAM 8GB</li>\r\n<li>Android 4.4.2 kitkat</li>\r\n<li>Wifi</li>\r\n<li>BLUETOOTH</li>\r\n<li>CAMERA AVANT 1.3 MP</li>\r\n<li>CAMERA ARRIERE 3.0MP</li>\r\n<li>ECRAN 7’’</li>\r\n</ul><p> </p>', 'samsung-galaxy-tab-4-t230-', '', '', '', 'SAMSUNG GALAXY TAB 4 T230 ', '', ''),
(33, 1, 2, '', '', 'samsung-galaxy-tab-4-t230-', '', '', '', 'SAMSUNG GALAXY TAB 4 T230 ', '', ''),
(34, 1, 1, '', '<ul><li>MTK 8125 QUAD CORE</li>\r\n<li>RAM 1 GO</li>\r\n<li>HDD 16GB</li>\r\n<li>ECRAN 7’’</li>\r\n<li>Android 4.2 Jelly bean</li>\r\n<li>Wifi</li>\r\n<li>Bluetooth</li>\r\n<li>Webcam Avant 1.2 MP</li>\r\n<li>Webcam Arrière 5 MP</li>\r\n</ul>', 'asus-me173x', '', '', '', 'ASUS ME173X', '', ''),
(34, 1, 2, '', '', 'asus-me173x', '', '', '', 'ASUS ME173X', '', ''),
(35, 1, 1, '', '', 'imprimante-jet-dencre-hp-1015-', '', '', '', 'IMPRIMANTE JET D’ENCRE HP 1015 ', '', ''),
(35, 1, 2, '', '', 'imprimante-jet-dencre-hp-1015-', '', '', '', 'IMPRIMANTE JET D’ENCRE HP 1015 ', '', ''),
(36, 1, 1, '', '', 'imprimante-jet-dencre-canon-pixma-ip2840-', '', '', '', 'IMPRIMANTE JET D’ENCRE CANON  PIXMA IP2840 ', '', ''),
(36, 1, 2, '', '', 'imprimante-jet-dencre-canon-pixma-ip2840-', '', '', '', 'IMPRIMANTE JET D’ENCRE CANON  PIXMA IP2840 ', '', ''),
(37, 1, 1, '', '', 'imprimante-jet-dencre-canon-pixma-mg-2440-multifonction-', '', '', '', 'IMPRIMANTE JET D’ENCRE CANON  PIXMA MG-2440 MULTIFONCTION ', '', ''),
(37, 1, 2, '', '', 'imprimante-jet-dencre-canon-pixma-mg-2440-multifonction-', '', '', '', 'IMPRIMANTE JET D’ENCRE CANON  PIXMA MG-2440 MULTIFONCTION ', '', ''),
(38, 1, 1, '', '', 'imprimante-laser-samsung-ml-2160-', '', '', '', 'IMPRIMANTE  LASER  SAMSUNG ML -2160 ', '', ''),
(38, 1, 2, '', '', 'imprimante-laser-samsung-ml-2160-', '', '', '', 'IMPRIMANTE  LASER  SAMSUNG ML -2160 ', '', ''),
(39, 1, 1, '', '', 'imprimante-laser-samsung-sl-m2020w-wifi-', '', '', '', 'IMPRIMANTE  LASER  SAMSUNG SL-M2020W WIFI ', '', ''),
(39, 1, 2, '', '', 'imprimante-laser-samsung-sl-m2020w-wifi-', '', '', '', 'IMPRIMANTE  LASER  SAMSUNG SL-M2020W WIFI ', '', ''),
(40, 1, 1, '', '', 'imprimante-laser-samsung-sl-m4020nd-', '', '', '', 'IMPRIMANTE  LASER SAMSUNG  SL-M4020ND ', '', ''),
(40, 1, 2, '', '', 'imprimante-laser-samsung-sl-m4020nd-', '', '', '', 'IMPRIMANTE  LASER SAMSUNG  SL-M4020ND ', '', ''),
(41, 1, 1, '', '', 'ecran-samsung-19lcd-b1940-', '', '', '', 'ECRAN  SAMSUNG 19’’LCD B1940 ', '', ''),
(41, 1, 2, '', '', 'ecran-samsung-19lcd-b1940-', '', '', '', 'ECRAN  SAMSUNG 19’’LCD B1940 ', '', ''),
(42, 1, 1, '', '', 'ecran-samsung-23-led-ls23c350b-', '', '', '', 'ECRAN  SAMSUNG 23’’ LED LS23C350B ', '', ''),
(42, 1, 2, '', '', 'ecran-samsung-23-led-ls23c350b-', '', '', '', 'ECRAN  SAMSUNG 23’’ LED LS23C350B ', '', ''),
(43, 1, 1, '', '', 'bobine-reseau-utp-cat-6e-305m-', '', '', '', 'BOBINE RESEAU UTP CAT 6E 305M ', '', ''),
(43, 1, 2, '', '', 'bobine-reseau-utp-cat-6e-305m-', '', '', '', 'BOBINE RESEAU UTP CAT 6E 305M ', '', ''),
(44, 1, 1, '', '', 'carte-reseau-pci-express-101001000-', '', '', '', 'CARTE RESEAU PCI EXPRESS 10/100/1000 ', '', ''),
(44, 1, 2, '', '', 'carte-reseau-pci-express-101001000-', '', '', '', 'CARTE RESEAU PCI EXPRESS 10/100/1000 ', '', ''),
(45, 1, 1, '', '', 'carte-wifi-pci-express-lb-link-', '', '', '', 'CARTE WIFI PCI EXPRESS LB LINK ', '', ''),
(45, 1, 2, '', '', 'carte-wifi-pci-express-lb-link-', '', '', '', 'CARTE WIFI PCI EXPRESS LB LINK ', '', ''),
(46, 1, 1, '', '', 'carte-pci-2-ports-series-1-parallele-', '', '', '', 'CARTE PCI 2 PORTS SERIES+ 1 PARALLELE ', '', ''),
(46, 1, 2, '', '', 'carte-pci-2-ports-series-1-parallele-', '', '', '', 'CARTE PCI 2 PORTS SERIES+ 1 PARALLELE ', '', ''),
(47, 1, 1, '', '', 'carte-reseau-usb-', '', '', '', 'CARTE RESEAU USB ', '', ''),
(47, 1, 2, '', '', 'carte-reseau-usb-', '', '', '', 'CARTE RESEAU USB ', '', ''),
(48, 1, 1, '', '', 'carte-son-pci-41-mtec-', '', '', '', 'CARTE SON PCI 4.1 MTEC ', '', ''),
(48, 1, 2, '', '', 'carte-son-pci-41-mtec-', '', '', '', 'CARTE SON PCI 4.1 MTEC ', '', ''),
(49, 1, 1, '', '', 'carte-son-pci-81-mtec-', '', '', '', 'CARTE SON PCI 8.1 MTEC ', '', ''),
(49, 1, 2, '', '', 'carte-son-pci-81-mtec-', '', '', '', 'CARTE SON PCI 8.1 MTEC ', '', ''),
(50, 1, 1, '', '', 'point-daccces-300-mb-lb-link-2-antennes-', '', '', '', 'POINT D’ACCCES 300 MB LB LINK 2 ANTENNES ', '', ''),
(50, 1, 2, '', '', 'point-daccces-300-mb-lb-link-2-antennes-', '', '', '', 'POINT D’ACCCES 300 MB LB LINK 2 ANTENNES ', '', ''),
(51, 1, 1, '', '', 'hub-4-ports-usb-mtec-a013-', '', '', '', 'HUB 4 PORTS USB MTEC A013 ', '', ''),
(51, 1, 2, '', '', 'hub-4-ports-usb-mtec-a013-', '', '', '', 'HUB 4 PORTS USB MTEC A013 ', '', ''),
(52, 1, 1, '', '', 'cable-kvm-', '', '', '', 'CABLE  KVM ', '', ''),
(52, 1, 2, '', '', 'cable-kvm-', '', '', '', 'CABLE  KVM ', '', ''),
(53, 1, 1, '', '', 'cordon-reseau-40-m-', '', '', '', 'CORDON RESEAU 40 M ', '', ''),
(53, 1, 2, '', '', 'cordon-reseau-40-m-', '', '', '', 'CORDON RESEAU 40 M ', '', ''),
(54, 1, 1, '', '', 'connecteur-rj45-', '', '', '', 'CONNECTEUR  RJ45 ', '', ''),
(54, 1, 2, '', '', 'connecteur-rj45-', '', '', '', 'CONNECTEUR  RJ45 ', '', ''),
(55, 1, 1, '', '', 'prise-cpl-', '', '', '', 'PRISE CPL ', '', ''),
(55, 1, 2, '', '', 'prise-cpl-', '', '', '', 'PRISE CPL ', '', ''),
(56, 1, 1, '', '', 'testeur-reseau-', '', '', '', 'TESTEUR RESEAU ', '', ''),
(56, 1, 2, '', '', 'testeur-reseau-', '', '', '', 'TESTEUR RESEAU ', '', ''),
(57, 1, 1, '', '', 'hp-1410-24g-switch', '', '', '', 'HP 1410-24G Switch', '', ''),
(57, 1, 2, '', '', 'hp-1410-24g-switch', '', '', '', 'HP 1410-24G Switch', '', ''),
(58, 1, 1, '', '<p>8 RJ-45 autosensing 10/100/1000 ports , Web managed , Lifetime Warranty</p>', 'hp-1810-8g-switch', '', '', '', 'HP 1810-8G Switch', '', ''),
(58, 1, 2, '', '', 'hp-1810-8g-switch', '', '', '', 'HP 1810-8G Switch', '', ''),
(59, 1, 1, '', '<p>16 RJ-45 autosensing 10/100/1000 ports + 4 Gigabit Ethernet SFP ports + 1 RJ-45 console port to access limited CLI port , Web managed, Rack, Lifetime Warranty</p>', 'hp-1910-16g-switch', '', '', '', 'HP 1910-16G Switch', '', ''),
(59, 1, 2, '', '', 'hp-1910-16g-switch', '', '', '', 'HP 1910-16G Switch', '', ''),
(60, 1, 1, '', '<p>24 RJ-45 autosensing 10/100/1000 ports + 4 Gigabit Ethernet SFP ports + 1 RJ-45 console port to access limited CLI port , Web managed, Rack, Lifetime Warranty</p>', 'hp-1910-24g-switch', '', '', '', 'HP 1910-24G Switch', '', ''),
(60, 1, 2, '', '', 'hp-1910-24g-switch', '', '', '', 'HP 1910-24G Switch', '', ''),
(61, 1, 1, '', '<p>48 RJ-45 autosensing 10/100/1000 ports + 4 Gigabit Ethernet SFP ports + 1 RJ-45 console port to access limited CLI port , Web managed, Rack, Lifetime Warranty</p>', 'hp-1910-48g-switch', '', '', '', 'HP 1910-48G Switch', '', ''),
(61, 1, 2, '', '', 'hp-1910-48g-switch', '', '', '', 'HP 1910-48G Switch', '', ''),
(62, 1, 1, '', '', 'hp-x121-1g-sfp-lc-sx-transceiver', '', '', '', 'HP X121 1G SFP LC SX Transceiver', '', ''),
(62, 1, 2, '', '', 'hp-x121-1g-sfp-lc-sx-transceiver', '', '', '', 'HP X121 1G SFP LC SX Transceiver', '', ''),
(63, 1, 1, '', '', 'carte-mere-jetway-g41-2slots-pci-box-', '', '', '', 'CARTE MERE JETWAY G41 2*SLOTS PCI BOX ', '', ''),
(63, 1, 2, '', '', 'carte-mere-jetway-g41-2slots-pci-box-', '', '', '', 'CARTE MERE JETWAY G41 2*SLOTS PCI BOX ', '', ''),
(64, 1, 1, '', '', 'carte-mere-jetway-h61-gigabyte-lan-1slots-pci-', '', '', '', 'CARTE MERE JETWAY H61 GIGABYTE LAN 1*SLOTS PCI ', '', ''),
(64, 1, 2, '', '', 'carte-mere-jetway-h61-gigabyte-lan-1slots-pci-', '', '', '', 'CARTE MERE JETWAY H61 GIGABYTE LAN 1*SLOTS PCI ', '', ''),
(65, 1, 1, '', '', 'processeur-core-2-duo-6550-tray-', '', '', '', 'PROCESSEUR CORE 2 DUO 6550 TRAY ', '', ''),
(65, 1, 2, '', '', 'processeur-core-2-duo-6550-tray-', '', '', '', 'PROCESSEUR CORE 2 DUO 6550 TRAY ', '', ''),
(66, 1, 1, '', '', 'processeur-intel-dual-core-g2030-tray-', '', '', '', 'PROCESSEUR INTEL DUAL CORE G2030 TRAY ', '', ''),
(66, 1, 2, '', '', 'processeur-intel-dual-core-g2030-tray-', '', '', '', 'PROCESSEUR INTEL DUAL CORE G2030 TRAY ', '', ''),
(67, 1, 1, '', '', 'ventillateur-lga-1155-spire-', '', '', '', 'VENTILLATEUR LGA 1155  SPIRE ', '', ''),
(67, 1, 2, '', '', 'ventillateur-lga-1155-spire-', '', '', '', 'VENTILLATEUR LGA 1155  SPIRE ', '', ''),
(68, 1, 1, '', '', 'memoire-2-gb-ddrii-800-mhz-pour-pc-', '', '', '', 'MEMOIRE 2 GB DDRII 800 MHZ POUR PC ', '', ''),
(68, 1, 2, '', '', 'memoire-2-gb-ddrii-800-mhz-pour-pc-', '', '', '', 'MEMOIRE 2 GB DDRII 800 MHZ POUR PC ', '', ''),
(69, 1, 1, '', '', 'memoire-4-gb-ddriii-1333-mhz-pour-pc-', '', '', '', 'MEMOIRE 4 GB DDRIII 1333 MHZ POUR PC ', '', ''),
(69, 1, 2, '', '', 'memoire-4-gb-ddriii-1333-mhz-pour-pc-', '', '', '', 'MEMOIRE 4 GB DDRIII 1333 MHZ POUR PC ', '', ''),
(70, 1, 1, '', '', 'memoire-8-gb-ddriii-1600-mhz-pour-pc-', '', '', '', 'MEMOIRE 8 GB DDRIII 1600 MHZ POUR PC ', '', ''),
(70, 1, 2, '', '', 'memoire-8-gb-ddriii-1600-mhz-pour-pc-', '', '', '', 'MEMOIRE 8 GB DDRIII 1600 MHZ POUR PC ', '', ''),
(71, 1, 1, '', '', 'memoire-4-gb-ddriii-1333-mhz-pour-portable-', '', '', '', 'MEMOIRE 4 GB DDRIII 1333 MHZ POUR PORTABLE ', '', ''),
(71, 1, 2, '', '', 'memoire-4-gb-ddriii-1333-mhz-pour-portable-', '', '', '', 'MEMOIRE 4 GB DDRIII 1333 MHZ POUR PORTABLE ', '', ''),
(72, 1, 1, '', '', 'carte-graphique-1gb-evga-g210-geforce-', '', '', '', 'CARTE GRAPHIQUE 1GB EVGA G210 GEFORCE ', '', ''),
(72, 1, 2, '', '', 'carte-graphique-1gb-evga-g210-geforce-', '', '', '', 'CARTE GRAPHIQUE 1GB EVGA G210 GEFORCE ', '', ''),
(73, 1, 1, '', '', 'carte-graphique-2gb-evga-gt610-geforce-', '', '', '', 'CARTE GRAPHIQUE 2GB EVGA GT610 GEFORCE ', '', ''),
(73, 1, 2, '', '', 'carte-graphique-2gb-evga-gt610-geforce-', '', '', '', 'CARTE GRAPHIQUE 2GB EVGA GT610 GEFORCE ', '', ''),
(74, 1, 1, '', '', 'graveur-dvd-sata-samsung-', '', '', '', 'GRAVEUR DVD SATA SAMSUNG ', '', ''),
(74, 1, 2, '', '', 'graveur-dvd-sata-samsung-', '', '', '', 'GRAVEUR DVD SATA SAMSUNG ', '', ''),
(75, 1, 1, '', '', 'disque-dur-hitachi-1-to-3-sata-', '', '', '', 'DISQUE DUR HITACHI 1 TO 3’’ ½ SATA ', '', ''),
(75, 1, 2, '', '', 'disque-dur-hitachi-1-to-3-sata-', '', '', '', 'DISQUE DUR HITACHI 1 TO 3’’ ½ SATA ', '', ''),
(76, 1, 1, '', '', 'disque-dur-western-digital-3to-3-externe-', '', '', '', 'DISQUE DUR WESTERN DIGITAL 3TO 3’’ ½ EXTERNE ', '', ''),
(76, 1, 2, '', '', 'disque-dur-western-digital-3to-3-externe-', '', '', '', 'DISQUE DUR WESTERN DIGITAL 3TO 3’’ ½ EXTERNE ', '', ''),
(77, 1, 1, '', '', 'flash-disk-patriot-8gb-', '', '', '', 'FLASH DISK PATRIOT 8GB ', '', ''),
(77, 1, 2, '', '', 'flash-disk-patriot-8gb-', '', '', '', 'FLASH DISK PATRIOT 8GB ', '', ''),
(78, 1, 1, '', '', 'flash-disk-patriot-16gb-', '', '', '', 'FLASH DISK PATRIOT 16GB ', '', ''),
(78, 1, 2, '', '', 'flash-disk-patriot-16gb-', '', '', '', 'FLASH DISK PATRIOT 16GB ', '', ''),
(79, 1, 1, '', '', 'memoire-micro-sd-patriot-8gb-adaptateur', '', '', '', 'MEMOIRE MICRO SD PATRIOT 8GB + Adaptateur', '', ''),
(79, 1, 2, '', '', 'memoire-micro-sd-patriot-8gb-adaptateur', '', '', '', 'MEMOIRE MICRO SD PATRIOT 8GB + Adaptateur', '', ''),
(80, 1, 1, '', '', 'lecteur-de-carte-interne-312-', '', '', '', 'LECTEUR DE CARTE INTERNE 3’’1/2 ', '', ''),
(80, 1, 2, '', '', 'lecteur-de-carte-interne-312-', '', '', '', 'LECTEUR DE CARTE INTERNE 3’’1/2 ', '', ''),
(81, 1, 1, '', '', 'lecteur-de-carte-usb-4-en-1-greentree-gt-010-', '', '', '', 'LECTEUR DE CARTE USB 4 EN 1 GREENTREE GT-010 ', '', ''),
(81, 1, 2, '', '', 'lecteur-de-carte-usb-4-en-1-greentree-gt-010-', '', '', '', 'LECTEUR DE CARTE USB 4 EN 1 GREENTREE GT-010 ', '', ''),
(82, 1, 1, '', '', 'pave-numerique-greentree-kb27-', '', '', '', 'PAVE NUMERIQUE GREENTREE KB27 ', '', ''),
(82, 1, 2, '', '', 'pave-numerique-greentree-kb27-', '', '', '', 'PAVE NUMERIQUE GREENTREE KB27 ', '', ''),
(83, 1, 1, '', '', 'clavier-multimedia-sans-fil-greentree-kb43-', '', '', '', 'CLAVIER MULTIMEDIA SANS FIL GREENTREE KB43 ', '', ''),
(83, 1, 2, '', '', 'clavier-multimedia-sans-fil-greentree-kb43-', '', '', '', 'CLAVIER MULTIMEDIA SANS FIL GREENTREE KB43 ', '', ''),
(84, 1, 1, '', '', 'clavier-aopen-multimedia-usb-mini-', '', '', '', 'CLAVIER AOPEN MULTIMEDIA USB MINI ', '', ''),
(84, 1, 2, '', '', 'clavier-aopen-multimedia-usb-mini-', '', '', '', 'CLAVIER AOPEN MULTIMEDIA USB MINI ', '', ''),
(85, 1, 1, '', '', 'souris-optique-usb-greentree-m20m25-', '', '', '', 'SOURIS OPTIQUE USB GREENTREE M20/M25 ', '', ''),
(85, 1, 2, '', '', 'souris-optique-usb-greentree-m20m25-', '', '', '', 'SOURIS OPTIQUE USB GREENTREE M20/M25 ', '', ''),
(86, 1, 1, '', '', 'souris-optique-usb-aopen-520-gamer-', '', '', '', 'SOURIS OPTIQUE USB AOPEN 520 GAMER ', '', ''),
(86, 1, 2, '', '', 'souris-optique-usb-aopen-520-gamer-', '', '', '', 'SOURIS OPTIQUE USB AOPEN 520 GAMER ', '', ''),
(87, 1, 1, '', '', 'souris-usb-optique-avec-roulette-de-defilement-hp', '', '', '', 'Souris USB optique avec roulette de défilement HP', '', ''),
(87, 1, 2, '', '', 'souris-usb-optique-avec-roulette-de-defilement-hp', '', '', '', 'Souris USB optique avec roulette de défilement HP', '', ''),
(88, 1, 1, '', '', 'casque-micro-aopen-amh-110-', '', '', '', 'CASQUE MICRO AOPEN AMH-110 ', '', ''),
(88, 1, 2, '', '', 'casque-micro-aopen-amh-110-', '', '', '', 'CASQUE MICRO AOPEN AMH-110 ', '', ''),
(89, 1, 1, '', '', 'casque-micro-aopen-amh-140-', '', '', '', 'CASQUE MICRO AOPEN AMH-140 ', '', ''),
(89, 1, 2, '', '', 'casque-micro-aopen-amh-140-', '', '', '', 'CASQUE MICRO AOPEN AMH-140 ', '', ''),
(90, 1, 1, '', '', 'oreilette-ne70-', '', '', '', 'OREILETTE NE70 ', '', ''),
(90, 1, 2, '', '', 'oreilette-ne70-', '', '', '', 'OREILETTE NE70 ', '', ''),
(91, 1, 1, '', '', 'casque-micro-greentree-ty-502-', '', '', '', 'CASQUE MICRO GREENTREE TY 502 ', '', ''),
(91, 1, 2, '', '', 'casque-micro-greentree-ty-502-', '', '', '', 'CASQUE MICRO GREENTREE TY 502 ', '', ''),
(92, 1, 1, '', '', 'casque-micro-greentree-st26-', '', '', '', 'CASQUE MICRO GREENTREE ST26 ', '', ''),
(92, 1, 2, '', '', 'casque-micro-greentree-st26-', '', '', '', 'CASQUE MICRO GREENTREE ST26 ', '', ''),
(93, 1, 1, '', '', 'casque-micro-greentree-st30-', '', '', '', 'CASQUE MICRO GREENTREE ST30 ', '', ''),
(93, 1, 2, '', '', 'casque-micro-greentree-st30-', '', '', '', 'CASQUE MICRO GREENTREE ST30 ', '', ''),
(94, 1, 1, '', '', 'haut-parleur-usb-greentree-sp27-', '', '', '', 'HAUT PARLEUR USB GREENTREE SP27 ', '', ''),
(94, 1, 2, '', '', 'haut-parleur-usb-greentree-sp27-', '', '', '', 'HAUT PARLEUR USB GREENTREE SP27 ', '', ''),
(95, 1, 1, '', '', 'haut-parleur-n200-aopen-', '', '', '', 'HAUT PARLEUR N200 AOPEN ', '', ''),
(95, 1, 2, '', '', 'haut-parleur-n200-aopen-', '', '', '', 'HAUT PARLEUR N200 AOPEN ', '', ''),
(96, 1, 1, '', '', 'manette-de-jeux-double-vibreur-greentree-u908-', '', '', '', 'MANETTE DE JEUX DOUBLE VIBREUR GREENTREE U908 ', '', ''),
(96, 1, 2, '', '', 'manette-de-jeux-double-vibreur-greentree-u908-', '', '', '', 'MANETTE DE JEUX DOUBLE VIBREUR GREENTREE U908 ', '', ''),
(97, 1, 1, '', '', 'housse-en-cuir-hp-professional', '', '', '', 'Housse en cuir HP Professional', '', ''),
(97, 1, 2, '', '', 'housse-en-cuir-hp-professional', '', '', '', 'Housse en cuir HP Professional', '', ''),
(98, 1, 1, '', '', 'hp-value-18-carrying-case', '', '', '', 'HP VALUE 18 CARRYING CASE', '', ''),
(98, 1, 2, '', '', 'hp-value-18-carrying-case', '', '', '', 'HP VALUE 18 CARRYING CASE', '', ''),
(99, 1, 1, '', '', 'hp-essential-top-load-case', '', '', '', 'HP Essential Top Load Case', '', ''),
(99, 1, 2, '', '', 'hp-essential-top-load-case', '', '', '', 'HP Essential Top Load Case', '', ''),
(100, 1, 1, '', '', 'hp-professional-series-156', '', '', '', 'HP Professional Series 15,6"', '', ''),
(100, 1, 2, '', '', 'hp-professional-series-156', '', '', '', 'HP Professional Series 15,6"', '', ''),
(101, 1, 1, '', '', 'hp-professional-series-slim-sacoche-173', '', '', '', 'HP Professional Series Slim (Sacoche 17,3")', '', ''),
(101, 1, 2, '', '', 'hp-professional-series-slim-sacoche-173', '', '', '', 'HP Professional Series Slim (Sacoche 17,3")', '', ''),
(102, 1, 1, '', '<ul><li>INTEL CELERON 847</li>\r\n<li>MEMOIRE 4 Go DDRIII</li>\r\n<li>DISQUE DUR 500 GO</li>\r\n<li>GRAPHIQUE INTEGRE</li>\r\n<li>WIFI</li>\r\n<li>BLUETOOTH</li>\r\n<li>WEBCAM</li>\r\n<li>CLAVIER BILINGUE + PAVE NUMERIQUE</li>\r\n<li>ECRAN 15.6'''' LED</li>\r\n<li>FREE DOS</li>\r\n</ul><p> </p>', 'samsung-np270e5v-cel847', '', '', '', 'SAMSUNG-NP270E5V-CEL847', '', ''),
(102, 1, 2, '', '', 'samsung-np270e5v-cel847', '', '', '', 'SAMSUNG-NP270E5V-CEL847', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2014-07-10'),
(2, 4, 4, '2014-07-10'),
(3, 3, 3, '2014-07-10'),
(5, 1, 1, '2014-07-10'),
(6, 2, 2, '2014-07-10'),
(7, 2, 2, '2014-07-10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '16.510000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 2, 0, '2014-07-10 01:27:34', '2014-07-17 00:54:00'),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.999852', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 8, 0, '2014-07-10 01:27:35', '2014-07-17 00:54:01'),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.999852', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 14, 0, '2014-07-10 01:27:35', '2014-07-17 00:54:02'),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.994153', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 17, 0, '2014-07-10 01:27:36', '2014-07-17 00:54:02'),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.506321', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 20, 0, '2014-07-10 01:27:36', '2014-07-17 00:54:03'),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.502569', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 33, 0, '2014-07-10 01:27:37', '2014-07-17 00:54:03'),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 35, 0, '2014-07-10 01:27:37', '2014-07-17 00:54:04'),
(8, 1, 7, 1, 0, 0, '0.000000', 1, '100.000000', '50.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-15 11:16:29', '2014-07-17 00:54:04'),
(9, 1, 11, 0, 0, 0, '0.000000', 1, '550.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 12:35:43', '2014-07-16 12:47:14'),
(10, 1, 11, 0, 0, 0, '0.000000', 1, '1090.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 12:52:22', '2014-07-16 12:56:19'),
(11, 1, 11, 0, 0, 0, '0.000000', 1, '1635.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:01:52', '2014-07-16 13:02:52'),
(12, 1, 10, 0, 0, 0, '0.000000', 1, '479.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:10:17', '2014-07-16 13:11:13'),
(13, 1, 10, 0, 0, 0, '0.000000', 1, '709.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:15:46', '2014-07-16 13:16:20'),
(14, 1, 10, 0, 0, 0, '0.000000', 1, '499.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:21:17', '2014-07-16 13:22:44'),
(15, 1, 18, 0, 0, 0, '0.000000', 1, '582.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:29:07', '2014-07-16 13:29:39'),
(16, 1, 19, 0, 0, 0, '0.000000', 1, '1023.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:36:38', '2014-07-16 13:37:27'),
(17, 1, 20, 0, 0, 0, '0.000000', 1, '495.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:43:17', '2014-07-16 13:43:58'),
(18, 1, 20, 1, 0, 0, '0.000000', 1, '555.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:50:03', '2014-07-16 13:50:41'),
(19, 1, 20, 0, 0, 0, '0.000000', 1, '649.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:54:34', '2014-07-16 13:55:01'),
(20, 1, 21, 0, 0, 0, '0.000000', 1, '900.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 13:59:40', '2014-07-16 14:00:07'),
(21, 1, 9, 0, 0, 0, '0.000000', 1, '1339.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 21:06:19', '2014-07-16 21:06:49'),
(22, 1, 9, 0, 0, 0, '0.000000', 1, '1699.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-16 23:43:46', '2014-07-16 23:44:27'),
(23, 1, 9, 0, 0, 0, '0.000000', 1, '969.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 00:44:03', '2014-07-17 00:45:23'),
(24, 1, 9, 0, 0, 0, '0.000000', 1, '1499.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 00:49:41', '2014-07-17 00:51:17'),
(25, 1, 5, 0, 0, 0, '0.000000', 1, '719.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 00:57:53', '2014-07-17 00:58:57'),
(26, 1, 5, 0, 0, 0, '0.000000', 1, '1119.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:01:35', '2014-07-17 01:02:38'),
(27, 1, 5, 0, 0, 0, '0.000000', 1, '1359.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:04:31', '2014-07-17 01:05:25'),
(28, 1, 5, 0, 0, 0, '0.000000', 1, '2599.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:10:06', '2014-07-17 01:11:15'),
(29, 1, 5, 0, 0, 0, '0.000000', 1, '4259.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:14:30', '2014-07-17 01:17:10'),
(30, 1, 7, 0, 0, 0, '0.000000', 1, '655.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:24:45', '2014-07-17 01:26:40'),
(31, 1, 7, 0, 0, 0, '0.000000', 1, '890.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:30:30', '2014-07-17 01:31:37'),
(32, 1, 22, 0, 0, 0, '0.000000', 1, '299.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:42:16', '2014-07-17 01:43:56'),
(33, 1, 22, 0, 0, 0, '0.000000', 1, '335.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:46:40', '2014-07-17 01:48:51'),
(34, 1, 23, 0, 0, 0, '0.000000', 1, '219.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 01:58:11', '2014-07-17 01:58:45'),
(35, 1, 24, 1, 0, 0, '0.000000', 1, '59.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 02:26:22', '2014-07-17 02:29:38'),
(36, 1, 25, 0, 0, 0, '0.000000', 1, '56.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 02:30:24', '2014-07-17 02:31:33'),
(37, 1, 25, 0, 0, 0, '0.000000', 1, '69.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 02:40:19', '2014-07-17 02:40:38'),
(38, 1, 26, 0, 0, 0, '0.000000', 1, '109.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 03:10:24', '2014-07-17 03:10:48'),
(39, 1, 26, 0, 0, 0, '0.000000', 1, '159.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 03:13:51', '2014-07-17 03:14:13'),
(40, 1, 26, 0, 0, 0, '0.000000', 1, '469.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 03:17:38', '2014-07-17 03:18:08'),
(41, 1, 27, 0, 0, 0, '0.000000', 1, '215.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:07:58', '2014-07-17 09:09:42'),
(42, 1, 27, 0, 0, 0, '0.000000', 1, '265.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:12:36', '2014-07-17 09:13:15'),
(43, 1, 17, 0, 0, 0, '0.000000', 1, '75.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:18:54', '2014-07-17 09:19:18'),
(44, 1, 17, 1, 0, 0, '0.000000', 1, '8.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:22:09', '2014-07-17 09:23:08'),
(45, 1, 17, 0, 0, 0, '0.000000', 1, '20.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:23:56', '2014-07-17 09:24:06'),
(46, 1, 17, 0, 0, 0, '0.000000', 1, '10.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:24:43', '2014-07-17 09:24:55'),
(47, 1, 17, 0, 0, 0, '0.000000', 1, '6.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:25:29', '2014-07-17 09:25:40'),
(48, 1, 17, 1, 0, 0, '0.000000', 1, '6.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:26:07', '2014-07-17 09:26:17'),
(49, 1, 17, 0, 0, 0, '0.000000', 1, '14.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:27:08', '2014-07-17 09:27:18'),
(50, 1, 17, 0, 0, 0, '0.000000', 1, '70.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:27:57', '2014-07-17 09:28:09'),
(51, 1, 17, 0, 0, 0, '0.000000', 1, '4.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:28:45', '2014-07-17 09:28:55'),
(52, 1, 17, 0, 0, 0, '0.000000', 1, '1.800000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:29:34', '2014-07-17 09:29:44'),
(53, 1, 17, 0, 0, 0, '0.000000', 1, '7.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:30:46', '2014-07-17 09:31:01'),
(54, 1, 17, 0, 0, 0, '0.000000', 1, '0.040000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:31:42', '2014-07-17 09:31:53'),
(55, 1, 17, 0, 0, 0, '0.000000', 1, '75.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:32:26', '2014-07-17 09:32:40'),
(56, 1, 17, 0, 0, 0, '0.000000', 1, '5.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:33:11', '2014-07-17 09:33:22'),
(57, 1, 17, 0, 0, 0, '0.000000', 1, '349.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:35:08', '2014-07-17 09:35:18'),
(58, 1, 17, 0, 0, 0, '0.000000', 1, '177.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:36:19', '2014-07-17 09:36:32'),
(59, 1, 17, 0, 0, 0, '0.000000', 1, '389.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:37:18', '2014-07-17 09:37:27'),
(60, 1, 17, 0, 0, 0, '0.000000', 1, '487.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:38:11', '2014-07-17 09:38:21'),
(61, 1, 17, 0, 0, 0, '0.000000', 1, '977.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:39:01', '2014-07-17 09:39:13'),
(62, 1, 17, 0, 0, 0, '0.000000', 1, '347.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:39:49', '2014-07-17 09:40:00'),
(63, 1, 28, 0, 0, 0, '0.000000', 1, '99.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:53:58', '2014-07-17 09:54:10'),
(64, 1, 28, 0, 0, 0, '0.000000', 1, '76.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:55:04', '2014-07-17 09:55:13'),
(65, 1, 28, 0, 0, 0, '0.000000', 1, '30.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:55:45', '2014-07-17 09:55:55'),
(66, 1, 28, 0, 0, 0, '0.000000', 1, '92.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:56:25', '2014-07-17 09:56:38'),
(67, 1, 28, 0, 0, 0, '0.000000', 1, '7.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:57:16', '2014-07-17 09:57:28'),
(68, 1, 29, 0, 0, 0, '0.000000', 1, '49.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:58:16', '2014-07-17 09:58:25'),
(69, 1, 29, 0, 0, 0, '0.000000', 1, '69.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:59:04', '2014-07-17 09:59:13'),
(70, 1, 29, 0, 0, 0, '0.000000', 1, '129.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 09:59:53', '2014-07-17 10:00:07'),
(71, 1, 29, 0, 0, 0, '0.000000', 1, '69.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:01:44', '2014-07-17 10:12:02'),
(72, 1, 30, 0, 0, 0, '0.000000', 1, '49.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:03:07', '2014-07-17 10:03:17'),
(73, 1, 30, 0, 0, 0, '0.000000', 1, '79.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:03:53', '2014-07-17 10:04:08'),
(74, 1, 31, 1, 0, 0, '0.000000', 1, '25.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:04:53', '2014-07-17 10:05:04'),
(75, 1, 31, 1, 0, 0, '0.000000', 1, '89.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:05:52', '2014-07-17 10:06:05'),
(76, 1, 31, 0, 0, 0, '0.000000', 1, '245.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:06:46', '2014-07-17 10:06:56'),
(77, 1, 31, 1, 0, 0, '0.000000', 1, '7.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:07:33', '2014-07-17 10:07:44'),
(78, 1, 31, 1, 0, 0, '0.000000', 1, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:08:22', '2014-07-17 10:08:30'),
(79, 1, 31, 0, 0, 0, '0.000000', 1, '7.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:09:06', '2014-07-17 10:09:17'),
(80, 1, 31, 1, 0, 0, '0.000000', 1, '7.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:09:51', '2014-07-17 10:10:01'),
(81, 1, 31, 1, 0, 0, '0.000000', 1, '2.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:10:35', '2014-07-17 10:10:45'),
(82, 1, 32, 1, 0, 0, '0.000000', 1, '4.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:13:34', '2014-07-17 10:13:44'),
(83, 1, 32, 0, 0, 0, '0.000000', 1, '15.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:14:18', '2014-07-17 10:14:29'),
(84, 1, 32, 0, 0, 0, '0.000000', 1, '12.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:15:29', '2014-07-17 10:15:38'),
(85, 1, 32, 0, 0, 0, '0.000000', 1, '5.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:16:04', '2014-07-17 10:16:30'),
(86, 1, 32, 1, 0, 0, '0.000000', 1, '32.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:17:13', '2014-07-17 10:17:25'),
(87, 1, 32, 0, 0, 0, '0.000000', 1, '15.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:18:48', '2014-07-17 10:18:59'),
(88, 1, 33, 1, 0, 0, '0.000000', 1, '6.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:20:24', '2014-07-17 10:20:33'),
(89, 1, 33, 1, 0, 0, '0.000000', 1, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:21:06', '2014-07-17 10:21:17'),
(90, 1, 33, 1, 0, 0, '0.000000', 1, '2.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:21:51', '2014-07-17 10:21:59'),
(91, 1, 33, 0, 0, 0, '0.000000', 1, '6.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:22:37', '2014-07-17 10:22:46'),
(92, 1, 33, 1, 0, 0, '0.000000', 1, '8.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:23:13', '2014-07-17 10:23:22'),
(93, 1, 33, 1, 0, 0, '0.000000', 1, '7.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:23:54', '2014-07-17 10:24:03'),
(94, 1, 33, 1, 0, 0, '0.000000', 1, '15.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:24:36', '2014-07-17 10:24:45'),
(95, 1, 33, 0, 0, 0, '0.000000', 1, '18.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:25:31', '2014-07-17 10:25:43'),
(96, 1, 33, 1, 0, 0, '0.000000', 1, '8.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:26:28', '2014-07-17 10:26:38'),
(97, 1, 34, 0, 0, 0, '0.000000', 1, '149.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:28:05', '2014-07-17 10:28:14'),
(98, 1, 34, 0, 0, 0, '0.000000', 1, '41.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:28:53', '2014-07-17 10:29:04'),
(99, 1, 34, 0, 0, 0, '0.000000', 1, '42.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:29:41', '2014-07-17 10:29:50'),
(100, 1, 34, 0, 0, 0, '0.000000', 1, '108.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:30:42', '2014-07-17 10:30:48'),
(101, 1, 34, 0, 0, 0, '0.000000', 1, '99.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 10:31:31', '2014-07-17 10:31:39'),
(102, 1, 2, 0, 0, 0, '0.000000', 1, '550.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-07-17 12:50:04', '2014-07-17 12:50:38');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 1),
(2, 2, 0, 1, '', '0.000000', 1),
(3, 3, 0, 1, '', '0.000000', 1),
(4, 4, 0, 1, '', '0.000000', 1),
(5, 5, 0, 1, '', '0.000000', 1),
(6, 6, 0, 1, '', '0.000000', 1),
(7, 7, 0, 1, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(2, 2, 'Logistician'),
(1, 3, 'Traducteur'),
(2, 3, 'Translator'),
(1, 4, 'Commercial'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(1, 2, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(2, 2, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction'),
(3, 2, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(1, 2, 'Aucun'),
(2, 1, 'Faible'),
(2, 2, 'Faible'),
(3, 1, 'Moyen'),
(3, 2, 'Moyen'),
(4, 1, 'Élevé'),
(4, 2, 'Élevé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Contenu de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 9),
(1, 2, 7),
(2, 2, 2),
(4, 2, 1),
(1, 3, 7),
(2, 3, 1),
(4, 3, 1),
(1, 4, 7),
(1, 5, 10),
(2, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(1, 6, 1),
(1, 7, 1),
(3, 7, 1),
(1, 8, 1),
(5, 8, 1),
(6, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 2),
(68, 12, 6),
(69, 12, 6),
(70, 12, 6),
(71, 12, 6),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 4),
(2, 16, 4),
(3, 16, 3),
(4, 16, 3),
(5, 16, 4),
(6, 16, 4),
(7, 16, 4),
(27, 16, 1),
(87, 16, 6),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 2),
(2, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(1, 22, 1),
(5, 22, 9),
(6, 22, 9),
(7, 22, 3),
(1, 23, 5),
(2, 23, 5),
(3, 23, 5),
(4, 23, 5),
(5, 23, 5),
(6, 23, 5),
(7, 23, 5),
(1, 24, 1),
(2, 24, 1),
(3, 24, 1),
(4, 24, 1),
(5, 24, 1),
(6, 24, 1),
(7, 24, 1),
(1, 25, 1),
(2, 25, 1),
(3, 25, 1),
(4, 25, 1),
(5, 25, 1),
(6, 25, 1),
(7, 25, 1),
(1, 26, 1),
(2, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(1, 27, 1),
(2, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(1, 28, 2),
(2, 28, 2),
(3, 28, 2),
(4, 28, 2),
(5, 28, 2),
(6, 28, 2),
(7, 28, 2),
(1, 29, 1),
(2, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(1, 30, 1),
(2, 30, 1),
(3, 30, 1),
(4, 30, 1),
(5, 30, 1),
(6, 30, 1),
(7, 30, 1),
(1, 31, 1),
(2, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(1, 32, 1),
(2, 32, 1),
(3, 32, 1),
(4, 32, 1),
(5, 32, 1),
(6, 32, 1),
(7, 32, 1),
(1, 33, 1),
(2, 33, 1),
(3, 33, 1),
(4, 33, 1),
(5, 33, 1),
(6, 33, 1),
(7, 33, 1),
(1, 34, 1),
(2, 34, 1),
(3, 34, 1),
(4, 34, 1),
(5, 34, 1),
(6, 34, 1),
(7, 34, 1),
(1, 35, 1),
(2, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(1, 36, 1),
(2, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(1, 37, 1),
(2, 37, 1),
(3, 37, 4),
(4, 37, 4),
(5, 37, 4),
(6, 37, 4),
(7, 37, 4),
(1, 38, 1),
(2, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(1, 39, 1),
(2, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(1, 40, 1),
(2, 40, 1),
(3, 40, 1),
(4, 40, 1),
(5, 40, 1),
(6, 40, 1),
(7, 40, 1),
(1, 41, 1),
(2, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(1, 42, 1),
(2, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(1, 43, 1),
(2, 43, 1),
(3, 43, 1),
(4, 43, 1),
(5, 43, 1),
(6, 43, 1),
(7, 43, 1),
(1, 44, 1),
(2, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(1, 45, 1),
(2, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(1, 46, 1),
(2, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(1, 47, 1),
(2, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(1, 48, 1),
(2, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(1, 49, 1),
(2, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(1, 50, 1),
(2, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(1, 51, 1),
(2, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(1, 52, 1),
(2, 52, 1),
(3, 52, 8),
(4, 52, 8),
(5, 52, 9),
(6, 52, 8),
(7, 52, 8),
(1, 53, 1),
(2, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(1, 54, 1),
(2, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(1, 55, 1),
(2, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(1, 56, 1),
(2, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(1, 57, 1),
(2, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(1, 58, 1),
(2, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(1, 59, 1),
(2, 59, 1),
(3, 59, 1),
(4, 59, 1),
(5, 59, 1),
(6, 59, 1),
(7, 59, 1),
(1, 60, 1),
(2, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(1, 61, 1),
(2, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(1, 62, 1),
(2, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(1, 63, 1),
(2, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(1, 64, 1),
(2, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(1, 65, 1),
(2, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(1, 66, 1),
(2, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(1, 67, 1),
(2, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(1, 68, 1),
(2, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(1, 69, 1),
(2, 69, 1),
(3, 69, 1),
(4, 69, 1),
(5, 69, 1),
(6, 69, 1),
(7, 69, 1),
(1, 70, 1),
(2, 70, 1),
(3, 70, 1),
(4, 70, 1),
(5, 70, 1),
(6, 70, 1),
(7, 70, 1),
(1, 71, 2),
(2, 71, 2),
(3, 71, 2),
(4, 71, 2),
(5, 71, 2),
(6, 71, 2),
(7, 71, 2),
(1, 72, 1),
(2, 72, 1),
(3, 72, 1),
(4, 72, 1),
(5, 72, 1),
(6, 72, 1),
(7, 72, 1),
(1, 73, 1),
(2, 73, 1),
(3, 73, 1),
(4, 73, 1),
(5, 73, 1),
(6, 73, 1),
(7, 73, 1),
(1, 74, 1),
(2, 74, 1),
(3, 74, 1),
(4, 74, 1),
(5, 74, 1),
(6, 74, 1),
(7, 74, 1),
(1, 75, 1),
(2, 75, 1),
(3, 75, 1),
(4, 75, 1),
(5, 75, 1),
(6, 75, 1),
(7, 75, 1),
(1, 76, 1),
(2, 76, 1),
(3, 76, 1),
(4, 76, 1),
(5, 76, 1),
(6, 76, 1),
(7, 76, 1),
(1, 77, 1),
(2, 77, 1),
(3, 77, 1),
(4, 77, 1),
(5, 77, 1),
(6, 77, 1),
(7, 77, 1),
(1, 78, 1),
(2, 78, 1),
(3, 78, 1),
(4, 78, 1),
(5, 78, 1),
(6, 78, 1),
(7, 78, 1),
(88, 78, 3),
(89, 78, 3),
(90, 78, 3),
(91, 78, 3),
(92, 78, 3),
(93, 78, 3),
(94, 78, 3),
(95, 78, 3),
(96, 78, 3),
(1, 79, 1),
(2, 79, 1),
(3, 79, 1),
(4, 79, 1),
(5, 79, 1),
(6, 79, 1),
(7, 79, 1),
(1, 80, 1),
(2, 80, 1),
(3, 80, 1),
(4, 80, 1),
(5, 80, 1),
(6, 80, 1),
(7, 80, 1),
(1, 81, 1),
(2, 81, 1),
(3, 81, 1),
(4, 81, 1),
(5, 81, 1),
(6, 81, 1),
(7, 81, 1),
(1, 82, 1),
(2, 82, 1),
(3, 82, 1),
(4, 82, 1),
(5, 82, 1),
(6, 82, 1),
(7, 82, 1),
(1, 83, 3),
(2, 83, 3),
(3, 83, 3),
(4, 83, 3),
(5, 83, 3),
(6, 83, 3),
(7, 83, 3),
(3, 84, 1),
(3, 86, 1),
(3, 89, 1),
(1, 90, 7),
(1, 91, 7),
(2, 91, 1),
(1, 92, 7),
(2, 92, 1),
(1, 93, 9),
(25, 93, 3),
(26, 93, 3),
(27, 93, 3),
(28, 93, 3),
(29, 93, 3),
(1, 94, 10),
(2, 94, 10),
(3, 94, 10),
(4, 94, 10),
(5, 94, 10),
(6, 94, 10),
(7, 94, 10),
(1, 95, 1),
(1, 96, 4),
(2, 96, 3),
(3, 96, 2),
(4, 96, 4),
(5, 96, 4),
(6, 96, 3),
(7, 96, 3),
(1, 97, 1),
(3, 97, 1),
(1, 98, 1),
(5, 98, 1),
(6, 98, 1),
(7, 98, 1),
(1, 99, 1),
(1, 100, 6),
(2, 100, 4),
(3, 100, 6),
(4, 100, 5),
(5, 100, 5),
(6, 100, 4),
(7, 100, 4),
(1, 101, 1),
(1, 102, 1),
(1, 103, 2),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 107, 1),
(1, 108, 1),
(1, 109, 1),
(1, 110, 2),
(2, 110, 1),
(3, 110, 1),
(4, 110, 1),
(5, 110, 1),
(6, 110, 1),
(7, 110, 1),
(1, 111, 1),
(5, 111, 9),
(6, 111, 9),
(7, 111, 3),
(9, 111, 3),
(10, 111, 3),
(11, 111, 3),
(1, 112, 5),
(2, 112, 5),
(3, 112, 5),
(4, 112, 5),
(5, 112, 5),
(6, 112, 5),
(7, 112, 5),
(1, 113, 2),
(2, 113, 2),
(3, 113, 2),
(4, 113, 2),
(5, 113, 2),
(6, 113, 2),
(7, 113, 2),
(1, 114, 1),
(2, 114, 1),
(3, 114, 1),
(4, 114, 1),
(5, 114, 1),
(6, 114, 1),
(7, 114, 1),
(1, 115, 1),
(2, 115, 1),
(3, 115, 1),
(4, 115, 1),
(5, 115, 1),
(6, 115, 1),
(7, 115, 1),
(1, 116, 1),
(2, 116, 1),
(3, 116, 1),
(4, 116, 1),
(5, 116, 1),
(6, 116, 1),
(7, 116, 1),
(1, 117, 1),
(2, 117, 1),
(3, 117, 1),
(4, 117, 1),
(5, 117, 1),
(6, 117, 1),
(7, 117, 1),
(1, 118, 1),
(2, 118, 1),
(3, 118, 1),
(4, 118, 1),
(5, 118, 1),
(6, 118, 1),
(7, 118, 1),
(1, 119, 2),
(2, 119, 2),
(3, 119, 2),
(4, 119, 2),
(5, 119, 2),
(6, 119, 2),
(7, 119, 2),
(1, 120, 1),
(2, 120, 1),
(3, 120, 1),
(4, 120, 1),
(5, 120, 1),
(6, 120, 1),
(7, 120, 1),
(1, 121, 4),
(2, 121, 4),
(3, 121, 4),
(4, 121, 4),
(5, 121, 7),
(6, 121, 5),
(7, 121, 4),
(1, 122, 1),
(2, 122, 1),
(3, 122, 1),
(4, 122, 1),
(5, 122, 1),
(6, 122, 1),
(7, 122, 1),
(1, 123, 1),
(2, 123, 1),
(3, 123, 1),
(4, 123, 1),
(5, 123, 1),
(6, 123, 1),
(7, 123, 1),
(1, 124, 1),
(2, 124, 2),
(3, 124, 1),
(4, 124, 1),
(5, 124, 1),
(6, 124, 1),
(7, 124, 1),
(1, 125, 1),
(2, 125, 1),
(3, 125, 1),
(4, 125, 1),
(5, 125, 1),
(6, 125, 1),
(7, 125, 1),
(1, 126, 1),
(2, 126, 1),
(3, 126, 1),
(4, 126, 1),
(5, 126, 1),
(6, 126, 1),
(7, 126, 1),
(1, 127, 1),
(2, 127, 1),
(3, 127, 1),
(4, 127, 1),
(5, 127, 1),
(6, 127, 1),
(7, 127, 1),
(1, 128, 1),
(2, 128, 1),
(3, 128, 1),
(4, 128, 1),
(5, 128, 1),
(6, 128, 1),
(7, 128, 1),
(1, 129, 1),
(2, 129, 1),
(3, 129, 1),
(4, 129, 1),
(5, 129, 1),
(6, 129, 1),
(7, 129, 1),
(1, 130, 1),
(2, 130, 1),
(3, 130, 4),
(4, 130, 4),
(5, 130, 4),
(6, 130, 4),
(7, 130, 4),
(9, 130, 3),
(10, 130, 3),
(11, 130, 3),
(12, 130, 3),
(13, 130, 3),
(14, 130, 3),
(21, 130, 3),
(22, 130, 3),
(23, 130, 3),
(24, 130, 3),
(1, 131, 2),
(2, 131, 2),
(3, 131, 2),
(4, 131, 2),
(5, 131, 2),
(6, 131, 2),
(7, 131, 2),
(1, 132, 1),
(2, 132, 1),
(3, 132, 1),
(4, 132, 1),
(5, 132, 1),
(6, 132, 1),
(7, 132, 1),
(1, 133, 1),
(2, 133, 1),
(3, 133, 1),
(4, 133, 1),
(5, 133, 1),
(6, 133, 1),
(7, 133, 1),
(1, 134, 1),
(2, 134, 1),
(3, 134, 1),
(4, 134, 1),
(5, 134, 1),
(6, 134, 1),
(7, 134, 1),
(1, 135, 1),
(2, 135, 1),
(3, 135, 1),
(4, 135, 1),
(5, 135, 1),
(6, 135, 1),
(7, 135, 1),
(1, 136, 1),
(2, 136, 1),
(3, 136, 1),
(4, 136, 1),
(5, 136, 1),
(6, 136, 1),
(7, 136, 1),
(1, 137, 1),
(2, 137, 1),
(3, 137, 1),
(4, 137, 1),
(5, 137, 1),
(6, 137, 1),
(7, 137, 1),
(1, 138, 1),
(2, 138, 1),
(3, 138, 1),
(4, 138, 1),
(5, 138, 1),
(6, 138, 1),
(7, 138, 1),
(1, 139, 1),
(2, 139, 1),
(3, 139, 1),
(4, 139, 1),
(5, 139, 1),
(6, 139, 1),
(7, 139, 1),
(1, 140, 1),
(2, 140, 1),
(3, 140, 1),
(4, 140, 1),
(5, 140, 1),
(6, 140, 1),
(7, 140, 1),
(1, 141, 1),
(2, 141, 1),
(3, 141, 1),
(4, 141, 1),
(5, 141, 1),
(6, 141, 1),
(7, 141, 1),
(1, 142, 1),
(2, 142, 1),
(3, 142, 1),
(4, 142, 1),
(5, 142, 1),
(6, 142, 1),
(7, 142, 1),
(1, 143, 1),
(2, 143, 1),
(3, 143, 1),
(4, 143, 1),
(5, 143, 1),
(6, 143, 1),
(7, 143, 1),
(1, 144, 1),
(2, 144, 1),
(3, 144, 1),
(4, 144, 1),
(5, 144, 1),
(6, 144, 1),
(7, 144, 1),
(1, 145, 1),
(2, 145, 1),
(3, 145, 1),
(4, 145, 1),
(5, 145, 1),
(6, 145, 1),
(7, 145, 1),
(1, 146, 1),
(2, 146, 1),
(3, 146, 1),
(4, 146, 1),
(5, 146, 1),
(6, 146, 1),
(7, 146, 1),
(1, 147, 1),
(2, 147, 1),
(3, 147, 1),
(4, 147, 1),
(5, 147, 1),
(6, 147, 1),
(7, 147, 1),
(1, 148, 1),
(2, 148, 1),
(3, 148, 1),
(4, 148, 1),
(5, 148, 1),
(6, 148, 1),
(7, 148, 1),
(1, 149, 1),
(2, 149, 1),
(3, 149, 1),
(4, 149, 1),
(5, 149, 1),
(6, 149, 1),
(7, 149, 1),
(1, 150, 1),
(2, 150, 1),
(3, 150, 1),
(4, 150, 1),
(5, 150, 1),
(6, 150, 1),
(7, 150, 1),
(1, 151, 1),
(2, 151, 1),
(3, 151, 1),
(4, 151, 1),
(5, 151, 1),
(6, 151, 1),
(7, 151, 1),
(1, 152, 1),
(2, 152, 1),
(3, 152, 1),
(4, 152, 1),
(5, 152, 1),
(6, 152, 1),
(7, 152, 1),
(1, 153, 1),
(2, 153, 1),
(3, 153, 1),
(4, 153, 1),
(5, 153, 1),
(6, 153, 1),
(7, 153, 1),
(1, 154, 1),
(2, 154, 1),
(3, 154, 1),
(4, 154, 1),
(5, 154, 1),
(6, 154, 1),
(7, 154, 1),
(1, 155, 1),
(2, 155, 1),
(3, 155, 1),
(4, 155, 1),
(5, 155, 1),
(6, 155, 1),
(7, 155, 1),
(1, 156, 1),
(2, 156, 1),
(3, 156, 1),
(4, 156, 1),
(5, 156, 1),
(6, 156, 1),
(7, 156, 1),
(1, 157, 1),
(2, 157, 1),
(3, 157, 1),
(4, 157, 1),
(5, 157, 1),
(6, 157, 1),
(7, 157, 1),
(1, 158, 1),
(2, 158, 1),
(3, 158, 1),
(4, 158, 1),
(5, 158, 1),
(6, 158, 1),
(7, 158, 1),
(1, 159, 1),
(2, 159, 1),
(3, 159, 1),
(4, 159, 1),
(5, 159, 1),
(6, 159, 1),
(7, 159, 1),
(1, 160, 1),
(2, 160, 1),
(3, 160, 1),
(4, 160, 1),
(5, 160, 1),
(6, 160, 1),
(7, 160, 1),
(1, 161, 1),
(2, 161, 1),
(3, 161, 1),
(4, 161, 1),
(5, 161, 1),
(6, 161, 1),
(7, 161, 1),
(1, 162, 1),
(2, 162, 1),
(3, 162, 1),
(4, 162, 1),
(5, 162, 1),
(6, 162, 1),
(7, 162, 1),
(1, 163, 1),
(2, 163, 1),
(3, 163, 1),
(4, 163, 1),
(5, 163, 1),
(6, 163, 1),
(7, 163, 1),
(1, 164, 1),
(2, 164, 1),
(3, 164, 1),
(4, 164, 1),
(5, 164, 1),
(6, 164, 1),
(7, 164, 1),
(1, 165, 1),
(2, 165, 1),
(3, 165, 1),
(4, 165, 1),
(5, 165, 1),
(6, 165, 1),
(7, 165, 1),
(1, 166, 1),
(2, 166, 1),
(3, 166, 1),
(4, 166, 1),
(5, 166, 1),
(6, 166, 1),
(7, 166, 1),
(1, 167, 1),
(2, 167, 1),
(3, 167, 1),
(4, 167, 1),
(5, 167, 1),
(6, 167, 1),
(7, 167, 1),
(1, 168, 1),
(2, 168, 1),
(3, 168, 1),
(4, 168, 1),
(5, 168, 1),
(6, 168, 1),
(7, 168, 1),
(1, 169, 1),
(2, 169, 1),
(3, 169, 1),
(4, 169, 1),
(5, 169, 1),
(6, 169, 1),
(7, 169, 1),
(1, 170, 1),
(2, 170, 1),
(3, 170, 1),
(4, 170, 1),
(5, 170, 1),
(6, 170, 1),
(7, 170, 1),
(1, 171, 3),
(2, 171, 3),
(3, 171, 3),
(4, 171, 3),
(5, 171, 3),
(6, 171, 3),
(7, 171, 3),
(3, 172, 1),
(3, 174, 1),
(3, 175, 3),
(21, 175, 3),
(22, 175, 3),
(23, 175, 3),
(24, 175, 3),
(2, 176, 6),
(2, 177, 1),
(2, 178, 1),
(2, 179, 1),
(2, 180, 1),
(2, 181, 3),
(8, 181, 3),
(3, 182, 1),
(4, 182, 1),
(21, 182, 1),
(22, 182, 1),
(3, 183, 1),
(2, 184, 7),
(2, 185, 1),
(2, 186, 1),
(2, 187, 1),
(2, 188, 3),
(8, 188, 3),
(30, 188, 3),
(31, 188, 3),
(3, 189, 1),
(4, 189, 1),
(3, 190, 1),
(3, 191, 7),
(4, 191, 7),
(5, 191, 7),
(6, 191, 6),
(7, 191, 7),
(3, 192, 1),
(3, 193, 1),
(99, 193, 6),
(3, 194, 1),
(3, 195, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 3),
(3, 201, 7),
(4, 201, 7),
(5, 201, 7),
(6, 201, 6),
(7, 201, 7),
(3, 202, 7),
(4, 202, 7),
(5, 202, 8),
(6, 202, 7),
(7, 202, 7),
(3, 203, 1),
(3, 204, 1),
(96, 204, 6),
(3, 205, 1),
(3, 206, 1),
(99, 206, 6),
(3, 207, 1),
(3, 208, 1),
(3, 209, 1),
(3, 210, 1),
(5, 210, 1),
(4, 213, 4),
(4, 214, 1),
(5, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 221, 4),
(12, 221, 3),
(13, 221, 3),
(14, 221, 3),
(4, 222, 1),
(4, 223, 1),
(4, 224, 1),
(5, 224, 1),
(4, 225, 1),
(4, 226, 1),
(4, 227, 1),
(4, 228, 1),
(5, 233, 1),
(6, 233, 1),
(7, 233, 1),
(5, 234, 1),
(5, 235, 1),
(5, 236, 1),
(5, 237, 1),
(5, 238, 1),
(5, 239, 1),
(5, 240, 1),
(5, 241, 1),
(5, 244, 1),
(5, 245, 1),
(5, 246, 1),
(7, 246, 1),
(5, 247, 1),
(5, 248, 1),
(6, 248, 1),
(5, 249, 1),
(6, 249, 1),
(5, 250, 1),
(6, 253, 1),
(7, 253, 1),
(6, 254, 1),
(7, 254, 1),
(6, 255, 1),
(6, 256, 1),
(6, 257, 1),
(6, 259, 1),
(6, 260, 1),
(7, 260, 1),
(6, 261, 1),
(7, 261, 1),
(6, 262, 1),
(7, 262, 7),
(6, 263, 1),
(6, 264, 1),
(7, 266, 6),
(7, 267, 1),
(7, 268, 1),
(7, 269, 1),
(84, 271, 6),
(7, 272, 1),
(7, 273, 1),
(8, 276, 6),
(16, 276, 12),
(102, 277, 3),
(8, 278, 6),
(16, 278, 12),
(102, 279, 3),
(9, 280, 12),
(10, 280, 12),
(11, 280, 12),
(32, 280, 12),
(33, 280, 12),
(38, 280, 12),
(39, 280, 12),
(40, 280, 12),
(41, 280, 9),
(42, 280, 9),
(74, 280, 6),
(102, 280, 6),
(9, 281, 6),
(102, 281, 6),
(9, 282, 6),
(102, 282, 6),
(9, 283, 10),
(9, 284, 1),
(10, 284, 1),
(11, 284, 1),
(12, 284, 1),
(13, 284, 1),
(14, 284, 1),
(15, 284, 1),
(16, 284, 1),
(18, 284, 1),
(19, 284, 1),
(20, 284, 1),
(21, 284, 1),
(22, 284, 1),
(23, 284, 2),
(24, 284, 1),
(25, 284, 1),
(26, 284, 1),
(27, 284, 2),
(28, 284, 1),
(66, 284, 6),
(102, 284, 1),
(9, 285, 1),
(102, 285, 1),
(9, 286, 1),
(102, 286, 1),
(9, 287, 1),
(10, 287, 1),
(11, 287, 1),
(16, 287, 1),
(17, 287, 1),
(18, 287, 1),
(19, 287, 1),
(20, 287, 1),
(21, 287, 1),
(22, 287, 2),
(23, 287, 1),
(68, 287, 6),
(69, 287, 6),
(70, 287, 6),
(71, 287, 6),
(79, 287, 6),
(102, 287, 1),
(9, 288, 1),
(10, 288, 1),
(11, 288, 1),
(12, 288, 1),
(13, 288, 1),
(14, 288, 1),
(15, 288, 1),
(16, 288, 1),
(17, 288, 1),
(18, 288, 1),
(19, 288, 1),
(20, 288, 1),
(69, 288, 6),
(70, 288, 6),
(71, 288, 6),
(102, 288, 1),
(9, 289, 1),
(10, 289, 1),
(12, 289, 1),
(13, 289, 1),
(14, 289, 1),
(15, 289, 1),
(16, 289, 1),
(17, 289, 1),
(18, 289, 1),
(19, 289, 1),
(20, 289, 1),
(21, 289, 1),
(22, 289, 1),
(75, 289, 6),
(76, 289, 6),
(102, 289, 1),
(9, 290, 1),
(10, 290, 1),
(12, 290, 1),
(13, 290, 1),
(14, 290, 1),
(15, 290, 1),
(16, 290, 1),
(17, 290, 1),
(18, 290, 1),
(19, 290, 1),
(20, 290, 1),
(75, 290, 6),
(76, 290, 6),
(102, 290, 1),
(9, 291, 1),
(10, 291, 1),
(12, 291, 1),
(13, 291, 1),
(14, 291, 1),
(15, 291, 1),
(23, 291, 1),
(25, 291, 1),
(26, 291, 1),
(102, 291, 1),
(9, 292, 1),
(10, 292, 1),
(12, 292, 1),
(13, 292, 1),
(14, 292, 1),
(15, 292, 1),
(16, 292, 1),
(17, 292, 1),
(18, 292, 1),
(19, 292, 1),
(20, 292, 1),
(24, 292, 1),
(27, 292, 1),
(28, 292, 1),
(72, 292, 6),
(73, 292, 6),
(102, 292, 1),
(9, 293, 1),
(12, 293, 1),
(13, 293, 1),
(14, 293, 1),
(15, 293, 1),
(17, 293, 1),
(18, 293, 1),
(19, 293, 1),
(102, 293, 1),
(9, 294, 1),
(10, 294, 1),
(11, 294, 1),
(32, 294, 1),
(33, 294, 1),
(34, 294, 1),
(39, 294, 6),
(45, 294, 6),
(102, 294, 1),
(9, 295, 1),
(10, 295, 1),
(11, 295, 1),
(32, 295, 1),
(33, 295, 1),
(34, 295, 1),
(102, 295, 1),
(9, 296, 1),
(10, 296, 1),
(11, 296, 1),
(34, 296, 2),
(102, 296, 1),
(9, 297, 1),
(10, 297, 1),
(11, 297, 1),
(83, 297, 6),
(84, 297, 6),
(102, 297, 1),
(9, 298, 1),
(10, 298, 1),
(11, 298, 1),
(102, 298, 1),
(9, 299, 1),
(10, 299, 1),
(11, 299, 1),
(82, 299, 6),
(102, 299, 1),
(9, 300, 1),
(10, 300, 1),
(11, 300, 1),
(82, 300, 6),
(102, 300, 1),
(9, 301, 1),
(10, 301, 1),
(11, 301, 1),
(16, 301, 1),
(17, 301, 1),
(18, 301, 1),
(19, 301, 1),
(25, 301, 1),
(32, 301, 1),
(33, 301, 1),
(34, 301, 1),
(41, 301, 6),
(42, 301, 6),
(102, 301, 1),
(9, 302, 1),
(10, 302, 1),
(16, 302, 1),
(17, 302, 1),
(18, 302, 1),
(19, 302, 1),
(100, 302, 6),
(102, 302, 1),
(9, 303, 1),
(10, 303, 1),
(11, 303, 1),
(42, 303, 6),
(102, 303, 1),
(9, 304, 1),
(102, 304, 1),
(9, 305, 1),
(97, 305, 3),
(98, 305, 3),
(99, 305, 3),
(100, 305, 3),
(101, 305, 3),
(102, 305, 1),
(71, 306, 6),
(9, 307, 9),
(10, 307, 9),
(11, 307, 9),
(32, 307, 12),
(33, 307, 12),
(38, 307, 12),
(39, 307, 12),
(40, 307, 12),
(41, 307, 9),
(42, 307, 9),
(74, 307, 6),
(102, 307, 6),
(9, 308, 6),
(102, 308, 6),
(9, 309, 6),
(102, 309, 6),
(9, 310, 10),
(10, 311, 6),
(10, 312, 7),
(20, 312, 7),
(10, 313, 10),
(10, 314, 1),
(11, 314, 1),
(12, 314, 1),
(13, 314, 1),
(14, 314, 1),
(15, 314, 1),
(16, 314, 1),
(18, 314, 1),
(19, 314, 1),
(20, 314, 1),
(23, 314, 1),
(24, 314, 1),
(25, 314, 1),
(26, 314, 1),
(27, 314, 1),
(30, 314, 1),
(31, 314, 1),
(32, 314, 1),
(33, 314, 1),
(34, 314, 1),
(65, 314, 6),
(66, 314, 6),
(10, 315, 1),
(11, 315, 1),
(17, 315, 1),
(18, 315, 1),
(19, 315, 1),
(26, 315, 1),
(30, 315, 1),
(31, 315, 1),
(10, 316, 1),
(11, 316, 1),
(16, 316, 1),
(20, 316, 1),
(21, 316, 1),
(10, 317, 1),
(11, 317, 1),
(13, 317, 1),
(21, 317, 1),
(22, 317, 1),
(23, 317, 1),
(24, 317, 1),
(27, 317, 2),
(28, 317, 1),
(10, 318, 6),
(10, 319, 6),
(20, 319, 6),
(10, 320, 10),
(11, 321, 6),
(11, 322, 7),
(11, 323, 10),
(11, 324, 1),
(11, 325, 1),
(11, 326, 1),
(11, 327, 1),
(11, 328, 6),
(11, 329, 6),
(11, 330, 10),
(12, 331, 12),
(13, 331, 12),
(14, 331, 12),
(34, 331, 12),
(12, 332, 6),
(12, 333, 10),
(12, 334, 1),
(12, 335, 1),
(12, 336, 1),
(14, 336, 1),
(12, 337, 1),
(13, 337, 1),
(12, 338, 9),
(13, 338, 9),
(14, 338, 9),
(34, 338, 9),
(12, 339, 6),
(12, 340, 10),
(13, 341, 6),
(13, 342, 10),
(13, 343, 1),
(13, 344, 1),
(15, 344, 7),
(13, 345, 1),
(15, 345, 1),
(13, 346, 1),
(13, 347, 6),
(13, 348, 10),
(14, 349, 6),
(14, 350, 10),
(14, 352, 1),
(15, 352, 1),
(20, 352, 1),
(14, 353, 6),
(14, 354, 10),
(14, 355, 1),
(15, 356, 12),
(15, 357, 6),
(15, 358, 10),
(15, 359, 1),
(18, 359, 1),
(25, 359, 1),
(32, 359, 1),
(66, 359, 6),
(15, 360, 12),
(34, 360, 3),
(15, 361, 6),
(15, 362, 6),
(15, 363, 10),
(16, 364, 6),
(16, 365, 6),
(16, 366, 7),
(16, 367, 10),
(16, 368, 1),
(16, 369, 1),
(16, 370, 1),
(20, 370, 1),
(25, 370, 1),
(16, 371, 6),
(16, 372, 6),
(16, 373, 6),
(16, 374, 10),
(17, 375, 12),
(18, 375, 12),
(19, 375, 12),
(17, 376, 6),
(17, 377, 7),
(17, 378, 10),
(17, 379, 1),
(21, 379, 1),
(27, 379, 1),
(17, 380, 1),
(18, 380, 1),
(19, 380, 1),
(17, 381, 12),
(18, 381, 12),
(19, 381, 12),
(17, 382, 6),
(17, 383, 6),
(17, 384, 10),
(18, 385, 6),
(19, 385, 6),
(18, 386, 7),
(18, 387, 10),
(18, 388, 6),
(19, 388, 6),
(18, 389, 6),
(18, 390, 10),
(19, 391, 10),
(19, 392, 1),
(19, 393, 10),
(20, 394, 12),
(20, 395, 12),
(20, 396, 6),
(20, 397, 10),
(20, 398, 1),
(20, 399, 12),
(20, 400, 12),
(20, 401, 6),
(20, 402, 10),
(21, 403, 6),
(22, 403, 6),
(21, 404, 6),
(21, 405, 6),
(21, 406, 6),
(21, 407, 10),
(21, 408, 1),
(21, 409, 1),
(22, 409, 1),
(23, 409, 1),
(24, 409, 1),
(25, 409, 1),
(26, 409, 1),
(27, 409, 1),
(21, 410, 1),
(25, 410, 1),
(26, 410, 1),
(21, 411, 1),
(21, 412, 1),
(24, 412, 1),
(27, 412, 1),
(28, 412, 1),
(44, 412, 6),
(45, 412, 6),
(46, 412, 6),
(47, 412, 6),
(48, 412, 6),
(49, 412, 6),
(63, 412, 6),
(64, 412, 6),
(72, 412, 6),
(73, 412, 6),
(80, 412, 6),
(81, 412, 6),
(21, 413, 1),
(27, 413, 1),
(21, 414, 1),
(21, 415, 1),
(21, 416, 1),
(22, 416, 1),
(28, 416, 2),
(21, 417, 6),
(22, 417, 6),
(21, 418, 6),
(21, 419, 6),
(21, 420, 6),
(21, 421, 10),
(22, 422, 6),
(22, 423, 10),
(22, 424, 1),
(22, 425, 1),
(23, 425, 1),
(24, 425, 1),
(25, 425, 1),
(26, 425, 1),
(27, 425, 1),
(22, 426, 1),
(22, 427, 1),
(22, 428, 1),
(22, 429, 6),
(22, 430, 10),
(23, 431, 6),
(23, 432, 6),
(23, 433, 10),
(23, 434, 1),
(23, 435, 1),
(24, 435, 1),
(25, 435, 1),
(26, 435, 1),
(27, 435, 1),
(23, 436, 1),
(24, 436, 1),
(27, 436, 1),
(23, 437, 1),
(27, 437, 1),
(23, 438, 1),
(23, 439, 6),
(23, 440, 6),
(23, 441, 10),
(24, 442, 6),
(24, 443, 6),
(24, 444, 10),
(24, 445, 1),
(24, 446, 1),
(24, 447, 1),
(24, 448, 1),
(27, 448, 1),
(28, 448, 1),
(29, 448, 1),
(70, 448, 6),
(24, 449, 1),
(27, 449, 1),
(68, 449, 6),
(69, 449, 6),
(70, 449, 6),
(71, 449, 6),
(24, 450, 1),
(27, 450, 1),
(24, 451, 1),
(24, 452, 1),
(27, 452, 1),
(28, 452, 1),
(29, 452, 2),
(24, 453, 1),
(28, 453, 1),
(24, 454, 1),
(27, 454, 1),
(28, 454, 2),
(29, 454, 3),
(74, 454, 6),
(75, 454, 6),
(24, 455, 1),
(25, 455, 6),
(27, 455, 1),
(28, 455, 2),
(29, 455, 2),
(24, 456, 1),
(24, 457, 1),
(24, 458, 6),
(24, 459, 6),
(24, 460, 10),
(25, 461, 6),
(25, 462, 10),
(25, 463, 1),
(66, 463, 6),
(25, 464, 1),
(25, 465, 1),
(26, 465, 1),
(25, 466, 1),
(26, 466, 1),
(25, 467, 1),
(26, 467, 1),
(25, 468, 6),
(25, 469, 6),
(25, 470, 10),
(26, 471, 6),
(26, 472, 6),
(26, 473, 10),
(26, 474, 1),
(26, 475, 1),
(26, 476, 6),
(26, 477, 6),
(26, 478, 10),
(27, 479, 6),
(27, 480, 6),
(27, 481, 10),
(27, 482, 1),
(27, 483, 1),
(27, 484, 1),
(27, 485, 1),
(27, 486, 6),
(27, 487, 6),
(27, 488, 10),
(28, 489, 6),
(28, 490, 6),
(29, 490, 6),
(28, 491, 10),
(28, 492, 1),
(29, 492, 1),
(28, 493, 1),
(29, 493, 1),
(28, 494, 1),
(28, 495, 1),
(29, 495, 1),
(30, 495, 1),
(31, 495, 1),
(28, 496, 1),
(32, 496, 1),
(33, 496, 1),
(77, 496, 6),
(79, 496, 6),
(28, 497, 1),
(29, 497, 1),
(28, 498, 1),
(28, 499, 1),
(28, 500, 1),
(29, 500, 1),
(30, 500, 1),
(31, 500, 1),
(32, 500, 1),
(33, 500, 1),
(34, 500, 1),
(28, 501, 1),
(29, 501, 2),
(28, 502, 2),
(29, 502, 3),
(28, 503, 1),
(29, 503, 2),
(34, 503, 1),
(28, 504, 1),
(83, 504, 6),
(28, 505, 1),
(29, 505, 1),
(28, 506, 1),
(29, 506, 1),
(28, 507, 1),
(29, 507, 1),
(28, 508, 1),
(29, 508, 1),
(28, 509, 2),
(29, 509, 2),
(47, 509, 6),
(51, 509, 6),
(81, 509, 6),
(84, 509, 6),
(85, 509, 6),
(86, 509, 6),
(87, 509, 6),
(94, 509, 6),
(28, 510, 1),
(29, 510, 1),
(28, 511, 1),
(29, 511, 1),
(28, 512, 1),
(29, 512, 1),
(28, 513, 1),
(29, 513, 1),
(28, 514, 1),
(29, 514, 1),
(28, 515, 1),
(29, 515, 1),
(28, 516, 1),
(29, 516, 1),
(28, 517, 1),
(29, 517, 1),
(28, 518, 1),
(29, 518, 1),
(58, 518, 1),
(59, 518, 1),
(60, 518, 1),
(61, 518, 1),
(28, 519, 6),
(28, 520, 6),
(29, 520, 6),
(28, 521, 10),
(29, 522, 6),
(29, 523, 10),
(29, 524, 1),
(29, 525, 1),
(29, 526, 1),
(34, 526, 1),
(78, 526, 6),
(29, 527, 1),
(29, 528, 1),
(29, 529, 1),
(29, 530, 1),
(29, 531, 1),
(29, 532, 1),
(29, 533, 1),
(73, 533, 6),
(29, 534, 1),
(29, 535, 1),
(29, 536, 6),
(29, 537, 10),
(30, 538, 13),
(31, 538, 13),
(84, 538, 6),
(86, 538, 6),
(88, 538, 6),
(89, 538, 6),
(95, 538, 9),
(30, 539, 6),
(31, 539, 6),
(101, 539, 6),
(30, 540, 6),
(31, 540, 6),
(30, 541, 10),
(30, 542, 1),
(31, 542, 1),
(30, 543, 1),
(31, 543, 1),
(64, 543, 6),
(30, 544, 1),
(30, 545, 1),
(31, 545, 1),
(30, 546, 1),
(31, 546, 1),
(30, 547, 1),
(31, 547, 1),
(74, 547, 6),
(30, 548, 1),
(31, 548, 1),
(74, 548, 6),
(30, 549, 9),
(31, 549, 9),
(84, 549, 6),
(86, 549, 6),
(88, 549, 6),
(89, 549, 6),
(95, 549, 9),
(30, 550, 6),
(31, 550, 6),
(101, 550, 6),
(30, 551, 6),
(31, 551, 6),
(30, 552, 10),
(31, 553, 10),
(31, 554, 1),
(31, 555, 10),
(32, 556, 6),
(33, 556, 6),
(32, 557, 6),
(33, 557, 6),
(32, 558, 6),
(32, 559, 10),
(32, 560, 1),
(33, 560, 1),
(32, 561, 1),
(33, 561, 1),
(34, 561, 1),
(32, 562, 1),
(34, 562, 1),
(32, 563, 1),
(34, 563, 1),
(32, 564, 2),
(33, 564, 2),
(32, 565, 1),
(33, 565, 1),
(34, 565, 1),
(32, 566, 1),
(33, 566, 1),
(34, 566, 1),
(32, 567, 1),
(33, 567, 1),
(32, 568, 6),
(33, 568, 6),
(32, 569, 6),
(33, 569, 6),
(32, 570, 6),
(32, 571, 10),
(33, 572, 6),
(33, 573, 10),
(33, 574, 1),
(34, 574, 1),
(33, 575, 1),
(33, 576, 1),
(33, 577, 6),
(33, 578, 10),
(34, 579, 6),
(34, 580, 10),
(34, 581, 1),
(34, 582, 1),
(34, 583, 6),
(34, 584, 10),
(35, 585, 6),
(36, 585, 6),
(37, 585, 6),
(38, 585, 6),
(39, 585, 6),
(40, 585, 6),
(35, 586, 6),
(36, 586, 6),
(37, 586, 6),
(35, 587, 6),
(36, 587, 6),
(37, 587, 6),
(35, 588, 6),
(35, 589, 6),
(36, 589, 6),
(37, 589, 6),
(38, 589, 6),
(39, 589, 6),
(40, 589, 6),
(35, 590, 6),
(36, 590, 6),
(37, 590, 6),
(35, 591, 6),
(36, 591, 6),
(37, 591, 6),
(35, 592, 6),
(36, 593, 12),
(37, 593, 12),
(36, 594, 6),
(37, 594, 6),
(36, 595, 6),
(36, 596, 10),
(36, 597, 12),
(37, 597, 12),
(36, 598, 6),
(37, 598, 6),
(36, 599, 6),
(36, 600, 10),
(37, 601, 6),
(37, 602, 6),
(37, 603, 10),
(37, 604, 6),
(37, 605, 6),
(37, 606, 10),
(38, 607, 6),
(39, 607, 6),
(40, 607, 6),
(38, 608, 6),
(38, 609, 10),
(38, 610, 6),
(39, 610, 6),
(40, 610, 6),
(38, 611, 6),
(38, 612, 10),
(39, 613, 6),
(39, 614, 10),
(39, 615, 6),
(39, 616, 6),
(45, 616, 6),
(39, 617, 10),
(40, 618, 6),
(40, 619, 10),
(40, 620, 6),
(40, 621, 10),
(41, 622, 6),
(41, 623, 6),
(41, 624, 10),
(41, 625, 3),
(42, 625, 3),
(41, 626, 3),
(42, 626, 3),
(41, 627, 6),
(42, 627, 6),
(41, 628, 6),
(41, 629, 6),
(41, 630, 10),
(41, 631, 3),
(42, 631, 3),
(41, 632, 3),
(42, 632, 3),
(42, 633, 6),
(42, 634, 10),
(42, 635, 6),
(42, 636, 6),
(42, 637, 10),
(43, 638, 6),
(43, 639, 6),
(44, 639, 6),
(47, 639, 6),
(53, 639, 6),
(56, 639, 6),
(43, 640, 6),
(43, 641, 6),
(43, 642, 6),
(43, 643, 10),
(43, 644, 3),
(44, 644, 3),
(45, 644, 3),
(46, 644, 3),
(47, 644, 3),
(48, 644, 3),
(49, 644, 3),
(50, 644, 3),
(51, 644, 3),
(52, 644, 3),
(53, 644, 3),
(54, 644, 3),
(55, 644, 3),
(56, 644, 3),
(57, 644, 3),
(58, 644, 3),
(59, 644, 3),
(60, 644, 3),
(61, 644, 3),
(62, 644, 3),
(43, 645, 3),
(44, 645, 3),
(45, 645, 3),
(46, 645, 3),
(47, 645, 3),
(48, 645, 3),
(49, 645, 3),
(50, 645, 3),
(51, 645, 3),
(52, 645, 3),
(53, 645, 3),
(54, 645, 3),
(55, 645, 3),
(56, 645, 3),
(57, 645, 3),
(58, 645, 3),
(59, 645, 3),
(60, 645, 3),
(61, 645, 3),
(62, 645, 3),
(43, 646, 3),
(44, 646, 3),
(45, 646, 3),
(46, 646, 3),
(47, 646, 3),
(48, 646, 3),
(49, 646, 3),
(50, 646, 3),
(51, 646, 3),
(52, 646, 3),
(53, 646, 3),
(54, 646, 3),
(55, 646, 3),
(56, 646, 3),
(57, 646, 3),
(58, 646, 3),
(59, 646, 3),
(60, 646, 3),
(61, 646, 3),
(62, 646, 3),
(43, 647, 6),
(43, 648, 6),
(44, 648, 6),
(47, 648, 6),
(53, 648, 6),
(56, 648, 6),
(43, 649, 6),
(43, 650, 6),
(43, 651, 6),
(43, 652, 10),
(43, 653, 3),
(44, 653, 3),
(45, 653, 3),
(46, 653, 3),
(47, 653, 3),
(48, 653, 3),
(49, 653, 3),
(50, 653, 3),
(51, 653, 3),
(52, 653, 3),
(53, 653, 3),
(54, 653, 3),
(55, 653, 3),
(56, 653, 3),
(57, 653, 3),
(58, 653, 3),
(59, 653, 3),
(60, 653, 3),
(61, 653, 3),
(62, 653, 3),
(43, 654, 3),
(44, 654, 3),
(45, 654, 3),
(46, 654, 3),
(47, 654, 3),
(48, 654, 3),
(49, 654, 3),
(50, 654, 3),
(51, 654, 3),
(52, 654, 3),
(53, 654, 3),
(54, 654, 3),
(55, 654, 3),
(56, 654, 3),
(57, 654, 3),
(58, 654, 3),
(59, 654, 3),
(60, 654, 3),
(61, 654, 3),
(62, 654, 3),
(43, 655, 3),
(44, 655, 3),
(45, 655, 3),
(46, 655, 3),
(47, 655, 3),
(48, 655, 3),
(49, 655, 3),
(50, 655, 3),
(51, 655, 3),
(52, 655, 3),
(53, 655, 3),
(54, 655, 3),
(55, 655, 3),
(56, 655, 3),
(57, 655, 3),
(58, 655, 3),
(59, 655, 3),
(60, 655, 3),
(61, 655, 3),
(62, 655, 3),
(44, 656, 6),
(45, 656, 6),
(46, 656, 6),
(48, 656, 6),
(49, 656, 6),
(63, 656, 6),
(64, 656, 6),
(44, 657, 6),
(45, 657, 6),
(44, 658, 6),
(58, 658, 1),
(59, 658, 1),
(60, 658, 1),
(61, 658, 1),
(44, 659, 10),
(44, 660, 6),
(45, 660, 6),
(46, 660, 6),
(47, 660, 6),
(48, 660, 6),
(49, 660, 6),
(63, 660, 6),
(64, 660, 6),
(72, 660, 6),
(73, 660, 6),
(80, 660, 6),
(81, 660, 6),
(44, 661, 6),
(45, 661, 6),
(46, 661, 6),
(48, 661, 6),
(49, 661, 6),
(63, 661, 6),
(64, 661, 6),
(44, 662, 6),
(45, 662, 6),
(44, 663, 6),
(44, 664, 10),
(45, 665, 6),
(50, 665, 6),
(45, 666, 10),
(45, 667, 6),
(50, 667, 6),
(45, 668, 10),
(46, 669, 6),
(51, 669, 6),
(58, 669, 1),
(59, 669, 2),
(60, 669, 2),
(61, 669, 2),
(46, 670, 6),
(100, 670, 6),
(101, 670, 6),
(46, 671, 6),
(46, 672, 10),
(46, 673, 6),
(51, 673, 6),
(46, 674, 6),
(100, 674, 6),
(101, 674, 6),
(46, 675, 6),
(46, 676, 10),
(47, 677, 10),
(47, 678, 6),
(51, 678, 6),
(81, 678, 6),
(84, 678, 6),
(85, 678, 6),
(86, 678, 6),
(87, 678, 6),
(94, 678, 6),
(47, 679, 10),
(48, 680, 6),
(49, 680, 6),
(48, 681, 6),
(49, 681, 6),
(51, 681, 6),
(48, 682, 10),
(48, 683, 6),
(49, 683, 6),
(48, 684, 6),
(49, 684, 6),
(51, 684, 6),
(48, 685, 10),
(49, 686, 10),
(49, 687, 10),
(50, 688, 6),
(50, 689, 6),
(50, 690, 6),
(50, 691, 6),
(50, 692, 10),
(50, 693, 6),
(50, 694, 6),
(50, 695, 6),
(50, 696, 6),
(50, 697, 10),
(51, 698, 6),
(51, 699, 6),
(51, 700, 10),
(51, 701, 6),
(51, 702, 6),
(51, 703, 10),
(52, 704, 6),
(52, 705, 6),
(52, 706, 10),
(52, 707, 6),
(52, 708, 6),
(52, 709, 10),
(53, 710, 6),
(53, 711, 10),
(53, 712, 6),
(53, 713, 10),
(54, 714, 6),
(54, 715, 6),
(54, 716, 10),
(54, 717, 6),
(54, 718, 6),
(54, 719, 10),
(55, 720, 6),
(55, 721, 6),
(55, 722, 10),
(55, 723, 6),
(55, 724, 6),
(55, 725, 10),
(56, 726, 6),
(56, 727, 10),
(56, 728, 6),
(56, 729, 10),
(57, 730, 6),
(57, 731, 6),
(58, 731, 6),
(59, 731, 6),
(60, 731, 6),
(61, 731, 6),
(57, 732, 10),
(57, 733, 6),
(57, 734, 6),
(58, 734, 6),
(59, 734, 6),
(60, 734, 6),
(61, 734, 6),
(57, 735, 10),
(58, 736, 6),
(58, 737, 10),
(58, 738, 1),
(59, 738, 1),
(60, 738, 1),
(61, 738, 1),
(58, 739, 1),
(59, 739, 1),
(60, 739, 1),
(61, 739, 1),
(58, 740, 1),
(59, 740, 1),
(60, 740, 1),
(61, 740, 1),
(58, 741, 1),
(59, 741, 1),
(60, 741, 1),
(61, 741, 1),
(58, 742, 6),
(58, 743, 10),
(59, 744, 6),
(59, 745, 10),
(59, 746, 1),
(60, 746, 1),
(61, 746, 1),
(59, 747, 1),
(60, 747, 1),
(61, 747, 1),
(59, 748, 1),
(60, 748, 1),
(61, 748, 1),
(62, 748, 6),
(59, 749, 1),
(60, 749, 1),
(61, 749, 1),
(59, 750, 2),
(60, 750, 2),
(61, 750, 2),
(59, 751, 1),
(60, 751, 1),
(61, 751, 1),
(59, 752, 1),
(60, 752, 1),
(61, 752, 1),
(59, 753, 1),
(60, 753, 1),
(61, 753, 1),
(59, 754, 1),
(60, 754, 1),
(61, 754, 1),
(59, 755, 6),
(59, 756, 10),
(60, 757, 6),
(60, 758, 10),
(60, 759, 6),
(60, 760, 10),
(61, 761, 6),
(61, 762, 10),
(61, 763, 6),
(61, 764, 10),
(62, 765, 6),
(62, 766, 6),
(62, 767, 10),
(62, 768, 6),
(62, 769, 6),
(62, 770, 6),
(62, 771, 10),
(63, 772, 6),
(64, 772, 6),
(63, 773, 6),
(64, 773, 6),
(63, 774, 6),
(63, 775, 6),
(64, 775, 6),
(63, 776, 6),
(63, 777, 10),
(63, 778, 3),
(64, 778, 3),
(65, 778, 3),
(66, 778, 3),
(67, 778, 3),
(72, 778, 3),
(73, 778, 3),
(63, 779, 3),
(64, 779, 3),
(65, 779, 3),
(66, 779, 3),
(67, 779, 3),
(63, 780, 3),
(64, 780, 3),
(65, 780, 3),
(66, 780, 3),
(67, 780, 3),
(63, 781, 6),
(64, 781, 6),
(63, 782, 6),
(64, 782, 6),
(63, 783, 6),
(63, 784, 6),
(64, 784, 6),
(63, 785, 6),
(63, 786, 10),
(63, 787, 3),
(64, 787, 3),
(65, 787, 3),
(66, 787, 3),
(67, 787, 3),
(72, 787, 3),
(73, 787, 3),
(63, 788, 3),
(64, 788, 3),
(65, 788, 3),
(66, 788, 3),
(67, 788, 3),
(63, 789, 3),
(64, 789, 3),
(65, 789, 3),
(66, 789, 3),
(67, 789, 3),
(64, 790, 6),
(64, 791, 6),
(64, 792, 10),
(64, 793, 6),
(64, 794, 6),
(64, 795, 6),
(64, 796, 10),
(65, 797, 6),
(66, 797, 6),
(65, 798, 6),
(65, 799, 6),
(65, 800, 6),
(66, 800, 6),
(65, 801, 10),
(65, 802, 6),
(66, 802, 6),
(65, 803, 6),
(66, 803, 6),
(65, 804, 6),
(65, 805, 6),
(65, 806, 6),
(66, 806, 6),
(65, 807, 10),
(66, 808, 10),
(66, 809, 6),
(66, 810, 6),
(66, 811, 6),
(66, 812, 10),
(67, 813, 6),
(67, 814, 6),
(67, 815, 6),
(67, 816, 6),
(67, 817, 10),
(67, 818, 6),
(67, 819, 6),
(67, 820, 6),
(67, 821, 6),
(67, 822, 10),
(68, 823, 6),
(68, 824, 6),
(68, 825, 10),
(68, 826, 3),
(69, 826, 3),
(70, 826, 3),
(71, 826, 3),
(68, 827, 6),
(69, 827, 6),
(70, 827, 6),
(71, 827, 6),
(79, 827, 6),
(68, 828, 6),
(68, 829, 6),
(68, 830, 6),
(69, 830, 6),
(70, 830, 6),
(71, 830, 6),
(68, 831, 6),
(69, 831, 6),
(70, 831, 6),
(71, 831, 6),
(68, 832, 10),
(68, 833, 3),
(69, 833, 3),
(70, 833, 3),
(71, 833, 3),
(69, 834, 6),
(71, 834, 6),
(69, 835, 10),
(69, 836, 6),
(70, 836, 6),
(71, 836, 6),
(69, 837, 6),
(71, 837, 6),
(69, 838, 10),
(70, 839, 10),
(70, 840, 6),
(70, 841, 10),
(71, 842, 10),
(71, 843, 6),
(71, 844, 10),
(72, 845, 6),
(72, 846, 6),
(73, 846, 6),
(72, 847, 6),
(72, 848, 6),
(73, 848, 6),
(72, 849, 10),
(72, 850, 3),
(73, 850, 3),
(72, 851, 6),
(73, 851, 6),
(72, 852, 6),
(72, 853, 6),
(73, 853, 6),
(72, 854, 6),
(72, 855, 6),
(73, 855, 6),
(72, 856, 10),
(72, 857, 3),
(73, 857, 3),
(73, 858, 6),
(73, 859, 10),
(73, 860, 6),
(73, 861, 6),
(73, 862, 10),
(74, 863, 10),
(74, 864, 3),
(75, 864, 3),
(76, 864, 3),
(77, 864, 3),
(78, 864, 3),
(79, 864, 3),
(80, 864, 3),
(81, 864, 3),
(74, 865, 3),
(75, 865, 3),
(76, 865, 3),
(77, 865, 3),
(78, 865, 3),
(79, 865, 3),
(80, 865, 3),
(81, 865, 3),
(74, 866, 3),
(75, 866, 3),
(76, 866, 3),
(77, 866, 3),
(78, 866, 3),
(79, 866, 3),
(80, 866, 3),
(81, 866, 3),
(74, 867, 6),
(74, 868, 6),
(74, 869, 6),
(75, 869, 6),
(74, 870, 10),
(74, 871, 3),
(75, 871, 3),
(76, 871, 3),
(77, 871, 3),
(78, 871, 3),
(79, 871, 3),
(80, 871, 3),
(81, 871, 3),
(74, 872, 3),
(75, 872, 3),
(76, 872, 3),
(77, 872, 3),
(78, 872, 3),
(79, 872, 3),
(80, 872, 3),
(81, 872, 3),
(74, 873, 3),
(75, 873, 3),
(76, 873, 3),
(77, 873, 3),
(78, 873, 3),
(79, 873, 3),
(80, 873, 3),
(81, 873, 3),
(75, 874, 6),
(75, 875, 10),
(75, 876, 6),
(76, 876, 6),
(75, 877, 6),
(76, 877, 6),
(75, 878, 6),
(75, 879, 10),
(76, 880, 6),
(76, 881, 6),
(76, 882, 6),
(76, 883, 6),
(76, 884, 10),
(76, 885, 6),
(76, 886, 6),
(76, 887, 6),
(76, 888, 6),
(76, 889, 10),
(77, 890, 6),
(78, 890, 6),
(77, 891, 6),
(78, 891, 6),
(77, 892, 6),
(78, 892, 6),
(79, 892, 6),
(77, 893, 10),
(77, 894, 6),
(78, 894, 6),
(77, 895, 6),
(78, 895, 6),
(77, 896, 6),
(78, 896, 6),
(79, 896, 6),
(77, 897, 6),
(79, 897, 6),
(77, 898, 10),
(78, 899, 10),
(78, 900, 6),
(78, 901, 10),
(79, 902, 6),
(88, 902, 6),
(89, 902, 6),
(91, 902, 6),
(92, 902, 6),
(93, 902, 6),
(79, 903, 6),
(79, 904, 10),
(79, 905, 6),
(88, 905, 6),
(89, 905, 6),
(91, 905, 6),
(92, 905, 6),
(93, 905, 6),
(79, 906, 6),
(79, 907, 10),
(80, 908, 6),
(81, 908, 6),
(80, 909, 6),
(80, 910, 6),
(80, 911, 10),
(80, 912, 6),
(81, 912, 6),
(80, 913, 6),
(80, 914, 6),
(80, 915, 10),
(81, 916, 6),
(82, 916, 6),
(83, 916, 6),
(85, 916, 6),
(91, 916, 6),
(92, 916, 6),
(93, 916, 6),
(94, 916, 6),
(96, 916, 6),
(81, 917, 6),
(81, 918, 10),
(81, 919, 6),
(82, 919, 6),
(83, 919, 6),
(85, 919, 6),
(91, 919, 6),
(92, 919, 6),
(93, 919, 6),
(94, 919, 6),
(96, 919, 6),
(81, 920, 6),
(81, 921, 10),
(82, 922, 6),
(82, 923, 10),
(82, 924, 3),
(83, 924, 3),
(84, 924, 3),
(85, 924, 3),
(86, 924, 3),
(87, 924, 3),
(82, 925, 3),
(83, 925, 3),
(84, 925, 3),
(85, 925, 9),
(86, 925, 9),
(87, 925, 9),
(82, 926, 6),
(82, 927, 6),
(82, 928, 6),
(82, 929, 10),
(82, 930, 3),
(83, 930, 3),
(84, 930, 3),
(85, 930, 3),
(86, 930, 3),
(87, 930, 3),
(82, 931, 3),
(83, 931, 3),
(84, 931, 3),
(85, 931, 9),
(86, 931, 9),
(87, 931, 9),
(83, 932, 6),
(84, 932, 6),
(88, 932, 3),
(89, 932, 3),
(90, 932, 3),
(91, 932, 3),
(92, 932, 3),
(93, 932, 3),
(94, 932, 3),
(95, 932, 3),
(96, 932, 3),
(83, 933, 6),
(83, 934, 6),
(83, 935, 10),
(83, 936, 6),
(84, 936, 6),
(83, 937, 6),
(84, 937, 6),
(88, 937, 3),
(89, 937, 3),
(90, 937, 3),
(91, 937, 3),
(92, 937, 3),
(93, 937, 3),
(94, 937, 3),
(95, 937, 3),
(96, 937, 3),
(83, 938, 6),
(83, 939, 6),
(83, 940, 6),
(83, 941, 10),
(84, 942, 10),
(84, 943, 6),
(84, 944, 10),
(85, 945, 6),
(86, 945, 6),
(87, 945, 6),
(85, 946, 6),
(85, 947, 6),
(85, 948, 10),
(85, 949, 6),
(86, 949, 6),
(87, 949, 6),
(85, 950, 6),
(85, 951, 6),
(85, 952, 10),
(86, 953, 6),
(86, 954, 6),
(86, 955, 10),
(86, 956, 6),
(86, 957, 6),
(86, 958, 10),
(87, 959, 6),
(87, 960, 6),
(87, 961, 10),
(87, 962, 6),
(87, 963, 6),
(87, 964, 6),
(87, 965, 10),
(88, 966, 6),
(89, 966, 6),
(91, 966, 6),
(92, 966, 6),
(93, 966, 6),
(88, 967, 6),
(89, 967, 6),
(88, 968, 6),
(88, 969, 10),
(88, 970, 6),
(89, 970, 6),
(91, 970, 6),
(92, 970, 6),
(93, 970, 6),
(88, 971, 6),
(89, 971, 6),
(88, 972, 6),
(88, 973, 10),
(88, 974, 3),
(89, 974, 3),
(90, 974, 3),
(91, 974, 3),
(92, 974, 3),
(93, 974, 3),
(94, 974, 3),
(95, 974, 3),
(96, 974, 3),
(89, 975, 6),
(89, 976, 10),
(89, 977, 6),
(89, 978, 10),
(90, 979, 6),
(90, 980, 6),
(90, 981, 10),
(90, 982, 6),
(90, 983, 6),
(90, 984, 10),
(91, 985, 6),
(91, 986, 10),
(91, 987, 6),
(91, 988, 10),
(92, 989, 6),
(92, 990, 10),
(92, 991, 6),
(92, 992, 10),
(93, 993, 6),
(93, 994, 10),
(93, 995, 6),
(93, 996, 10),
(94, 997, 6),
(95, 997, 6),
(94, 998, 6),
(95, 998, 6),
(94, 999, 6),
(94, 1000, 10),
(94, 1001, 6),
(95, 1001, 6),
(94, 1002, 6),
(95, 1002, 6),
(94, 1003, 6),
(94, 1004, 10),
(95, 1005, 6),
(95, 1006, 10),
(95, 1007, 6),
(95, 1008, 10),
(96, 1009, 6),
(96, 1010, 6),
(96, 1011, 6),
(96, 1012, 6),
(96, 1013, 6),
(96, 1014, 10),
(96, 1015, 6),
(96, 1016, 6),
(96, 1017, 6),
(96, 1018, 6),
(96, 1019, 10),
(97, 1020, 6),
(97, 1021, 6),
(97, 1022, 6),
(100, 1022, 6),
(101, 1022, 6),
(97, 1023, 10),
(97, 1024, 3),
(98, 1024, 3),
(99, 1024, 3),
(100, 1024, 3),
(101, 1024, 3),
(97, 1025, 6),
(97, 1026, 6),
(97, 1027, 6),
(100, 1027, 6),
(101, 1027, 6),
(97, 1028, 10),
(97, 1029, 3),
(98, 1029, 3),
(99, 1029, 3),
(100, 1029, 3),
(101, 1029, 3),
(97, 1030, 3),
(98, 1030, 3),
(99, 1030, 3),
(100, 1030, 3),
(101, 1030, 3),
(98, 1031, 6),
(98, 1032, 6),
(98, 1033, 6),
(99, 1033, 6),
(98, 1034, 10),
(98, 1035, 6),
(98, 1036, 6),
(98, 1037, 6),
(99, 1037, 6),
(98, 1038, 10),
(99, 1039, 6),
(99, 1040, 6),
(99, 1041, 10),
(99, 1042, 6),
(99, 1043, 6),
(99, 1044, 10),
(100, 1045, 10),
(100, 1046, 6),
(100, 1047, 10),
(101, 1048, 6),
(101, 1049, 6),
(101, 1050, 10),
(101, 1051, 6),
(101, 1052, 6),
(101, 1053, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1054 ;

--
-- Contenu de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(917, 1, 1, '010'),
(192, 1, 1, '100'),
(658, 1, 1, '101001000'),
(588, 1, 1, '1015'),
(494, 1, 1, '10m'),
(525, 1, 1, '10mb'),
(968, 1, 1, '110'),
(815, 1, 1, '1155'),
(367, 1, 1, '1213548316518'),
(325, 1, 1, '128'),
(560, 1, 1, '12ghz'),
(327, 1, 1, '133'),
(834, 1, 1, '1333'),
(975, 1, 1, '140'),
(730, 1, 1, '141024g'),
(302, 1, 1, '156'),
(448, 1, 1, '1600'),
(462, 1, 1, '16519816'),
(526, 1, 1, '16gb'),
(505, 1, 1, '16x'),
(1049, 1, 1, '173'),
(736, 1, 1, '18108g'),
(744, 1, 1, '191016g'),
(757, 1, 1, '191024g'),
(761, 1, 1, '191048g'),
(528, 1, 1, '1cpu'),
(845, 1, 1, '1gb'),
(502, 1, 1, '1st'),
(501, 1, 1, '1tb'),
(369, 1, 1, '1to'),
(29, 1, 1, '2010'),
(457, 1, 1, '203'),
(344, 1, 1, '2117u'),
(608, 1, 1, '2160'),
(601, 1, 1, '2440'),
(446, 1, 1, '250'),
(533, 1, 1, '2gb'),
(370, 1, 1, '2go'),
(529, 1, 1, '2nd'),
(690, 1, 1, '300'),
(642, 1, 1, '305m'),
(567, 1, 1, '30mp'),
(910, 1, 1, '312'),
(517, 1, 1, '333'),
(461, 1, 1, '3500'),
(365, 1, 1, '3537'),
(935, 1, 1, '354464316'),
(524, 1, 1, '360'),
(464, 1, 1, '3mb'),
(882, 1, 1, '3to'),
(472, 1, 1, '400'),
(437, 1, 1, '4000'),
(732, 1, 1, '41891891'),
(575, 1, 1, '442'),
(350, 1, 1, '4546452222'),
(313, 1, 1, '4546545468'),
(283, 1, 1, '454654646'),
(603, 1, 1, '4844984'),
(541, 1, 1, '48949841894198'),
(315, 1, 1, '4go'),
(499, 1, 1, '4x2gb'),
(527, 1, 1, '4x4gb'),
(291, 1, 1, '500'),
(451, 1, 1, '500gb'),
(380, 1, 1, '500go'),
(985, 1, 1, '502'),
(893, 1, 1, '5168161616'),
(911, 1, 1, '51841891'),
(969, 1, 1, '5186136'),
(387, 1, 1, '51894131'),
(573, 1, 1, '519191919'),
(953, 1, 1, '520'),
(706, 1, 1, '5411855465'),
(700, 1, 1, '5411891'),
(745, 1, 1, '5418181818'),
(990, 1, 1, '54189165'),
(672, 1, 1, '54191891'),
(342, 1, 1, '5454894613'),
(333, 1, 1, '54654651'),
(801, 1, 1, '5488128'),
(619, 1, 1, '5491519891'),
(596, 1, 1, '5725535737'),
(799, 1, 1, '6550'),
(443, 1, 1, '6570b'),
(483, 1, 1, '6mb'),
(452, 1, 1, '7200'),
(465, 1, 1, '7200tr'),
(411, 1, 1, '750'),
(480, 1, 1, '7500'),
(398, 1, 1, '750go'),
(323, 1, 1, '7878445131'),
(491, 1, 1, '78891899819'),
(824, 1, 1, '800'),
(582, 1, 1, '8125'),
(553, 1, 1, '81818181'),
(686, 1, 1, '818181818'),
(981, 1, 1, '81851881'),
(659, 1, 1, '81891919'),
(397, 1, 1, '841358494'),
(358, 1, 1, '8415615616'),
(762, 1, 1, '8418181'),
(643, 1, 1, '84189119'),
(918, 1, 1, '844188'),
(692, 1, 1, '844984899'),
(378, 1, 1, '84516313131'),
(863, 1, 1, '8464646'),
(923, 1, 1, '84646466'),
(884, 1, 1, '846464664'),
(1023, 1, 1, '846464666'),
(1006, 1, 1, '8464688'),
(391, 1, 1, '84651891313'),
(286, 1, 1, '847'),
(727, 1, 1, '84841848'),
(737, 1, 1, '84844448'),
(777, 1, 1, '848449'),
(1014, 1, 1, '848466464'),
(1041, 1, 1, '848615166'),
(942, 1, 1, '84861616'),
(899, 1, 1, '8486466'),
(859, 1, 1, '848919191'),
(433, 1, 1, '84894116516'),
(711, 1, 1, '84894894'),
(682, 1, 1, '8489489499'),
(792, 1, 1, '84894898'),
(624, 1, 1, '849564666'),
(722, 1, 1, '84984189'),
(716, 1, 1, '8498498'),
(666, 1, 1, '851498194189'),
(1050, 1, 1, '852892'),
(1045, 1, 1, '85433313'),
(825, 1, 1, '85441818'),
(407, 1, 1, '85684516133'),
(485, 1, 1, '8570'),
(1034, 1, 1, '858916'),
(875, 1, 1, '864646646'),
(955, 1, 1, '8646846616'),
(842, 1, 1, '865164666'),
(414, 1, 1, '8670m'),
(444, 1, 1, '871516168'),
(423, 1, 1, '8744184891'),
(559, 1, 1, '8818181818'),
(835, 1, 1, '881889'),
(961, 1, 1, '884646464'),
(986, 1, 1, '884646646'),
(767, 1, 1, '888181185'),
(677, 1, 1, '889919199'),
(523, 1, 1, '8911919199'),
(481, 1, 1, '8918919199'),
(473, 1, 1, '8941981919'),
(580, 1, 1, '89481919'),
(1000, 1, 1, '89498491'),
(849, 1, 1, '899494949'),
(496, 1, 1, '8gb'),
(368, 1, 1, '8go'),
(475, 1, 1, '8mb'),
(839, 1, 1, '9199199'),
(948, 1, 1, '9443313'),
(808, 1, 1, '95818181'),
(817, 1, 1, '9581818189'),
(904, 1, 1, '9584616'),
(976, 1, 1, '98189561'),
(994, 1, 1, '98484189'),
(758, 1, 1, '98489418'),
(634, 1, 1, '9849191919'),
(614, 1, 1, '989151256'),
(609, 1, 1, '98919119'),
(699, 1, 1, 'a013'),
(689, 1, 1, 'accces'),
(751, 1, 1, 'access'),
(78, 1, 1, 'accessoires'),
(15, 1, 1, 'accessorize'),
(277, 1, 1, 'accueil'),
(356, 1, 1, 'acer'),
(903, 1, 1, 'adaptateur'),
(625, 1, 1, 'afficheurs'),
(13, 1, 1, 'ajustement'),
(379, 1, 1, 'amd'),
(967, 1, 1, 'amh'),
(197, 1, 1, 'ample'),
(561, 1, 1, 'android'),
(691, 1, 1, 'antennes'),
(538, 1, 1, 'aopen'),
(566, 1, 1, 'arriere'),
(331, 1, 1, 'asus'),
(73, 1, 1, 'attention'),
(738, 1, 1, 'autosensing'),
(77, 1, 1, 'aux'),
(565, 1, 1, 'avant'),
(16, 1, 1, 'avec'),
(623, 1, 1, 'b1940'),
(241, 1, 1, 'bas'),
(563, 1, 1, 'bean'),
(217, 1, 1, 'beige'),
(395, 1, 1, 'bell'),
(65, 1, 1, 'belles'),
(26, 1, 1, 'bien'),
(298, 1, 1, 'bilingue'),
(416, 1, 1, 'bit'),
(183, 1, 1, 'blanc'),
(85, 1, 1, 'bleu'),
(176, 1, 1, 'blouse'),
(181, 1, 1, 'blouses'),
(295, 1, 1, 'bluetooth'),
(638, 1, 1, 'bobine'),
(542, 1, 1, 'boitier'),
(776, 1, 1, 'box'),
(36, 1, 1, 'branches'),
(236, 1, 1, 'bretelles'),
(240, 1, 1, 'buste'),
(513, 1, 1, 'button'),
(704, 1, 1, 'cable'),
(646, 1, 1, 'cables'),
(425, 1, 1, 'cache'),
(564, 1, 1, 'camera'),
(593, 1, 1, 'canon'),
(1032, 1, 1, 'carrying'),
(412, 1, 1, 'carte'),
(778, 1, 1, 'cartes'),
(1033, 1, 1, 'case'),
(966, 1, 1, 'casque'),
(641, 1, 1, 'cat'),
(216, 1, 1, 'ceinture'),
(82, 1, 1, 'ceintures'),
(282, 1, 1, 'cel847'),
(334, 1, 1, 'celer'),
(285, 1, 1, 'celeron'),
(355, 1, 1, 'celeron2815'),
(64, 1, 1, 'ces'),
(17, 1, 1, 'chapeau'),
(81, 1, 1, 'chapeaux'),
(46, 1, 1, 'chaque'),
(415, 1, 1, 'charbon'),
(80, 1, 1, 'chaussures'),
(177, 1, 1, 'chemisier'),
(58, 1, 1, 'chic'),
(297, 1, 1, 'clavier'),
(924, 1, 1, 'claviers'),
(753, 1, 1, 'cli'),
(410, 1, 1, 'coeurs'),
(41, 1, 1, 'collection'),
(25, 1, 1, 'collections'),
(200, 1, 1, 'coloree'),
(43, 1, 1, 'complete'),
(27, 1, 1, 'concus'),
(14, 1, 1, 'confortable'),
(714, 1, 1, 'connecteur'),
(644, 1, 1, 'connectique'),
(749, 1, 1, 'console'),
(55, 1, 1, 'cool'),
(710, 1, 1, 'cordon'),
(314, 1, 1, 'core'),
(408, 1, 1, 'corei54200u'),
(424, 1, 1, 'corei73630qm'),
(447, 1, 1, 'cores'),
(86, 1, 1, 'coton'),
(89, 1, 1, 'courte'),
(3, 1, 1, 'courtes'),
(721, 1, 1, 'cpl'),
(495, 1, 1, 'cpu'),
(24, 1, 1, 'cree'),
(1021, 1, 1, 'cuir'),
(44, 1, 1, 'dans'),
(435, 1, 1, 'ddr3'),
(497, 1, 1, 'ddr31600'),
(545, 1, 1, 'ddri'),
(823, 1, 1, 'ddrii'),
(288, 1, 1, 'ddriii'),
(269, 1, 1, 'decollete'),
(316, 1, 1, 'dediee'),
(960, 1, 1, 'defilement'),
(4, 1, 1, 'delaves'),
(276, 1, 1, 'dell'),
(5, 1, 1, 'demo'),
(28, 1, 1, 'depuis'),
(239, 1, 1, 'derriere'),
(178, 1, 1, 'detail'),
(881, 1, 1, 'digital'),
(891, 1, 1, 'disk'),
(289, 1, 1, 'disque'),
(305, 1, 1, 'dos'),
(1011, 1, 1, 'double'),
(515, 1, 1, 'downgrade'),
(180, 1, 1, 'drapee'),
(359, 1, 1, 'dual'),
(798, 1, 1, 'duo'),
(290, 1, 1, 'dur'),
(422, 1, 1, 'dv67290ef'),
(548, 1, 1, 'dvd'),
(507, 1, 1, 'dvdrw'),
(432, 1, 1, 'e051sk'),
(377, 1, 1, 'e12100'),
(357, 1, 1, 'e1530'),
(493, 1, 1, 'e51620'),
(498, 1, 1, 'ecc'),
(301, 1, 1, 'ecran'),
(337, 1, 1, 'ecran116'),
(352, 1, 1, 'ecran156'),
(68, 1, 1, 'elaborees'),
(255, 1, 1, 'elastique'),
(59, 1, 1, 'elegance'),
(47, 1, 1, 'element'),
(479, 1, 1, 'elite'),
(8, 1, 1, 'encolure'),
(587, 1, 1, 'encre'),
(35, 1, 1, 'ensembles'),
(396, 1, 1, 'ente11hc'),
(403, 1, 1, 'envy'),
(540, 1, 1, 'es35d'),
(1039, 1, 1, 'essential'),
(50, 1, 1, 'essentielle'),
(48, 1, 1, 'est'),
(22, 1, 1, 'ete'),
(75, 1, 1, 'etend'),
(20, 1, 1, 'etes'),
(747, 1, 1, 'ethernet'),
(846, 1, 1, 'evga'),
(40, 1, 1, 'evolue'),
(657, 1, 1, 'express'),
(11, 1, 1, 'extensible'),
(883, 1, 1, 'externe'),
(70, 1, 1, 'fabriquees'),
(56, 1, 1, 'facile'),
(23, 1, 1, 'fashion'),
(179, 1, 1, 'feminin'),
(33, 1, 1, 'feminins'),
(53, 1, 1, 'femme'),
(933, 1, 1, 'fil'),
(235, 1, 1, 'fines'),
(427, 1, 1, 'finition'),
(890, 1, 1, 'flash'),
(304, 1, 1, 'free'),
(466, 1, 1, 'freedos'),
(386, 1, 1, 'g2020'),
(463, 1, 1, 'g2030'),
(847, 1, 1, 'g210'),
(774, 1, 1, 'g41'),
(385, 1, 1, 'g500'),
(376, 1, 1, 'g505'),
(556, 1, 1, 'galaxy'),
(954, 1, 1, 'gamer'),
(76, 1, 1, 'gamme'),
(467, 1, 1, 'garantie'),
(51, 1, 1, 'garde'),
(848, 1, 1, 'geforce'),
(254, 1, 1, 'genou'),
(534, 1, 1, 'gfx'),
(409, 1, 1, 'ghz'),
(746, 1, 1, 'gigabit'),
(790, 1, 1, 'gigabyte'),
(199, 1, 1, 'girly'),
(72, 1, 1, 'grande'),
(436, 1, 1, 'graphics'),
(292, 1, 1, 'graphique'),
(326, 1, 1, 'graphique1'),
(850, 1, 1, 'graphiques'),
(547, 1, 1, 'graveur'),
(916, 1, 1, 'greentree'),
(858, 1, 1, 'gt610'),
(543, 1, 1, 'h61'),
(220, 1, 1, 'habille'),
(997, 1, 1, 'haut'),
(7, 1, 1, 'haute'),
(503, 1, 1, 'hdd'),
(546, 1, 1, 'hdd1to'),
(874, 1, 1, 'hitachi'),
(1020, 1, 1, 'housse'),
(698, 1, 1, 'hub'),
(392, 1, 1, 'i33110m'),
(445, 1, 1, 'i53210m'),
(312, 1, 1, 'i53230'),
(434, 1, 1, 'i53230m'),
(322, 1, 1, 'i53337u'),
(544, 1, 1, 'i53450'),
(482, 1, 1, 'i53470'),
(366, 1, 1, 'i54200u'),
(554, 1, 1, 'i73770'),
(474, 1, 1, 'i74770'),
(585, 1, 1, 'imprimante'),
(191, 1, 1, 'imprimee'),
(62, 1, 1, 'incomparable'),
(364, 1, 1, 'inspiron'),
(293, 1, 1, 'integre'),
(284, 1, 1, 'intel'),
(909, 1, 1, 'interne'),
(595, 1, 1, 'ip2840'),
(69, 1, 1, 'italie'),
(242, 1, 1, 'jaune'),
(562, 1, 1, 'jelly'),
(586, 1, 1, 'jet'),
(773, 1, 1, 'jetway'),
(60, 1, 1, 'jeune'),
(1010, 1, 1, 'jeux'),
(195, 1, 1, 'jupe'),
(532, 1, 1, 'k2000'),
(922, 1, 1, 'kb27'),
(934, 1, 1, 'kb43'),
(511, 1, 1, 'keyboard'),
(576, 1, 1, 'kitkat'),
(705, 1, 1, 'kvm'),
(791, 1, 1, 'lan'),
(267, 1, 1, 'lanieres'),
(45, 1, 1, 'laquelle'),
(607, 1, 1, 'laser'),
(622, 1, 1, 'lcd'),
(908, 1, 1, 'lecteur'),
(864, 1, 1, 'lecteurs'),
(303, 1, 1, 'led'),
(375, 1, 1, 'lenovo'),
(814, 1, 1, 'lga'),
(741, 1, 1, 'lifetime'),
(752, 1, 1, 'limited'),
(665, 1, 1, 'link'),
(215, 1, 1, 'lisseret'),
(34, 1, 1, 'livrer'),
(1040, 1, 1, 'load'),
(234, 1, 1, 'longue'),
(253, 1, 1, 'longueur'),
(57, 1, 1, 'look'),
(633, 1, 1, 'ls23c350b'),
(946, 1, 1, 'm20'),
(613, 1, 1, 'm2020w'),
(947, 1, 1, 'm25'),
(618, 1, 1, 'm4020nd'),
(74, 1, 1, 'maintenant'),
(740, 1, 1, 'managed'),
(88, 1, 1, 'manche'),
(2, 1, 1, 'manches'),
(1009, 1, 1, 'manette'),
(83, 1, 1, 'manufacturer'),
(30, 1, 1, 'marque'),
(9, 1, 1, 'materiau'),
(243, 1, 1, 'maxi'),
(579, 1, 1, 'me173x'),
(287, 1, 1, 'memoire'),
(336, 1, 1, 'memoire2'),
(345, 1, 1, 'memoire4'),
(826, 1, 1, 'memoires'),
(772, 1, 1, 'mere'),
(779, 1, 1, 'meres'),
(428, 1, 1, 'metallique'),
(449, 1, 1, 'mhz'),
(902, 1, 1, 'micro'),
(484, 1, 1, 'min'),
(271, 1, 1, 'mini'),
(32, 1, 1, 'modeles'),
(626, 1, 1, 'moniteurs'),
(514, 1, 1, 'mouse'),
(233, 1, 1, 'mousseline'),
(681, 1, 1, 'mtec'),
(581, 1, 1, 'mtk'),
(602, 1, 1, 'multifonction'),
(932, 1, 1, 'multimedia'),
(406, 1, 1, 'n003sk'),
(1005, 1, 1, 'n200'),
(351, 1, 1, 'n2815'),
(335, 1, 1, 'n2920'),
(980, 1, 1, 'ne70'),
(182, 1, 1, 'noir'),
(79, 1, 1, 'notamment'),
(281, 1, 1, 'np270e5v'),
(311, 1, 1, 'np300e5e'),
(321, 1, 1, 'np730u3e'),
(426, 1, 1, 'nuit'),
(300, 1, 1, 'numerique'),
(530, 1, 1, 'nvidia'),
(508, 1, 1, 'odd'),
(512, 1, 1, 'optical'),
(945, 1, 1, 'optique'),
(84, 1, 1, 'orange'),
(979, 1, 1, 'oreilette'),
(394, 1, 1, 'packard'),
(18, 1, 1, 'paille'),
(671, 1, 1, 'parallele'),
(998, 1, 1, 'parleur'),
(49, 1, 1, 'partie'),
(892, 1, 1, 'patriot'),
(299, 1, 1, 'pave'),
(431, 1, 1, 'pavilion'),
(656, 1, 1, 'pci'),
(343, 1, 1, 'pent'),
(66, 1, 1, 'pieces'),
(594, 1, 1, 'pixma'),
(71, 1, 1, 'plus'),
(456, 1, 1, 'poids'),
(688, 1, 1, 'point'),
(257, 1, 1, 'poitrine'),
(258, 1, 1, 'polyester'),
(750, 1, 1, 'port'),
(306, 1, 1, 'portable'),
(42, 1, 1, 'porter'),
(669, 1, 1, 'ports'),
(12, 1, 1, 'pour'),
(21, 1, 1, 'pret'),
(720, 1, 1, 'prise'),
(455, 1, 1, 'pro'),
(442, 1, 1, 'probook'),
(797, 1, 1, 'processeur'),
(780, 1, 1, 'processeurs'),
(471, 1, 1, 'prodesk'),
(1022, 1, 1, 'professional'),
(31, 1, 1, 'propose'),
(574, 1, 1, 'quad'),
(531, 1, 1, 'quadro'),
(39, 1, 1, 'qui'),
(754, 1, 1, 'rack'),
(413, 1, 1, 'radeon'),
(500, 1, 1, 'ram'),
(194, 1, 1, 'raye'),
(237, 1, 1, 'reglables'),
(639, 1, 1, 'reseau'),
(645, 1, 1, 'reseaux'),
(238, 1, 1, 'resserage'),
(54, 1, 1, 'resultat'),
(715, 1, 1, 'rj45'),
(52, 1, 1, 'robe'),
(37, 1, 1, 'robes'),
(218, 1, 1, 'rose'),
(959, 1, 1, 'roulette'),
(453, 1, 1, 'rpm'),
(1024, 1, 1, 'sac'),
(1048, 1, 1, 'sacoche'),
(280, 1, 1, 'samsung'),
(504, 1, 1, 'sans'),
(454, 1, 1, 'sata'),
(450, 1, 1, 'sdram'),
(670, 1, 1, 'series'),
(268, 1, 1, 'serrage'),
(748, 1, 1, 'sfp'),
(6, 1, 1, 'shirt'),
(1, 1, 1, 'shirts'),
(438, 1, 1, 'silver'),
(198, 1, 1, 'simples'),
(539, 1, 1, 'slim'),
(775, 1, 1, 'slots'),
(405, 1, 1, 'smart14'),
(266, 1, 1, 'soie'),
(213, 1, 1, 'soiree'),
(680, 1, 1, 'son'),
(67, 1, 1, 'sont'),
(10, 1, 1, 'souple'),
(925, 1, 1, 'souris'),
(256, 1, 1, 'sous'),
(999, 1, 1, 'sp27'),
(816, 1, 1, 'spire'),
(87, 1, 1, 'sport'),
(324, 1, 1, 'ssd'),
(989, 1, 1, 'st26'),
(993, 1, 1, 'st30'),
(510, 1, 1, 'standard'),
(866, 1, 1, 'stockage'),
(61, 1, 1, 'style'),
(506, 1, 1, 'supermulti'),
(731, 1, 1, 'switch'),
(558, 1, 1, 't210'),
(572, 1, 1, 't230'),
(557, 1, 1, 'tab'),
(346, 1, 1, 'tactile'),
(196, 1, 1, 'taille'),
(38, 1, 1, 'tendance'),
(726, 1, 1, 'testeur'),
(193, 1, 1, 'top'),
(404, 1, 1, 'touch'),
(63, 1, 1, 'toutes'),
(766, 1, 1, 'transceiver'),
(800, 1, 1, 'tray'),
(1013, 1, 1, 'u908'),
(865, 1, 1, 'unites'),
(509, 1, 1, 'usb'),
(640, 1, 1, 'utp'),
(1031, 1, 1, 'value'),
(813, 1, 1, 'ventillateur'),
(270, 1, 1, 'vert'),
(1012, 1, 1, 'vibreur'),
(219, 1, 1, 'viscose'),
(214, 1, 1, 'volants'),
(19, 1, 1, 'vous'),
(518, 1, 1, 'warranty'),
(739, 1, 1, 'web'),
(296, 1, 1, 'webcam'),
(880, 1, 1, 'western'),
(294, 1, 1, 'wifi'),
(516, 1, 1, 'win7'),
(535, 1, 1, 'win8'),
(317, 1, 1, 'windows'),
(490, 1, 1, 'workstation'),
(765, 1, 1, 'x121'),
(341, 1, 1, 'x200ca'),
(332, 1, 1, 'x200ma'),
(349, 1, 1, 'x551ma'),
(492, 1, 1, 'xeon'),
(489, 1, 1, 'z420'),
(522, 1, 1, 'z620'),
(920, 1, 2, '010'),
(203, 1, 2, '100'),
(663, 1, 2, '101001000'),
(592, 1, 2, '1015'),
(972, 1, 2, '110'),
(820, 1, 2, '1155'),
(374, 1, 2, '1213548316518'),
(837, 1, 2, '1333'),
(977, 1, 2, '140'),
(733, 1, 2, '141024g'),
(1046, 1, 2, '156'),
(840, 1, 2, '1600'),
(470, 1, 2, '16519816'),
(900, 1, 2, '16gb'),
(1052, 1, 2, '173'),
(742, 1, 2, '18108g'),
(755, 1, 2, '191016g'),
(759, 1, 2, '191024g'),
(763, 1, 2, '191048g'),
(852, 1, 2, '1gb'),
(120, 1, 2, '2010'),
(362, 1, 2, '2117u'),
(611, 1, 2, '2160'),
(604, 1, 2, '2440'),
(860, 1, 2, '2gb'),
(695, 1, 2, '300'),
(651, 1, 2, '305m'),
(914, 1, 2, '312'),
(469, 1, 2, '3500'),
(372, 1, 2, '3537'),
(941, 1, 2, '354464316'),
(887, 1, 2, '3to'),
(477, 1, 2, '400'),
(735, 1, 2, '41891891'),
(354, 1, 2, '4546452222'),
(320, 1, 2, '4546545468'),
(310, 1, 2, '454654646'),
(606, 1, 2, '4844984'),
(552, 1, 2, '48949841894198'),
(987, 1, 2, '502'),
(898, 1, 2, '5168161616'),
(915, 1, 2, '51841891'),
(973, 1, 2, '5186136'),
(390, 1, 2, '51894131'),
(578, 1, 2, '519191919'),
(956, 1, 2, '520'),
(709, 1, 2, '5411855465'),
(703, 1, 2, '5411891'),
(756, 1, 2, '5418181818'),
(992, 1, 2, '54189165'),
(676, 1, 2, '54191891'),
(348, 1, 2, '5454894613'),
(340, 1, 2, '54654651'),
(807, 1, 2, '5488128'),
(621, 1, 2, '5491519891'),
(600, 1, 2, '5725535737'),
(805, 1, 2, '6550'),
(459, 1, 2, '6570b'),
(487, 1, 2, '7500'),
(330, 1, 2, '7878445131'),
(521, 1, 2, '78891899819'),
(829, 1, 2, '800'),
(555, 1, 2, '81818181'),
(687, 1, 2, '818181818'),
(984, 1, 2, '81851881'),
(664, 1, 2, '81891919'),
(402, 1, 2, '841358494'),
(363, 1, 2, '8415615616'),
(764, 1, 2, '8418181'),
(652, 1, 2, '84189119'),
(921, 1, 2, '844188'),
(697, 1, 2, '844984899'),
(384, 1, 2, '84516313131'),
(870, 1, 2, '8464646'),
(929, 1, 2, '84646466'),
(889, 1, 2, '846464664'),
(1028, 1, 2, '846464666'),
(1008, 1, 2, '8464688'),
(393, 1, 2, '84651891313'),
(729, 1, 2, '84841848'),
(743, 1, 2, '84844448'),
(786, 1, 2, '848449'),
(1019, 1, 2, '848466464'),
(1044, 1, 2, '848615166'),
(944, 1, 2, '84861616'),
(901, 1, 2, '8486466'),
(862, 1, 2, '848919191'),
(441, 1, 2, '84894116516'),
(713, 1, 2, '84894894'),
(685, 1, 2, '8489489499'),
(796, 1, 2, '84894898'),
(630, 1, 2, '849564666'),
(725, 1, 2, '84984189'),
(719, 1, 2, '8498498'),
(668, 1, 2, '851498194189'),
(1053, 1, 2, '852892'),
(1047, 1, 2, '85433313'),
(832, 1, 2, '85441818'),
(421, 1, 2, '85684516133'),
(1038, 1, 2, '858916'),
(879, 1, 2, '864646646'),
(958, 1, 2, '8646846616'),
(844, 1, 2, '865164666'),
(460, 1, 2, '871516168'),
(430, 1, 2, '8744184891'),
(571, 1, 2, '8818181818'),
(838, 1, 2, '881889'),
(965, 1, 2, '884646464'),
(988, 1, 2, '884646646'),
(771, 1, 2, '888181185'),
(679, 1, 2, '889919199'),
(537, 1, 2, '8911919199'),
(488, 1, 2, '8918919199'),
(478, 1, 2, '8941981919'),
(584, 1, 2, '89481919'),
(1004, 1, 2, '89498491'),
(856, 1, 2, '899494949'),
(897, 1, 2, '8gb'),
(841, 1, 2, '9199199'),
(952, 1, 2, '9443313'),
(812, 1, 2, '95818181'),
(822, 1, 2, '9581818189'),
(907, 1, 2, '9584616'),
(978, 1, 2, '98189561'),
(996, 1, 2, '98484189'),
(760, 1, 2, '98489418'),
(637, 1, 2, '9849191919'),
(617, 1, 2, '989151256'),
(612, 1, 2, '98919119'),
(702, 1, 2, 'a013'),
(694, 1, 2, 'accces'),
(974, 1, 2, 'accessoires'),
(165, 1, 2, 'accessories'),
(106, 1, 2, 'accessorize'),
(279, 1, 2, 'accueil'),
(360, 1, 2, 'acer'),
(906, 1, 2, 'adaptateur'),
(245, 1, 2, 'adjustable'),
(631, 1, 2, 'afficheurs'),
(153, 1, 2, 'all'),
(971, 1, 2, 'amh'),
(100, 1, 2, 'and'),
(696, 1, 2, 'antennes'),
(549, 1, 2, 'aopen'),
(156, 1, 2, 'are'),
(338, 1, 2, 'asus'),
(161, 1, 2, 'attention'),
(962, 1, 2, 'avec'),
(629, 1, 2, 'b1940'),
(154, 1, 2, 'beautiful'),
(114, 1, 2, 'been'),
(229, 1, 2, 'beige'),
(400, 1, 2, 'bell'),
(226, 1, 2, 'belt'),
(169, 1, 2, 'belts'),
(189, 1, 2, 'black'),
(184, 1, 2, 'blouse'),
(188, 1, 2, 'blouses'),
(173, 1, 2, 'blue'),
(647, 1, 2, 'bobine'),
(210, 1, 2, 'bottom'),
(785, 1, 2, 'box'),
(122, 1, 2, 'brand'),
(249, 1, 2, 'bust'),
(707, 1, 2, 'cable'),
(655, 1, 2, 'cables'),
(597, 1, 2, 'canon'),
(1036, 1, 2, 'carrying'),
(660, 1, 2, 'carte'),
(787, 1, 2, 'cartes'),
(1037, 1, 2, 'case'),
(970, 1, 2, 'casque'),
(175, 1, 2, 'casual'),
(650, 1, 2, 'cat'),
(309, 1, 2, 'cel847'),
(146, 1, 2, 'chic'),
(262, 1, 2, 'chiffon'),
(936, 1, 2, 'clavier'),
(930, 1, 2, 'claviers'),
(136, 1, 2, 'collection'),
(118, 1, 2, 'collections'),
(212, 1, 2, 'colorful'),
(104, 1, 2, 'comfortable'),
(717, 1, 2, 'connecteur'),
(653, 1, 2, 'connectique'),
(144, 1, 2, 'cool'),
(712, 1, 2, 'cordon'),
(803, 1, 2, 'core'),
(174, 1, 2, 'cotton'),
(724, 1, 2, 'cpl'),
(115, 1, 2, 'creating'),
(1026, 1, 2, 'cuir'),
(828, 1, 2, 'ddrii'),
(836, 1, 2, 'ddriii'),
(273, 1, 2, 'deep'),
(964, 1, 2, 'defilement'),
(126, 1, 2, 'delivering'),
(278, 1, 2, 'dell'),
(94, 1, 2, 'demo'),
(117, 1, 2, 'designed'),
(125, 1, 2, 'designs'),
(187, 1, 2, 'detail'),
(886, 1, 2, 'digital'),
(895, 1, 2, 'disk'),
(876, 1, 2, 'disque'),
(1030, 1, 2, 'dos'),
(204, 1, 2, 'double'),
(186, 1, 2, 'draped'),
(202, 1, 2, 'dress'),
(130, 1, 2, 'dresses'),
(232, 1, 2, 'dressy'),
(810, 1, 2, 'dual'),
(804, 1, 2, 'duo'),
(877, 1, 2, 'dur'),
(429, 1, 2, 'dv67290ef'),
(868, 1, 2, 'dvd'),
(440, 1, 2, 'e051sk'),
(383, 1, 2, 'e12100'),
(361, 1, 2, 'e1530'),
(145, 1, 2, 'easy'),
(627, 1, 2, 'ecran'),
(263, 1, 2, 'elastic'),
(149, 1, 2, 'elegance'),
(486, 1, 2, 'elite'),
(591, 1, 2, 'encre'),
(401, 1, 2, 'ente11hc'),
(417, 1, 2, 'envy'),
(551, 1, 2, 'es35d'),
(1042, 1, 2, 'essential'),
(221, 1, 2, 'evening'),
(137, 1, 2, 'every'),
(853, 1, 2, 'evga'),
(132, 1, 2, 'evolved'),
(662, 1, 2, 'express'),
(163, 1, 2, 'extends'),
(888, 1, 2, 'externe'),
(90, 1, 2, 'faded'),
(112, 1, 2, 'fashion'),
(124, 1, 2, 'feminine'),
(939, 1, 2, 'fil'),
(105, 1, 2, 'fit'),
(894, 1, 2, 'flash'),
(103, 1, 2, 'for'),
(134, 1, 2, 'full'),
(389, 1, 2, 'g2020'),
(811, 1, 2, 'g2030'),
(854, 1, 2, 'g210'),
(783, 1, 2, 'g41'),
(388, 1, 2, 'g500'),
(382, 1, 2, 'g505'),
(568, 1, 2, 'galaxy'),
(957, 1, 2, 'gamer'),
(855, 1, 2, 'geforce'),
(794, 1, 2, 'gigabyte'),
(211, 1, 2, 'girly'),
(851, 1, 2, 'graphique'),
(857, 1, 2, 'graphiques'),
(867, 1, 2, 'graveur'),
(160, 1, 2, 'greatest'),
(274, 1, 2, 'green'),
(919, 1, 2, 'greentree'),
(861, 1, 2, 'gt610'),
(793, 1, 2, 'h61'),
(113, 1, 2, 'has'),
(108, 1, 2, 'hat'),
(168, 1, 2, 'hats'),
(1001, 1, 2, 'haut'),
(97, 1, 2, 'high'),
(878, 1, 2, 'hitachi'),
(1025, 1, 2, 'housse'),
(701, 1, 2, 'hub'),
(319, 1, 2, 'i53230'),
(329, 1, 2, 'i53337u'),
(373, 1, 2, 'i54200u'),
(589, 1, 2, 'imprimante'),
(166, 1, 2, 'including'),
(371, 1, 2, 'inspiron'),
(809, 1, 2, 'intel'),
(913, 1, 2, 'interne'),
(133, 1, 2, 'into'),
(599, 1, 2, 'ip2840'),
(158, 1, 2, 'italy'),
(138, 1, 2, 'item'),
(590, 1, 2, 'jet'),
(782, 1, 2, 'jetway'),
(1016, 1, 2, 'jeux'),
(928, 1, 2, 'kb27'),
(940, 1, 2, 'kb43'),
(260, 1, 2, 'knee'),
(708, 1, 2, 'kvm'),
(795, 1, 2, 'lan'),
(610, 1, 2, 'laser'),
(628, 1, 2, 'lcd'),
(912, 1, 2, 'lecteur'),
(871, 1, 2, 'lecteurs'),
(635, 1, 2, 'led'),
(261, 1, 2, 'length'),
(381, 1, 2, 'lenovo'),
(819, 1, 2, 'lga'),
(264, 1, 2, 'lining'),
(228, 1, 2, 'linings'),
(667, 1, 2, 'link'),
(1043, 1, 2, 'load'),
(244, 1, 2, 'long'),
(147, 1, 2, 'looks'),
(636, 1, 2, 'ls23c350b'),
(950, 1, 2, 'm20'),
(615, 1, 2, 'm2020w'),
(951, 1, 2, 'm25'),
(620, 1, 2, 'm4020nd'),
(157, 1, 2, 'made'),
(1015, 1, 2, 'manette'),
(159, 1, 2, 'manufactured'),
(171, 1, 2, 'manufacturer'),
(102, 1, 2, 'material'),
(252, 1, 2, 'maxi'),
(583, 1, 2, 'me173x'),
(827, 1, 2, 'memoire'),
(833, 1, 2, 'memoires'),
(781, 1, 2, 'mere'),
(788, 1, 2, 'meres'),
(830, 1, 2, 'mhz'),
(905, 1, 2, 'micro'),
(275, 1, 2, 'midi'),
(943, 1, 2, 'mini'),
(632, 1, 2, 'moniteurs'),
(170, 1, 2, 'more'),
(684, 1, 2, 'mtec'),
(605, 1, 2, 'multifonction'),
(937, 1, 2, 'multimedia'),
(420, 1, 2, 'n003sk'),
(1007, 1, 2, 'n200'),
(983, 1, 2, 'ne70'),
(98, 1, 2, 'neckline'),
(162, 1, 2, 'now'),
(308, 1, 2, 'np270e5v'),
(318, 1, 2, 'np300e5e'),
(328, 1, 2, 'np730u3e'),
(927, 1, 2, 'numerique'),
(123, 1, 2, 'offers'),
(949, 1, 2, 'optique'),
(172, 1, 2, 'orange'),
(982, 1, 2, 'oreilette'),
(399, 1, 2, 'packard'),
(675, 1, 2, 'parallele'),
(1002, 1, 2, 'parleur'),
(140, 1, 2, 'part'),
(896, 1, 2, 'patriot'),
(926, 1, 2, 'pave'),
(439, 1, 2, 'pavilion'),
(661, 1, 2, 'pci'),
(155, 1, 2, 'pieces'),
(230, 1, 2, 'pink'),
(598, 1, 2, 'pixma'),
(693, 1, 2, 'point'),
(265, 1, 2, 'polyester'),
(843, 1, 2, 'portable'),
(673, 1, 2, 'ports'),
(831, 1, 2, 'pour'),
(201, 1, 2, 'printed'),
(723, 1, 2, 'prise'),
(468, 1, 2, 'pro'),
(458, 1, 2, 'probook'),
(802, 1, 2, 'processeur'),
(789, 1, 2, 'processeurs'),
(476, 1, 2, 'prodesk'),
(1027, 1, 2, 'professional'),
(164, 1, 2, 'range'),
(110, 1, 2, 'ready'),
(648, 1, 2, 'reseau'),
(654, 1, 2, 'reseaux'),
(143, 1, 2, 'result'),
(718, 1, 2, 'rj45'),
(963, 1, 2, 'roulette'),
(227, 1, 2, 'ruffled'),
(250, 1, 2, 'ruffles'),
(1029, 1, 2, 'sac'),
(1051, 1, 2, 'sacoche'),
(307, 1, 2, 'samsung'),
(938, 1, 2, 'sans'),
(869, 1, 2, 'sata'),
(128, 1, 2, 'separates'),
(674, 1, 2, 'series'),
(769, 1, 2, 'sfp'),
(95, 1, 2, 'shirt'),
(93, 1, 2, 'shirts'),
(167, 1, 2, 'shoes'),
(91, 1, 2, 'short'),
(151, 1, 2, 'signature'),
(119, 1, 2, 'since'),
(208, 1, 2, 'skater'),
(209, 1, 2, 'skirt'),
(92, 1, 2, 'sleeve'),
(185, 1, 2, 'sleeved'),
(259, 1, 2, 'sleeveless'),
(223, 1, 2, 'sleeves'),
(550, 1, 2, 'slim'),
(784, 1, 2, 'slots'),
(419, 1, 2, 'smart14'),
(99, 1, 2, 'soft'),
(683, 1, 2, 'son'),
(931, 1, 2, 'souris'),
(1003, 1, 2, 'sp27'),
(821, 1, 2, 'spire'),
(991, 1, 2, 'st26'),
(995, 1, 2, 'st30'),
(129, 1, 2, 'statement'),
(873, 1, 2, 'stockage'),
(222, 1, 2, 'straight'),
(246, 1, 2, 'straps'),
(107, 1, 2, 'straw'),
(101, 1, 2, 'stretchy'),
(205, 1, 2, 'striped'),
(152, 1, 2, 'style'),
(127, 1, 2, 'stylish'),
(111, 1, 2, 'summer'),
(734, 1, 2, 'switch'),
(570, 1, 2, 't210'),
(577, 1, 2, 't230'),
(569, 1, 2, 'tab'),
(272, 1, 2, 'tank'),
(728, 1, 2, 'testeur'),
(121, 1, 2, 'the'),
(224, 1, 2, 'thin'),
(206, 1, 2, 'top'),
(418, 1, 2, 'touch'),
(770, 1, 2, 'transceiver'),
(806, 1, 2, 'tray'),
(1018, 1, 2, 'u908'),
(248, 1, 2, 'under'),
(872, 1, 2, 'unites'),
(150, 1, 2, 'unmistakable'),
(678, 1, 2, 'usb'),
(649, 1, 2, 'utp'),
(1035, 1, 2, 'value'),
(818, 1, 2, 'ventillateur'),
(1017, 1, 2, 'vibreur'),
(231, 1, 2, 'viscose'),
(139, 1, 2, 'vital'),
(225, 1, 2, 'waist'),
(207, 1, 2, 'waisted'),
(142, 1, 2, 'wardrobe'),
(135, 1, 2, 'wear'),
(116, 1, 2, 'well'),
(885, 1, 2, 'western'),
(131, 1, 2, 'which'),
(190, 1, 2, 'white'),
(616, 1, 2, 'wifi'),
(247, 1, 2, 'wiring'),
(96, 1, 2, 'with'),
(141, 1, 2, 'woman'),
(520, 1, 2, 'workstation'),
(768, 1, 2, 'x121'),
(347, 1, 2, 'x200ca'),
(339, 1, 2, 'x200ma'),
(353, 1, 2, 'x551ma'),
(251, 1, 2, 'yellow'),
(109, 1, 2, 'you'),
(148, 1, 2, 'youthful'),
(519, 1, 2, 'z420'),
(536, 1, 2, 'z620');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'LNS', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

--
-- Contenu de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(7, 8, 'id_shop;id_currency;id_country;id_group'),
(8, 4, 'id_shop;id_currency;id_country;id_group'),
(9, 3, 'id_shop;id_currency;id_country;id_group'),
(10, 2, 'id_shop;id_currency;id_country;id_group'),
(11, 6, 'id_shop;id_currency;id_country;id_group'),
(12, 7, 'id_shop;id_currency;id_country;id_group'),
(16, 5, 'id_shop;id_currency;id_country;id_group'),
(17, 9, 'id_shop;id_currency;id_country;id_group'),
(21, 10, 'id_shop;id_currency;id_country;id_group'),
(22, 11, 'id_shop;id_currency;id_country;id_group'),
(24, 12, 'id_shop;id_currency;id_country;id_group'),
(25, 13, 'id_shop;id_currency;id_country;id_group'),
(27, 14, 'id_shop;id_currency;id_country;id_group'),
(30, 15, 'id_shop;id_currency;id_country;id_group'),
(31, 16, 'id_shop;id_currency;id_country;id_group'),
(32, 17, 'id_shop;id_currency;id_country;id_group'),
(33, 18, 'id_shop;id_currency;id_country;id_group'),
(34, 19, 'id_shop;id_currency;id_country;id_group'),
(35, 20, 'id_shop;id_currency;id_country;id_group'),
(36, 21, 'id_shop;id_currency;id_country;id_group'),
(37, 22, 'id_shop;id_currency;id_country;id_group'),
(38, 23, 'id_shop;id_currency;id_country;id_group'),
(39, 24, 'id_shop;id_currency;id_country;id_group'),
(40, 25, 'id_shop;id_currency;id_country;id_group'),
(41, 26, 'id_shop;id_currency;id_country;id_group'),
(42, 27, 'id_shop;id_currency;id_country;id_group'),
(43, 28, 'id_shop;id_currency;id_country;id_group'),
(44, 29, 'id_shop;id_currency;id_country;id_group'),
(45, 30, 'id_shop;id_currency;id_country;id_group'),
(47, 31, 'id_shop;id_currency;id_country;id_group'),
(48, 32, 'id_shop;id_currency;id_country;id_group'),
(49, 33, 'id_shop;id_currency;id_country;id_group'),
(52, 34, 'id_shop;id_currency;id_country;id_group'),
(53, 35, 'id_shop;id_currency;id_country;id_group'),
(54, 36, 'id_shop;id_currency;id_country;id_group'),
(55, 37, 'id_shop;id_currency;id_country;id_group'),
(56, 38, 'id_shop;id_currency;id_country;id_group'),
(57, 39, 'id_shop;id_currency;id_country;id_group'),
(58, 40, 'id_shop;id_currency;id_country;id_group'),
(59, 41, 'id_shop;id_currency;id_country;id_group'),
(60, 42, 'id_shop;id_currency;id_country;id_group'),
(61, 43, 'id_shop;id_currency;id_country;id_group'),
(62, 44, 'id_shop;id_currency;id_country;id_group'),
(63, 45, 'id_shop;id_currency;id_country;id_group'),
(64, 46, 'id_shop;id_currency;id_country;id_group'),
(65, 47, 'id_shop;id_currency;id_country;id_group'),
(66, 48, 'id_shop;id_currency;id_country;id_group'),
(67, 49, 'id_shop;id_currency;id_country;id_group'),
(68, 50, 'id_shop;id_currency;id_country;id_group'),
(69, 51, 'id_shop;id_currency;id_country;id_group'),
(70, 52, 'id_shop;id_currency;id_country;id_group'),
(71, 53, 'id_shop;id_currency;id_country;id_group'),
(72, 54, 'id_shop;id_currency;id_country;id_group'),
(73, 55, 'id_shop;id_currency;id_country;id_group'),
(74, 56, 'id_shop;id_currency;id_country;id_group'),
(75, 57, 'id_shop;id_currency;id_country;id_group'),
(76, 58, 'id_shop;id_currency;id_country;id_group'),
(77, 59, 'id_shop;id_currency;id_country;id_group'),
(78, 60, 'id_shop;id_currency;id_country;id_group'),
(79, 61, 'id_shop;id_currency;id_country;id_group'),
(80, 62, 'id_shop;id_currency;id_country;id_group'),
(82, 63, 'id_shop;id_currency;id_country;id_group'),
(84, 64, 'id_shop;id_currency;id_country;id_group'),
(85, 65, 'id_shop;id_currency;id_country;id_group'),
(86, 66, 'id_shop;id_currency;id_country;id_group'),
(87, 67, 'id_shop;id_currency;id_country;id_group'),
(88, 68, 'id_shop;id_currency;id_country;id_group'),
(89, 69, 'id_shop;id_currency;id_country;id_group'),
(90, 70, 'id_shop;id_currency;id_country;id_group'),
(91, 71, 'id_shop;id_currency;id_country;id_group'),
(93, 72, 'id_shop;id_currency;id_country;id_group'),
(94, 73, 'id_shop;id_currency;id_country;id_group'),
(99, 74, 'id_shop;id_currency;id_country;id_group'),
(100, 75, 'id_shop;id_currency;id_country;id_group'),
(101, 76, 'id_shop;id_currency;id_country;id_group'),
(102, 77, 'id_shop;id_currency;id_country;id_group'),
(103, 78, 'id_shop;id_currency;id_country;id_group'),
(104, 79, 'id_shop;id_currency;id_country;id_group'),
(105, 80, 'id_shop;id_currency;id_country;id_group'),
(106, 81, 'id_shop;id_currency;id_country;id_group'),
(108, 82, 'id_shop;id_currency;id_country;id_group'),
(110, 83, 'id_shop;id_currency;id_country;id_group'),
(111, 84, 'id_shop;id_currency;id_country;id_group'),
(112, 85, 'id_shop;id_currency;id_country;id_group'),
(114, 86, 'id_shop;id_currency;id_country;id_group'),
(115, 87, 'id_shop;id_currency;id_country;id_group'),
(116, 88, 'id_shop;id_currency;id_country;id_group'),
(117, 89, 'id_shop;id_currency;id_country;id_group'),
(118, 90, 'id_shop;id_currency;id_country;id_group'),
(119, 91, 'id_shop;id_currency;id_country;id_group'),
(120, 92, 'id_shop;id_currency;id_country;id_group'),
(121, 93, 'id_shop;id_currency;id_country;id_group'),
(122, 94, 'id_shop;id_currency;id_country;id_group'),
(123, 95, 'id_shop;id_currency;id_country;id_group'),
(124, 96, 'id_shop;id_currency;id_country;id_group'),
(125, 97, 'id_shop;id_currency;id_country;id_group'),
(126, 98, 'id_shop;id_currency;id_country;id_group'),
(127, 99, 'id_shop;id_currency;id_country;id_group'),
(128, 100, 'id_shop;id_currency;id_country;id_group'),
(129, 101, 'id_shop;id_currency;id_country;id_group'),
(130, 102, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Contenu de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'Robe', 7, '2014-07-10 10:25:34'),
(2, 1, 1, 'Blouse', 1, '2014-07-14 08:16:49'),
(3, 1, 1, 'Blouse', 1, '2014-07-14 08:19:20');

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Contenu de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 300, 0, 2),
(2, 2, 0, 1, 0, 200, 0, 2),
(3, 3, 0, 1, 0, 200, 0, 2),
(4, 4, 0, 1, 0, 200, 0, 2),
(5, 5, 0, 1, 0, 200, 0, 2),
(6, 6, 0, 1, 0, 200, 0, 2),
(7, 7, 0, 1, 0, 200, 0, 2),
(8, 8, 0, 1, 0, 200, 0, 2),
(9, 9, 0, 1, 0, 200, 0, 2),
(10, 10, 0, 1, 0, 200, 0, 2),
(11, 11, 0, 1, 0, 200, 0, 2),
(12, 12, 0, 1, 0, 200, 0, 2),
(13, 13, 0, 1, 0, 200, 0, 2),
(14, 14, 0, 1, 0, 200, 0, 2),
(15, 15, 0, 1, 0, 200, 0, 2),
(16, 16, 0, 1, 0, 200, 0, 2),
(17, 17, 0, 1, 0, 200, 0, 2),
(18, 18, 0, 1, 0, 200, 0, 2),
(19, 19, 0, 1, 0, 200, 0, 2),
(20, 20, 0, 1, 0, 200, 0, 2),
(21, 21, 0, 1, 0, 200, 0, 2),
(22, 22, 0, 1, 0, 200, 0, 2),
(23, 23, 0, 1, 0, 200, 0, 2),
(24, 24, 0, 1, 0, 200, 0, 2),
(25, 25, 0, 1, 0, 200, 0, 2),
(26, 26, 0, 1, 0, 200, 0, 2),
(27, 27, 0, 1, 0, 200, 0, 2),
(28, 28, 0, 1, 0, 200, 0, 2),
(29, 29, 0, 1, 0, 200, 0, 2),
(30, 30, 0, 1, 0, 200, 0, 2),
(31, 31, 0, 1, 0, 200, 0, 2),
(32, 32, 0, 1, 0, 200, 0, 2),
(33, 33, 0, 1, 0, 200, 0, 2),
(34, 34, 0, 1, 0, 200, 0, 2),
(35, 35, 0, 1, 0, 200, 0, 2),
(36, 36, 0, 1, 0, 200, 0, 2),
(37, 37, 0, 1, 0, 200, 0, 2),
(38, 38, 0, 1, 0, 200, 0, 2),
(39, 39, 0, 1, 0, 200, 0, 2),
(40, 40, 0, 1, 0, 200, 0, 2),
(41, 41, 0, 1, 0, 200, 0, 2),
(42, 42, 0, 1, 0, 200, 0, 2),
(43, 43, 0, 1, 0, 200, 0, 2),
(44, 44, 0, 1, 0, 200, 0, 2),
(45, 45, 0, 1, 0, 200, 0, 2),
(46, 46, 0, 1, 0, 200, 0, 2),
(47, 47, 0, 1, 0, 200, 0, 2),
(48, 48, 0, 1, 0, 200, 0, 2),
(49, 49, 0, 1, 0, 200, 0, 2),
(50, 50, 0, 1, 0, 200, 0, 2),
(51, 51, 0, 1, 0, 200, 0, 2),
(52, 52, 0, 1, 0, 200, 0, 2),
(53, 53, 0, 1, 0, 200, 0, 2),
(54, 54, 0, 1, 0, 200, 0, 2),
(55, 55, 0, 1, 0, 200, 0, 2),
(56, 56, 0, 1, 0, 200, 0, 2),
(57, 57, 0, 1, 0, 200, 0, 2),
(58, 58, 0, 1, 0, 200, 0, 2),
(59, 59, 0, 1, 0, 200, 0, 2),
(60, 60, 0, 1, 0, 200, 0, 2),
(61, 61, 0, 1, 0, 200, 0, 2),
(62, 62, 0, 1, 0, 200, 0, 2),
(63, 63, 0, 1, 0, 200, 0, 2),
(64, 64, 0, 1, 0, 200, 0, 2),
(65, 65, 0, 1, 0, 200, 0, 2),
(66, 66, 0, 1, 0, 200, 0, 2),
(67, 67, 0, 1, 0, 200, 0, 2),
(68, 68, 0, 1, 0, 200, 0, 2),
(69, 69, 0, 1, 0, 200, 0, 2),
(70, 70, 0, 1, 0, 200, 0, 2),
(71, 71, 0, 1, 0, 200, 0, 2),
(72, 72, 0, 1, 0, 200, 0, 2),
(73, 73, 0, 1, 0, 200, 0, 2),
(74, 74, 0, 1, 0, 200, 0, 2),
(75, 75, 0, 1, 0, 200, 0, 2),
(76, 76, 0, 1, 0, 200, 0, 2),
(77, 77, 0, 1, 0, 200, 0, 2),
(78, 78, 0, 1, 0, 200, 0, 2),
(79, 79, 0, 1, 0, 200, 0, 2),
(80, 80, 0, 1, 0, 200, 0, 2),
(81, 81, 0, 1, 0, 200, 0, 2),
(82, 82, 0, 1, 0, 200, 0, 2),
(83, 83, 0, 1, 0, 200, 0, 2),
(84, 84, 0, 1, 0, 200, 0, 2),
(85, 85, 0, 1, 0, 200, 0, 2),
(86, 86, 0, 1, 0, 200, 0, 2),
(87, 87, 0, 1, 0, 200, 0, 2),
(88, 88, 0, 1, 0, 200, 0, 2),
(89, 89, 0, 1, 0, 200, 0, 2),
(90, 90, 0, 1, 0, 200, 0, 2),
(91, 91, 0, 1, 0, 200, 0, 2),
(92, 92, 0, 1, 0, 200, 0, 2),
(93, 93, 0, 1, 0, 200, 0, 2),
(94, 94, 0, 1, 0, 200, 0, 2),
(95, 95, 0, 1, 0, 200, 0, 2),
(96, 96, 0, 1, 0, 200, 0, 2),
(97, 97, 0, 1, 0, 200, 0, 2),
(98, 98, 0, 1, 0, 200, 0, 2),
(99, 99, 0, 1, 0, 200, 0, 2),
(100, 100, 0, 1, 0, 200, 0, 2),
(101, 101, 0, 1, 0, 200, 0, 2),
(102, 102, 0, 1, 0, 200, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2014-07-10 01:25:54', '2014-07-10 01:25:54', 0),
(2, -1, '2014-07-10 01:25:54', '2014-07-10 01:25:54', 0),
(3, -1, '2014-07-10 01:25:55', '2014-07-10 01:25:55', 0),
(4, -1, '2014-07-10 01:25:55', '2014-07-10 01:25:55', 0),
(5, 1, '2014-07-10 01:25:55', '2014-07-10 01:25:55', 0),
(6, -1, '2014-07-10 01:25:55', '2014-07-10 01:25:55', 0),
(7, 1, '2014-07-10 01:25:55', '2014-07-10 01:25:55', 0),
(8, 1, '2014-07-10 01:25:56', '2014-07-10 01:25:56', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmenter'),
(1, 2, 'Augmenter'),
(2, 1, 'Diminuer'),
(2, 2, 'Diminuer'),
(3, 1, 'Commande client'),
(3, 2, 'Commande client'),
(4, 1, 'Régularisation du stock suite à un inventaire'),
(4, 2, 'Régularisation du stock suite à un inventaire'),
(5, 1, 'Régularisation du stock suite à un inventaire'),
(5, 2, 'Régularisation du stock suite à un inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(6, 2, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(8, 2, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(6, 210, 0, 'LNS Tech', '44 Grand Boulevard , les berges du lac', '', 'tunis', '1035', '36.83416390', '10.23474130', 'a:7:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";i:4;s:0:"";i:5;s:0:"";i:6;s:0:"";}', '', '', '', '', 1, '2014-07-14 14:43:20', '2014-07-14 14:53:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(6, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2014-07-10 01:27:11', '2014-07-10 01:27:11', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Création en cours'),
(1, 2, '1 - Création en cours'),
(2, 1, '2 - Commande validée'),
(2, 2, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(3, 2, '3 - En attente de réception'),
(4, 1, '4 - Commande réceptionnée partiellement'),
(4, 2, '4 - Commande réceptionnée partiellement'),
(5, 1, '5 - Commande réceptionnée totalement'),
(5, 2, '5 - Commande réceptionnée totalement'),
(6, 1, '6 - Commande annulée'),
(6, 2, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=110 ;

--
-- Contenu de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 1, 1, 0),
(2, -1, 'AdminCms', '', 0, 1, 0),
(3, -1, 'AdminCmsCategories', '', 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', '', 6, 1, 0),
(9, 0, 'AdminCatalog', '', 2, 1, 0),
(10, 0, 'AdminParentOrders', '', 3, 1, 0),
(11, 0, 'AdminParentCustomer', '', 4, 1, 0),
(12, 0, 'AdminPriceRule', '', 5, 1, 0),
(13, 0, 'AdminParentModules', '', 6, 1, 0),
(14, 0, 'AdminParentShipping', '', 7, 1, 0),
(15, 0, 'AdminParentLocalization', '', 8, 1, 0),
(16, 0, 'AdminParentPreferences', '', 9, 1, 0),
(17, 0, 'AdminTools', '', 10, 1, 0),
(18, 0, 'AdminAdmin', '', 11, 1, 0),
(19, 0, 'AdminParentStats', '', 12, 1, 0),
(20, 0, 'AdminStock', '', 13, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(107, 0, 'AdminMainOpart', 'opartslideshow', 14, 1, 0),
(108, 107, 'AdminSlideshow', 'opartslideshow', 1, 1, 0),
(109, 107, 'AdminSlideshowImage', 'opartslideshow', 2, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(1, 2, 'لوحة التحكم'),
(2, 1, 'Pages et Catégories CMS'),
(2, 2, 'Pages CMS'),
(3, 1, 'Pages et Catégories CMS'),
(3, 2, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(4, 2, 'توليد الألوان'),
(5, 1, 'Rechercher'),
(5, 2, 'بحث'),
(6, 1, 'Identifiant'),
(6, 2, 'تسجيل الدخول'),
(7, 1, 'Boutiques'),
(7, 2, 'المتاجر:'),
(8, 1, 'URL des boutiques'),
(8, 2, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(9, 2, 'الفهرس'),
(10, 1, 'Commandes'),
(10, 2, 'الطلبات'),
(11, 1, 'Clients'),
(11, 2, 'العملاء'),
(12, 1, 'Promotions'),
(12, 2, 'Promotions'),
(13, 1, 'Modules'),
(13, 2, 'الإضاقات'),
(14, 1, 'Livraison'),
(14, 2, 'الشحن'),
(15, 1, 'Localisation'),
(15, 2, 'اللغة والإعدادت الإقليمية'),
(16, 1, 'Préférences'),
(16, 2, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(17, 2, 'Paramètres avancés'),
(18, 1, 'Administration'),
(18, 2, 'الإدارة'),
(19, 1, 'Statistiques'),
(19, 2, 'الإحصائيات'),
(20, 1, 'Stock'),
(20, 2, 'الاسهم'),
(21, 1, 'Produits'),
(21, 2, 'المنتجات'),
(22, 1, 'Catégories'),
(22, 2, 'التصنيفات'),
(23, 1, 'Suivi'),
(23, 2, 'Suivi'),
(24, 1, 'Attributs des produits'),
(24, 2, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(25, 2, 'Caractéristiques'),
(26, 1, 'Fabricants'),
(26, 2, 'الماركات'),
(27, 1, 'Fournisseurs'),
(27, 2, 'الموردون'),
(28, 1, 'Mots-clés'),
(28, 2, 'الوسوم:'),
(29, 1, 'Documents joints'),
(29, 2, 'الملفات المرفقة'),
(30, 1, 'Commandes'),
(30, 2, 'الطلبات'),
(31, 1, 'Factures'),
(31, 2, 'الفواتير'),
(32, 1, 'Retours produits'),
(32, 2, 'إرجاع البضائع'),
(33, 1, 'Bons de livraison'),
(33, 2, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(34, 2, 'Avoirs'),
(35, 1, 'États'),
(35, 2, 'ضبط حالات الطلب'),
(36, 1, 'Messages prédéfinis'),
(36, 2, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(37, 2, 'العملاء'),
(38, 1, 'Adresses'),
(38, 2, 'العناوين'),
(39, 1, 'Groupes'),
(39, 2, 'مجموعات المستخدمين'),
(40, 1, 'Paniers'),
(40, 2, 'Paniers'),
(41, 1, 'SAV'),
(41, 2, 'خدمة العملاء'),
(42, 1, 'Contacts'),
(42, 2, 'جهات الاتصال'),
(43, 1, 'Titres de civilité'),
(43, 2, 'المسميات'),
(44, 1, 'Encours autorisés'),
(44, 2, 'Encours'),
(45, 1, 'Règles panier'),
(45, 2, 'قواعد سلة الشراء'),
(46, 1, 'Règles de prix catalogue'),
(46, 2, 'آلية تسعير كتالوج المنتجات'),
(47, 1, 'Marketing'),
(47, 2, 'التسويق'),
(48, 1, 'Transporteurs'),
(48, 2, 'جهات الشحن:'),
(49, 1, 'Préférences'),
(49, 2, 'Préférences'),
(50, 1, 'Transporteur'),
(50, 2, 'جهة الشحن'),
(51, 1, 'Localisation'),
(51, 2, 'اللغة والإعدادت الإقليمية'),
(52, 1, 'Langues'),
(52, 2, 'لغات'),
(53, 1, 'Zones'),
(53, 2, 'النطاقات الجغرافية'),
(54, 1, 'Pays'),
(54, 2, 'الدول'),
(55, 1, 'États'),
(55, 2, 'المناطق'),
(56, 1, 'Devises'),
(56, 2, 'العملات:'),
(57, 1, 'Taxes'),
(57, 2, 'الضرائب'),
(58, 1, 'Règles de taxes'),
(58, 2, 'القواعد الضريبية'),
(59, 1, 'Traductions'),
(59, 2, 'Traductions'),
(60, 1, 'Modules'),
(60, 2, 'الإضاقات'),
(61, 1, 'Catalogue de Modules et Thèmes'),
(61, 2, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(62, 2, 'أماكن العرض'),
(63, 1, 'Paiement '),
(63, 2, 'الدفع'),
(64, 1, 'Générales'),
(64, 2, 'عام'),
(65, 1, 'Commandes'),
(65, 2, 'الطلبات'),
(66, 1, 'Produits'),
(66, 2, 'المنتجات'),
(67, 1, 'Clients'),
(67, 2, 'العملاء'),
(68, 1, 'Thèmes'),
(68, 2, 'Thèmes'),
(69, 1, 'SEO & URL'),
(69, 2, 'SEO & URLs'),
(70, 1, 'CMS'),
(70, 2, 'إدارة الصفحات'),
(71, 1, 'Images'),
(71, 2, 'الصور'),
(72, 1, 'Coordonnées et magasins'),
(72, 2, 'Coordonnées & magasins'),
(73, 1, 'Rechercher'),
(73, 2, 'بحث'),
(74, 1, 'Maintenance'),
(74, 2, 'الصيانة'),
(75, 1, 'Géolocalisation'),
(75, 2, 'Géolocalisation'),
(76, 1, 'Informations'),
(76, 2, 'معلومات'),
(77, 1, 'Performances'),
(77, 2, 'الخصائص'),
(78, 1, 'E-mail'),
(78, 2, 'البريد الإكتروني'),
(79, 1, 'Multiboutique'),
(79, 2, 'المتجر المتعدد'),
(80, 1, 'Imports CSV'),
(80, 2, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(81, 2, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(82, 2, 'Gestionnaire SQL'),
(83, 1, 'Logs'),
(83, 2, 'Log'),
(84, 1, 'Webservice'),
(84, 2, 'Service web'),
(85, 1, 'Préférences'),
(85, 2, 'Préférences'),
(86, 1, 'Accès rapide'),
(86, 2, 'الوصول السريع'),
(87, 1, 'Employés'),
(87, 2, 'الموظفين'),
(88, 1, 'Profils'),
(88, 2, 'Profils'),
(89, 1, 'Permissions'),
(89, 2, 'صلاحيات الموظفين'),
(90, 1, 'Menus'),
(90, 2, 'قائمة لوحة التحكم'),
(91, 1, 'Statistiques'),
(91, 2, 'الإحصائيات'),
(92, 1, 'Moteurs de recherche'),
(92, 2, 'Moteurs de recherche'),
(93, 1, 'Affiliés'),
(93, 2, 'المشيرين'),
(94, 1, 'Entrepôts'),
(94, 2, 'المستودعات'),
(95, 1, 'Gestion du stock'),
(95, 2, 'إدارة المستدوع'),
(96, 1, 'Mouvements de stock'),
(96, 2, 'Mouvements de Stock'),
(97, 1, 'État instantané du stock'),
(97, 2, 'حالة المخزون'),
(98, 1, 'Couverture du stock'),
(98, 2, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(99, 2, 'Commandes fournisseurs'),
(100, 1, 'Paramètres'),
(100, 2, 'الإعدادات'),
(101, 1, 'BlockCategories'),
(101, 2, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(103, 1, 'Merchant Expertise'),
(103, 2, 'Merchant Expertise'),
(107, 1, 'Op''art Slideshow'),
(107, 2, 'Op''art Slideshow'),
(108, 1, 'Slideshow'),
(108, 2, 'Slideshow'),
(109, 1, 'Images'),
(109, 2, 'Images');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '18.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA'),
(1, 2, 'TVA');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 210, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'TVA Tunisie', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(8, 1, 2, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(9, 1, 2, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(10, 1, 2, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(11, 1, 2, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(13, 1, 2, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(14, 1, 2, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(15, 1, 1, 8, '', 0, 'top', '', 0, '5b76f7474d4e249b188f1b8e7f2b02b305feb84d_headjpg', '1000', '127', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Contenu de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Contenu de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ps_opartslideshow_slideshow_image`
--
ALTER TABLE `ps_opartslideshow_slideshow_image`
  ADD CONSTRAINT `ps_opartslideshow_slideshow_image_ibfk_1` FOREIGN KEY (`id_opartslideshow_slideshow`) REFERENCES `ps_opartslideshow_slideshow` (`id_opartslideshow_slideshow`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
