-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 01:40 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_demo_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_degree`
--

CREATE TABLE `academic_degree` (
  `id` int(11) NOT NULL,
  `degree_name` varchar(50) DEFAULT NULL,
  `degree_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_degree`
--

INSERT INTO `academic_degree` (`id`, `degree_name`, `degree_status`) VALUES
(1, 'Bachelor of Commerce (B.Com)', 'Y'),
(2, 'Bachelor of Technology (B.Tech)', 'Y'),
(3, 'Bachelor of Computer Applications (BCA)', 'Y'),
(4, 'Bachelors’ in Sports Management (BSM)', 'Y'),
(5, 'Bachelor of Hotel Management (BHM)', 'Y'),
(6, 'Bachelor of Arts (B.A.)', 'Y'),
(7, 'Bachelor of Education (B.Ed.)', 'Y'),
(8, 'Bachelor of Engineering (B.E)', 'Y'),
(9, 'Bachelor of Science (B.Sc.)', 'Y'),
(10, 'Master of Commerce (M.Com)', 'Y'),
(11, 'Master of Arts (M.A.)', 'Y'),
(12, 'Master of Science (M.Sc.)', 'Y'),
(13, 'Madhyamik', 'Y'),
(14, 'Higher Secondary', 'Y'),
(15, 'Not Applicable', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `academic_institute`
--

CREATE TABLE `academic_institute` (
  `id` int(11) NOT NULL,
  `institute_name` varchar(255) NOT NULL,
  `institute_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_institute`
--

INSERT INTO `academic_institute` (`id`, `institute_name`, `institute_status`) VALUES
(1, 'Adamas University', 'Y'),
(2, 'Aliah University', 'Y'),
(3, 'Amity University Kolkata', 'Y'),
(4, 'Bankura University', 'Y'),
(5, 'Bengal Engineering & Science University', 'Y'),
(6, 'Bidhan Chandra Krishi Viswavidyalaya', 'Y'),
(7, 'Brainware University', 'Y'),
(8, 'University of Calcutta', 'Y'),
(9, 'University of Burdwan', 'Y'),
(10, 'University of Gour Banga', 'Y'),
(11, 'Diamond Harbour Women''s University', 'Y'),
(12, 'Indian Institute of Science Education and Research, Kolkata', 'Y'),
(13, 'Jadavpur University', 'Y'),
(14, 'University of Kalyani', 'Y'),
(15, 'Maulana Abul Kalam Azad University of Technology', 'Y'),
(16, 'Netaji Subhas Open University', 'Y'),
(17, 'Presidency University', 'Y'),
(18, 'Rabindra Bharati University', 'Y'),
(19, 'Ramakrishna Mission Vivekananda University', 'Y'),
(20, 'Techno India University', 'Y'),
(21, 'University of Engineering & Management (UEM), Kolkata', 'Y'),
(22, 'Vidyasagar University', 'Y'),
(23, 'West Bengal State University', 'Y'),
(24, 'St. Xavier''s University, Kolkata', 'Y'),
(25, 'Symbiosis International University', 'Y'),
(26, 'CBSE', 'Y'),
(27, 'ICSE', 'Y'),
(28, 'WBBSE', 'Y'),
(29, 'WBCHSE', 'Y'),
(30, 'WBBME (Madrasha Board)', 'Y'),
(31, 'Nexas', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `academic_qualification`
--

CREATE TABLE `academic_qualification` (
  `id` int(11) NOT NULL,
  `qualification_name` varchar(30) NOT NULL,
  `qualification_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_qualification`
--

INSERT INTO `academic_qualification` (`id`, `qualification_name`, `qualification_status`) VALUES
(1, '10th', 'Y'),
(2, '12th', 'Y'),
(3, 'Diploma', 'Y'),
(4, 'Graduation', 'Y'),
(5, 'Post Graduation', 'Y'),
(6, 'Doctorate', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `academic_specialization`
--

CREATE TABLE `academic_specialization` (
  `id` int(11) NOT NULL,
  `specialization_name` varchar(100) NOT NULL,
  `specialization_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_specialization`
--

INSERT INTO `academic_specialization` (`id`, `specialization_name`, `specialization_status`) VALUES
(1, 'Aerospace Engineering', 'Y'),
(2, 'Agriculture & Food Engineering', 'Y'),
(3, 'Automobile Engineering', 'Y'),
(4, 'Biotechnology Engineering', 'Y'),
(5, 'Ceramic Engineering', 'Y'),
(6, 'Chemical Engineering', 'Y'),
(7, 'Civil Engineering', 'Y'),
(8, 'Computer Science Engineering', 'Y'),
(9, 'Electrical Engineering', 'Y'),
(10, 'Electronics Engineering', 'Y'),
(11, 'Engineering Physics', 'Y'),
(12, 'Environmental Engineering', 'Y'),
(13, 'Industrial and Production Engineering', 'Y'),
(14, 'Industrial Engineering', 'Y'),
(15, 'Information Technology Engineering', 'Y'),
(16, 'Instrumentation Engineering', 'Y'),
(17, 'Marine Engineering', 'Y'),
(18, 'Mechanical Engineering', 'Y'),
(19, 'Metallurgical Engineering', 'Y'),
(21, 'Naval Architecture and Ocean Engineering', 'Y'),
(22, 'Petroleum Engineering', 'Y'),
(23, 'Textile Engineering', 'Y'),
(24, 'Marketing', 'Y'),
(25, 'Human Resources', 'Y'),
(26, 'Information Systems', 'Y'),
(27, 'Consulting', 'Y'),
(28, 'Entrepreneurship', 'Y'),
(29, 'Operations Management', 'Y'),
(30, 'GIS - Geographical Information System', 'Y'),
(31, 'GIS & Remote Sensing', 'Y'),
(32, 'Mining Engineering', 'Y'),
(33, 'Arts', 'Y'),
(34, 'Science', 'Y'),
(35, 'Commerce', 'Y'),
(36, 'General Subjects', 'Y'),
(37, 'General Science and Others', 'Y'),
(38, 'General Arts and Others', 'Y'),
(39, 'General Commerce and Others', 'Y'),
(40, '10th Standard Subjects', 'Y'),
(41, 'Not Applicable', 'Y'),
(42, 'English', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `activity_actions`
--

CREATE TABLE `activity_actions` (
  `id` int(11) NOT NULL,
  `activity_action_name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_actions`
--

INSERT INTO `activity_actions` (`id`, `activity_action_name`) VALUES
(1, 'send friend request'),
(2, 'registration'),
(3, 'like'),
(4, 'comment'),
(5, 'post'),
(6, 'unfriend'),
(7, 'follow'),
(8, 'unfollow'),
(9, 'purchase'),
(10, 'viewed profile');

-- --------------------------------------------------------

--
-- Table structure for table `activity_object_types`
--

CREATE TABLE `activity_object_types` (
  `id` int(11) NOT NULL,
  `activity_object_type_name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_object_types`
--

INSERT INTO `activity_object_types` (`id`, `activity_object_type_name`) VALUES
(1, 'users'),
(2, 'products'),
(3, 'photos'),
(4, 'posts'),
(5, 'comments'),
(6, 'albums');

-- --------------------------------------------------------

--
-- Table structure for table `activity_streams`
--

CREATE TABLE `activity_streams` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `activity_action_id` int(11) DEFAULT NULL,
  `activity_object_type_id` int(11) DEFAULT NULL,
  `activity_object_id` int(11) DEFAULT NULL,
  `activity_stream_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `activity_stream_read` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` int(11) NOT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `bank_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `bank_name`, `bank_status`) VALUES
