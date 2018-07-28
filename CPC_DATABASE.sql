-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2018 at 09:44 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dm_cpc`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `Id` int(10) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Member_since` datetime NOT NULL,
  `Phone` int(10) NOT NULL,
  `Skill_level` varchar(30) NOT NULL,
  `Birth_date` datetime NOT NULL,
  `Address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`Id`, `First_name`, `Last_name`, `Member_since`, `Phone`, `Skill_level`, `Birth_date`, `Address`) VALUES
(1, 'Rafael', 'Grollmann', '2010-07-27 00:00:00', 2147483647, 'low', '1985-04-30 00:00:00', '7021 Melrose Place'),
(2, 'Gloria', 'Puttan', '2014-08-21 00:00:00', 2147483647, 'high', '2000-11-08 00:00:00', '59994 Graedel Parkway'),
(3, 'Tommie', 'Joblin', '2015-02-19 00:00:00', 2147483647, 'low', '1952-10-23 00:00:00', '41799 Messerschmidt Point'),
(4, 'Gram', 'McCaughen', '2016-11-30 00:00:00', 2011176231, 'medium', '1978-05-27 00:00:00', '5941 Sunbrook Pass'),
(5, 'Jasmin', 'Rothman', '2017-05-02 00:00:00', 2147483647, 'low', '1989-12-08 00:00:00', '7 Moulton Hill'),
(6, 'Eilis', 'Dodamead', '2016-05-30 00:00:00', 2147483647, 'high', '2007-09-04 00:00:00', '7830 Aberg Parkway'),
(7, 'Minnie', 'Di Claudio', '2014-12-21 00:00:00', 2147483647, 'low', '1987-01-07 00:00:00', '90 Linden Road'),
(8, 'Clovis', 'Maria', '2013-05-25 00:00:00', 2147483647, 'high', '1989-08-28 00:00:00', '6 Glendale Street'),
(9, 'Kaitlynn', 'Snowding', '2011-04-26 00:00:00', 1897397120, 'medium', '2001-10-07 00:00:00', '115 Haas Hill'),
(10, 'Lothaire', 'Iannuzzelli', '2012-08-01 00:00:00', 2147483647, 'medium', '1953-11-08 00:00:00', '2 Cody Trail'),
(11, 'Alf', 'Stoneham', '2013-07-19 00:00:00', 2147483647, 'medium', '1975-11-12 00:00:00', '1 Summerview Drive'),
(12, 'Joane', 'Denkel', '2014-12-19 00:00:00', 1911677258, 'medium', '1986-05-07 00:00:00', '54 Pleasure Road'),
(13, 'Conrade', 'Najafian', '2014-05-06 00:00:00', 2147483647, 'high', '1971-11-18 00:00:00', '4 Vidon Crossing'),
(14, 'Danit', 'Lazare', '2017-03-05 00:00:00', 2147483647, 'low', '2007-11-18 00:00:00', '3 Cascade Way'),
(15, 'Consuelo', 'Fenny', '2011-06-26 00:00:00', 2147483647, 'medium', '1951-06-23 00:00:00', '03 Moland Road'),
(16, 'Lucille', 'Panther', '2010-04-14 00:00:00', 2147483647, 'low', '1965-03-03 00:00:00', '6261 Warrior Street'),
(17, 'Dorey', 'Dightham', '2010-04-08 00:00:00', 2147483647, 'low', '1981-06-24 00:00:00', '89 Elmside Place'),
(18, 'Carilyn', 'Moreland', '2016-07-04 00:00:00', 2147483647, 'low', '1975-08-28 00:00:00', '341 Nelson Lane'),
(19, 'Moise', 'Witard', '2016-10-21 00:00:00', 2147483647, 'high', '2008-01-14 00:00:00', '44 Briar Crest Place'),
(20, 'Arther', 'Shuttell', '2013-03-21 00:00:00', 1772422112, 'medium', '1961-07-20 00:00:00', '2 Kensington Drive'),
(21, 'Brinna', 'Brasse', '2011-05-24 00:00:00', 2147483647, 'medium', '2003-12-25 00:00:00', '3 Burrows Road'),
(22, 'Elfreda', 'Slite', '2014-02-03 00:00:00', 2147483647, 'low', '1964-10-02 00:00:00', '1439 Fordem Place'),
(23, 'Svend', 'Ghidini', '2016-07-10 00:00:00', 2147483647, 'low', '1996-09-20 00:00:00', '14537 Oak Valley Road'),
(24, 'Romonda', 'O\'Hickee', '2012-02-13 00:00:00', 2147483647, 'medium', '2003-01-28 00:00:00', '03330 Montana Drive'),
(25, 'Dewie', 'Ubsdall', '2014-07-30 00:00:00', 2147483647, 'medium', '1962-08-10 00:00:00', '8 Bultman Road'),
(26, 'Waldon', 'Favela', '2015-05-08 00:00:00', 2147483647, 'high', '1954-08-26 00:00:00', '70 Clyde Gallagher Terrace'),
(27, 'Hube', 'Lorinez', '2010-11-09 00:00:00', 2147483647, 'low', '1965-01-06 00:00:00', '571 Tennyson Drive'),
(28, 'Bryana', 'De Mitris', '2017-03-06 00:00:00', 2147483647, 'low', '1998-09-22 00:00:00', '2 Debs Center'),
(29, 'Emmi', 'Chicchetto', '2017-07-07 00:00:00', 2147483647, 'low', '1983-12-11 00:00:00', '72 Northview Alley'),
(30, 'Vidovik', 'O\'Bradane', '2010-12-19 00:00:00', 2147483647, 'low', '2002-03-01 00:00:00', '12 Monica Circle'),
(31, 'Misty', 'Kermode', '2011-09-24 00:00:00', 1774926013, 'medium', '1979-10-26 00:00:00', '69 Cambridge Drive'),
(32, 'Robby', 'Wanell', '2016-04-18 00:00:00', 2147483647, 'medium', '1978-02-12 00:00:00', '07 Loftsgordon Point'),
(33, 'Crosby', 'McLenahan', '2014-03-09 00:00:00', 1032365338, 'high', '1950-08-02 00:00:00', '7 New Castle Crossing'),
(34, 'Kristofer', 'Danbrook', '2016-01-01 00:00:00', 2147483647, 'high', '1963-05-20 00:00:00', '6616 Clyde Gallagher Park'),
(35, 'Lucinda', 'Leach', '2010-06-14 00:00:00', 2147483647, 'high', '1986-11-08 00:00:00', '278 Sunnyside Junction'),
(36, 'Ingelbert', 'Shivell', '2013-07-07 00:00:00', 2147483647, 'high', '2003-06-28 00:00:00', '818 Burrows Circle'),
(37, 'Portie', 'Mournian', '2016-07-22 00:00:00', 2147483647, 'low', '1973-01-22 00:00:00', '48 Quincy Circle'),
(38, 'Nowell', 'McCuaig', '2017-01-14 00:00:00', 2147483647, 'high', '1982-08-28 00:00:00', '943 Blaine Drive'),
(39, 'Chevy', 'Purcell', '2017-10-29 00:00:00', 2142833975, 'low', '1978-04-17 00:00:00', '49 Sunbrook Circle'),
(40, 'Donall', 'Olivi', '2018-02-07 00:00:00', 1112365882, 'high', '1972-08-02 00:00:00', '3660 Jenna Alley'),
(41, 'Fayre', 'Warwicker', '2012-09-16 00:00:00', 2147483647, 'medium', '1954-01-06 00:00:00', '4662 Boyd Crossing'),
(42, 'Morley', 'Brosh', '2017-06-22 00:00:00', 2147483647, 'high', '1990-07-10 00:00:00', '6 Northwestern Trail'),
(43, 'Christoph', 'Bellis', '2016-03-11 00:00:00', 2147483647, 'low', '1962-03-02 00:00:00', '1 Reindahl Pass'),
(44, 'Minetta', 'Daniel', '2015-12-30 00:00:00', 2147483647, 'low', '1995-11-14 00:00:00', '36830 Gale Street'),
(45, 'Jacquetta', 'Rosenkrantz', '2017-12-11 00:00:00', 2147483647, 'low', '2002-09-02 00:00:00', '28 Buhler Park'),
(46, 'Erinn', 'Cruces', '2013-07-30 00:00:00', 2147483647, 'medium', '1952-11-30 00:00:00', '34962 Dennis Court'),
(47, 'Seamus', 'Figge', '2010-08-14 00:00:00', 2147483647, 'low', '1985-06-08 00:00:00', '5890 Sherman Pass'),
(48, 'Zed', 'Tickel', '2016-07-06 00:00:00', 2147483647, 'medium', '1968-01-07 00:00:00', '258 Carpenter Lane'),
(49, 'Kelsy', 'Ryde', '2015-11-03 00:00:00', 2147483647, 'low', '2006-08-17 00:00:00', '41773 Golf View Trail'),
(50, 'Robbie', 'Pristnor', '2016-12-17 00:00:00', 2147483647, 'low', '1999-12-27 00:00:00', '66 Hooker Road');

-- --------------------------------------------------------

--
-- Table structure for table `client_group`
--

CREATE TABLE `client_group` (
  `Id` int(10) NOT NULL,
  `group_size` int(11) DEFAULT NULL,
  `Client_Id` int(10) NOT NULL,
  `Lesson_chukker_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_group`
--

INSERT INTO `client_group` (`Id`, `group_size`, `Client_Id`, `Lesson_chukker_Id`) VALUES
(26, 20, 53, 98),
(27, 8, 58, 87),
(28, 14, 47, 28),
(29, 9, 79, 30),
(30, 10, 55, 6),
(31, 12, 27, 82),
(32, 3, 18, 84),
(33, 16, 36, 38),
(34, 9, 53, 14),
(35, 20, 25, 49),
(36, 14, 3, 39),
(37, 1, 39, 31),
(38, 4, 40, 68),
(39, 4, 64, 4),
(40, 15, 53, 55),
(41, 4, 90, 24),
(42, 18, 75, 32),
(43, 6, 11, 63),
(44, 6, 46, 40),
(45, 12, 83, 32),
(46, 20, 46, 75),
(47, 6, 38, 1),
(48, 19, 93, 30),
(49, 5, 39, 26),
(50, 16, 77, 27),
(51, 4, 52, 2),
(52, 3, 84, 32),
(53, 13, 47, 49),
(54, 4, 12, 18),
(55, 10, 51, 27),
(56, 7, 38, 7),
(57, 5, 4, 45),
(58, 8, 3, 22),
(59, 12, 84, 58),
(60, 7, 20, 38),
(61, 20, 65, 36),
(62, 7, 43, 28),
(63, 15, 97, 8),
(64, 9, 3, 83),
(65, 17, 92, 3),
(66, 13, 2, 87),
(67, 16, 82, 59),
(68, 3, 61, 2),
(69, 13, 85, 31),
(70, 7, 72, 95),
(71, 2, 2, 96),
(72, 20, 61, 15),
(73, 10, 46, 26),
(74, 16, 69, 51),
(75, 7, 47, 6),
(76, 19, 61, 5);

-- --------------------------------------------------------

--
-- Table structure for table `coach`
--

CREATE TABLE `coach` (
  `Id` int(10) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Salary` int(11) NOT NULL,
  `English` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coach`
--

INSERT INTO `coach` (`Id`, `First_name`, `Last_name`, `Salary`, `English`) VALUES
(1, 'Etan', 'Cardinal', 93015, 'yes'),
(2, 'Hoebart', 'Gravenell', 96261, 'yes'),
(3, 'Gaile', 'Morsom', 57099, 'no'),
(4, 'Godwin', 'Daish', 67057, 'no'),
(5, 'Marketa', 'Buckney', 96569, 'no');

-- --------------------------------------------------------

--
-- Table structure for table `equipment_feed`
--

CREATE TABLE `equipment_feed` (
  `Id` int(10) NOT NULL,
  `Saddle` varchar(30) NOT NULL,
  `Reigns` varchar(30) NOT NULL,
  `Polo_leg_wraps` varchar(30) NOT NULL,
  `Martingale` varchar(30) NOT NULL,
  `Feed_type` varchar(30) NOT NULL,
  `Feed_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `equipment_feed`
