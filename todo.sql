-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12 Mai 2017 la 15:10
-- Versiune server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo_list`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `due_date` datetime NOT NULL,
  `create_date` datetime NOT NULL,
  `priority` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DONE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Salvarea datelor din tabel `todo`
--

INSERT INTO `todo` (`id`, `name`, `category`, `description`, `due_date`, `create_date`, `priority`, `DONE`) VALUES
(3, 'Some groceries', 'shopping', 'Do some groceries', '2017-05-19 00:00:00', '2017-05-12 14:47:18', '', 1),
(4, 'Change car tires', 'Car', 'Change car tires with the ones for summer', '2017-09-19 00:00:00', '2017-05-12 14:47:55', '', 0),
(5, 'Buy Festival tickets', 'festival tickets', 'Buy', '2017-12-22 00:00:00', '2017-05-12 14:48:32', '', 0),
(6, 'Some important action', 'important', 'very important', '2018-01-01 00:00:00', '2017-05-12 15:06:00', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
