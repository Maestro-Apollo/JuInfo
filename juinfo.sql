-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2019 at 06:04 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `juinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`id`, `username`, `email`, `password`, `gender`, `img_name`, `area`, `phone`, `blood`) VALUES
(10, 'joy', 'joy@gmail.com', '12345', 'male', '1564425860_John_Figol-300x300.jpg', 'Rajshahi', 23223, 'A+'),
(11, 'urmi', 'urmi@gmail.com', '12345', 'female', '1564450736_team-540x540-3-300x300.jpg', 'Savar', 1231381, 'A-'),
(14, 'Robi', 'robi@gmail.com', '12345', 'male', '1564461344_HR-Consulting-banner-300x300.jpg', 'Khulna', 12323, 'A+'),
(18, 'Noyon', 'noyon@gmail.com', '12345', 'male', '1564497832_Einar-300x300.jpg', 'Mymensingh', 97323, 'O+'),
(19, 'Dipto', 'dip@gmail.com', '12345', 'male', '1564499860_John_Figol-300x300.jpg', 'Savar', 324143, 'O-'),
(20, 'kaniz fatema', 'kaniz9fatema@gmail.com', 'amiektagadha', 'female', '1564544464_HR-Consulting-banner-300x300.jpg', 'Dhaka', 23332, 'B-'),
(21, 'Sifat', 'sifat@gmail.com', '12345', 'female', '1564545378_team-540x540-3-300x300.jpg', 'Sylhet', 3323, 'B+'),
(22, 'Moumitu', 'moumitu@gmail.com', '12345', 'female', '1564552331_team-540x540-3-300x300.jpg', 'Dhaka', 3232, 'AB+'),
(23, 'humayra', 'humu@gmail.com', '1234', 'female', '1564552435_img-doctors-Dery_William_MD_126-300x300.jpg', 'Barisal', 4545, 'AB-'),
(24, 'oyshi', 'oyshi@gmail.com', '12345', 'female', '1564552630_team-540x540-3-300x300.jpg', 'Savar', 342424, 'A+'),
(25, 'kazi', 'kazi@gmail.com', '12345', 'male', '1564556259_Profile-Pau-300x300.jpg', 'Rajshahi', 28342, 'AB-'),
(26, 'turjo', 'turjo@gmail.com', '12345', 'male', '1564556443_John_Figol-300x300.jpg', 'Barisal', 23233, 'O+'),
(27, 'Zubair', 'Zubair@gmail.com', '12345', 'male', '1564663751_John_Figol-300x300.jpg', 'Dhaka', 232322, 'O-'),
(43, 'Rafi', 'rafi@gmail.com', '12345', 'male', '1568557585_7.jpg', 'Savar', 43343434, 'A+'),
(44, 'Orpon', 'orpon@gmail.com', '12345', 'male', '1568604640_20.jpg', 'Mymensingh', 8372233, 'AB+'),
(45, 'Riad', 'riad@gmail.com', '21345', 'male', '1568604778_9.jpj.jpg', 'Barisal', 32832823, 'AB-'),
(46, 'Sara', 'sahara@gmail.com', '12345', 'female', '1568604818_12.jpg', 'Savar', 3443323, 'B+'),
(47, 'Yousuf', 'yousuf@gmail.com', '12345', 'male', '1568606090_6.png', 'Sylhet', 8373232, 'B-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