--

INSERT INTO `equipment_feed` (`Id`, `Saddle`, `Reigns`, `Polo_leg_wraps`, `Martingale`, `Feed_type`, `Feed_quantity`) VALUES
(2, 'Red', 'Kiddie', 'Puce', 'No', 'grain', 10),
(3, 'Goldenrod', 'McQuillin', 'Mauv', 'Yes', 'wheat', 4),
(4, 'Indigo', 'Gasking', 'Pink', 'Yes', 'wheat', 9),
(5, 'Yellow', 'Karmel', 'Purple', 'Yes', 'grain', 1),
(6, 'Crimson', 'Kiddey', 'Green', 'Yes', 'grain', 4),
(7, 'Purple', 'Paine', 'Crimson', 'Yes', 'wheat', 1),
(8, 'Pink', 'Hatton', 'Aquamarine', 'No', 'wheat', 7),
(9, 'Indigo', 'Chant', 'Green', 'No', 'grain', 7),
(10, 'Puce', 'Ditt', 'Crimson', 'Yes', 'wheat', 7),
(11, 'Turquoise', 'Skelly', 'Crimson', 'No', 'wheat', 2),
(12, 'Aquamarine', 'Martinolli', 'Turquoise', 'No', 'grain', 9),
(13, 'Red', 'Hick', 'Khaki', 'No', 'grain', 3),
(14, 'Pink', 'Osan', 'Pink', 'Yes', 'grain', 1),
(15, 'Purple', 'Holton', 'Pink', 'No', 'wheat', 3),
(16, 'Green', 'Barton', 'Mauv', 'Yes', 'wheat', 8),
(17, 'Goldenrod', 'Fillary', 'Pink', 'Yes', 'grain', 4),
(18, 'Aquamarine', 'Hawking', 'Yellow', 'No', 'wheat', 1),
(19, 'Mauv', 'Azam', 'Orange', 'Yes', 'grain', 7),
(20, 'Maroon', 'Dongles', 'Khaki', 'No', 'grain', 1),
(21, 'Purple', 'Cunah', 'Purple', 'No', 'wheat', 7),
(22, 'Maroon', 'Heed', 'Green', 'No', 'grain', 9),
(23, 'Teal', 'Wisdish', 'Aquamarine', 'Yes', 'grain', 10),
(24, 'Mauv', 'Wilbraham', 'Pink', 'Yes', 'wheat', 10),
(25, 'Pink', 'Littrell', 'Pink', 'No', 'grain', 9),
(26, 'Crimson', 'Bottle', 'Green', 'Yes', 'grain', 2),
(27, 'Fuscia', 'Pigrome', 'Fuscia', 'Yes', 'wheat', 9),
(28, 'Crimson', 'Fenners', 'Fuscia', 'No', 'wheat', 6),
(29, 'Fuscia', 'Wisdom', 'Purple', 'Yes', 'wheat', 8),
(30, 'Turquoise', 'Di Meo', 'Aquamarine', 'Yes', 'wheat', 1),
(31, 'Crimson', 'MacNeachtain', 'Purple', 'Yes', 'grain', 5),
(32, 'Maroon', 'Nerney', 'Green', 'Yes', 'grain', 7),
(33, 'Mauv', 'Bouzek', 'Teal', 'Yes', 'grain', 9),
(34, 'Crimson', 'Mauchlen', 'Goldenrod', 'Yes', 'wheat', 9),
(35, 'Blue', 'Goodin', 'Blue', 'Yes', 'wheat', 1),
(36, 'Indigo', 'Concklin', 'Puce', 'No', 'grain', 5),
(37, 'Aquamarine', 'Taggett', 'Goldenrod', 'Yes', 'wheat', 3),
(38, 'Turquoise', 'Garrat', 'Purple', 'Yes', 'grain', 1),
(39, 'Fuscia', 'Whiterod', 'Mauv', 'Yes', 'wheat', 6),
(40, 'Goldenrod', 'De Clairmont', 'Teal', 'No', 'grain', 10),
(41, 'Violet', 'McKomb', 'Indigo', 'Yes', 'wheat', 2),
(42, 'Goldenrod', 'McKague', 'Khaki', 'Yes', 'grain', 10),
(43, 'Aquamarine', 'Boulger', 'Mauv', 'No', 'grain', 8),
(44, 'Khaki', 'Pitman', 'Maroon', 'No', 'wheat', 9),
(45, 'Fuscia', 'Norcutt', 'Pink', 'No', 'grain', 7),
(46, 'Teal', 'Gallant', 'Teal', 'No', 'grain', 9),
(47, 'Khaki', 'McGaugan', 'Purple', 'Yes', 'wheat', 3),
(48, 'Pink', 'McCrachen', 'Mauv', 'No', 'wheat', 9),
(49, 'Crimson', 'Giamitti', 'Fuscia', 'Yes', 'wheat', 5),
(50, 'Mauv', 'Kember', 'Teal', 'No', 'grain', 6);

