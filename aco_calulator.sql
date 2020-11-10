-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2020 at 07:54 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aco calulator`
--

-- --------------------------------------------------------

--
-- Table structure for table `existingaco`
--

CREATE TABLE `existingaco` (
  `EA_id` int(11) NOT NULL,
  `carecentername` varchar(65) DEFAULT NULL,
  `choicevalue` varchar(9) DEFAULT NULL,
  `ccvalue` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `existingaco`
--

INSERT INTO `existingaco` (`EA_id`, `carecentername`, `choicevalue`, `ccvalue`) VALUES
(1, 'AAMC Collaborative Care Network LLC', '$187.59 ', '185.42'),
(2, 'Accountable Care Coalition of Coastal Georgia LLC', '$0.00 ', '277.42'),
(3, 'Accountable Care Coalition of Community Health Centers LLC', '$0.00 ', '185.42'),
(4, 'Accountable Care Coalition of Community Health Centers LLC', '$0.00 ', '185.43'),
(5, 'Accountable Care Coalition of Georgia LLC.', '$0.00 ', '277.42'),
(6, 'Accountable Care Coalition of North Texas LLC.', '$372.43 ', '282.19'),
(7, 'Accountable Care Coalition of Northeast Georgia LLC', '$191.66 ', '277.42'),
(8, 'Accountable Care Coalition of Texas Inc.', '$0.00 ', '490.65'),
(9, 'Accountable Care Organization of Floyd Medical Center LLC', '$0.00 ', '277.42'),
(10, 'ACMG', '$231.29 ', '277.42'),
(11, 'ACO West Virginia', '$0.00 ', '185.42'),
(12, 'Aledade Accountable Care 37 LLC', '$0.00 ', '185.42'),
(13, 'Aledade Accountable Care 37 LLC', '$0.00 ', '185.44'),
(14, 'Aledade Delaware ACO LLC', '$0.00 ', '185.42'),
(15, 'Alliance ACO LLC', '$484.79 ', '490.65'),
(16, 'AmpliPHY of Texas ACO LLC', '$299.75 ', '490.65'),
(17, 'AnewCare Collaborative LLC', '$344.75 ', '185.44'),
(18, 'Augusta Care Partners LLC', '$0.00 ', '185.44'),
(19, 'Baptist Physician Partners ACO LLC', '$0.00 ', '277.42'),
(20, 'Baylor Scott & White Quality Alliance', '$150.87 ', '282.19'),
(21, 'Baylor St. Luke\'s Health Network ACO', '$0.00 ', '490.65'),
(22, 'Bayview Physicians Group', '$74.15 ', '185.44'),
(23, 'BetterCARE Partners', '$0.00 ', '185.42'),
(24, 'BetterCARE Partners', '$0.00 ', '185.44'),
(25, 'Care Pledge Alliance', '$0.00 ', '277.42'),
(26, 'CareAlliance: An Accountable Care Organization LLC', '$0.00 ', '277.42'),
(27, 'Carroll ACO LLC', '$0.00 ', '185.42'),
(28, 'CHSPSC ACO 12 LLC', '$0.00 ', '185.44'),
(29, 'CHSPSC ACO 12 LLC', '$0.00 ', '277.42'),
(30, 'CHSPSC ACO 14 LLC', '$249.51 ', '185.44'),
(31, 'Collom & Carney Clinic ACO LLC', '$0.00 ', '282.19'),
(32, 'Connected Care of East Tennessee LLC', '$0.00 ', '277.42'),
(33, 'CVACC', '$0.00 ', '185.44'),
(34, 'CVCHiP', '$385.02 ', '185.44'),
(35, 'Deep South Regional ACO', '$0.00 ', '277.42'),
(36, 'Delaware Care Collaboration DCC LLC', '$626.04 ', '185.42'),
(37, 'Doctors ACO LLC', '$0.00 ', '277.42'),
(38, 'eBrightHealth ACO', '$0.00 ', '185.42'),
(39, 'Frederick Integrated Healthcare Network LLC', '$0.00 ', '185.42'),
(40, 'Genesis Healthcare ACO LLC', '$363.21 ', '185.42'),
(41, 'Genesis Physicians GroupInc.', '$214.60 ', '282.19'),
(42, 'Georgia Physicians for Accountable Care LLC', '$0.00 ', '277.42'),
(43, 'Greater Baltimore Health Alliance', '$0.00 ', '185.42'),
(44, 'GW Health Network', '$383.99 ', '185.42'),
(45, 'GW Health Network', '$383.99 ', '185.43'),
(46, 'GW Health Network', '$383.99 ', '185.44'),
(47, 'Hampton Roads Good Help ACO', '$211.41 ', '185.44'),
(48, 'Houston Methodist Coordinated Care', '$56.97 ', '490.65'),
(49, 'Independent Physicians Accountable Care', '$0.00 ', '185.44'),
(50, 'Johns Hopkins Medicine Alliance for Patients LLC', '$0.00 ', '185.42'),
(51, 'Johns Hopkins Medicine Alliance for Patients LLC', '$0.00 ', '185.43'),
(52, 'LifeBridge Health ACO LLC', '$0.00 ', '185.42'),
(53, 'Live Oak Care', '$0.00 ', '277.42'),
(54, 'Loudoun Medical Group ACO LLC', '$0.00 ', '185.44'),
(55, 'Matrix ACO LLC', '$0.00 ', '185.42'),
(56, 'Matrix ACO LLC', '$0.00 ', '185.43'),
(57, 'MD Value Care', '$0.00 ', '185.44'),
(58, 'MedStar Accountable Care LLC', '$170.36 ', '185.42'),
(59, 'MedStar Accountable Care LLC', '$170.36 ', '185.43'),
(60, 'Memorial Hermann Accountable Care Organization', '$157.14 ', '490.65'),
(61, 'Methodist Alliance for Patients and Physicians', '$452.02 ', '282.19'),
(62, 'Mid-Atlantic Collaborative Care LLC', '$295.94 ', '185.42'),
(63, 'Mid-Atlantic Collaborative Care LLC', '$295.94 ', '185.43'),
(64, 'Mid-Atlantic Collaborative Care LLC', '$295.94 ', '185.44'),
(65, 'Mission Health Care Network LLC', '$0.00 ', '277.42'),
(66, 'Morehouse Choice ACO-ES', '$0.00 ', '277.42'),
(67, 'Myriad Health Alliance', '$0.00 ', '277.42'),
(68, 'Netrin Primary Care ACO LLC', '$0.00 ', '185.42'),
(69, 'Netrin Primary Care ACO LLC', '$0.00 ', '185.43'),
(70, 'Northeast Georgia Health Partners', '$0.00 ', '277.42'),
(71, 'Novant Health UVA Health System Accountable Care Organization LLC', '$0.00 ', '185.44'),
(72, 'Orange Accountable Care Organization LLC', '$0.00 ', '185.42'),
(73, 'Peninsula Regional Clinically Integrated Network LLC', '$0.00 ', '185.42'),
(74, 'Peninsula Regional Clinically Integrated Network LLC', '$0.00 ', '185.44'),
(75, 'Pennsylvania Gateway 2017 ACO', '$0.00 ', '185.42'),
(76, 'Pennsylvania Gateway 2017 ACO', '$0.00 ', '185.44'),
(77, 'Physicians ACO', '$56.17 ', '490.65'),
(78, 'Piedmont Clinic ACO LLC', '$0.00 ', '277.42'),
(79, 'Premier Care Community LLC', '$539.56 ', '282.19'),
(80, 'Premier Patient Healthcare LLC', '$106.14 ', '282.19'),
(81, 'Qualuable Medical Professionals LLC', '$0.00 ', '185.44'),
(82, 'Renaissance Physicians Accountable Care LLC', '$0.00 ', '490.65'),
(83, 'Richmond Good Help ACO', '$0.00 ', '185.44'),
(84, 'Riverside Health Source LLC', '$0.00 ', '185.44'),
(85, 'Seton Accountable Care Organization', '$215.75 ', '490.65'),
(86, 'SIGNATURE NETWORK LLC', '$240.13 ', '185.44'),
(87, 'Signature Partners', '$0.00 ', '185.44'),
(88, 'Southern Maryland Integrated Care LLC', '$133.86 ', '185.42'),
(89, 'Southern Maryland Integrated Care LLC', '$133.86 ', '185.43'),
(90, 'St Joseph\'s/Candler Advocate Health Network LLC', '$0.00 ', '277.42'),
(91, 'TC2 LLC', '($100.12)', '277.42'),
(92, 'Texoma ACO LLC', '$0.00 ', '282.19'),
(93, 'The Premier HealthCare Network LLC', '$206.86 ', '185.42'),
(94, 'The Premier HealthCare Network LLC', '$206.86 ', '277.42'),
(95, 'Tidewater Accountable Care Organization LLC', '$0.00 ', '185.44'),
(96, 'TXCIN', '$74.48 ', '282.19'),
(97, 'UM ACO', '$0.00 ', '185.42'),
(98, 'University of Maryland Quality Care Network LLC', '$0.00 ', '185.42'),
(99, 'USMD Physician Services', '$307.30 ', '282.19'),
(100, 'USMM ACCOUNTABLE CARE PARTNERS LLC', '$589.06 ', '185.44'),
(101, 'VillageMD Chicago ACO LLC', '$0.00 ', '277.42'),
(102, 'WellSpan Population Health Services', '$0.00 ', '185.42'),
(103, 'WellStar Health Network LLC', '$132.46 ', '277.42'),
(104, 'Winding River ACO', '$0.00 ', '185.44');

-- --------------------------------------------------------

--
-- Table structure for table `getintouch`
--

CREATE TABLE `getintouch` (
  `detail_id` int(11) NOT NULL,
  `firstname` varchar(11) NOT NULL,
  `lastname` varchar(11) NOT NULL,
  `emailaddress` text NOT NULL,
  `jobtitle` varchar(11) NOT NULL,
  `carecentername` varchar(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `zipcode` tinyint(7) NOT NULL,
  `yourmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `getintouch`
