-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Hostiteľ: localhost
-- Vygenerované: Út 22.Mar 2016, 02:44
-- Verzia serveru: 5.5.44-0ubuntu0.14.04.1
-- Verzia PHP: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databáza: `prvadb`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `google_users`
--

CREATE TABLE IF NOT EXISTS `google_users` (
  `je_aktivny` int(11) NOT NULL,
  `google_name` varchar(100) NOT NULL,
  `google_id` int(11) NOT NULL,
  `google_email` varchar(100) NOT NULL,
  `google_link` varchar(200) NOT NULL,
  `google_picture_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Sťahujem dáta pre tabuľku `google_users`
--

INSERT INTO `google_users` (`je_aktivny`, `google_name`, `google_id`, `google_email`, `google_link`, `google_picture_link`) VALUES
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg'),
(1, 'Denis .Trebula (Jimmy)', 2147483647, 'denistreb@gmail.com', 'https://plus.google.com/102757303544318225772', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `olympics`
--

CREATE TABLE IF NOT EXISTS `olympics` (
  `oId` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(10) NOT NULL,
  `year` year(4) NOT NULL,
  `number` int(11) NOT NULL,
  `city` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  PRIMARY KEY (`oId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Sťahujem dáta pre tabuľku `olympics`
--

INSERT INTO `olympics` (`oId`, `type`, `year`, `number`, `city`, `country`) VALUES
(1, 'LOH', 1948, 14, 'Londýn', 'UK\r\n'),
(2, 'LOH', 1952, 15, 'Helsinki', 'Fínsko\r\n'),
(3, 'LOH', 1956, 16, 'Melbourne/Štokholm', 'Austrália/Švédsko\r\n'),
(4, 'LOH', 1960, 17, 'Rím', 'Taliansko\r\n'),
(5, 'LOH', 1964, 18, 'Tokio', 'Japonsko\r\n'),
(6, 'LOH', 1968, 19, 'Mexiko', 'Mexiko\r\n'),
(7, 'LOH', 1972, 20, 'Mníchov', 'Nemecko\r\n'),
(8, 'LOH', 1976, 21, 'Montreal', 'Kanada\r\n'),
(9, 'LOH', 1980, 22, 'Moskva', 'Sovietsky zväz\r\n'),
(10, 'LOH', 1984, 23, 'Los Angeles', 'USA\r\n'),
(11, 'LOH', 1988, 24, 'Soul', 'Južná Kórea\r\n'),
(12, 'LOH', 1992, 25, 'Barcelona', 'Španielsko\r\n'),
(13, 'LOH', 1996, 26, 'Atlanta', 'USA\r\n'),
(14, 'LOH', 2000, 27, 'Sydney', 'Austrália\r\n'),
(15, 'LOH', 2004, 28, 'Atény', 'Grécko\r\n'),
(16, 'LOH', 2008, 29, 'Peking/Hongkong', '?ína\r\n'),
(17, 'LOH', 2012, 30, 'Londýn', 'UK\r\n'),
(18, 'LOH', 2016, 31, 'Rio de Janeiro', 'Brazília\r\n'),
(19, 'LOH', 2020, 32, 'Tokio', 'Japonsko\r\n'),
(20, 'ZOH', 1964, 9, 'Innsbruck', 'Rakúsko\r\n'),
(21, 'ZOH', 1968, 10, 'Grenoble', 'Francúzsko\r\n'),
(22, 'ZOH', 1972, 11, 'Sapporo', 'Japonsko\r\n'),
(23, 'ZOH', 1976, 12, 'Innsbruck', 'Rakúsko\r\n'),
(24, 'ZOH', 1980, 13, 'Lake Placid', 'USA\r\n'),
(25, 'ZOH', 1984, 14, 'Sarajevo', 'Juhoslávia\r\n'),
(26, 'ZOH', 1988, 15, 'Calgary', 'Kanada\r\n'),
(27, 'ZOH', 1992, 16, 'Albertville', 'Francúzsko\r\n'),
(28, 'ZOH', 1994, 17, 'Lillehammer', 'Nórsko\r\n'),
(29, 'ZOH', 1998, 18, 'Nagano', 'Japonsko\r\n'),
(30, 'ZOH', 2002, 19, 'Salt Lake City', 'USA\r\n'),
(31, 'ZOH', 2006, 20, 'Turín', 'Taliansko\r\n'),
(32, 'ZOH', 2010, 21, 'Vancouver', 'Kanada\r\n'),
(33, 'ZOH', 2014, 22, 'So?i', 'Rusko\r\n');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `persons`
--

CREATE TABLE IF NOT EXISTS `persons` (
  `pId` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `birthDay` date NOT NULL,
  `birthPlace` varchar(30) NOT NULL,
  `birthCountry` varchar(30) NOT NULL,
  `deathDay` date DEFAULT NULL,
  `deathPlace` varchar(30) DEFAULT NULL,
  `deathCountry` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`pId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Sťahujem dáta pre tabuľku `persons`
--

INSERT INTO `persons` (`pId`, `name`, `surname`, `birthDay`, `birthPlace`, `birthCountry`, `deathDay`, `deathPlace`, `deathCountry`) VALUES
(1, 'Peter', 'Hochschorner', '1979-09-07', 'Bratislava', 'Slovensko', '0000-00-00', '', '\r\n'),
(2, 'Pavol', 'Hochschorner', '1979-09-07', 'Bratislava', 'Slovensko', '0000-00-00', '', '\r\n'),
(3, 'Elena', 'Kaliská', '1972-01-19', 'Zvolen', 'Slovensko', '0000-00-00', '', '\r\n'),
(4, 'Anastasiya', 'Kuzmina', '1984-08-28', '?ume?', 'Sovietsky zväz', '0000-00-00', '', '\r\n'),
(5, 'Michal', 'Martikán', '1979-05-18', 'Liptovský Mikuláš', 'Slovensko', '0000-00-00', '', '\r\n'),
(6, 'Ondrej', 'Nepela', '1951-01-22', 'Bratislava', 'Slovensko', '1989-02-02', 'Mannheim', 'Nemecko\r\n'),
(8, 'Anton', 'Tká?', '1951-03-30', 'Lozorno', 'Slovensko', '0000-00-00', '', '\r\n'),
(9, 'Ján', 'Zachara', '1928-08-27', 'Kubrá pri Tren?íne', 'Slovensko', '0000-00-00', '', '\r\n'),
(10, 'Július', 'Torma', '1922-03-07', 'Budapeš?', 'Ma?arsko', '1991-10-23', 'Praha', '?esko\r\n'),
(11, 'Stanislav', 'Seman', '1952-08-06', 'Košice', 'Slovensko', '0000-00-00', '', '\r\n'),
(12, 'František', 'Kunzo', '1954-09-17', 'Spišský Hrušov', 'Slovensko', '0000-00-00', '', '\r\n'),
(13, 'Miloslav', 'Me?í?', '1964-05-19', 'Bojnice', 'Slovensko', '0000-00-00', '', '\r\n');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `requesty`
--

CREATE TABLE IF NOT EXISTS `requesty` (
  `hotova` int(11) NOT NULL,
  `hodnotaPriority` int(11) NOT NULL,
  `Uloha` varchar(100) NOT NULL,
  `solver` varchar(100) NOT NULL,
  `dateFinished` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Sťahujem dáta pre tabuľku `requesty`
--

INSERT INTO `requesty` (`hotova`, `hodnotaPriority`, `Uloha`, `solver`, `dateFinished`) VALUES
(0, 2, 'sprav nieco', '', '0000-00-00 00:00:00'),
(0, 3, 'sprav nieco 2', '', '0000-00-00 00:00:00'),
(1, 1, 'asd', 'Denis .Trebula (Jimmy)', '2016-03-22 12:58:47'),
(1, 1, 'dsa', 'Denis .Trebula (Jimmy)', '2016-03-22 01:01:31'),
(1, 2, 'hmhmhm', 'Denis .Trebula (Jimmy)', '2016-03-22 01:05:20'),
(0, 1, 'fff', '', '0000-00-00 00:00:00'),
(1, 1, 'sdasdasd', 'Denis .Trebula (Jimmy)', '2016-03-22 02:14:39'),
(1, 0, 'test1', 'Denis .Trebula (Jimmy)', '2016-03-22 02:23:56'),
(0, 0, 'asdasd', '', '0000-00-00 00:00:00'),
(0, 0, 'testraz', '', '0000-00-00 00:00:00'),
(1, 3, 'test', 'Denis .Trebula (Jimmy)', '2016-03-22 02:33:27'),
(1, 2, 'test6', 'Denis .Trebula (Jimmy)', '2016-03-22 02:42:52');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `results`
--

CREATE TABLE IF NOT EXISTS `results` (
  `rId` int(11) NOT NULL AUTO_INCREMENT,
  `pId` int(11) NOT NULL,
  `oId` int(11) NOT NULL,
  `place` int(11) NOT NULL,
  `discipline` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`rId`),
  KEY `results_fkp` (`pId`),
  KEY `results_fko` (`oId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Sťahujem dáta pre tabuľku `results`
--

INSERT INTO `results` (`rId`, `pId`, `oId`, `place`, `discipline`) VALUES
(1, 1, 14, 1, 'vodný slalom - C2'),
(2, 1, 15, 1, 'vodný slalom - C2\r\n'),
(3, 1, 16, 1, 'vodný slalom - C2\r\n'),
(4, 1, 17, 3, 'vodný slalom - C2\r\n'),
(5, 2, 14, 1, 'vodný slalom - C2\r\n'),
(6, 2, 15, 1, 'vodný slalom - C2\r\n'),
(7, 2, 16, 1, 'vodný slalom - C2\r\n'),
(8, 2, 17, 3, 'vodný slalom - C2\r\n'),
(9, 3, 13, 19, 'vodný slalom - K1\r\n'),
(10, 3, 14, 4, 'vodný slalom - K1\r\n'),
(11, 3, 15, 1, 'vodný slalom - K1\r\n'),
(12, 3, 16, 1, 'vodný slalom - K1\r\n'),
(13, 4, 32, 1, 'biatlon - šprint na 7.5 km\r\n'),
(14, 5, 13, 1, 'vodný slalom - C1\r\n'),
(15, 5, 14, 2, 'vodný slalom - C1\r\n'),
(16, 5, 15, 2, 'vodný slalom - C1\r\n'),
(17, 5, 16, 1, 'vodný slalom - C1\r\n'),
(18, 5, 17, 3, 'vodný slalom - C1\r\n'),
(19, 6, 20, 22, 'krasokor?u?ovanie\r\n'),
(20, 6, 21, 8, 'krasokor?u?ovanie\r\n'),
(21, 6, 22, 1, 'krasokor?u?ovanie\r\n'),
(23, 8, 8, 1, 'dráhová cyklistika - šprint\r\n'),
(24, 9, 2, 1, 'box do 57 kg\r\n'),
(25, 10, 1, 1, 'box do 67 kg\r\n'),
(26, 11, 9, 1, 'futbal\r\n'),
(27, 12, 9, 1, 'futbal\r\n'),
(28, 13, 11, 1, 'tenis\r\n');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `UserName`
--

CREATE TABLE IF NOT EXISTS `UserName` (
  `UserNameID` int(9) NOT NULL AUTO_INCREMENT,
  `userName` varchar(40) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `meno` varchar(50) NOT NULL,
  `priezvisko` varchar(50) NOT NULL,
  PRIMARY KEY (`UserNameID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Sťahujem dáta pre tabuľku `UserName`
--

INSERT INTO `UserName` (`UserNameID`, `userName`, `pass`, `email`, `meno`, `priezvisko`) VALUES
(1, 'asd', 'asd', '', '', '');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oauth_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `gpluslink` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

--
-- Obmedzenie pre exportované tabuľky
--

--
-- Obmedzenie pre tabuľku `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_fkp` FOREIGN KEY (`pId`) REFERENCES `persons` (`pId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `results_fko` FOREIGN KEY (`oId`) REFERENCES `olympics` (`oId`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