(1, 'Allahabad Bank', 'Y'),
(2, 'Andhra Bank', 'Y'),
(3, 'Axis Bank', 'Y'),
(4, 'Bank of Baroda - Retail Banking', 'Y'),
(5, 'HDFC Bank', 'Y'),
(6, 'ICICI Bank', 'Y'),
(7, 'State Bank of India', 'Y'),
(8, 'IDBI Bank', 'Y'),
(9, 'State Bank of Bikaner & Jaipur', 'Y'),
(10, 'Union Bank of India', 'Y'),
(11, 'United Bank of India', ''),
(12, 'Vijaya Bank', 'Y'),
(13, 'Yes Bank Ltd', 'Y'),
(14, 'Citi Bank', 'Y'),
(15, 'Punjab & Sind Bank', 'Y'),
(16, 'South Indian Bank', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_parent` int(11) DEFAULT NULL,
  `category_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `category_archived` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('08n8u31iipambolrq9kgvo2qlq56q289', '::1', 1555760198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735393931353b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b),
('0crho019ss3etqaaqu4vdsolttmoog35', '::1', 1554049846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535343034393733383b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f61646d696e223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30392030393a32313a3139223b7d),
('19iolvb5gf696karcni33joad0upblah', '::1', 1546881922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838313638363b),
('19uq7eih39lro4b254r6qvsakokf838r', '::1', 1546703917, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363730333931363b),
('1evq7vq9ebsb5iopl8q336iat7osl53v', '::1', 1546878869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837383731333b),
('21govn0b217v8caf6temahqo0e4icl4b', '::1', 1555759266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735383937303b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30342d32302030343a33363a3033223b7d),
('22rga36vbnaatqpeli3ut6e8arhab1so', '::1', 1554050266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535343035303031353b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a34373a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f636d732f656469745f62616e6e65722f3139223b666c6173685f6d6573736167657c733a33383a22596f752068617665206265656e206c6f67676564206f7574207375636365737366756c6c792e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31333a22616c6572742d73756363657373223b),
('2bverobct1s1mbp0mmpo5h0s4p5v5frh', '192.168.43.1', 1546884701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838343633383b),
('2q2drt239dck6tnevtibv07dgclogolj', '::1', 1555758037, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735373830303b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b),
('2sulljc29ei0loo8nrdlualm3noolio1', '192.168.43.74', 1546921238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932303936373b),
('374tiq98u20kfpej1viuqvhap15t3doj', '::1', 1546785272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363738353230303b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b4e3b7d),
('389gio5nbhn49uvm4f6vbo8lj3og23im', '192.168.43.1', 1546883036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838333030333b),
('3if3ma4c0ba5d62d1b3182u6mih8al7r', '192.168.43.74', 1546886529, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838363338313b),
('3pghqseb12frrmmdilcl6tdpd272rmu9', '::1', 1555760366, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353736303233313b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a333a224d722e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a31393a2277656275696465767340676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30342d32302030343a35353a3439223b7d),
('439mirjssespors33cpi7o94crtkj2gp', '::1', 1545795567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353739353534383b),
('447an673u8h4f4s5a9rek5l2ofpi0qj6', '192.168.43.74', 1546887517, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838373431393b),
('5lgn4k77ocs54b4nvr5q6ubd7883atis', '::1', 1547005886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534373030353835373b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30382030393a33343a3334223b7d),
('62iarifco2fchomusmtdptv8gj24hm2k', '192.168.43.74', 1546920147, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931393837363b),
('6n96tmkoqdvlequh9hjoq57a00508k46', '192.168.43.74', 1546885162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838343931343b),
('6qv433nrtvd67v84q9f9qt21cd2ksp4k', '::1', 1546879231, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837393034313b),
('6vpmvuemp6kism7gjmlgjiruqmmf5pt3', '192.168.43.74', 1546919843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931393534373b),
('71927bjkbir96p1ut48q2r2k9q4hbsic', '::1', 1546625659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363632353530323b),
('7a95lmjjjp2qakq5dutbe7fevm45istm', '::1', 1546877794, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837373634393b),
('815ksu3tcqu97dphrhfh1dr49273recj', '::1', 1546879573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837393339313b),
('9pirigm4nv067pl9h40e3vj65gmi3ok8', '::1', 1547004937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534373030343933373b),
('a7145clmralvvfi3ij4euvpbimpj3af8', '192.168.43.74', 1546884552, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838343236383b),
('b7evbckdijs8vj18l6s88raqi9cisrl7', '::1', 1555758558, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735383334393b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30332d33312031303a30333a3432223b7d),
('c2nb0cmlcmp97st94dev4ekn5n1kv97p', '192.168.43.1', 1546963597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363936333433343b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30382030393a33343a3139223b7d),
('chl3nr12m6jec4cpuj1krvmjbmfmsh8t', '::1', 1546877127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837373132353b),
('d71k8qrf5h46m1e630v1snijmocemsi8', '::1', 1546882190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838313938373b),
('deqivt1a1upn4cpol43ip9rfq7bp5bjk', '192.168.43.74', 1546887048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838363736333b),
('f4re5sqa34ilfk8h61731f0afjfj8g11', '::1', 1546785189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363738343839323b),
('fds3nn5e502rc3069r35tlc7i20iqhik', '::1', 1546880004, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837393832353b),
('ftfmjc8453i0b4kkaqtpj2ps9ka891o9', '192.168.43.74', 1546884573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838343537333b),
('g3dkgiikeii9635jbpkl1c87jq74b39r', '192.168.43.74', 1546922255, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932313939383b),
('hkunp745sunu7ifmhi29hvhtj9ud3cbc', '::1', 1555758684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735383636313b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b666c6173685f6d6573736167657c733a33383a22596f752068617665206265656e206c6f67676564206f7574207375636365737366756c6c792e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31333a22616c6572742d73756363657373223b),
('htnjokvlngi26ore4udjfh40edblimmq', '192.168.43.1', 1546884068, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838343036383b),
('i40m1cuis97lnipahbvdp9p0vtd8rm9f', '192.168.43.74', 1546921560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932313236393b),
('if0p16tn4vo6jfp97vqlgbkqvp9d62nj', '192.168.43.74', 1546884191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838333931343b),
('iko87ba1ieruhgtvtmua6fcef46q3mhk', '::1', 1546880279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838303137343b),
('kd10re1qb88f610soc22ftk8l3en7bbd', '::1', 1546623249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363632333230383b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f61646d696e223b666c6173685f6d6573736167657c733a33313a224c6f67696e206661696c65642e20506c656173652074727920616761696e2e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31323a22616c6572742d64616e676572223b),
('l7ej1av4ecgig66d14oab0aotopo83ea', '::1', 1546878106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363837383130363b),
('lg795vd99n71mv4pemgaa8mlb9q7ft7q', '::1', 1546883101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838323932303b),
('lhkk60rmatgd59ttv5l3hcf2bf3tokua', '::1', 1546882580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838323331323b),
('lp6p8gc36pu4g644mf4k4ikp3tl338h4', '::1', 1546785809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363738353830333b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b4e3b7d),
('m3uktbjbae8ct157ke86j5s1op1bp8nq', '192.168.43.74', 1546920876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932303539393b),
('mip882fqksk3e4va327mgn609318pgic', '192.168.43.74', 1546922952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932323638303b),
('ng64qsm58r2f7ikca4jf8pekcmo2f3k8', '192.168.43.74', 1546963414, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363936333339383b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30382030393a33313a3436223b7d),
('nrdb51ughmg6g129tol461drloirt2v3', '::1', 1555759603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735393330353b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30342d32302030343a35353a3236223b7d),
('on65v8q0u6laepj6c8qqhrabb2lpq01i', '192.168.43.74', 1546920528, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932303236323b),
('pmpvurkdbdpoi2d4d0qfiv6bbqp26h6n', '192.168.43.74', 1546923480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932333333353b),
('pop0et9d27pmu4ajmju2kfspqd8e50cv', '192.168.43.74', 1546919108, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931383931333b),
('q7be2ltevcv50spnf6pvg0qfde076403', '192.168.43.74', 1546965099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363936353039383b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30382030393a33313a3436223b7d),
('qn27hr8s42k94r7b6ot2sg5ahkf12jdj', '192.168.43.74', 1546885836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838353534373b),
('r2rf2cck78j0s80jmilornobao8et36l', '::1', 1546918490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931383435323b),
('r816189o60g6mok30235nsjao2efssnp', '::1', 1544550283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343535303237333b),
('rafv088h49kn1ru21fsgsekq1jevu914', '::1', 1546963341, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363936333236373b736573735f757365727c613a393a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30312d30362030383a30333a3530223b7d),
('rvv1oaphk7vr5lsb81km83bhjhluslmn', '192.168.43.74', 1546883726, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838333533373b),
('s5imcdsgmtkanrlm4ssq9svif037s8lh', '192.168.43.74', 1546887350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838373037313b),
('s9dvodl3eb55b44q4m5ljfrkk4mliurl', '::1', 1555759888, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353735393631313b736573735f706f73745f6c6f67696e5f72656469726563745f75726c7c733a33343a22687474703a2f2f6c6f63616c686f73742f63692d64656d6f2d6170702f6c65617665223b736573735f757365727c613a31303a7b733a323a226964223b733a313a2233223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31303a22757365725f7469746c65223b733a343a224d72732e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31363a22757365725f70726f66696c655f706963223b4e3b733a31313a22757365725f656d705f6964223b733a343a2230303030223b733a32303a22757365725f6c6f67696e5f646174655f74696d65223b733a31393a22323031392d30342d32302030343a35353a3236223b7d),
('t19ge2qd2u6he1j9nrd4o31rb90fq5jp', '192.168.43.74', 1546918663, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931383439393b),
('t3r910sge6atgpis4uqqootmk6f38odu', '192.168.43.74', 1546885510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838353234313b),
('t94adqltv8cn16jfgvpoj22u3fb0pd46', '192.168.43.74', 1546919500, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363931393232383b),
('t99lksfcfu80bdfct9pib9agi36nv2ak', '192.168.43.74', 1546922994, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932323939343b),
('tf2v2j5anaqb7jshiofnhbcu5jehjvm4', '192.168.43.74', 1546921882, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932313631313b),
('tju1or2m9lf127438lr737ushh0qk4fl', '192.168.43.74', 1546922659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363932323336363b),
('u4jn24klkkr16sb4gt8g73qb8v0vc96j', '::1', 1547004241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534373030343230333b),
('ub9qag95tueq5ebhboq743mulb97kdfm', '192.168.43.74', 1546886301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838363036323b),
('uuk9cchc4cied554bp3vv9tsotlqir04', '192.168.43.74', 1546883358, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534363838333132303b),
('v66n323p462gkhe0crika1gjdhcs0rtf', '::1', 1545757293, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353735373135363b),
('v8ndfnbj3qaq3khulo59dimnlugktshk', '::1', 1555740665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535353734303538383b);

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` int(11) NOT NULL,
  `pagecontent_type` enum('page','post','review','comment','news','notice','policy') NOT NULL DEFAULT 'page' COMMENT 'page,post,review,comment',
  `pagecontent_user_id` int(11) DEFAULT NULL,
  `pagecontent_title` varchar(200) DEFAULT NULL,
  `pagecontent_text` text,
  `pagecontent_meta_keywords` text,
  `pagecontent_meta_description` text,
  `pagecontent_meta_author` text,
  `pagecontent_display_start_date` date DEFAULT NULL,
  `pagecontent_display_end_date` date DEFAULT NULL,
  `pagecontent_created_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pagecontent_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `pagecontent_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(11) NOT NULL,
  `company_name` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `company_name`) VALUES
(1, 'ABC Corp, UK'),
(2, 'ABX India Pvt Ltd, Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `department_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department_name`, `department_status`) VALUES
(1, 'IT', 'Y'),
(2, 'BPO', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `id` int(11) NOT NULL,
  `designation_name` varchar(50) NOT NULL,
  `designation_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `designation_name`, `designation_status`) VALUES
