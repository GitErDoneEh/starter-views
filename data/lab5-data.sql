-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 13, 2016 at 10:07 PM
-- Server version: 5.6.28
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `comp4711lab5`
--

-- --------------------------------------------------------

--
-- Table structure for table `Categories`
--

DROP TABLE IF EXISTS `Categories`;
CREATE TABLE `Categories` (
  `id` varchar(1) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Categories`
--

INSERT INTO `Categories` (`id`, `name`, `description`, `image`) VALUES
('d', 'Drinks', 'Purees made from the finest of Venusian insects, government-inspected.', 'catd.png'),
('m', 'Mains', 'Made from only the finest ingredients found deep in the Martian jungle, and harvested or slaughtered by academy-trained druids, we bring you 45 day aged premium "meat".', 'catm.png'),
('s', 'Sides', 'Perfect accompaniments to our mains, these side dish pairings have been exclsisvely formulated by Ben & Jerry.', 'cats.png');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('57976fcff693ec01acf699815abf122b8365040d', '127.0.0.1', 1479067097, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036363930343b75736572726f6c657c733a353a2261646d696e223b),
('14dd5287d1ac472d693bce2ef7dbade099449d6e', '127.0.0.1', 1479067485, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036373337373b75736572726f6c657c733a353a2261646d696e223b),
('21a21a963211ebd22f1be05219044afb3277d963', '127.0.0.1', 1479068163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036373936373b75736572726f6c657c733a353a2261646d696e223b),
('ea33b8419694c34b6b87451812ee06919f1bac98', '127.0.0.1', 1479068364, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036383334333b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('1111c6b3a55bf351833c534b9289d4d6995badcc', '127.0.0.1', 1479068955, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036383636333b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('70613d898da321fa4321d892b8e9e0308d22f154', '127.0.0.1', 1479069186, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036383936343b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('90ac494219c25e7e1971ac13b0bc6c1f2fa87dc7', '127.0.0.1', 1479069609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393036393437363b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('a52f85b2d45ec38b350d14264b337138863ebb9d', '127.0.0.1', 1479070182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393037303036393b75736572726f6c657c733a353a2261646d696e223b),
('a2d69a0103a6c3df9015151d7796fb631017cba2', '127.0.0.1', 1479070826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393037303635303b75736572726f6c657c733a353a2261646d696e223b6b65797c4e3b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a303a22223b733a343a226e616d65223b733a303a22223b733a31313a226465736372697074696f6e223b733a303a22223b733a353a227072696365223b733a303a22223b733a373a2270696374757265223b733a303a22223b733a383a2263617465676f7279223b733a303a22223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `Menu`
--

DROP TABLE IF EXISTS `Menu`;
CREATE TABLE `Menu` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `category` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Menu`
--

INSERT INTO `Menu` (`id`, `name`, `description`, `price`, `picture`, `category`) VALUES
(1, 'Cheese', 'Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.', '3.70', '1.png', 's'),
(2, 'Turkey', 'Roasted, succulent, stuffed, lovingly sliced turkey breast', '5.95', '2.png', 'm'),
(6, 'Donut', 'Disgustingly sweet, topped with artery clogging chocolate and then sprinkled with Pixie dust', '1.25', '6.png', 's'),
(10, 'Bubbly', '1964 Moet Charmon, made from grapes crushed by elves with clean feet, perfectly chilled.', '14.50', '10.png', 'd'),
(11, 'Ice Cream', 'Combination of decadent chocolate topped with luscious strawberry, churned by gifted virgins using only cream from the Tajima strain of wagyu cattle', '3.75', '11.png', 's'),
(8, 'Hot Dog', 'Pork trimmings mixed with powdered preservatives, flavourings, red colouring and drenched in water before being squeezed into plastic tubes. Topped with onions, bacon, chili or cheese - no extra charge.', '6.90', '8.png', 'm'),
(25, 'Burger', 'Half-pound of beef, topped with bacon and served with your choice of a slice of American cheese, red onion, sliced tomato, and Heart Attack Grill\'s own unique special sauce.', '9.99', 'burger.png', 'm'),
(21, 'Coffee', 'A delicious cup of the nectar of life, saviour of students, morning kick-starter; made with freshly grounds that you don\'t want to know where they came from!', '2.95', 'coffee.png', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `Orderitems`
--

DROP TABLE IF EXISTS `Orderitems`;
CREATE TABLE `Orderitems` (
  `order` int(11) NOT NULL,
  `item` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `special` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
CREATE TABLE `Orders` (
  `num` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(1) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `customer` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Categories`
--
ALTER TABLE `Categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `Menu`
--
ALTER TABLE `Menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Orderitems`
--
ALTER TABLE `Orderitems`
  ADD PRIMARY KEY (`order`,`item`);

--
-- Indexes for table `Orders`
--
ALTER TABLE `Orders`
  ADD PRIMARY KEY (`num`);
