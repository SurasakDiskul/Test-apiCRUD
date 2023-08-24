-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 09:56 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `lname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `avatar` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fname`, `lname`, `email`, `avatar`) VALUES
(1, 'Karn', 'Yong', 'karn.yong@melivecode.com', 'https://www.melivecode.com/users/1.png'),
(2, 'Ivy', 'Cal', 'ivy.cal@melivecode.com', 'https://www.melivecode.com/users/2.png'),
(3, 'Walter', 'Beau', 'walter.beau@melivecode.com', 'https://www.melivecode.com/users/3.png'),
(4, 'Gayla', 'Bertrand', 'gayla.bertrand@melivecode.com', 'https://www.melivecode.com/users/4.png'),
(5, 'Benjamin', 'Chaz', 'benjamin.chaz@melivecode.com', 'https://www.melivecode.com/users/5.png'),
(6, 'Delia', 'Robin', 'delia.robin@melivecode.com', 'https://www.melivecode.com/users/6.png'),
(7, 'Hector', 'Graves', 'hector.graves@melivecode.com', 'https://www.melivecode.com/users/7.png'),
(8, 'Diego', 'Greene', 'diego.greene@melivecode.com', 'https://www.melivecode.com/users/8.png'),
(9, 'Izzie', 'Mooney', 'izzie.mooney@melivecode.com', 'https://www.melivecode.com/users/9.png'),
(10, 'Romeo', 'Garner', 'romeo.garner@melivecode.com', 'https://www.melivecode.com/users/10.png'),
(11, 'Adrian', 'Faisal', 'adrian.faisal@melivecode.com', 'https://www.melivecode.com/users/11.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `username` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `avatar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`, `avatar`) VALUES
(1, 'Test', 'Test', 'Test@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(3, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(4, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(5, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(6, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(7, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(8, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(9, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(10, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg'),
(11, 'puk', 'pik', 'puk.pik@gmail.com', '1234', 'https://cjlinfo.com/pricelist/images/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%84%E0%B8%B2%20333version9.2_Page_096.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
