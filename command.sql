-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 15 juin 2022 à 22:26
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `command`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `name` varchar(40) NOT NULL,
  `num-tel` int(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `adress` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`name`, `num-tel`, `email`, `adress`) VALUES
('0', 0, 'boumazaraniaoumaima@gmail.com', ''),
('0', 4444, 'raniaoumaima6@gmail.com', 'annaba'),
('0', 4444, 'raniaoumaima6@gmail.com', 'annaba'),
('0', 4444, 'test@live.fr', 'cls'),
('houria', 66666, 'houria@live.fr', 'oued ziad'),
('houria', 66666, 'houria@live.fr', 'oued ziad'),
('my test ', 0, 'hebeltiné@gmail.com', 'my test 123 '),
('lakhera officiel', 0, 'lakhera@gmail.com', 'my adresse'),
('haya bla bsssala', 55555, 'omama@gmail.com', 'brabi nchallah la fin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
