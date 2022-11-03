-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Jeu 15 Mars 2012 à 23:34
-- Version du serveur: 5.5.9
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `chat`
--

-- --------------------------------------------------------

--
-- Structure de la table `Messages`
--

CREATE TABLE `Messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(200) NOT NULL,
  `login` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `Users`
--

CREATE TABLE `Users` (
  `login` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  PRIMARY KEY (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Users`
--

INSERT INTO `Users` (`login`, `password`) VALUES
('abelforth.dumbledore', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('alastor.maugrey', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('albus.dumbledore', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('anthony.stark', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('arthur.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('barry.allen', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('bartemius.croupton', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('bellatrix.lestrange', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('bill.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('charlie.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('clark.kent', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dick.grayson', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dobby.dobby', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dolores.ombrage', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dominique.dropsy', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dominique.farrugia', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dominique.potter', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('dominique.rocheteau', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('drago.malefoy', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('fred.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('george.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('ginny.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('hal.jordan', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('harry.potter', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('henry.mac-coy', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('hermione.granger', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('jean.grey', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('john.jones', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('kurt.wagner', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('lucius.malefoy', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('luna.lovegood', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('mar.mar-vell', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('matt.murdock', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('minerva.mcgonagall', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('molly.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('narcissa.malefoy', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('neville.londubat', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('nymphadora.tonks', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('oliver.queen', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('Olivier', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('percy.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('peter.parker', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('peter.pettigrow', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('remus.lupin', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('robert.drake', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('robert.reynolds', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('ron.weasley', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('rubeus.hagrid', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('scott.summers', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('severus.rogue', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('sirius.black', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('stanley.ipkiss', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('steve.rogers', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('tim.drake', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4'),
('Whitney', 'e5e9fa1ba31ecd1ae84f75caaa474f3a663f05f4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
