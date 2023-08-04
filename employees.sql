-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 12:45 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`ID`, `Name`, `Address`, `Salary`) VALUES
(1, 'Juan Estevez', '99571 Morning Street', '881.00'),
(2, 'Abagail Shrieves', '453 West Place', '2198.00'),
(3, 'Giulietta Jouhning', '22 Reinke Parkway', '1882.00'),
(4, 'Guinna Strowthers', '05 Golf Road', '1516.00'),
(5, 'Ruttger Dowsing', '1186 Mariners Cove Crossing', '691.00'),
(6, 'Jillie Cracknall', '67345 Village Green Court', '4031.00'),
(7, 'Flory Fraczak', '76 Vera Crossing', '3319.00'),
(8, 'Alasteir Skeffington', '886 Cordelia Road', '5540.00'),
(9, 'Ranee Presho', '1 Buell Junction', '2678.00'),
(10, 'Elva Gronaller', '90 Chinook Street', '5010.00'),
(11, 'Heidie Iredell', '4841 Morningstar Terrace', '4840.00'),
(12, 'Wadsworth Emes', '376 Fieldstone Plaza', '1318.00'),
(13, 'Yorgo Poppleton', '50686 Shopko Hill', '5390.00'),
(14, 'Dorri Mingauld', '49005 Bartelt Pass', '926.00'),
(15, 'Kendell Halden', '0 Summer Ridge Court', '1393.00'),
(16, 'Max Greson', '061 Pleasure Crossing', '1872.00'),
(17, 'Bernadette Reiling', '2 Dayton Court', '4847.00'),
(18, 'Percival MacRanald', '6657 Sycamore Circle', '654.00'),
(19, 'Arabel Tomczykiewicz', '102 Shopko Plaza', '559.00'),
(20, 'Mattheus Willett', '76335 Express Park', '4750.00'),
(21, 'Amabelle Matessian', '0 International Hill', '295.00'),
(22, 'Rosemarie Goodship', '988 Green Ridge Way', '3270.00'),
(23, 'Barry Engelmann', '7229 Manley Avenue', '903.00'),
(24, 'Gregory Vanelli', '14332 Dryden Avenue', '1451.00'),
(25, 'Gaultiero Grovier', '38 Ilene Hill', '502.00'),
(26, 'Holly Boorne', '664 Vidon Center', '4151.00'),
(27, 'Boigie Kellett', '3620 Independence Parkway', '3535.00'),
(28, 'Perry Spurr', '35187 Shelley Avenue', '5965.00'),
(29, 'Raimundo Collum', '7656 Bay Hill', '5463.00'),
(30, 'Charmaine Gullick', '0 Lighthouse Bay Center', '1707.00'),
(31, 'Waneta Rawsthorn', '7 Shelley Point', '1895.00'),
(32, 'Daile Priestner', '26 Pawling Terrace', '4446.00'),
(33, 'Paten Heustace', '6 Eastlawn Pass', '2997.00'),
(34, 'Adams Reeken', '51 High Crossing Avenue', '921.00'),
(35, 'Dorette Tincknell', '9649 Jenifer Crossing', '2182.00'),
(36, 'Brady Ravilus', '0 Corscot Lane', '5844.00'),
(37, 'Christin Staniland', '1 Grayhawk Park', '1473.00'),
(38, 'Allie Delle', '7188 Dayton Alley', '2821.00'),
(39, 'Norrie Schutter', '4590 Maple Wood Trail', '164.00'),
(40, 'Bevin Lorent', '30625 Elmside Avenue', '3178.00'),
(41, 'Dionysus Gorey', '09004 Northfield Place', '2618.00'),
(42, 'Ervin Runge', '269 Del Sol Avenue', '5046.00'),
(43, 'Edd Mackstead', '01252 Oxford Court', '4141.00'),
(44, 'Ardenia Sywell', '262 New Castle Drive', '2317.00'),
(45, 'Siusan Scopes', '25 Mockingbird Alley', '4789.00'),
(46, 'Tiler Vannuccinii', '9405 Summerview Place', '4432.00'),
(47, 'Barbabra Petera', '81856 Thompson Alley', '5008.00'),
(48, 'Otes Rivelon', '3046 Grayhawk Point', '914.00'),
(49, 'Lynde Templar', '32925 Bartelt Junction', '593.00'),
(50, 'Micah Sorsby', '8809 Shoshone Road', '2192.00'),
(51, 'aa', 'ss', NULL),
(52, 'aa', 'ss', '1222.00'),
(53, 'sss', 'dd', '123.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