-- --------------------------------------------------------

--
-- Table structure for table `facility`
--

CREATE TABLE `facility` (
  `Id` int(10) NOT NULL,
  `Location` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facility`
--

INSERT INTO `facility` (`Id`, `Location`) VALUES
(1, 'polo field'),
(2, 'beach'),
(3, 'indoor arena'),
(4, 'polo field'),
(5, 'beach'),
(6, 'indoor arena'),
(7, 'castle'),
(8, 'polo field'),
(9, 'castle'),
(10, 'polo field'),
(11, 'outdoor arena'),
(12, 'indoor arena'),
(13, 'beach'),
(14, 'castle'),
(15, 'castle'),
(16, 'indoor arena'),
(17, 'beach'),
(18, 'beach'),
(19, 'indoor arena'),
(20, 'polo field');

-- --------------------------------------------------------

--
-- Table structure for table `groom`
--

CREATE TABLE `groom` (
  `Id` int(10) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Availability` varchar(50) NOT NULL,
  `Language_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groom`
--

INSERT INTO `groom` (`Id`, `First_name`, `Last_name`, `Availability`, `Language_Id`) VALUES
(1, 'Donnajean', 'Feedham', 'dfeedham0@macromedia.com', 423),
(2, 'Ethan', 'Daily', 'edaily1@wordpress.org', 323),
(3, 'Liz', 'Browse', 'lbrowse2@rakuten.co.jp', 92),
(4, 'Vera', 'Wasselin', 'vwasselin3@globo.com', 485),
(5, 'Rosana', 'Riggs', 'rriggs4@theatlantic.com', 310),
(6, 'Norma', 'Dinnies', 'ndinnies5@techcrunch.com', 186),
(7, 'Bibby', 'Chennells', 'bchennells6@printfriendly.com', 451),
(8, 'Wren', 'Robertis', 'wrobertis7@upenn.edu', 386),
(9, 'Lloyd', 'Edworthye', 'ledworthye8@businessinsider.com', 423),
(10, 'Ephraim', 'Grangier', 'egrangier9@squarespace.com', 17),
(11, 'Gerek', 'Matzel', 'gmatzela@tiny.cc', 197),
(12, 'Kelbee', 'Jakoviljevic', 'kjakoviljevicb@deviantart.com', 322),
(13, 'Bartholemy', 'Knowller', 'bknowllerc@fastcompany.com', 257),
(14, 'Fanni', 'Challace', 'fchallaced@smh.com.au', 20),
(15, 'Brice', 'Kelsow', 'bkelsowe@hc360.com', 23),
(16, 'Ulrike', 'Champ', 'uchampf@blogs.com', 284),
(17, 'Weidar', 'Dyble', 'wdybleg@canalblog.com', 22),
(18, 'Clarabelle', 'Zecchetti', 'czecchettih@printfriendly.com', 258),
(19, 'Griswold', 'Olley', 'golleyi@toplist.cz', 162),
(20, 'Elinore', 'Lumbers', 'elumbersj@telegraph.co.uk', 219),
(21, 'Lou', 'Duddell', 'lduddellk@epa.gov', 482),
(22, 'Foster', 'Pudan', 'fpudanl@about.me', 158),
(23, 'Faun', 'Gaskin', 'fgaskinm@techcrunch.com', 37),
(24, 'Danica', 'Harker', 'dharkern@house.gov', 331),
(25, 'Madonna', 'Tollmache', 'mtollmacheo@wiley.com', 67),
(26, 'Elladine', 'McKevany', 'emckevanyp@usgs.gov', 168),
(27, 'Veradis', 'Larret', 'vlarretq@jalbum.net', 201),
(28, 'Nickola', 'Feander', 'nfeanderr@networksolutions.com', 374),
(29, 'Dido', 'Showalter', 'dshowalters@soup.io', 305),
(30, 'Lana', 'Chessum', 'lchessumt@1und1.de', 251),
(31, 'Lexy', 'Duns', 'ldunsu@mozilla.org', 174),
(32, 'Josee', 'Surgener', 'jsurgenerv@amazon.com', 216),
(33, 'Magnum', 'Mackney', 'mmackneyw@vimeo.com', 239),
(34, 'Manfred', 'Yendle', 'myendlex@ted.com', 356),
(35, 'Kirbee', 'Proschke', 'kproschkey@nymag.com', 101),
(36, 'Avis', 'Philpot', 'aphilpotz@163.com', 94),
(37, 'Elbert', 'Band', 'eband10@weebly.com', 223),
(38, 'Elset', 'Jerzak', 'ejerzak11@walmart.com', 34),
(39, 'Claude', 'Dow', 'cdow12@wp.com', 315),
(40, 'Bartel', 'Nardi', 'bnardi13@sourceforge.net', 349),
(41, 'Laraine', 'Clewlow', 'lclewlow14@independent.co.uk', 227),
(42, 'Harwilll', 'Cawt', 'hcawt15@noaa.gov', 188),
(43, 'Leonore', 'Attwell', 'lattwell16@freewebs.com', 435),
(44, 'Ibbie', 'Stephen', 'istephen17@sun.com', 39),
(45, 'Marillin', 'Bielefeld', 'mbielefeld18@arstechnica.com', 473),
(46, 'Joey', 'Buye', 'jbuye19@plala.or.jp', 255),
(47, 'Melba', 'Bresner', 'mbresner1a@digg.com', 498),
(48, 'Bennett', 'Harewood', 'bharewood1b@jigsy.com', 45),
(49, 'Keelia', 'De la Barre', 'kdelabarre1c@cbslocal.com', 109),
(50, 'Joella', 'Roblett', 'jroblett1d@japanpost.jp', 190);

-- --------------------------------------------------------

--
-- Table structure for table `horse`
--

CREATE TABLE `horse` (
  `Id` int(10) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Origin` varchar(30) NOT NULL,
  `Age` int(11) NOT NULL,
  `Breed` varchar(50) NOT NULL,
  `Private` varchar(10) NOT NULL,
  `Height` decimal(10,0) DEFAULT NULL,
  `Weight` decimal(10,0) DEFAULT NULL,
  `Stall_Field_Id` int(10) NOT NULL,
  `Equipment_Feed_Id` int(10) NOT NULL,
  `Groom_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `horse`
--

INSERT INTO `horse` (`Id`, `Name`, `Origin`, `Age`, `Breed`, `Private`, `Height`, `Weight`, `Stall_Field_Id`, `Equipment_Feed_Id`, `Groom_Id`) VALUES
(1, 'Macaw, blue and gold', 'Argentina', 20, 'Argentina Polo ponies', 'yes', '92', '1419', 45, 16, 49),
(2, 'Roadrunner, greater', 'Europe', 25, 'thoroughbred', 'yes', '63', '1405', 28, 135, 67),
(3, 'Sparrow, rufous-collared', 'Argentina', 8, 'thoroughbred', 'no', '99', '991', 14, 91, 6),
(4, 'Admiral, indian red', 'Europe', 17, 'Argentina Polo ponies', 'yes', '56', '1808', 39, 126, 169),
(5, 'Python, carpet', 'UK', 24, 'Argentina Polo ponies', 'yes', '53', '1693', 36, 70, 163),
(6, 'Squirrel, golden-mantled groun', 'Argentina', 13, 'Thoroughbred-Quarter Horse', 'yes', '96', '2863', 26, 76, 190),
(7, 'Russian dragonfly', 'Europe', 5, 'Thoroughbred-Quarter Horse', 'yes', '83', '2151', 25, 60, 94),
(8, 'Wallaby, agile', 'UK', 23, 'Argentina Polo ponies', 'no', '70', '2792', 12, 36, 3),
(9, 'Black-faced kangaroo', 'UK', 7, 'Argentina Polo ponies', 'no', '97', '2709', 12, 181, 74),
(10, 'Weeper capuchin', 'UK', 3, 'Thoroughbred-Quarter Horse', 'no', '88', '825', 28, 164, 140),
(11, 'Lesser mouse lemur', 'Argentina', 17, 'thoroughbred', 'no', '97', '2774', 17, 90, 192),
(12, 'Nubian bee-eater', 'Argentina', 11, 'Thoroughbred-Quarter Horse', 'yes', '91', '1525', 21, 183, 18),
(13, 'Cow, scottish highland', 'Argentina', 9, 'thoroughbred', 'no', '59', '1024', 19, 179, 121),
(14, 'Indian tree pie', 'UK', 21, 'Argentina Polo ponies', 'no', '82', '2546', 37, 177, 23),
(15, 'Burmese black mountain tortois', 'Argentina', 11, 'thoroughbred', 'yes', '82', '2740', 19, 99, 155),
(16, 'Deer, roe', 'Argentina', 15, 'thoroughbred', 'no', '96', '1119', 11, 127, 83),
(17, 'Common brushtail possum', 'Europe', 8, 'thoroughbred', 'no', '97', '1214', 34, 159, 91),
(18, 'Squirrel, african bush', 'Argentina', 18, 'thoroughbred', 'yes', '61', '2473', 6, 171, 163),
(19, 'Antechinus, brown', 'UK', 25, 'Argentina Polo ponies', 'no', '78', '1216', 20, 58, 36),
(20, 'Buffalo, american', 'UK', 21, 'thoroughbred', 'no', '53', '2784', 44, 159, 178),
(21, 'Barasingha deer', 'Europe', 22, 'Argentina Polo ponies', 'yes', '68', '1229', 38, 148, 157),
(22, 'Shrew, mandras tree', 'UK', 19, 'thoroughbred', 'no', '83', '2035', 40, 100, 42),
(23, 'Fairy penguin', 'Argentina', 20, 'Thoroughbred-Quarter Horse', 'yes', '81', '1563', 22, 142, 15),
(24, 'Eastern indigo snake', 'Argentina', 4, 'Thoroughbred-Quarter Horse', 'yes', '87', '1631', 21, 46, 191),
(25, 'Fox, asian red', 'Argentina', 20, 'thoroughbred', 'no', '70', '2302', 17, 162, 48),
(26, 'Nyala', 'Argentina', 7, 'thoroughbred', 'no', '68', '2791', 11, 194, 83),
(28, 'Great white pelican', 'Europe', 7, 'Argentina Polo ponies', 'yes', '71', '1930', 9, 34, 104),
(29, 'Gulls (unidentified)', 'Argentina', 3, 'Argentina Polo ponies', 'yes', '97', '1542', 20, 140, 169),
(30, 'Silver-backed jackal', 'Europe', 8, 'Argentina Polo ponies', 'no', '65', '1138', 24, 164, 192),
(31, 'Rhesus monkey', 'UK', 12, 'Argentina Polo ponies', 'no', '68', '2156', 37, 166, 173),
(32, 'Pygmy possum', 'Europe', 2, 'thoroughbred', 'no', '58', '601', 23, 135, 15),
(33, 'Blue and gold macaw', 'Argentina', 16, 'thoroughbred', 'yes', '89', '2215', 28, 129, 12),
(34, 'Chameleon (unidentified)', 'Europe', 25, 'Argentina Polo ponies', 'yes', '56', '2894', 35, 40, 38),
(35, 'Heron, little', 'Argentina', 20, 'thoroughbred', 'no', '100', '2503', 3, 95, 157),
(36, 'Red hartebeest', 'Europe', 10, 'Argentina Polo ponies', 'no', '51', '2775', 16, 82, 57),
(37, 'Leadbeateri\'s ground hornbill', 'UK', 4, 'thoroughbred', 'no', '87', '1396', 44, 122, 175),
(38, 'Rattlesnake, horned', 'Argentina', 4, 'thoroughbred', 'no', '52', '1307', 38, 66, 152),
(39, 'Eastern fox squirrel', 'Europe', 14, 'Thoroughbred-Quarter Horse', 'yes', '90', '1043', 28, 64, 72),
(40, 'Buffalo, wild water', 'Europe', 20, 'thoroughbred', 'yes', '92', '2103', 28, 89, 174),
(41, 'Peregrine falcon', 'Europe', 8, 'Thoroughbred-Quarter Horse', 'yes', '57', '612', 42, 192, 67),
(42, 'Starling, greater blue-eared', 'Argentina', 12, 'Argentina Polo ponies', 'yes', '60', '2626', 34, 53, 146),
(43, 'Southern black-backed gull', 'UK', 13, 'Argentina Polo ponies', 'yes', '61', '2798', 43, 8, 111),
(44, 'Fox, grey', 'Argentina', 19, 'Thoroughbred-Quarter Horse', 'yes', '66', '1093', 48, 31, 21),
(45, 'Southern lapwing', 'UK', 14, 'Thoroughbred-Quarter Horse', 'yes', '88', '1155', 47, 180, 169),
(46, 'Steenbok', 'UK', 11, 'Argentina Polo ponies', 'yes', '81', '1180', 4, 199, 92),
(47, 'Cardinal, red-capped', 'Argentina', 11, 'Argentina Polo ponies', 'no', '99', '712', 38, 161, 67),
(48, 'African lion', 'Europe', 13, 'Thoroughbred-Quarter Horse', 'no', '74', '786', 20, 21, 166),
(49, 'Godwit, hudsonian', 'UK', 6, 'Thoroughbred-Quarter Horse', 'yes', '91', '2457', 18, 103, 17),
(50, 'Pigeon, wood', 'Argentina', 13, 'Thoroughbred-Quarter Horse', 'yes', '76', '2049', 50, 131, 10);

-- --------------------------------------------------------

--
-- Table structure for table `horse_group`
--

CREATE TABLE `horse_group` (
  `Id` int(10) NOT NULL,
  `group_size` int(11) DEFAULT NULL,
  `Lesson_chukker_Id` int(10) NOT NULL,
  `Horse_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `horse_group`
--

INSERT INTO `horse_group` (`Id`, `group_size`, `Lesson_chukker_Id`, `Horse_Id`) VALUES
(1, 10, 17, 57),
(2, 13, 3, 6),
(3, 3, 1, 20),
(4, 18, 14, 57),
(5, 7, 67, 19),
(6, 8, 31, 4),
(7, 19, 33, 50),
(8, 19, 80, 71),
(9, 12, 3, 6),
(10, 16, 17, 61),
(11, 11, 14, 100),
(12, 18, 60, 86),
(13, 15, 98, 73),
(14, 16, 90, 81),
(15, 8, 85, 69),
(16, 5, 89, 73),
(17, 9, 84, 75),
(18, 11, 15, 66),
(19, 8, 67, 87),
(20, 20, 37, 56),
(21, 15, 52, 71),
(22, 13, 92, 26),
(23, 9, 16, 97),
(24, 18, 84, 18),
(25, 13, 35, 42),
(26, 13, 78, 53),
(27, 12, 33, 22),
(28, 4, 40, 32),
(29, 13, 25, 100),
(30, 13, 19, 43),
(31, 17, 1, 48),
(32, 17, 12, 32),
(33, 6, 59, 81),
(34, 7, 76, 87),
(35, 11, 30, 28),
(36, 1, 47, 29),
(37, 6, 20, 23),
(38, 4, 69, 89),
(39, 1, 76, 47),
(40, 18, 58, 5),
(41, 4, 47, 72),
(42, 19, 75, 5),
(43, 13, 29, 35),
(44, 9, 49, 25),
(45, 2, 78, 88),
(46, 9, 73, 22),
(47, 10, 59, 52),
(48, 13, 70, 83),
(49, 16, 64, 78),
(50, 14, 36, 98);

-- --------------------------------------------------------

--
-- Table structure for table `injury_report`
--

CREATE TABLE `injury_report` (
  `Id` int(10) NOT NULL,
  `Date_ir` datetime NOT NULL,
  `Cause` varchar(100) NOT NULL,
  `Who` varchar(50) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Lesson_chukker_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `injury_report`
--

INSERT INTO `injury_report` (`Id`, `Date_ir`, `Cause`, `Who`, `Description`, `Lesson_chukker_Id`) VALUES
(1, '2017-01-17 00:00:00', 'accident', 'horse', 'beginner rider', 88),
(2, '2017-01-15 00:00:00', 'rider fell off', 'client', 'accident', 195),
(3, '2018-02-09 00:00:00', 'accident', 'groom', 'horse', 140),
(4, '2016-10-16 00:00:00', 'rider fell off', 'coach', 'beginner rider', 66),
(5, '2015-08-28 00:00:00', 'accident', 'coach', 'beginner rider', 57),
(6, '2017-01-15 00:00:00', 'accident', 'coach', 'beginner rider', 13),
(7, '2015-05-20 00:00:00', 'accident', 'horse', 'horse', 143),
(8, '2016-12-19 00:00:00', 'horse went crazy', 'client', 'accident', 136),
(9, '2016-01-26 00:00:00', 'accident', 'groom', 'horse', 80),
(10, '2015-05-09 00:00:00', 'horse went crazy', 'client', 'horse', 166),
(11, '2016-01-02 00:00:00', 'accident', 'horse', 'beginner rider', 84),
(12, '2017-06-20 00:00:00', 'accident', 'groom', 'beginner rider', 56),
(13, '2017-04-18 00:00:00', 'accident', 'client', 'beginner rider', 23),
(14, '2015-07-23 00:00:00', 'rider fell off', 'horse', 'horse', 157),
(15, '2015-05-31 00:00:00', 'horse went crazy', 'horse', 'accident', 49),
(16, '2017-02-16 00:00:00', 'rider fell off', 'horse', 'accident', 155),
(17, '2018-02-28 00:00:00', 'accident', 'coach', 'beginner rider', 157),
(18, '2017-10-31 00:00:00', 'accident', 'groom', 'horse', 79),
(19, '2015-12-08 00:00:00', 'accident', 'client', 'horse', 121),
(20, '2017-04-06 00:00:00', 'rider fell off', 'client', 'accident', 3);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `Id` int(10) NOT NULL,
  `Date_invoice` datetime NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Package` varchar(50) NOT NULL,
  `Discount` decimal(10,0) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Client_Id` int(10) DEFAULT NULL,
  `Facility_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`Id`, `Date_invoice`, `Price`, `Package`, `Discount`, `Description`, `Client_Id`, `Facility_Id`) VALUES
(1, '2016-06-18 00:00:00', '118', 'special deal', '40', 'intermediate', 53, 11),
(2, '2018-03-06 00:00:00', '264', 'beginner', '89', 'advanced', 18, 13),
(3, '2017-09-10 00:00:00', '169', 'holiday special', '29', 'beginner', 52, 13),
(4, '2016-01-05 00:00:00', '207', 'boot camp', '11', 'beginner', 8, 19),
(5, '2017-01-17 00:00:00', '157', 'holiday special', '27', 'intermediate', 94, 8),
(6, '2017-03-02 00:00:00', '273', 'special deal', '95', 'beginner', 32, 15),
(7, '2016-02-14 00:00:00', '186', 'boot camp', '38', 'intermediate', 23, 19),
(8, '2016-05-15 00:00:00', '206', 'holiday special', '31', 'beginner', 95, 9),
(9, '2016-03-16 00:00:00', '217', 'boot camp', '11', 'advanced', 81, 9),
(10, '2017-09-16 00:00:00', '225', 'beginner', '98', 'advanced', 99, 9),
(11, '2016-01-12 00:00:00', '297', 'beginner', '18', 'beginner', 87, 4),
(12, '2016-07-08 00:00:00', '266', 'special deal', '33', 'beginner', 38, 19),
(13, '2016-04-14 00:00:00', '248', 'boot camp', '17', 'beginner', 62, 15),
(14, '2017-08-13 00:00:00', '283', 'holiday special', '57', 'beginner', 100, 13),
(15, '2017-03-23 00:00:00', '276', 'special deal', '6', 'beginner', 94, 8),
(16, '2018-03-15 00:00:00', '182', 'boot camp', '78', 'advanced', 46, 18),
(17, '2016-04-27 00:00:00', '251', 'holiday special', '75', 'intermediate', 33, 18),
(18, '2016-06-03 00:00:00', '137', 'holiday special', '85', 'advanced', 96, 17),
(19, '2016-09-11 00:00:00', '128', 'boot camp', '78', 'advanced', 2, 4),
(20, '2016-12-10 00:00:00', '149', 'boot camp', '40', 'beginner', 49, 7),
(21, '2015-07-17 00:00:00', '299', 'special deal', '20', 'beginner', 99, 16),
(22, '2016-11-03 00:00:00', '120', 'special deal', '79', 'intermediate', 90, 4),
(23, '2016-04-16 00:00:00', '249', 'boot camp', '29', 'beginner', 72, 3),
(24, '2017-05-06 00:00:00', '266', 'holiday special', '68', 'beginner', 49, 9),
(25, '2016-07-01 00:00:00', '282', 'beginner', '1', 'intermediate', 1, 15),
(26, '2016-06-11 00:00:00', '224', 'special deal', '75', 'advanced', 50, 11),
(27, '2017-02-23 00:00:00', '280', 'beginner', '31', 'beginner', 55, 16),
(28, '2016-05-20 00:00:00', '136', 'boot camp', '12', 'intermediate', 9, 16),
(29, '2015-05-04 00:00:00', '125', 'holiday special', '73', 'beginner', 67, 8),
(30, '2016-06-28 00:00:00', '176', 'beginner', '92', 'intermediate', 62, 19),
(31, '2015-07-24 00:00:00', '187', 'beginner', '83', 'intermediate', 28, 19),
(32, '2018-03-30 00:00:00', '275', 'beginner', '48', 'intermediate', 93, 12),
(33, '2015-05-18 00:00:00', '271', 'special deal', '30', 'intermediate', 43, 17),
(34, '2017-05-13 00:00:00', '122', 'special deal', '68', 'advanced', 42, 5),
(35, '2017-08-10 00:00:00', '299', 'beginner', '8', 'intermediate', 18, 13),
(36, '2015-05-26 00:00:00', '252', 'boot camp', '40', 'beginner', 39, 7),
(37, '2018-01-18 00:00:00', '286', 'holiday special', '25', 'beginner', 100, 12),
(38, '2015-07-28 00:00:00', '121', 'holiday special', '41', 'advanced', 20, 10),
(39, '2015-12-20 00:00:00', '263', 'holiday special', '50', 'beginner', 59, 5),
(40, '2017-11-03 00:00:00', '163', 'boot camp', '98', 'intermediate', 10, 3),
(41, '2016-04-29 00:00:00', '228', 'beginner', '6', 'intermediate', 34, 20),
(42, '2016-03-06 00:00:00', '207', 'beginner', '49', 'advanced', 100, 12),
(43, '2016-03-26 00:00:00', '279', 'boot camp', '53', 'advanced', 70, 14),
(44, '2015-07-22 00:00:00', '121', 'beginner', '43', 'intermediate', 41, 20),
(45, '2017-11-13 00:00:00', '259', 'boot camp', '54', 'advanced', 53, 16),
(46, '2015-10-27 00:00:00', '269', 'special deal', '30', 'beginner', 9, 19),
(47, '2017-05-12 00:00:00', '212', 'beginner', '72', 'advanced', 38, 15),
(48, '2016-07-23 00:00:00', '291', 'boot camp', '47', 'advanced', 52, 11),
(49, '2017-04-21 00:00:00', '150', 'beginner', '32', 'beginner', 34, 19),
(50, '2016-04-19 00:00:00', '256', 'beginner', '62', 'intermediate', 81, 19);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_line`
--

CREATE TABLE `invoice_line` (
  `Line_no` int(10) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Discount` decimal(10,0) DEFAULT NULL,
  `Invoice_Id` int(10) NOT NULL,
  `Rental_equipment_Id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_line`
--

INSERT INTO `invoice_line` (`Line_no`, `Quantity`, `Price`, `Discount`, `Invoice_Id`, `Rental_equipment_Id`) VALUES
(1, 14, '213', '32', 99, 49),
(2, 8, '294', '9', 64, 84),
(3, 9, '190', '11', 47, 28),
(4, 13, '285', '39', 80, 100),
(5, 12, '223', '12', 34, 56),
(6, 2, '233', '30', 22, 43),
(7, 2, '292', '58', 81, 87),
(8, 12, '200', '17', 78, 83),
(9, 3, '269', '57', 69, 4),
(10, 13, '298', '70', 84, 12),
(11, 9, '157', '63', 73, 67),
(12, 1, '119', '36', 35, 22),
(13, 20, '206', '87', 76, 2),
(14, 10, '236', '18', 88, 86),
(15, 18, '179', '41', 69, 64),
(16, 18, '277', '65', 72, 26),
(17, 12, '129', '70', 57, 84),
(18, 8, '148', '83', 1, 93),
(19, 5, '260', '51', 61, 38),
(20, 9, '259', '95', 76, 47),
(21, 19, '192', '52', 78, 2),
(22, 6, '282', '75', 3, 20),
(23, 10, '255', '63', 22, 80),
(24, 8, '208', '25', 28, 96),
(25, 9, '211', '72', 71, 90),
(26, 12, '180', '7', 64, 74),
(27, 7, '251', '51', 24, 57),
(28, 1, '177', '84', 90, 94),
(29, 14, '238', '44', 33, 73),
(30, 8, '127', '33', 25, 47),
(31, 12, '270', '46', 20, 34),
(32, 10, '183', '34', 98, 74),
(33, 9, '204', '90', 17, 85),
(34, 7, '167', '11', 17, 21),
(35, 11, '168', '19', 61, 85),
(36, 10, '117', '4', 90, 45),
(37, 18, '143', '72', 14, 64),
(38, 14, '148', '69', 81, 55),
(39, 3, '167', '79', 29, 6),
(40, 4, '116', '27', 60, 41),
(41, 19, '271', '19', 61, 47),
(42, 9, '119', '75', 71, 39),
(43, 12, '163', '99', 73, 32),
(44, 20, '128', '89', 80, 39),
(45, 7, '287', '84', 10, 73),
(46, 20, '258', '57', 1, 84),
(47, 3, '143', '45', 92, 6),
(48, 13, '162', '23', 73, 93),
(49, 13, '176', '60', 85, 67),
(50, 9, '147', '97', 92, 62);
-- --------------------------------------------------------

--
-- Table structure for table `lesson_chukker`
--

CREATE TABLE `lesson_chukker` (
  `Id` int(10) NOT NULL,
  `Date_lc` datetime NOT NULL,
  `Duration_hour` decimal(10,0) NOT NULL,
  `Coach_Id` int(10) NOT NULL,
  `Facility_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lesson_chukker`
--

INSERT INTO `lesson_chukker` (`Id`, `Date_lc`, `Duration_hour`, `Coach_Id`, `Facility_Id`) VALUES
(1, '2017-12-07 00:00:00', '3', 5, 14),
(2, '2017-01-11 00:00:00', '2', 1, 12),
(3, '2016-08-10 00:00:00', '1', 4, 6),
(4, '2017-12-20 00:00:00', '3', 3, 2),
(5, '2015-06-17 00:00:00', '1', 3, 3),
(6, '2016-08-24 00:00:00', '2', 3, 6),
(7, '2016-08-03 00:00:00', '2', 2, 6),
(8, '2016-08-15 00:00:00', '1', 4, 13),
(9, '2016-02-13 00:00:00', '3', 5, 7),
(10, '2017-01-08 00:00:00', '3', 5, 6),
(11, '2016-12-20 00:00:00', '1', 1, 2),
(12, '2017-03-06 00:00:00', '3', 1, 6),
(13, '2016-07-04 00:00:00', '3', 3, 14),
(14, '2016-01-20 00:00:00', '3', 5, 2),
(15, '2018-02-07 00:00:00', '2', 1, 10),
(16, '2016-05-25 00:00:00', '1', 1, 18),
(17, '2015-12-14 00:00:00', '3', 1, 4),
(18, '2017-05-06 00:00:00', '3', 2, 13),
(19, '2017-09-11 00:00:00', '3', 4, 9),
(20, '2017-12-14 00:00:00', '1', 3, 4),
(21, '2017-12-25 00:00:00', '1', 5, 3),
(22, '2016-07-29 00:00:00', '1', 1, 8),
(23, '2017-03-28 00:00:00', '2', 4, 16),
(24, '2015-09-05 00:00:00', '2', 2, 4),
(25, '2017-10-31 00:00:00', '3', 4, 15),
(26, '2016-11-16 00:00:00', '3', 5, 14),
(27, '2017-09-07 00:00:00', '1', 4, 16),
(28, '2016-05-25 00:00:00', '1', 2, 4),
(29, '2017-02-24 00:00:00', '1', 5, 10),
(30, '2015-06-21 00:00:00', '1', 3, 20),
(31, '2017-07-25 00:00:00', '2', 5, 10),
(32, '2016-12-31 00:00:00', '2', 5, 10),
(33, '2016-12-22 00:00:00', '1', 4, 1),
(34, '2017-07-23 00:00:00', '3', 2, 1),
(35, '2016-08-25 00:00:00', '2', 2, 10),
(36, '2017-04-25 00:00:00', '3', 4, 12),
(37, '2016-08-01 00:00:00', '2', 1, 6),
(38, '2017-11-29 00:00:00', '1', 1, 12),
(39, '2015-07-10 00:00:00', '2', 1, 16),
(40, '2016-01-10 00:00:00', '2', 1, 17),
(41, '2015-12-09 00:00:00', '1', 4, 18),
(42, '2018-01-15 00:00:00', '3', 1, 15),
(43, '2016-08-24 00:00:00', '1', 2, 18),
(44, '2016-05-31 00:00:00', '1', 1, 2),
(45, '2017-08-14 00:00:00', '2', 2, 9),
(46, '2015-12-27 00:00:00', '2', 5, 16),
(47, '2016-11-28 00:00:00', '2', 2, 1),
(48, '2015-08-23 00:00:00', '1', 5, 10),
(49, '2016-05-30 00:00:00', '2', 2, 11),
(50, '2015-11-09 00:00:00', '1', 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `medical_service`
--

CREATE TABLE `medical_service` (
  `Id` int(10) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Cost` decimal(10,0) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Injury_report_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_service`
--

INSERT INTO `medical_service` (`Id`, `Name`, `Cost`, `Description`, `Injury_report_Id`) VALUES
(1, 'hospital', '521', 'cheap', 4),
(2, 'hospital', '518', 'contract', 13),
(3, 'vet', '2284', 'contract', 19),
(4, 'vet', '2068', 'contract', 15),
(5, 'vet', '306', 'expensive', 19),
(6, 'ferrier', '1878', 'contract', 3);

-- --------------------------------------------------------

--
-- Table structure for table `rental_equipment`
--

CREATE TABLE `rental_equipment` (
  `Id` int(10) NOT NULL,
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rental_equipment`
--

INSERT INTO `rental_equipment` (`Id`, `Name`) VALUES
(1, 'boots'),
(2, 'knee pads'),
(3, 'helmet'),
(4, 'mallet'),
(5, 'helmet'),
(6, 'boots'),
(7, 'knee pads'),
(8, 'knee pads'),
(9, 'knee pads'),
(10, 'whip'),
(11, 'mallet'),
(12, 'whip'),
(13, 'knee pads'),
(14, 'helmet'),
(15, 'whip'),
(16, 'knee pads'),
(17, 'boots'),
(18, 'mallet'),
(19, 'helmet'),
(20, 'boots'),
(21, 'mallet'),
(22, 'boots'),
(23, 'knee pads'),
(24, 'boots'),
(25, 'helmet'),
(26, 'boots'),
(27, 'whip'),
(28, 'knee pads'),
(29, 'whip'),
(30, 'mallet'),
(31, 'helmet'),
(32, 'boots'),
(33, 'knee pads'),
(34, 'mallet'),
(35, 'helmet'),
(36, 'whip'),
(37, 'whip'),
(38, 'knee pads'),
(39, 'mallet'),
(40, 'mallet'),
(41, 'boots'),
(42, 'helmet'),
(43, 'mallet'),
(44, 'boots'),
(45, 'mallet'),
(46, 'boots'),
(47, 'boots'),
(48, 'mallet'),
(49, 'boots'),
(50, 'knee pads');

-- --------------------------------------------------------

--
-- Table structure for table `stall_field`
--

CREATE TABLE `stall_field` (
  `Id` int(10) NOT NULL,
  `Location` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stall_field`
--

INSERT INTO `stall_field` (`Id`, `Location`) VALUES
(2, 'barn 2'),
(3, 'field 1'),
(4, 'field 2'),
(5, 'field 3'),
(6, 'field 1'),
(7, 'field 1'),
(8, 'field 1'),
(9, 'barn 2'),
(10, 'field 2'),
(11, 'barn 2'),
(12, 'field 2'),
(13, 'field 1'),
(14, 'field 3'),
(15, 'field 3'),
(16, 'field 2'),
(17, 'barn 2'),
(18, 'field 1'),
(19, 'field 1'),
(20, 'barn 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `client_group`
--
ALTER TABLE `client_group`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Client_Id` (`Client_Id`),
  ADD KEY `Lesson_chukker_Id` (`Lesson_chukker_Id`);

--
-- Indexes for table `coach`
--
ALTER TABLE `coach`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `equipment_feed`
--
ALTER TABLE `equipment_feed`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `facility`
--
ALTER TABLE `facility`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `groom`
--
ALTER TABLE `groom`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Language_Id` (`Language_Id`);

--
-- Indexes for table `horse`
--
ALTER TABLE `horse`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Stall_Field_Id` (`Stall_Field_Id`),
  ADD KEY `Equipment_Feed_Id` (`Equipment_Feed_Id`),
  ADD KEY `Groom_Id` (`Groom_Id`);

--
-- Indexes for table `horse_group`
--
ALTER TABLE `horse_group`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Horse_Id` (`Horse_Id`),
  ADD KEY `Lesson_chukker_Id` (`Lesson_chukker_Id`);

--
-- Indexes for table `injury_report`
--
ALTER TABLE `injury_report`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Lesson_chukker_Id` (`Lesson_chukker_Id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Client_Id` (`Client_Id`),
  ADD KEY `Facility_Id` (`Facility_Id`);

--
-- Indexes for table `invoice_line`
--
ALTER TABLE `invoice_line`
  ADD PRIMARY KEY (`Line_no`,`Invoice_Id`),
  ADD KEY `Invoice_Id` (`Invoice_Id`),
  ADD KEY `Rental_equipment_Id` (`Rental_equipment_Id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `lesson_chukker`
--
ALTER TABLE `lesson_chukker`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Coach_Id` (`Coach_Id`),
  ADD KEY `Facility_Id` (`Facility_Id`);

--
-- Indexes for table `medical_service`
--
ALTER TABLE `medical_service`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Injury_report_Id` (`Injury_report_Id`);

--
-- Indexes for table `rental_equipment`
--
ALTER TABLE `rental_equipment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `stall_field`
--
ALTER TABLE `stall_field`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5001;

--
-- AUTO_INCREMENT for table `client_group`
--
ALTER TABLE `client_group`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `coach`
--
ALTER TABLE `coach`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `equipment_feed`
--
ALTER TABLE `equipment_feed`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `facility`
--
ALTER TABLE `facility`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `groom`
--
ALTER TABLE `groom`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `horse`
--
ALTER TABLE `horse`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=442;

--
-- AUTO_INCREMENT for table `horse_group`
--
ALTER TABLE `horse_group`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `injury_report`
--
ALTER TABLE `injury_report`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT for table `invoice_line`
--
ALTER TABLE `invoice_line`
  MODIFY `Line_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT for table `lesson_chukker`
--
ALTER TABLE `lesson_chukker`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=701;

--
-- AUTO_INCREMENT for table `medical_service`
--
ALTER TABLE `medical_service`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rental_equipment`
--
ALTER TABLE `rental_equipment`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `stall_field`
--
ALTER TABLE `stall_field`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `client_group`
--
ALTER TABLE `client_group`
  ADD CONSTRAINT `client_group_ibfk_1` FOREIGN KEY (`Client_Id`) REFERENCES `client` (`Id`),
  ADD CONSTRAINT `client_group_ibfk_2` FOREIGN KEY (`Lesson_chukker_Id`) REFERENCES `lesson_chukker` (`Id`);

--
-- Constraints for table `groom`
--
ALTER TABLE `groom`
  ADD CONSTRAINT `groom_ibfk_1` FOREIGN KEY (`Language_Id`) REFERENCES `language` (`Id`);

--
-- Constraints for table `horse`
--
ALTER TABLE `horse`
  ADD CONSTRAINT `horse_ibfk_1` FOREIGN KEY (`Stall_Field_Id`) REFERENCES `stall_field` (`Id`),
  ADD CONSTRAINT `horse_ibfk_2` FOREIGN KEY (`Equipment_Feed_Id`) REFERENCES `equipment_feed` (`Id`),
  ADD CONSTRAINT `horse_ibfk_3` FOREIGN KEY (`Groom_Id`) REFERENCES `groom` (`Id`);

--
-- Constraints for table `horse_group`
--
ALTER TABLE `horse_group`
  ADD CONSTRAINT `horse_group_ibfk_1` FOREIGN KEY (`Horse_Id`) REFERENCES `horse` (`Id`),
  ADD CONSTRAINT `horse_group_ibfk_2` FOREIGN KEY (`Lesson_chukker_Id`) REFERENCES `lesson_chukker` (`Id`);

--
-- Constraints for table `injury_report`
--
ALTER TABLE `injury_report`
  ADD CONSTRAINT `injury_report_ibfk_1` FOREIGN KEY (`Lesson_chukker_Id`) REFERENCES `lesson_chukker` (`Id`);

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `invoice_ibfk_1` FOREIGN KEY (`Client_Id`) REFERENCES `client` (`Id`),
  ADD CONSTRAINT `invoice_ibfk_2` FOREIGN KEY (`Facility_Id`) REFERENCES `facility` (`Id`);

--
-- Constraints for table `invoice_line`
--
ALTER TABLE `invoice_line`
  ADD CONSTRAINT `invoice_line_ibfk_1` FOREIGN KEY (`Invoice_Id`) REFERENCES `invoice` (`Id`),
  ADD CONSTRAINT `invoice_line_ibfk_2` FOREIGN KEY (`Rental_equipment_Id`) REFERENCES `rental_equipment` (`Id`);

--
-- Constraints for table `lesson_chukker`
--
ALTER TABLE `lesson_chukker`
  ADD CONSTRAINT `lesson_chukker_ibfk_1` FOREIGN KEY (`Coach_Id`) REFERENCES `coach` (`Id`),
  ADD CONSTRAINT `lesson_chukker_ibfk_2` FOREIGN KEY (`Facility_Id`) REFERENCES `facility` (`Id`);

--
-- Constraints for table `medical_service`
--
ALTER TABLE `medical_service`
  ADD CONSTRAINT `medical_service_ibfk_1` FOREIGN KEY (`Injury_report_Id`) REFERENCES `injury_report` (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
