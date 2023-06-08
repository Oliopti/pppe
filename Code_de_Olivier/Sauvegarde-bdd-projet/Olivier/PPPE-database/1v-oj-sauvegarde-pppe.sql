-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 09 juin 2023 à 01:31
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
(1, 1, 20, '2023-05-09 08:56:26.0'),
(4, 1, 1023, '0000-00-00 00:00:00.0'),
(5, 1, 1, '0000-00-00 00:00:00.0'),
(6, 1, 1, '0000-00-00 00:00:00.0'),
(7, 1, 1, '0000-00-00 00:00:00.0'),
(8, 1, 1234, '0000-00-00 00:00:00.0');

-- --------------------------------------------------------

--
-- Structure de la table `panneaux_solaire`
--

CREATE TABLE `panneaux_solaire` (
  `id` int(23) NOT NULL,
  `tension` int(23) NOT NULL,
  `timestamp` timestamp(1) NOT NULL DEFAULT current_timestamp(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `panneaux_solaire`
--

INSERT INTO `panneaux_solaire` (`id`, `tension`, `timestamp`) VALUES
(1, 1022, '0000-00-00 00:00:00.0'),
(2, 1234, '0000-00-00 00:00:00.0');

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
(128, 21, 1234),
(129, 74, 0),
(130, 74, 0),
(131, 74, 123),
(132, 74, 123),
(133, 74, 123),
(134, 74, 123),
(135, 74, 123),
(136, 74, 123),
(137, 74, 123),
(138, 74, 123),
(139, 74, 123),
(140, 74, 123),
(141, 74, 123),
(142, 74, 123),
(143, 74, 80),
(144, 74, 1023),
(145, 74, 1023),
(146, 74, 1023),
(147, 74, 1023),
(148, 74, 1023),
(149, 74, 1023),
(150, 74, 1023),
(151, 74, 1023),
(152, 74, 1023),
(153, 74, 1023),
(154, 74, 1023),
(155, 74, 1023),
(156, 74, 1023),
(157, 74, 123),
(158, 74, 1234);

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
(74, 3, '2023-05-23 07:09:47.3', '2023-05-23 07:09:54.0');

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
(20, 2, 'de Djibril', 'Nintendoswitch', 'Djib@gmail.com', '*CC67043C7BCFF5EEA5566BD9B1F3C74FD9A5CF5D', '2023-05-23 06:46:38.1');

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
-- Index pour la table `panneaux_solaire`
--
ALTER TABLE `panneaux_solaire`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `panneaux_solaire`
--
ALTER TABLE `panneaux_solaire`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `releve_puissance`
--
ALTER TABLE `releve_puissance`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

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
