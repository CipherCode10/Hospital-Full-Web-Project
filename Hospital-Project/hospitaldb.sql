-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2018 at 05:47 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(255) NOT NULL,
  `AdminID` varchar(200) NOT NULL,
  `passwordss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `AdminID`, `passwordss`) VALUES
(1, 'CipherCode', '098890'),
(2, 'MuhammedEssaDev', '654456');

-- --------------------------------------------------------

--
-- Table structure for table `helppatients`
--

CREATE TABLE `helppatients` (
  `id` int(255) NOT NULL,
  `FirsName` varchar(200) NOT NULL,
  `LasName` varchar(200) NOT NULL,
  `Emaile` varchar(200) NOT NULL,
  `Passwd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `helppatients`
--

INSERT INTO `helppatients` (`id`, `FirsName`, `LasName`, `Emaile`, `Passwd`) VALUES
(1, 'Ali', 'Qadhem', 'Ali1980@gmail.com', '123321'),
(2, 'Omer', 'Ali', 'OmeA109@hotmail.com', '987789'),
(3, 'Marwan', 'Bilal', 'WinB1989@gmail.com', '154541');

-- --------------------------------------------------------

--
-- Table structure for table `signuptb`
--

CREATE TABLE `signuptb` (
  `id` int(100) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirmpassword` varchar(100) NOT NULL,
  `phonenumber` int(20) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Birthday` date NOT NULL,
  `Patientstatus` varchar(255) NOT NULL,
  `Cancerstart` varchar(255) NOT NULL,
  `doctoname` varchar(255) NOT NULL,
  `doclastnam` varchar(200) NOT NULL,
  `treatment` varchar(255) NOT NULL,
  `Analyzes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `signuptb`
--

INSERT INTO `signuptb` (`id`, `firstname`, `lastname`, `username`, `email`, `password`, `confirmpassword`, `phonenumber`, `Gender`, `Birthday`, `Patientstatus`, `Cancerstart`, `doctoname`, `doclastnam`, `treatment`, `Analyzes`) VALUES
(27, 'Ali', 'Muhanad', 'Alawee1999', 'Alawee1999', '654456', '654456', 2147483647, 'Male', '2018-08-22', 'Average', '2018-08-16', 'Marwan', 'Muhammed', '88', 'CT Scan'),
(28, 'Nada', 'Muhammed', 'Nada2003', 'Nada2003@hotmail.com', '123432', '123432', 2147483647, 'Female', '2018-08-15', 'Good', '2018-08-22', 'Marwa', 'Ali', '70', 'AFP'),
(29, 'Sameeh', 'Osama', 'Sam2004', 'Sam2004@gmail.com', '798987', '798987', 2147483647, 'Male', '2018-08-08', 'Weak', '2018-08-23', 'Alaa', 'Khalid', '99', 'CBC'),
(30, 'Anwar', 'Muhammed', 'Anaw10', 'Anaw10@hotmail.com', '432234', '432234', 2147483647, 'Male', '2018-08-09', 'Good', '2018-08-22', 'Marwan', 'Ali', '67', 'AFP'),
(31, 'Alaa', 'Jasem', 'AlaJ2006', 'AlaJ2006@gmail.com', '654456', '654456', 2147483647, 'Male', '2018-08-22', 'Very Good', '2018-08-22', 'Ali', 'Marwan', '20', 'AFP'),
(32, 'Yousef', 'Salam', 'YSal392', 'YSal392@gmail.com', '765567', '765567', 2147483647, 'Male', '2018-08-22', 'Average', '2018-08-09', 'Ali', 'Mohanad', '80', 'CT Scan'),
(33, 'Saleem', 'Paset', 'Sal200', 'Sal200@mail.com', '354543', '354543', 2147483647, 'Male', '2018-08-29', 'Weak', '2018-08-22', 'Ali', 'Marwan', '99', 'CT Scan'),
(34, 'Ali', 'Ali', 'Ali177', 'Ali2000', '654243', '654243', 2147483647, 'Male', '2018-08-09', 'Good', '2018-08-22', 'Esmaeel', 'Ali', '99', 'Ultrasonography'),
(35, 'Ali', 'Issa', 'Alii1999', 'Alii1999@gmail.com', '098890', '098890', 2147483647, 'Male', '2018-08-15', 'Good', '2018-08-15', 'Marwan', 'Ali', '30', 'CT Scan'),
(36, 'Nadia', 'Urdu', 'AlUi2000', 'AliU1999@gmail.com', '987789', '987789', 2147483647, 'Female', '2018-08-15', 'Average', '2018-08-15', 'Marwan', 'Ali', '50', 'AFP'),
(37, 'Nadia', 'Nadi', 'Nadia198', 'Nadia198@gmail.com', '321123', '321123', 2147483647, 'Female', '2018-08-08', 'Average', '2018-08-22', 'Ali', 'Alawee', '75', 'Ultrasonography');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helppatients`
--
ALTER TABLE `helppatients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signuptb`
--
ALTER TABLE `signuptb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `helppatients`
--
ALTER TABLE `helppatients`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `signuptb`
--
ALTER TABLE `signuptb`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
