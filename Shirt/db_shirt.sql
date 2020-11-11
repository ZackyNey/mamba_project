-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2020 at 11:14 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_shirt`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_men_shirt`
--

CREATE TABLE `tb_men_shirt` (
  `id` int(11) NOT NULL,
  `men_shirt_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_men_shirt`
--

INSERT INTO `tb_men_shirt` (`id`, `men_shirt_name`, `image`) VALUES
(1, 'Men\'s Los Angeles Lakers LeBron James Fanatics Branded Purple 2018/19 Fast Break Replica Jersey - Statement Edition', 'james_lakers_purple.jpg'),
(2, 'Men\'s Los Angeles Lakers Nike Black 2020 NBA Finals Champions Locker Room T-Shirt', 'lakers_champ_2020.jpg'),
(3, 'Men\'s Los Angeles Lakers LeBron James Fanatics Branded Gold 2018/19 Fast Break Replica Jersey - Icon Edition', 'james_lakers_gold.jpg'),
(4, 'Men\'s Dallas Mavericks Luka Doncic Fanatics Branded Navy Fast Break Team Replica Jersey - Statement Edition', 'doncic_mavericks_navy.jpg'),
(5, 'Men\'s New Orleans Pelicans Zion Williamson Red Authentic Jersey - City Edition', 'williamson_pelicans_red'),
(6, 'Men\'s Portland Trail Blazers Damian Lillard Fanatics Branded Black 2020/21 Fast Break Replica Jersey - Icon Edition', 'lillard_portlant_black.jpg'),
(7, 'Men\'s Houston Rockets James Harden Fanatics Branded Red 2020/21 Fast Break Player Jersey - Icon Edition', 'harden_rockets_red.jpg'),
(8, 'Men\'s Houston Rockets Russell Westbrook Fanatics Branded White Fast Break Replica Player Jersey - Association Edition', 'westbrook_rockets_white.jpg'),
(9, 'Men\'s LA Clippers Paul George Fanatics Branded Blue 2019/20 Fast Break Replica Jersey - Icon Edition', 'pg_clippers_blue.jpg'),
(10, 'Men\'s Milwaukee Bucks Giannis Antetokounmpo Nike Hunter Green 2020/21 Authentic Jersey - Icon Edition', 'giannis_milwaukee_green.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_women_shirt`
--

CREATE TABLE `tb_women_shirt` (
  `id` int(11) NOT NULL,
  `women_shirt_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_women_shirt`
--

INSERT INTO `tb_women_shirt` (`id`, `women_shirt_name`, `image`) VALUES
(1, 'Women\'s Los Angeles Lakers Nike Black 2020 NBA Finals Champions Locker Room T-Shirt', 'women_lakers_champ.jpg'),
(2, 'Women\'s Los Angeles Lakers LeBron James Fanatics Branded Gold Fast Break Tank Jersey', 'women_james_lakers_gold.jpg'),
(3, 'Women\'s Golden State Warriors Stephen Curry Fanatics Branded Royal 2019/20 Fast Break Team Tank Jersey - Icon Edition', 'women_curry_gsw_blue.jpg'),
(4, 'Women\'s Philadelphia 76ers Joel Embiid Nike Royal Swingman Jersey - Icon Edition', 'women_embiid_76ers_blue.jpg'),
(5, 'Women\'s Boston Celtics Jayson Tatum Nike Kelly Green Swingman Jersey - Icon Edition', 'women_tatum_boston_green.jpg'),
(6, 'Women\'s Brooklyn Nets Kevin Durant Fanatics Branded Black Fast Break Tank Jersey - Icon Edition', 'women_kd_nets_black.jpg'),
(7, 'Women\'s Memphis Grizzlies Ja Morant Fanatics Branded Navy 2019/20 Fast Break Team Tank Jersey - Icon Edition', 'women_jamorant_grizzlies_navy.jpg'),
(8, 'Women\'s LA Clippers Kawhi Leonard Fanatics Branded Royal Fast Break Player Movement Jersey Tank Top', 'women_kahwi_clippers_blue.jpg'),
(9, 'Women\'s Houston Rockets James Harden Fanatics Branded Red Fast Break Tank Jersey - Icon Edition', 'women_harden_rockets_red.jpg'),
(10, 'Women\'s Charlotte Hornets Miles Bridges Fanatics Branded Teal Fast Break Team Tank Jersey - Icon Edition', 'women_bridges_hornets_teal.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_men_shirt`
--
ALTER TABLE `tb_men_shirt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_women_shirt`
--
ALTER TABLE `tb_women_shirt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_men_shirt`
--
ALTER TABLE `tb_men_shirt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_women_shirt`
--
ALTER TABLE `tb_women_shirt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
