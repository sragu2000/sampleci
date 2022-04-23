-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2022 at 02:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcq`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `useridentificationid` longtext NOT NULL,
  `answerid` int(11) NOT NULL,
  `answer` mediumtext NOT NULL,
  `astate` tinyint(1) NOT NULL,
  `questionid` int(11) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`useridentificationid`, `answerid`, `answer`, `astate`, `questionid`, `user`) VALUES
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185097', 1, 'ALU', 0, 1, 'm@mail.com'),
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185097', 2, 'CU', 0, 1, 'm@mail.com'),
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185097', 3, 'Ram', 1, 1, 'm@mail.com'),
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185132', 4, 'True', 1, 2, 'm@mail.com'),
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185132', 5, 'False', 0, 2, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650199155', 24, 'Operating System', 1, 12, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650199155', 25, 'Word Processing Software', 0, 12, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650199155', 26, 'Driver', 1, 12, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650199155', 27, 'Antivirus', 0, 12, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204794', 28, 'Microsoft Word', 1, 13, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204794', 29, 'CPU', 0, 13, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204914', 30, 'sdg', 1, 14, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204914', 31, 'gs', 0, 14, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204943', 32, 'dfh', 1, 15, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650204943', 33, 'dh', 0, 15, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205362', 34, 'sdg', 1, 16, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205362', 35, 'sdg', 0, 16, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205604', 36, 'fsdgh', 0, 17, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205604', 37, 'dfhb', 1, 17, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205670', 38, 'sfh', 0, 18, 'm@mail.com'),
('m@mail.com_aibba0ofec0fedet4sd7o9c5fd3s27h71650205670', 39, 'fhfdshf', 1, 18, 'm@mail.com'),
('m@mail.com_539bitt37i82vtj2ce0egvas862205ab1650288065', 40, 'Random Access Memory', 1, 19, 'm@mail.com'),
('m@mail.com_539bitt37i82vtj2ce0egvas862205ab1650288065', 41, 'Read Access Memory', 0, 19, 'm@mail.com'),
('m@mail.com_539bitt37i82vtj2ce0egvas862205ab1650288065', 42, 'Read Arithmetic Memory', 0, 19, 'm@mail.com'),
('m@mail.com_539bitt37i82vtj2ce0egvas862205ab1650288065', 43, 'Random Arithmetic Memory', 0, 19, 'm@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `useridentificationid` longtext NOT NULL,
  `questionid` int(11) NOT NULL,
  `question` varchar(1500) NOT NULL,
  `questionset` longtext NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`useridentificationid`, `questionid`, `question`, `questionset`, `user`) VALUES
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185097', 1, 'What is not a part of the CPU ?', 'Hardware Part 1', 'm@mail.com'),
('m@mail.com_dsamn5m61dg8kj19bi9bmbfich2df2jf1650185132', 2, 'Ram is a volatile Memory', 'Hardware Part 1', 'm@mail.com'),
('m@mail.com_539bitt37i82vtj2ce0egvas862205ab1650288065', 19, 'RAM stands for', 'Hardware Part 1', 'm@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `useremail` varchar(255) NOT NULL,
  `userpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `fullname`, `useremail`, `userpassword`) VALUES
(1, 'ragu', 'm@mail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`answerid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`useremail`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `answerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
