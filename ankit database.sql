-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2016 at 09:00 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE `admin_table` (
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `bg_t` varchar(40) NOT NULL,
  `file` varchar(40) NOT NULL,
  `dess` varchar(40) NOT NULL,
  `tag` varchar(40) NOT NULL,
  `date` int(40) NOT NULL,
  `status` varchar(40) NOT NULL,
  `hits` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `bg_t`, `file`, `dess`, `tag`, `date`, `status`, `hits`) VALUES
(8, 'suraj', '1469686269_6.jpg.jpg', '<p>\r\n	suraj</p>\r\n', 'suraj', 1469686269, '1', 'htis'),
(9, 'asdasdaskj', '1469688604_7.jpg.jpg', '<p>\r\n	efwfsdddddddddddddg</p>\r\n', 'ssssssssssssssssss', 1469688604, '1', 'htis'),
(10, 'fsfsdfsff', '1469688913_3.jpg.jpg', '<p>\r\n	dsfsdfds</p>\r\n', 'sdf', 1469688913, '1', 'htis'),
(11, 'sdsddsd', '1469688991_1.jpg.jpg', '<p>\r\n	sdvsdds</p>\r\n', 'sdvdvd', 1469688991, '1', 'htis');

-- --------------------------------------------------------

--
-- Table structure for table `canvas`
--

CREATE TABLE `canvas` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL,
  `city` varchar(40) NOT NULL,
  `country` varchar(40) NOT NULL,
  `telephone` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `request` varchar(40) NOT NULL,
  `date` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `cat_n` varchar(40) NOT NULL,
  `file` varchar(40) NOT NULL,
  `date` int(40) NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_n`, `file`, `date`, `status`) VALUES
(12, 'anshu', '1469774378_IMG_20151105_154317.jpg', 1469686214, '1'),
(13, 'suraj', '1469772837_IMG-20160719-WA0009.jpg', 1469772837, '1');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `comments` varchar(40) NOT NULL,
  `status` varchar(40) NOT NULL,
  `cat_n` varchar(40) NOT NULL,
  `date` int(30) NOT NULL,
  `cat_id` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `que` varchar(40) NOT NULL,
  `descrip` varchar(40) NOT NULL,
  `date` int(30) NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `que`, `descrip`, `date`, `status`) VALUES
(6, 'suraj', '<p>\r\n	suraj</p>\r\n', 1469686292, '1');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'abc', '321');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `pg_t` varchar(30) NOT NULL,
  `desc` varchar(30) NOT NULL,
  `keyw` varchar(30) NOT NULL,
  `seo_t` varchar(30) NOT NULL,
  `meta_d` varchar(30) NOT NULL,
  `date` int(30) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `pg_t`, `desc`, `keyw`, `seo_t`, `meta_d`, `date`, `status`) VALUES
(4, 'suraj', '<p>\r\n	suraj</p>\r\n', 'suraj', 'suraj', 'suraj', 1469686196, '0');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `prd_n` varchar(40) NOT NULL,
  `cat` varchar(40) NOT NULL,
  `prc` varchar(40) NOT NULL,
  `file` varchar(40) NOT NULL,
  `descri` varchar(40) NOT NULL,
  `date` int(40) NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `prd_n`, `cat`, `prc`, `file`, `descri`, `date`, `status`) VALUES
(1, '1', 'fgfd', 'dfgdf', '1469441274_Tulips.jpg', '<p>\r\n	hhil</p>\r\n', 1469441274, '1'),
(2, '1', 'ssssssssssssssss', '39999', '1469441412_Hydrangeas.jpg', '<p>\r\n	hvgvgvkghv</p>\r\n', 1469441412, '1'),
(3, '1', 'adidas', '3000', '1469443806_Lighthouse.jpg', '<p>\r\n	helllooooo</p>\r\n', 1469443806, '1'),
(4, '3', 'nkmknknkn', 'gdddd', '1469445651_IMG-20160719-WA0009.jpg', '<p>\r\n	klllllllllllllll</p>\r\n', 1469445651, '1'),
(6, '2', 'mmmmmmmmmmmmm', '8000', '1469447150_IMG_20151105_150655.jpg', '<p>\r\n	jjbjkbjbhbhj</p>\r\n', 1469447150, '1'),
(7, '5', 'aaa', '20', '1469449733_IMG-20160719-WA0009.jpg', '<p>\r\n	sss</p>\r\n', 1469449733, '1'),
(8, '5', 'asaslasaksalsa', '10000', '1469615569_Jellyfish.jpg', '<p>\r\n	sdsdddsdsdadsaa</p>\r\n', 1469615569, '1'),
(9, '7', 'hunnttt', 'Rs400', '1469683218_9.jpg', '<p>\r\n	abbcccc xyyyzzzzz</p>\r\n', 1469683218, '1'),
(10, '11', 'abcd', '20', '1469684824_7.jpg', '<p>\r\n	abcd</p>\r\n', 1469684824, '1'),
(11, '12', 'suraj', '10000', '1469686238_6.jpg.jpg', '<p>\r\n	suraj</p>\r\n', 1469686238, '1'),
(12, '13', 'surajsharma', '2000', '1469772875_IMG_20151105_154317.jpg', '<p>\r\n	hellllllooooooooooooooo</p>\r\n', 1469772875, '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `date` int(20) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `uname`, `email`, `password`, `date`, `status`) VALUES
(7, 'suraj', 'sharma', 'suraj', 'suraj', '202cb962ac59075b964b07152d234b', 1469686174, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `canvas`
--
ALTER TABLE `canvas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `canvas`
--
ALTER TABLE `canvas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