(1, 'Software Engineer', 'Y'),
(2, 'Programmer', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE `holidays` (
  `id` int(11) NOT NULL,
  `holiday_date` date DEFAULT NULL,
  `holiday_description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `order_user_id` varchar(11) DEFAULT NULL,
  `order_no` varchar(50) DEFAULT NULL,
  `order_payment_debit_credit` enum('C','D') NOT NULL DEFAULT 'C',
  `order_tax_amt` double(8,2) DEFAULT NULL,
  `order_coupon_code` varchar(30) DEFAULT NULL,
  `order_discount_amt` double(8,2) DEFAULT NULL,
  `order_total_amt` double(8,2) DEFAULT NULL,
  `order_payment_method` enum('cod','debit_card','credit_card','net_banking') DEFAULT 'debit_card',
  `order_payment_status` enum('pending','completed','cancelled') NOT NULL DEFAULT 'pending',
  `order_payment_trans_id` varchar(100) DEFAULT NULL,
  `order_shipping_name` varchar(30) DEFAULT NULL,
  `order_shipping_phone1` varchar(10) DEFAULT NULL,
  `order_shipping_locality` varchar(100) DEFAULT NULL,
  `order_shipping_zip` varchar(10) DEFAULT NULL,
  `order_shipping_address` varchar(254) DEFAULT NULL,
  `order_shipping_city` varchar(50) DEFAULT NULL,
  `order_shipping_state` varchar(50) DEFAULT NULL,
  `order_shipping_country` varchar(50) DEFAULT NULL,
  `order_shipping_landmark` varchar(100) DEFAULT NULL,
  `order_shipping_phone2` varchar(10) DEFAULT NULL,
  `order_type` enum('ecommerce','test') NOT NULL DEFAULT 'ecommerce',
  `order_status` enum('processing','confirmed','cancelled','returned','cancelled_by_buyer','pending') DEFAULT 'pending',
  `order_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `order_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_detail_price` double(8,2) NOT NULL,
  `order_detail_quantity` int(5) NOT NULL,
  `order_detail_discount_coupon` varchar(20) DEFAULT NULL,
  `order_detail_discount_amt` double(8,2) NOT NULL,
  `order_detail_delivery_amt` double(8,2) NOT NULL,
  `order_detail_total_amt` double(8,2) NOT NULL,
  `order_detail_status` enum('processing','dispatched','out_for_del','delivered','return_init','return_approved','refund_init','refund_done','cancelled','rejected','dismissed') NOT NULL DEFAULT 'processing',
  `order_detail_updated_by` int(11) DEFAULT NULL,
  `order_detail_updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `user_id` varchar(11) DEFAULT NULL,
  `payment_no` varchar(50) DEFAULT NULL,
  `payment_purpose` enum('order','donation','subscription','test') DEFAULT 'order',
  `payment_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `payment_method` enum('paypal','credit_debit_card','internet_banking','digital_wallet') DEFAULT NULL,
  `payment_total_amount` double(8,2) DEFAULT NULL,
  `payment_pgtransaction_id` varchar(255) DEFAULT NULL,
  `payment_pgpayment_status` varchar(255) NOT NULL,
  `payment_status` enum('error','success','processing','cancelled') DEFAULT NULL,
  `payment_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `permission_name` varchar(254) NOT NULL,
  `permission_description` text,
  `permission_active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `permission_name`, `permission_description`, `permission_active`) VALUES
(1, 'default-super-admin-access', NULL, 'Y'),
(2, 'default-admin-access', NULL, 'Y'),
(3, 'default-user-access', NULL, 'Y'),
(4, 'edit-user-basic-info', NULL, 'Y'),
(5, 'allocate-project', NULL, 'Y'),
(6, 'view-user-address', NULL, 'Y'),
(7, 'view-user-education', NULL, 'Y'),
(8, 'view-user-exp', NULL, 'Y'),
(9, 'view-user-bank', NULL, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_sku` varchar(20) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `product_name` varchar(200) DEFAULT NULL,
  `product_description` text,
  `product_length` varchar(10) DEFAULT NULL,
  `product_width` varchar(10) DEFAULT NULL,
  `product_height` varchar(10) DEFAULT NULL,
  `product_weight` varchar(10) DEFAULT NULL,
  `product_size` varchar(10) DEFAULT NULL,
  `product_color` varchar(20) DEFAULT NULL,
  `product_mrp` float(8,2) DEFAULT NULL,
  `product_price` float(8,2) DEFAULT NULL,
  `product_is_featured` enum('Y','N') DEFAULT 'N',
  `product_status` enum('Y','N') DEFAULT 'Y',
  `product_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `project_name` varchar(100) NOT NULL,
  `project_number` varchar(10) DEFAULT NULL,
  `project_desc` varchar(300) NOT NULL,
  `project_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `project_allocation`
--

CREATE TABLE `project_allocation` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `role_weight` int(3) NOT NULL,
  `role_active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`, `role_weight`, `role_active`) VALUES
(1, 'Super Admin', 100, 'Y'),
(2, 'Admin', 90, 'Y'),
(3, 'User', 80, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `role_permission`
--

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role_permission`
--

INSERT INTO `role_permission` (`id`, `role_id`, `permission_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9);

-- --------------------------------------------------------

--
-- Table structure for table `security_questions`
--

CREATE TABLE `security_questions` (
  `id` int(11) NOT NULL,
  `security_question` varchar(255) DEFAULT NULL,
  `security_question_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `security_question_is_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `security_questions`
--

INSERT INTO `security_questions` (`id`, `security_question`, `security_question_status`, `security_question_is_archived`) VALUES
(1, 'What is the first name of the person you first kissed?', 'Y', 'N'),
(2, 'What is the last name of the teacher who gave you your first failing grade?', 'Y', 'N'),
(3, 'What was the name of your elementary / primary school?', 'Y', 'N'),
(4, 'What time of the day were you born? (hh:mm)', 'Y', 'N'),
(5, 'Which phone number do you remember most from your childhood?', 'Y', 'N'),
(6, 'What is the name of your favorite pet?', 'Y', 'N'),
(7, 'What high school did you attend?', 'Y', 'N'),
(8, 'What was the make of your first car?', 'Y', 'N'),
(9, 'Which is your favorite web browser?', 'Y', 'N'),
(10, 'Which is your favorite online shopping site?\r\n', 'Y', 'N'),
(11, 'Which is your first branded shoe?', 'Y', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `state_name` varchar(100) DEFAULT NULL,
  `state_status` enum('Y','N') DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `state_name`, `state_status`) VALUES
(1, 'Andhra Pradesh', 'Y'),
(2, 'Arunachal Pradesh', 'Y'),
(3, 'Assam', 'Y'),
(4, 'Bihar', 'Y'),
(5, 'Chhattisgarh', 'Y'),
(6, 'Goa', 'Y'),
(7, 'Gujarat', 'Y'),
(8, 'Haryana', 'Y'),
(9, 'Himachal Pradesh', 'Y'),
(10, 'Jammu and Kashmir', 'Y'),
(11, 'Jharkhand', 'Y'),
(12, 'Karnataka', 'Y'),
(13, 'Kerala', 'Y'),
(14, 'Madya Pradesh', 'Y'),
(15, 'Maharashtra', 'Y'),
(16, 'Manipur', 'Y'),
(17, 'Meghalaya', 'Y'),
(18, 'Mizoram', 'Y'),
(19, 'Nagaland', 'Y'),
(20, 'Orissa', 'Y'),
(21, 'Punjab', 'Y'),
(22, 'Rajasthan', 'Y'),
(23, 'Sikkim', 'Y'),
(24, 'Tamil Nadu', 'Y'),
(25, 'Tripura', 'Y'),
(26, 'Uttaranchal', 'Y'),
(27, 'Uttar Pradesh', 'Y'),
(28, 'West Bengal', 'Y'),
(29, 'Andaman and Nicobar Islands', 'Y'),
(30, 'Chandigarh', 'Y'),
(31, 'Dadar and Nagar Haveli', 'Y'),
(32, 'Daman and Diu', 'Y'),
(33, 'Delhi', 'Y'),
(34, 'Lakshadeep', 'Y'),
(35, 'Pondicherry', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `task_activities`
--

CREATE TABLE `task_activities` (
  `id` int(11) NOT NULL,
  `task_activity_name` varchar(60) NOT NULL,
  `task_activity_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `timesheet`
--

CREATE TABLE `timesheet` (
  `id` int(11) NOT NULL,
  `timesheet_date` date DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `activity_id` int(11) NOT NULL,
  `timesheet_hours` float(3,2) DEFAULT NULL,
  `timesheet_description` text NOT NULL,
  `timesheet_created_by` int(11) NOT NULL,
  `timesheet_updated_by` int(11) NOT NULL,
  `timesheet_reviewd_by` int(11) NOT NULL,
  `timesheet_review_status` enum('pending','approved','rejected') NOT NULL DEFAULT 'pending',
  `timesheet_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `timesheet_created_on` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `upload_related_to` varchar(50) DEFAULT NULL COMMENT 'related to user, album, product etc',
  `upload_related_to_id` int(11) DEFAULT NULL COMMENT 'user id, album id, product id etc primary key',
  `upload_file_type_name` varchar(50) DEFAULT NULL COMMENT 'user_dp, album_img, product_img',
  `upload_file_name` varchar(254) DEFAULT NULL,
  `upload_file_binary_obj` blob,
  `upload_text_1` text,
  `upload_text_2` text,
  `upload_text_3` text,
  `upload_mime_type` varchar(100) DEFAULT NULL,
  `upload_by_user_id` int(11) DEFAULT NULL,
  `upload_is_featured` enum('Y','N') NOT NULL DEFAULT 'N',
  `upload_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `upload_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `upload_is_verified` char(1) DEFAULT 'N',
  `upload_verified_by` int(11) DEFAULT NULL,
  `upload_verified_on` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_email` varchar(254) NOT NULL,
  `user_email_secondary` varchar(255) DEFAULT NULL,
  `user_password` char(128) NOT NULL,
  `user_title` varchar(10) DEFAULT NULL,
  `user_firstname` varchar(30) DEFAULT NULL,
  `user_midname` varchar(15) DEFAULT NULL,
  `user_lastname` varchar(50) DEFAULT NULL,
  `user_gender` char(1) DEFAULT NULL,
  `user_role` int(11) DEFAULT NULL,
  `user_department` int(11) DEFAULT NULL,
  `user_designation` int(11) DEFAULT NULL,
  `user_bio` text,
  `user_dob` date DEFAULT NULL,
  `user_blood_group` varchar(4) DEFAULT NULL,
  `user_doj` date DEFAULT NULL,
  `user_emp_id` varchar(4) DEFAULT NULL,
  `user_profile_pic` varchar(255) DEFAULT NULL,
  `user_phone1` varchar(15) DEFAULT NULL,
  `user_phone2` varchar(15) DEFAULT NULL,
  `user_registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `user_registration_ip` varchar(40) DEFAULT NULL,
  `user_reset_password_key` char(128) DEFAULT NULL,
  `user_activation_key` char(128) DEFAULT NULL,
  `user_status` enum('Y','N','A') DEFAULT 'N' COMMENT 'Y = active, N = Inactive, A = Archived',
  `user_login_date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_email`, `user_email_secondary`, `user_password`, `user_title`, `user_firstname`, `user_midname`, `user_lastname`, `user_gender`, `user_role`, `user_department`, `user_designation`, `user_bio`, `user_dob`, `user_blood_group`, `user_doj`, `user_emp_id`, `user_profile_pic`, `user_phone1`, `user_phone2`, `user_registration_date`, `user_registration_ip`, `user_reset_password_key`, `user_activation_key`, `user_status`, `user_login_date_time`) VALUES
(3, 'webuidevs@gmail.com', '', 'cc03e747a6afbbcbf8be7668acfebee5', 'Mr.', 'Saikat', NULL, 'Mahapatra', 'M', 1, NULL, NULL, NULL, '2001-01-01', NULL, NULL, '0000', NULL, '9800989999', NULL, '2019-01-06 14:33:20', '::1', '72debc272c6e044cdb0ccd69c5a5a3c2', '0fed1096273118ac67df4817e6c6dc01', 'Y', '2019-04-20 05:09:26');

-- --------------------------------------------------------

--
-- Table structure for table `user_academics`
--

CREATE TABLE `user_academics` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `academic_qualification` int(11) DEFAULT NULL,
  `academic_degree` int(11) DEFAULT NULL,
  `academic_from_year` year(4) DEFAULT NULL,
  `academic_to_year` year(4) DEFAULT NULL,
  `academic_institute` int(11) DEFAULT NULL,
  `academic_marks_percentage` float(4,2) DEFAULT NULL,
  `academic_specialization` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address_type` enum('S','B','W','C','P','H') DEFAULT 'W',
  `shipping_address_type` enum('H','W') DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone1` varchar(15) DEFAULT NULL,
  `locality` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `landmark` varchar(100) DEFAULT NULL,
  `phone2` varchar(15) DEFAULT NULL,
  `address_verification_status` enum('P','V','C') NOT NULL DEFAULT 'P'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_bank_account`
--

CREATE TABLE `user_bank_account` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `account_type` enum('SB','SA','CU','RE') DEFAULT 'SB',
  `bank_id` int(11) DEFAULT NULL,
  `bank_account_no` varchar(16) DEFAULT NULL,
  `ifsc_code` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_projects`
--

CREATE TABLE `user_projects` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_on` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_work_exp`
--

CREATE TABLE `user_work_exp` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `designation_id` int(11) DEFAULT NULL,
  `job_description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic_degree`
--
ALTER TABLE `academic_degree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academic_institute`
--
ALTER TABLE `academic_institute`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academic_qualification`
--
ALTER TABLE `academic_qualification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academic_specialization`
--
ALTER TABLE `academic_specialization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_actions`
--
ALTER TABLE `activity_actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_object_types`
--
ALTER TABLE `activity_object_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_streams`
--
ALTER TABLE `activity_streams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `activity_action_id` (`activity_action_id`),
  ADD KEY `activity_object_type_id` (`activity_object_type_id`);

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `cms`
--
ALTER TABLE `cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permission_name` (`permission_name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_allocation`
--
ALTER TABLE `project_allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `permission_id` (`permission_id`);

--
-- Indexes for table `security_questions`
--
ALTER TABLE `security_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task_activities`
--
ALTER TABLE `task_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timesheet`
--
ALTER TABLE `timesheet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email` (`user_email`),
  ADD UNIQUE KEY `user_email_2` (`user_email`);

--
-- Indexes for table `user_academics`
--
ALTER TABLE `user_academics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_bank_account`
--
ALTER TABLE `user_bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_projects`
--
ALTER TABLE `user_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_work_exp`
--
ALTER TABLE `user_work_exp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic_degree`
--
ALTER TABLE `academic_degree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `academic_institute`
--
ALTER TABLE `academic_institute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `academic_qualification`
--
ALTER TABLE `academic_qualification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `academic_specialization`
--
ALTER TABLE `academic_specialization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `activity_object_types`
--
ALTER TABLE `activity_object_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `activity_streams`
--
ALTER TABLE `activity_streams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `project_allocation`
--
ALTER TABLE `project_allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `security_questions`
--
ALTER TABLE `security_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `task_activities`
--
ALTER TABLE `task_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `timesheet`
--
ALTER TABLE `timesheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user_academics`
--
ALTER TABLE `user_academics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_bank_account`
--
ALTER TABLE `user_bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_projects`
--
ALTER TABLE `user_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_work_exp`
--
ALTER TABLE `user_work_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_streams`
--
ALTER TABLE `activity_streams`
  ADD CONSTRAINT `activity_streams_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `activity_streams_ibfk_2` FOREIGN KEY (`activity_action_id`) REFERENCES `activity_actions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `activity_streams_ibfk_3` FOREIGN KEY (`activity_object_type_id`) REFERENCES `activity_object_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD CONSTRAINT `role_permission_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_permission_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_permission_ibfk_3` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
