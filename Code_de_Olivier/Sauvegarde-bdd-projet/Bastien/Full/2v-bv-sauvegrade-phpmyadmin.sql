-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 09 juin 2023 à 01:27
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

CREATE TABLE `batterie` (
  `id` int(23) NOT NULL,
  `date_service` timestamp(1) NOT NULL DEFAULT current_timestamp(1) ON UPDATE current_timestamp(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `batterie`
--

INSERT INTO `batterie` (`id`, `date_service`) VALUES
(1, '2023-03-31 22:00:00.0');

-- --------------------------------------------------------

--
-- Structure de la table `mesure_batterie`
--

CREATE TABLE `mesure_batterie` (
  `id` int(23) NOT NULL,
  `id_batterie` int(23) NOT NULL,
  `tension` int(16) NOT NULL,
  `timestamp` timestamp(1) NOT NULL DEFAULT current_timestamp(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `mesure_batterie`
--

INSERT INTO `mesure_batterie` (`id`, `id_batterie`, `tension`, `timestamp`) VALUES
(1, 1, 20, '2023-05-09 08:56:26.0');

-- --------------------------------------------------------

--
-- Structure de la table `releve_puissance`
--

CREATE TABLE `releve_puissance` (
  `id` int(23) NOT NULL,
  `id_session` int(23) NOT NULL,
  `mesures` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

CREATE TABLE `role` (
  `id` int(10) NOT NULL,
  `nom_role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

CREATE TABLE `session` (
  `id` int(16) NOT NULL,
  `id_user` int(16) NOT NULL,
  `datetime_debut` timestamp(1) NOT NULL DEFAULT current_timestamp(1),
  `datetime_fin` timestamp(1) NOT NULL DEFAULT current_timestamp(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `role` int(10) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mdp` varchar(50) NOT NULL,
  `date_inscription` timestamp(1) NOT NULL DEFAULT current_timestamp(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
-- Index pour les tables déchargées
--

--
-- Index pour la table `batterie`
--
ALTER TABLE `batterie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `mesure_batterie`
--
ALTER TABLE `mesure_batterie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_batterie` (`id_batterie`) USING BTREE;

--
-- Index pour la table `releve_puissance`
--
ALTER TABLE `releve_puissance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id-session` (`id_session`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id-user` (`id_user`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_role` (`role`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `batterie`
--
ALTER TABLE `batterie`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `mesure_batterie`
--
ALTER TABLE `mesure_batterie`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `releve_puissance`
--
ALTER TABLE `releve_puissance`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

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
--
-- Base de données : `projet-pppe`
--
CREATE DATABASE IF NOT EXISTS `projet-pppe` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `projet-pppe`;

-- --------------------------------------------------------

--
-- Structure de la table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Structure de la table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Structure de la table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Déchargement des données de la table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('admin', '{\"snap_to_grid\":\"off\",\"angular_direct\":\"direct\",\"relation_lines\":\"true\"}'),
('maintenance', '{\"relation_lines\":\"false\",\"angular_direct\":\"direct\",\"snap_to_grid\":\"off\",\"small_big_all\":\">\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Structure de la table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

--
-- Déchargement des données de la table `pma__favorite`
--

INSERT INTO `pma__favorite` (`username`, `tables`) VALUES
('maintenance', '[{\"db\":\"pppe\",\"table\":\"releve-puissance\"},{\"db\":\"pppe\",\"table\":\"mesure-batterie\"},{\"db\":\"pppe\",\"table\":\"utilisateur\"},{\"db\":\"pppe\",\"table\":\"role\"},{\"db\":\"pppe\",\"table\":\"admin\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Structure de la table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Déchargement des données de la table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('admin', '[{\"db\":\"projet-pppe\",\"table\":\"pma__users\"},{\"db\":\"projet-pppe\",\"table\":\"pma__table_coords\"},{\"db\":\"projet-pppe\",\"table\":\"pma__column_info\"},{\"db\":\"projet-pppe\",\"table\":\"pma__central_columns\"},{\"db\":\"projet-pppe\",\"table\":\"pma__bookmark\"},{\"db\":\"projet-pppe\",\"table\":\"pma__userconfig\"},{\"db\":\"projet-pppe\",\"table\":\"pma__table_info\"},{\"db\":\"projet-pppe\",\"table\":\"pma__recent\"},{\"db\":\"projet-pppe\",\"table\":\"pma__navigationhiding\"},{\"db\":\"projet-pppe\",\"table\":\"pma__designer_settings\"}]'),
('maintenance', '[{\"db\":\"pppe\",\"table\":\"utilisateur\"},{\"db\":\"pppe\",\"table\":\"releve_puissance\"},{\"db\":\"pppe\",\"table\":\"session\"},{\"db\":\"pppe\",\"table\":\"mesure_batterie\"},{\"db\":\"pppe\",\"table\":\"role\"},{\"db\":\"pppe\",\"table\":\"batterie\"},{\"db\":\"mysql\",\"table\":\"general_log\"},{\"db\":\"pppe\",\"table\":\"releve-puissance\"},{\"db\":\"pppe\",\"table\":\"mesure-batterie\"},{\"db\":\"information_schema\",\"table\":\"INNODB_SYS_TABLESTATS\"}]'),
('root', '[{\"db\":\"pppe\",\"table\":\"mesure-batterie\"},{\"db\":\"pppe\",\"table\":\"batterie\"},{\"db\":\"pppe\",\"table\":\"role\"},{\"db\":\"pppe\",\"table\":\"session\"},{\"db\":\"pppe\",\"table\":\"utilisateur\"},{\"db\":\"pppe\",\"table\":\"releve-puissance\"},{\"db\":\"pppe\",\"table\":\"user\"},{\"db\":\"pppe\",\"table\":\"admin\"},{\"db\":\"projet-pppe\",\"table\":\"pma__users\"},{\"db\":\"projet-pppe\",\"table\":\"pma__bookmark\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Structure de la table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

--
-- Déchargement des données de la table `pma__table_info`
--

INSERT INTO `pma__table_info` (`db_name`, `table_name`, `display_field`) VALUES
('pppe', 'utilisateur', 'nom');

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Déchargement des données de la table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('maintenance', 'pppe', 'releve_puissance', '{\"sorted_col\":\"`id_session`  ASC\"}', '2023-05-12 12:16:29'),
('maintenance', 'pppe', 'utilisateur', '{\"CREATE_TIME\":\"2023-03-29 16:04:38\"}', '2023-03-30 13:32:15');

-- --------------------------------------------------------

--
-- Structure de la table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Déchargement des données de la table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('admin', '2023-02-28 08:44:02', '{\"lang\":\"fr\",\"Console\\/Mode\":\"collapse\",\"ThemeDefault\":\"pmahomme\"}'),
('maintenance', '2023-06-08 23:04:58', '{\"lang\":\"fr\",\"Console\\/Mode\":\"show\",\"Console\\/Height\":31.98599999999999}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Structure de la table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Déchargement des données de la table `pma__users`
--

INSERT INTO `pma__users` (`username`, `usergroup`) VALUES
('bastien', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index pour la table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index pour la table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index pour la table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index pour la table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index pour la table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index pour la table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index pour la table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index pour la table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index pour la table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index pour la table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
