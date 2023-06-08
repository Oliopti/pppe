-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 09 juin 2023 à 01:15
-- Version du serveur :  10.5.19-MariaDB-0+deb11u2
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pppe`
--
CREATE DATABASE IF NOT EXISTS `pppe` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `pppe`;

-- --------------------------------------------------------

--
-- Structure de la table `batterie`
--

DROP TABLE IF EXISTS `batterie`;
CREATE TABLE IF NOT EXISTS `batterie` (
  `id` int(23) NOT NULL AUTO_INCREMENT,
  `date_service` timestamp(1) NOT NULL DEFAULT current_timestamp(1) ON UPDATE current_timestamp(1),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `batterie`
--

INSERT INTO `batterie` (`id`, `date_service`) VALUES
(1, '2023-03-31 22:00:00.0');

-- --------------------------------------------------------

--
-- Structure de la table `mesure_batterie`
--

DROP TABLE IF EXISTS `mesure_batterie`;
CREATE TABLE IF NOT EXISTS `mesure_batterie` (
  `id` int(23) NOT NULL AUTO_INCREMENT,
  `id_batterie` int(23) NOT NULL,
  `tension` int(16) NOT NULL,
  `timestamp` timestamp(1) NOT NULL DEFAULT current_timestamp(1),
  PRIMARY KEY (`id`),
  KEY `id_batterie` (`id_batterie`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `mesure_batterie`
--

INSERT INTO `mesure_batterie` (`id`, `id_batterie`, `tension`, `timestamp`) VALUES
(1, 1, 20, '2023-05-09 08:56:26.0');

-- --------------------------------------------------------

--
-- Structure de la table `releve_puissance`
--

DROP TABLE IF EXISTS `releve_puissance`;
CREATE TABLE IF NOT EXISTS `releve_puissance` (
  `id` int(23) NOT NULL AUTO_INCREMENT,
  `id_session` int(23) NOT NULL,
  `mesures` int(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id-session` (`id_session`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `releve_puissance`
--

INSERT INTO `releve_puissance` (`id`, `id_session`, `mesures`) VALUES
(4, 29, 44),
(8, 28, 888),
(25, 24, 9),
(99, 23, 8),
(100, 21, 88),
(101, 25, 47),
(102, 50, 0),
(103, 51, 0),
(104, 52, 0),
(105, 53, 0),
(106, 54, 0),
(107, 55, 0),
(109, 57, 0),
(110, 58, 0),
(111, 59, 0),
(112, 60, 0),
(113, 61, 1002),
(114, 62, 0),
(115, 63, 0),
(116, 64, 0),
(117, 65, 0),
(118, 66, 3),
(119, 67, 0),
(120, 68, 0),
(121, 69, 0),
(122, 70, 0),
(123, 71, 0),
(124, 72, 0),
(125, 73, 0),
(126, 74, 0),
(127, 75, 0),
(128, 76, 0),
(129, 77, 0),
(130, 78, 0),
(131, 79, 0),
(132, 80, 0),
(133, 81, 0),
(134, 82, 0),
(135, 83, 0),
(136, 84, 0),
(137, 85, 0),
(138, 86, 0),
(139, 87, 0),
(140, 88, 0),
(141, 89, 0),
(142, 90, 0),
(143, 91, 0),
(144, 92, 0),
(145, 93, 0),
(146, 94, 0),
(147, 95, 0),
(148, 96, 0),
(149, 97, 0),
(150, 98, 0),
(151, 99, 0),
(152, 100, 0),
(153, 101, 0),
(154, 102, 0),
(155, 103, 0),
(156, 104, 0),
(157, 105, 0),
(158, 106, 0),
(159, 107, 0),
(160, 108, 0),
(161, 109, 0),
(162, 110, 0),
(163, 111, 0),
(164, 112, 0);

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nom_role` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `nom_role`) VALUES
(1, 'admin'),
(2, 'utilisateur');

-- --------------------------------------------------------

--
-- Structure de la table `session`
--

DROP TABLE IF EXISTS `session`;
CREATE TABLE IF NOT EXISTS `session` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `id_user` int(16) NOT NULL,
  `datetime_debut` timestamp(1) NOT NULL DEFAULT current_timestamp(1),
  `datetime_fin` timestamp(1) NOT NULL DEFAULT current_timestamp(1),
  PRIMARY KEY (`id`),
  KEY `id-user` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `session`
--

INSERT INTO `session` (`id`, `id_user`, `datetime_debut`, `datetime_fin`) VALUES
(21, 17, '2023-05-09 09:53:53.6', '2023-05-09 10:01:10.0'),
(23, 3, '2023-05-10 13:47:08.5', '2023-05-10 14:11:10.0'),
(24, 3, '2023-05-10 13:54:48.6', '2023-05-10 14:11:10.0'),
(25, 17, '2023-05-10 13:55:35.4', '2023-05-10 14:11:10.0'),
(28, 3, '2023-05-10 14:16:59.9', '2023-05-10 14:17:11.0'),
(29, 3, '2023-05-10 14:20:14.5', '2023-05-12 08:22:06.0'),
(50, 3, '2023-05-12 09:46:03.6', '2023-05-12 09:46:10.0'),
(51, 3, '2023-05-12 09:52:17.4', '2023-05-12 09:52:23.0'),
(52, 19, '2023-05-12 09:56:55.8', '2023-05-12 09:57:04.0'),
(53, 19, '2023-05-12 09:57:33.9', '2023-05-12 09:57:36.0'),
(54, 19, '2023-05-12 09:58:34.4', '2023-05-12 09:58:38.0'),
(55, 3, '2023-05-12 09:58:49.5', '2023-05-12 09:59:00.0'),
(57, 19, '2023-05-12 10:25:49.8', '2023-05-12 10:50:02.0'),
(58, 19, '2023-05-12 10:50:07.8', '2023-05-12 10:53:52.0'),
(59, 19, '2023-05-12 10:50:25.0', '2023-05-12 10:53:52.0'),
(60, 19, '2023-05-12 10:53:45.5', '2023-05-12 10:53:52.0'),
(61, 19, '2023-05-12 12:07:31.3', '2023-05-12 12:08:53.0'),
(62, 19, '2023-05-12 12:08:55.8', '2023-05-12 12:14:05.0'),
(63, 19, '2023-05-12 12:09:10.1', '2023-05-12 12:14:05.0'),
(64, 15, '2023-05-12 12:14:32.7', '2023-05-12 12:14:48.0'),
(65, 15, '2023-05-12 12:15:20.3', '2023-05-12 12:15:24.0'),
(66, 15, '2023-05-12 12:15:49.8', '2023-05-12 12:15:57.0'),
(67, 15, '2023-05-12 12:16:52.2', '2023-05-12 12:16:57.0'),
(68, 15, '2023-05-12 12:16:59.5', '2023-05-23 07:03:51.0'),
(69, 15, '2023-05-12 12:17:12.7', '2023-05-23 07:03:51.0'),
(70, 17, '2023-05-23 06:59:00.7', '2023-05-23 07:03:51.0'),
(71, 17, '2023-05-23 07:03:24.0', '2023-05-23 07:03:51.0'),
(72, 3, '2023-05-23 07:04:21.4', '2023-05-23 07:04:57.0'),
(73, 3, '2023-05-23 07:04:59.0', '2023-05-23 07:05:07.0'),
(74, 3, '2023-05-23 07:09:47.3', '2023-05-23 07:09:54.0'),
(75, 3, '2023-05-24 11:27:06.4', '2023-05-24 11:32:18.0'),
(76, 3, '2023-05-24 11:32:35.4', '2023-05-26 12:00:28.0'),
(77, 3, '2023-05-24 11:35:16.4', '2023-05-26 12:00:28.0'),
(78, 21, '2023-05-26 12:00:23.4', '2023-05-26 12:00:28.0'),
(79, 22, '2023-05-26 12:02:00.1', '2023-05-26 12:02:32.0'),
(80, 3, '2023-05-26 12:03:34.4', '2023-06-01 12:25:17.0'),
(81, 3, '2023-05-26 12:04:08.8', '2023-06-01 12:25:17.0'),
(82, 3, '2023-05-31 10:47:20.5', '2023-06-01 12:25:17.0'),
(83, 23, '2023-06-01 12:24:26.0', '2023-06-01 12:25:17.0'),
(85, 3, '2023-06-06 07:01:52.0', '2023-06-06 07:36:13.0'),
(86, 3, '2023-06-06 07:37:28.5', '2023-06-07 08:37:34.0'),
(87, 3, '2023-06-06 08:19:39.6', '2023-06-07 08:37:34.0'),
(88, 3, '2023-06-06 08:21:51.9', '2023-06-07 08:37:34.0'),
(90, 26, '2023-06-07 08:37:15.6', '2023-06-07 08:37:34.0'),
(91, 27, '2023-06-07 08:46:42.8', '2023-06-07 08:51:11.0'),
(92, 28, '2023-06-07 08:50:49.5', '2023-06-07 08:51:11.0'),
(93, 3, '2023-06-07 08:57:55.6', '2023-06-07 08:59:28.0'),
(94, 3, '2023-06-07 08:59:18.4', '2023-06-07 08:59:28.0'),
(95, 3, '2023-06-07 08:59:31.6', '2023-06-07 08:59:33.0'),
(96, 3, '2023-06-07 12:15:14.5', '2023-06-07 12:27:54.0'),
(97, 3, '2023-06-07 12:16:22.7', '2023-06-07 12:27:54.0'),
(98, 3, '2023-06-07 12:28:13.9', '2023-06-07 14:26:18.0'),
(99, 3, '2023-06-07 12:35:20.3', '2023-06-07 14:26:18.0'),
(100, 3, '2023-06-07 14:18:52.1', '2023-06-07 14:26:18.0'),
(101, 28, '2023-06-07 14:27:21.1', '2023-06-07 14:27:25.0'),
(102, 3, '2023-06-07 14:27:42.1', '2023-06-07 14:27:48.0'),
(103, 28, '2023-06-07 14:30:22.0', '2023-06-07 14:30:38.0'),
(104, 3, '2023-06-07 14:31:05.1', '2023-06-07 14:31:15.0'),
(105, 3, '2023-06-07 14:31:20.4', '2023-06-07 15:39:06.0'),
(106, 3, '2023-06-07 14:32:08.0', '2023-06-07 15:39:06.0'),
(107, 3, '2023-06-07 15:08:19.6', '2023-06-07 15:39:06.0'),
(108, 3, '2023-06-07 15:37:12.9', '2023-06-07 15:39:06.0'),
(109, 3, '2023-06-07 15:47:16.2', '2023-06-07 15:55:04.0'),
(110, 30, '2023-06-07 15:54:17.7', '2023-06-07 15:55:04.0'),
(111, 3, '2023-06-07 15:57:51.7', '2023-06-07 16:03:10.0'),
(112, 3, '2023-06-07 16:03:07.5', '2023-06-07 16:03:10.0');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` int(10) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mdp` varchar(50) NOT NULL,
  `date_inscription` timestamp(1) NOT NULL DEFAULT current_timestamp(1),
  PRIMARY KEY (`id`),
  KEY `fk_role` (`role`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `role`, `nom`, `prenom`, `email`, `mdp`, `date_inscription`) VALUES
(3, 1, 'VIVIAN', 'Bastien', 'bastienvivian29@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '0000-00-00 00:00:00.0'),
(15, 1, 'administrateurtest', 'administrateurtest', 'adminpppe@gmail.com', '*01A6717B58FF5C7EAFFF6CB7C96F7428EA65FE4C', '0000-00-00 00:00:00.0'),
(17, 2, 'Utilisateur_simple', 'Utilisateur_simple', 'utilisateur_simple@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '0000-00-00 00:00:00.0'),
(19, 1, 'JOUDRAIN', 'Olivier', 'olivierjourdaintechnitien@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-05-12 08:45:14.4'),
(21, 2, 'SWITCH', 'De_djibril', 'djibrilcardonna@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-05-24 11:34:39.5'),
(22, 2, 'Cardona', 'Laurent', 'Helios@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-05-24 15:17:28.7'),
(28, 2, 'testeur', 'testeur', 'testeur@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-06-07 08:50:01.4'),
(29, 2, 'udujdujd', 'ddfd', 'fjffjjf@gmail.com', '*086BD7C07CF9666AA3573AB9884280A587C8B888', '2023-06-07 15:36:18.2'),
(30, 2, 'ffff', 'ffff', 'ffff@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-06-07 15:53:39.0');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `mesure_batterie`
--
ALTER TABLE `mesure_batterie`
  ADD CONSTRAINT `mesure_batterie_ibfk_1` FOREIGN KEY (`id_batterie`) REFERENCES `batterie` (`id`);

--
-- Contraintes pour la table `releve_puissance`
--
ALTER TABLE `releve_puissance`
  ADD CONSTRAINT `releve_puissance_ibfk_1` FOREIGN KEY (`id_session`) REFERENCES `session` (`id`);

--
-- Contraintes pour la table `session`
--
ALTER TABLE `session`
  ADD CONSTRAINT `session_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `utilisateur` (`id`);

--
-- Contraintes pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD CONSTRAINT `fk_role` FOREIGN KEY (`role`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
