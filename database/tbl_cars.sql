-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 27, 2020 at 10:16 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_coopers`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cars`
--

CREATE TABLE `tbl_cars` (
  `ID` int(11) NOT NULL,
  `model` varchar(30) NOT NULL,
  `price` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `features` varchar(350) NOT NULL,
  `img1` varchar(20) NOT NULL,
  `img2` varchar(20) NOT NULL,
  `img3` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_cars`
--

INSERT INTO `tbl_cars` (`ID`, `model`, `price`, `description`, `features`, `img1`, `img2`, `img3`) VALUES
(1, 'MINI CONVERTIBLE', 'FROM £20,830*', 'STAY OPEN.\r\nOpen-aired, open-ended adventure, with an electric roof that opens in just 18 seconds.', '✓ Fully-electric roof\r\n✓ Rear Parking Distance Control\r\n✓ Full front and rear LED Lights', 'miniconvertible.jpg', 'miniconvertible1.jpg', 'miniconvertible2.jpg'),
(2, 'MINI 3-DOOR HATCH', 'FROM £16,400*', 'EXPLORE EVERY CORNER.\r\nMaster of the city, complete with iconic go-kart feeling and low-centre-of-gravity handling.\r\n\r\nVoted Auto Trader’s Most Fun Car to Drive 2019.\r\n\r\n', '✓ Full & Front rear LED Lights\r\n✓ 6.5” Colour Infotainment Screen\r\n✓ Intelligent Emergency call (MINI E-call)\r\n✓ DAB Digital Tuner\r\n✓ Bluetooth Connectivity\r\n\r\n', 'mini3.jpg', 'mini3-1.jpg', 'mini3-2.jpg'),
(3, 'MINI 5-DOOR HATCH', 'FROM £17,100*', 'MORE ROOM TO FIT MORE IN.\r\nAll the hallmarks of a classic MINI – from legendary design to iconic go-kart handling – with space to fit more in. \r\nVoted Auto Trader’s Most Fun Car to Drive 2019.', '✓ Full & Front rear LED Lights\r\n✓ 6.5” Colour Infotainment Screen\r\n✓ Intelligent Emergency Call (MINI E-call)', 'mini5.jpg', 'mini5-1.jpg', 'mini5-2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cars`
--
ALTER TABLE `tbl_cars`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cars`
--
ALTER TABLE `tbl_cars`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
