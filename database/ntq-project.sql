-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2017 at 09:11 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ntq-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `ct_id` int(5) NOT NULL,
  `ct_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `ct_status` tinyint(1) NOT NULL,
  `ct_time_created` datetime NOT NULL,
  `ct_time_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`ct_id`, `ct_name`, `ct_status`, `ct_time_created`, `ct_time_update`) VALUES
(1, '&lt;script&gt;alert(1)&lt;/script&gt;', 1, '2015-06-04 06:22:12', '2017-02-27 03:09:09'),
(2, 'Category 1', 0, '2015-06-04 06:18:10', '2015-07-21 01:28:11'),
(3, 'Category 2', 1, '2015-06-04 13:10:20', '2015-07-21 01:28:21'),
(39, 'Category 3', 0, '2015-06-10 01:36:33', '2015-07-21 01:28:11'),
(40, 'Category 4', 1, '2015-06-10 02:03:53', '2015-07-21 01:28:21'),
(155, 'Category 5', 0, '2015-07-21 01:25:48', '2015-07-21 01:28:11'),
(156, 'Category 6', 1, '2015-07-21 03:21:24', '2015-07-21 03:21:24'),
(157, 'Category 7', 1, '2015-07-21 03:23:04', '2015-07-21 03:23:04'),
(158, 'Category 8', 1, '2015-07-21 03:48:17', '2015-07-21 03:48:17');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pd_id` int(5) NOT NULL,
  `pd_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `pd_price` int(10) NOT NULL,
  `pd_des` text COLLATE utf8_unicode_ci NOT NULL,
  `pd_img0` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pd_img1` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pd_img2` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pd_status` tinyint(1) NOT NULL,
  `pd_time_created` datetime NOT NULL,
  `pd_time_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pd_id`, `pd_name`, `pd_price`, `pd_des`, `pd_img0`, `pd_img1`, `pd_img2`, `pd_status`, `pd_time_created`, `pd_time_updated`) VALUES
(3, 'sasadasd', 1600005, 'product 3 product 3  product 3  product 3  product 3', '', '', '', 0, '2015-06-16 02:04:42', '2017-02-27 03:10:31'),
(4, 'Product 1', 120000, 'Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4 Product 4', '', '', '', 0, '2015-06-16 03:31:16', '2015-07-20 09:14:07'),
(5, 'Product 5', 170000, 'skja ldj akl jdlsa jdklsaj kljdklajd klsj lkdajk lsjkl d', '', NULL, NULL, 1, '2015-06-17 01:21:41', '2015-07-21 10:10:51'),
(6, 'Product 6', 43243, 'sa,dm,as.,.as ', '1436842882gI_80186_DeskTime-Icon-250px.png', '1436842913tải xuống.jpg', '1436842953tải xuống.jpg', 1, '2015-06-18 10:21:42', '2015-07-14 10:02:33'),
(7, 'Product 7', 170000, 'skdljslj ljdlsakjdk las', 'quan_ly_tai_khoan - New Page.png', NULL, NULL, 1, '2015-06-18 10:24:39', '2015-07-08 09:30:56'),
(8, 'Product 9', 21321, 'asdsa asdas dasdsa', 'Screenshot from 2015-06-21 21:23:30.png', NULL, NULL, 1, '2015-06-22 01:23:20', '2015-07-08 09:30:56'),
(13, 'Product 333', 123, 'dssadas', '26312781.jpeg', NULL, NULL, 1, '2015-06-22 04:55:20', '2015-07-08 09:30:56'),
(14, 'Product 912', 21321, 'djksa jdklsaj ldjksal jd jakdl js  dakls jkdlas', '26312781.jpeg', NULL, NULL, 1, '2015-06-23 08:53:07', '2015-07-08 09:30:56'),
(15, 'Product 911', 321321, 'kljkd djklsa jdkjkdla jkdl ald jal', '26312781.jpeg', NULL, NULL, 1, '2015-06-23 08:53:48', '2015-07-08 09:30:56'),
(51, 'asdasad', 2132, 'asd ld;asl ;ds', '143528368526312781.jpeg', '1435284214doc1.docx', '', 0, '2015-06-26 08:53:54', '2015-06-26 09:03:34'),
(56, 'wqeeqw', 21312, 'dwq dq wqd dq qd', '143528639526312781.jpeg', '1435286395dfdffg5.jpg', '1435286395san42.jpg', 0, '2015-06-26 09:39:55', '2015-06-26 09:39:55'),
(57, 'sadads', 21312, 'sdad ads ads das', '1435286512san19.jpg', '', '1435286512san39.jpg', 0, '2015-06-26 09:41:52', '2015-06-26 09:41:52'),
(59, 'qwewe', 231, 'adssda', '1435286727dfdffg5.jpg', '143528689826312781.jpeg', '143528691926312781.jpeg', 0, '2015-06-26 09:45:27', '2015-06-26 09:48:39'),
(60, 'qweeweq', 213, 'asdasd ad ad', '1435287249san38.JPG', '1435287285dfdffg5.jpg', '1435287269san39.jpg', 1, '2015-06-26 09:54:09', '2015-06-26 09:54:45'),
(61, 'Product 123123', 213, 'adssad', '1435292574dfdffg5.jpg', '', '143529260226312781.jpeg', 0, '2015-06-26 11:22:26', '2015-06-26 11:23:40'),
(62, '213wqweqw', 13223, 'sadsadas', '143529490826312781.jpeg', '1435294939dfdffg5.jpg', '', 1, '2015-06-26 12:01:48', '2015-06-26 12:02:19'),
(65, 'dsadasdas123', 312312, 'sdadas', '', '1435300088san41.jpg', '1435300088san42.jpg', 1, '2015-06-26 01:28:08', '2015-06-26 01:28:22'),
(66, 'Product 9890890', 312312, 'adasdasdas', '1435300724san37.jpg', '1435300724san42.jpg', '1435300745san32.jpg', 0, '2015-06-26 01:38:44', '2015-06-26 01:39:05'),
(67, 'hgjghj', 7687, 'hjkhjk hjkhjk hjkhjk hjkhjk', '143531199826312781.jpeg', '1435311998dfdffg5.jpg', '1435312020san40.jpg', 0, '2015-06-26 04:46:38', '2015-06-26 04:47:00'),
(69, 'Product 99090', 0, 'adasd', '1435720642dfdffg5.jpg', '143572064226312781.jpeg', '', 0, '2015-07-01 10:17:22', '2015-07-01 10:23:27'),
(72, 'Product 9879', 21321, 'sadasd', '143573882526312781.jpeg', 'dfdffg5.jpg', 'san25.jpg', 0, '2015-07-01 03:20:25', '2015-07-01 03:29:40'),
(73, 'sadjksaljdk', 289731, 'askdklasdklak', '143573946426312781.jpeg', 'san38.JPG', '', 1, '2015-07-01 03:31:04', '2015-07-01 03:31:38'),
(74, 'sadlasjkld', 232173, 'daskl dksland dnkaldk nal', '143580132626312781.jpeg', '1435801326dfdffg5.jpg', 'san30.jpg', 0, '2015-07-02 08:42:06', '2015-07-02 08:42:26'),
(75, 'Product 989809', 8908, 'jkljkl', '1435805765dfdffg5.jpg', '143580595926312781.jpeg', '1435805974san41.jpg', 0, '2015-07-02 09:56:05', '2015-07-02 09:59:34'),
(76, 'weqwqeqwe', 123, 'dqwdqwq', '14358091421435809142dfdffg5.jpg', '143580917326312781.jpeg', NULL, 1, '2015-07-02 10:52:22', '2015-07-02 10:52:53'),
(77, 'qwewqeqw', 21312, 'dl;slda;ds', '1435809985143580998526312781.jpeg', '1435810184san13.jpg', NULL, 0, '2015-07-02 11:06:25', '2015-07-02 11:09:44'),
(100, 'asdasdasd', 123, 'sadsadasda', '1437460028asdsadsa.jpeg', '1437460015adsdsads.png', NULL, 1, '2015-07-21 01:26:55', '2015-07-21 01:27:08'),
(101, 'Category 1', 123, 'dassssssss', NULL, NULL, NULL, 1, '2015-07-21 03:55:55', '2015-07-21 03:55:55'),
(102, 'hjaskhdjksahdjkas', 213, 'dasdjla', '14374708800asdsadsa.jpeg', '14374708571adsdsads.png', '14374708802asdsdas.jpg', 1, '2015-07-21 04:26:55', '2015-07-21 04:28:00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(5) NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `privilege` tinyint(4) NOT NULL,
  `user_email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_img` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_time_created` datetime NOT NULL,
  `user_time_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `pass`, `status`, `privilege`, `user_email`, `user_img`, `user_time_created`, `user_time_updated`) VALUES
(1, 'admin', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '1488182432avatar.jpg', '2015-07-21 01:20:30', '2017-02-27 03:08:56'),
(4, 'User 1', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-06-10 05:30:08', '2017-02-27 01:55:44'),
(5, 'User 2', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-06-03 10:07:37', '2015-06-16 08:30:59'),
(6, 'User 3', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-06-16 02:16:12', '2015-06-16 08:30:52'),
(7, 'User 4', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-06-16 09:29:17', '2015-06-17 07:23:56'),
(8, 'User 5', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-06-16 11:22:32', '2015-07-10 05:02:18'),
(9, 'User 6', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-06-17 07:23:40', '2015-07-10 05:02:18'),
(10, 'User 7', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-06-17 08:21:16', '2015-07-01 04:09:33'),
(11, 'User 8', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-06-17 08:27:20', '2015-07-10 05:02:09'),
(28, 'User 9', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-07-02 10:22:31', '2015-07-21 10:10:16'),
(29, 'User 10', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-07-02 11:09:03', '2015-07-02 11:09:20'),
(30, 'User 11', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-02 02:22:38', '2015-07-02 03:40:26'),
(31, 'User 12', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-08 02:26:03', '2015-07-08 02:26:45'),
(32, 'User 13', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-07-09 03:46:21', '2015-07-09 03:46:21'),
(33, 'User 14', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-07-10 02:05:18', '2015-07-10 02:05:33'),
(34, 'User 15', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-10 02:54:42', '2015-07-10 02:54:54'),
(44, 'User 16', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-14 11:55:13', '2015-07-14 11:55:13'),
(45, 'User 17', '25d55ad283aa400af464c76d713c07ad', 0, 0, 'thieufit@gmail.com', '', '2015-07-14 02:34:51', '2015-07-14 02:40:37'),
(46, 'User 18', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-15 08:45:58', '2015-07-15 08:53:36'),
(47, 'User 19', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-15 09:12:58', '2015-07-15 09:12:58'),
(48, 'User 20', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-15 09:26:15', '2015-07-15 09:26:15'),
(49, 'User 21', '25d55ad283aa400af464c76d713c07ad', 1, 0, 'thieufit@gmail.com', '', '2015-07-19 10:51:41', '2015-07-19 10:56:30'),
(50, 'User 22', '25d55ad283aa400af464c76d713c07ad', 0, 1, 'thieufit@gmail.com', '', '2015-07-19 11:08:59', '2015-07-20 08:55:29'),
(51, 'User 23', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-20 09:53:18', '2015-07-20 09:53:18'),
(52, 'User 24', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-20 10:32:23', '2015-07-20 10:32:23'),
(53, 'User 25', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-20 02:59:57', '2015-07-20 06:27:04'),
(54, 'User 26', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-20 06:25:03', '2015-07-20 06:26:30'),
(55, 'User 27', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-20 11:07:44', '2015-07-20 11:08:05'),
(56, 'User 28', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2015-07-21 12:32:37', '2015-07-21 12:33:23'),
(57, 'User 29', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2017-02-27 11:57:03', '2017-02-27 11:59:16'),
(58, 'User 30', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2017-02-27 11:59:49', '2017-02-27 12:00:05'),
(59, 'User 31', '25d55ad283aa400af464c76d713c07ad', 1, 1, 'thieufit@gmail.com', '', '2017-02-27 12:01:00', '2017-02-27 12:02:01'),
(60, 'User 32', '25d55ad283aa400af464c76d713c07ad', 0, 1, 'thieufit@gmail.com', '', '2017-02-27 01:50:36', '2017-02-27 01:58:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`ct_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pd_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `ct_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pd_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