--

INSERT INTO `getintouch` (`detail_id`, `firstname`, `lastname`, `emailaddress`, `jobtitle`, `carecentername`, `phone`, `zipcode`, `yourmessage`) VALUES
(1, 'first', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test hahahaha'),
(2, 'test', 'test', 'lalithsagar20@gmail.com', 'test', 'test', 2147483647, 127, 'test2 test2'),
(3, 'test', 'test', 'lalithsagar20@gmail.com', 'test', 'test', 2147483647, 127, 'test2 test3'),
(4, 'lalith', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test3'),
(5, 'sagar', 'A', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test4'),
(6, 'sagar', 'B', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test5'),
(7, 'sagar', 'B', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test5'),
(8, 'sagar', 'B', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'test5'),
(9, 'first', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'schgsmh,kk'),
(10, 'first', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'schgsmh,kk1111111dgefga'),
(11, 'first', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'schgsmh,kk1111111dgefga'),
(12, 'first1', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'schgsmh,kk1111111dgefga'),
(13, 'first1', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'schgsmh,kk1111111dgefga'),
(14, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'hello'),
(15, 'lalith', 'last', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'hi'),
(16, 'sagar', 'test', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'hello hi'),
(17, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'dsgsdhgj'),
(18, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'dsgsdhgj'),
(19, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'dsgsdhgj'),
(20, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'dsgsdhgj'),
(21, 'sagar', 'sagar', 'sagar201994@gmail.com', 'test', 'test', 2147483647, 127, 'dsgsdhgj');

-- --------------------------------------------------------

--
-- Table structure for table `state_region`
--

CREATE TABLE `state_region` (
  `sr_id` int(11) NOT NULL,
  `statename` varchar(13) DEFAULT NULL,
  `statevalue` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `state_region`
--

INSERT INTO `state_region` (`sr_id`, `statename`, `statevalue`) VALUES
(1, 'Maryland', '185.42'),
(2, 'Texas - North', '282.19'),
(3, 'Texas - South', '490.65'),
(4, 'Virginia', '185.44'),
(5, 'Washington DC', '185.43'),
(6, 'Georgia', '277.42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `existingaco`
--
ALTER TABLE `existingaco`
  ADD PRIMARY KEY (`EA_id`),
  ADD KEY `ccvalue` (`ccvalue`);

--
-- Indexes for table `getintouch`
--
ALTER TABLE `getintouch`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `state_region`
--
ALTER TABLE `state_region`
  ADD PRIMARY KEY (`sr_id`),
  ADD KEY `statevalue` (`statevalue`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `existingaco`
--
ALTER TABLE `existingaco`
  MODIFY `EA_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `getintouch`
--
ALTER TABLE `getintouch`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `state_region`
--
ALTER TABLE `state_region`
  MODIFY `sr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `existingaco`
--
ALTER TABLE `existingaco`
  ADD CONSTRAINT `Foreign key` FOREIGN KEY (`ccvalue`) REFERENCES `state_region` (`statevalue`);

--
-- Constraints for table `state_region`
--
ALTER TABLE `state_region`
  ADD CONSTRAINT `state_region_ibfk_1` FOREIGN KEY (`statevalue`) REFERENCES `existingaco` (`ccvalue`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
