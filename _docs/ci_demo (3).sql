-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2018 at 06:03 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_demo`
--

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
(1, 'Abhilashi University', 'Y'),
(2, 'Acharya N.G. Ranga Agricultural University', 'Y'),
(3, 'Acharya Nagarjuna University', 'Y'),
(4, 'Adamas University', 'Y'),
(5, 'Adesh University', 'Y'),
(6, 'Adikavi Nannaya University', 'Y'),
(7, 'Ahmedabad University', 'Y'),
(8, 'AISECT University', 'Y'),
(9, 'Ajeenkya D.Y. Patil University', 'Y'),
(10, 'Akal University', 'Y'),
(11, 'AKS University', 'Y'),
(12, 'Alagappa University', 'Y'),
(13, 'Al-Falah University', 'Y'),
(14, 'Aliah University', 'Y'),
(15, 'Aligarh Muslim University', 'Y'),
(16, 'All India Institute of Medical Sciences Bhopal', 'Y'),
(17, 'All India Institute of Medical Sciences Bhubaneswar', 'Y'),
(18, 'All India Institute of Medical Sciences Delhi', 'Y'),
(19, 'All India Institute of Medical Sciences Jodhpur', 'Y'),
(20, 'All India Institute of Medical Sciences Patna', 'Y'),
(21, 'All India Institute of Medical Sciences Raipur', 'Y'),
(22, 'All India Institute of Medical Sciences Rishikesh', 'Y'),
(23, 'Allahabad State University', 'Y'),
(24, 'Alliance University', 'Y'),
(25, 'Ambedkar University Delhi', 'Y'),
(26, 'Amity University', 'Y'),
(27, 'Amrita Vishwa Vidyapeetham', 'Y'),
(28, 'Anand Agricultural University', 'Y'),
(29, 'Anant National University', 'Y'),
(30, 'Andhra University', 'Y'),
(31, 'Anna University', 'Y'),
(32, 'Annamalai University', 'Y'),
(33, 'Ansal University', 'Y'),
(34, 'AP Goyal Shimla University', 'Y'),
(35, 'Apeejay Stya University', 'Y'),
(36, 'Apex Professional University', 'Y'),
(37, 'APJ Abdul Kalam Technological University', 'Y'),
(38, 'Arka Jain University', 'Y'),
(39, 'Arni University', 'Y'),
(40, 'Arunachal University of Studies', 'Y'),
(41, 'Arunodaya University', 'Y'),
(42, 'Aryabhatta Knowledge University', 'Y'),
(43, 'Ashoka University', 'Y'),
(44, 'Assam Agricultural University', 'Y'),
(45, 'Assam Don Bosco University', 'Y'),
(46, 'Assam Down Town University', 'Y'),
(47, 'Assam Rajiv Gandhi University of Cooperative Management', 'Y'),
(48, 'Assam Science and Technology University', 'Y'),
(49, 'Assam University', 'Y'),
(50, 'Assam Women\'s University', 'Y'),
(51, 'Atal Bihari Vajpayee Hindi Vishwavidyalaya', 'Y'),
(52, 'AURO University', 'Y'),
(53, 'Avantika University', 'Y'),
(54, 'Avinashilingam University', 'Y'),
(55, 'Awadhesh Pratap Singh University', 'Y'),
(56, 'Ayush and Health Sciences University of Chhattisgarh', 'Y'),
(57, 'Azim Premji University', 'Y'),
(58, 'B.S. Abdur Rahman University', 'Y'),
(59, 'Baba Farid University of Health Sciences', 'Y'),
(60, 'Baba Ghulam Shah Badhshah University', 'Y'),
(61, 'Baba Mastnath University', 'Y'),
(62, 'Babasaheb Bhimrao Ambedkar Bihar University', 'Y'),
(63, 'Babasaheb Bhimrao Ambedkar University', 'Y'),
(64, 'Babu Banarasi Das University', 'Y'),
(65, 'Baddi University of Emerging Sciences and Technologies', 'Y'),
(66, 'BAHRA University', 'Y'),
(67, 'Banaras Hindu University', 'Y'),
(68, 'Banasthali Vidyapith', 'Y'),
(69, 'Banda University of Agriculture and Technology', 'Y'),
(70, 'Bangalore University', 'Y'),
(71, 'Bankura University', 'Y'),
(72, 'Bareilly International University', 'Y'),
(73, 'Barkatullah University', 'Y'),
(74, 'Bastar Vishwavidyalaya', 'Y'),
(75, 'Bengaluru North University', 'Y'),
(76, 'Bennett University', 'Y'),
(77, 'Berhampur University', 'Y'),
(78, 'Bhagat Phool Singh Mahila Vishwavidyalaya', 'Y'),
(79, 'Bhagwant University', 'Y'),
(80, 'Bhakta Kavi Narsinh Mehta University', 'Y'),
(81, 'Bharath Institute of Higher Education and Research', 'Y'),
(82, 'Bharathiar University', 'Y'),
(83, 'Bharathidasan University', 'Y'),
(84, 'Bharati Vidyapeeth University', 'Y'),
(85, 'Bhartiya Skill Development University', 'Y'),
(86, 'Bhatkhande Music Institute', 'Y'),
(87, 'Bhupal Nobles University', 'Y'),
(88, 'Bhupendra Narayan Mandal University', 'Y'),
(89, 'Bidhan Chandra Krishi Vishwavidyalaya', 'Y'),
(90, 'Bihar Agricultural University', 'Y'),
(91, 'Biju Patnaik University of Technology', 'Y'),
(92, 'Bilaspur Vishwavidyalaya', 'Y'),
(93, 'Birla Institute of Technology', 'Y'),
(94, 'Birla Institute of Technology and Science', 'Y'),
(95, 'Birsa Agricultural University', 'Y'),
(96, 'BLDE University', 'Y'),
(97, 'BML Munjal University', 'Y'),
(98, 'Bodoland University', 'Y'),
(99, 'Brainware University', 'Y'),
(100, 'Bundelkhand University', 'Y'),
(101, 'C.U. Shah University', 'Y'),
(102, 'Calorx Teachers University', 'Y'),
(103, 'Career Point University', 'Y'),
(104, 'Central Agricultural University', 'Y'),
(105, 'Central Institute of Fisheries Education', 'Y'),
(106, 'Central University of Gujarat', 'Y'),
(107, 'Central University of Haryana', 'Y'),
(108, 'Central University of Himachal Pradesh', 'Y'),
(109, 'Central University of Jammu', 'Y'),
(110, 'Central University of Jharkhand', 'Y'),
(111, 'Central University of Karnataka', 'Y'),
(112, 'Central University of Kashmir', 'Y'),
(113, 'Central University of Kerala', 'Y'),
(114, 'Central University of Orissa', 'Y'),
(115, 'Central University of Punjab', 'Y'),
(116, 'Central University of Rajasthan', 'Y'),
(117, 'Central University of South Bihar', 'Y'),
(118, 'Central University of Tamil Nadu', 'Y'),
(119, 'Central University of Tibetan Studies', 'Y'),
(120, 'Centurion University of Technology and Management', 'Y'),
(121, 'CEPT University', 'Y'),
(122, 'Chanakya National Law University', 'Y'),
(123, 'Chandigarh University', 'Y'),
(124, 'Chandra Shekhar Azad University of Agriculture and Technology', 'Y'),
(125, 'Charotar University of Science and Technology', 'Y'),
(126, 'Chaudhary Bansi Lal University', 'Y'),
(127, 'Chaudhary Charan Singh Haryana Agricultural University', 'Y'),
(128, 'Chaudhary Charan Singh University', 'Y'),
(129, 'Chaudhary Devi Lal University', 'Y'),
(130, 'Chaudhary Ranbir Singh University', 'Y'),
(131, 'Chennai Mathematical Institute', 'Y'),
(132, 'Chhatrapati Shahu Ji Maharaj University', 'Y'),
(133, 'Chhattisgarh Kamdhenu Vishwavidyalaya', 'Y'),
(134, 'Chhattisgarh Swami Vivekananda Technical University', 'Y'),
(135, 'Children\'s University', 'Y'),
(136, 'Chitkara University', 'Y'),
(137, 'Chitkara University', 'Y'),
(138, 'Christ University', 'Y'),
(139, 'Cluster University of Jammu', 'Y'),
(140, 'CMJ University', 'Y'),
(141, 'CMR University', 'Y'),
(142, 'Cochin University of Science and Technology', 'Y'),
(143, 'Cooch Behar Panchanan Barma University', 'Y'),
(144, 'Cotton University', 'Y'),
(145, 'CSK Himachal Pradesh Krishi Vishvavidyalaya', 'Y'),
(146, 'Dakshina Bharat Hindi Prachar Sabha', 'Y'),
(147, 'Damodaram Sanjivayya National Law University', 'Y'),
(148, 'Datta Meghe Institute of Medical Sciences', 'Y'),
(149, 'DAV University', 'Y'),
(150, 'Davangere University', 'Y'),
(151, 'Dayalbagh Educational Institute', 'Y'),
(152, 'Dayananda Sagar University', 'Y'),
(153, 'Deccan College Post-Graduate and Research Institute', 'Y'),
(154, 'Deen Dayal Upadhyay Gorakhpur University', 'Y'),
(155, 'Deenbandhu Chhotu Ram University of Science and Technology', 'Y'),
(156, 'Delhi Pharmaceutical Sciences and Research University', 'Y'),
(157, 'Delhi Technological University', 'Y'),
(158, 'Desh Bhagat University', 'Y'),
(159, 'Dev Sanskriti Vishwavidyalaya', 'Y'),
(160, 'Devi Ahilya Vishwavidyalaya', 'Y'),
(161, 'Dharmsinh Desai University', 'Y'),
(162, 'Dhirubhai Ambani Institute of Information and Communication Technology', 'Y'),
(163, 'Diamond Harbour Women\'s University', 'Y'),
(164, 'Dibrugarh University', 'Y'),
(165, 'DIT University', 'Y'),
(166, 'Doon University', 'Y'),
(167, 'Dr K.N. Modi University', 'Y'),
(168, 'Dr. A.P.J Abdul Kalam University', 'Y'),
(169, 'Dr. A.P.J. Abdul Kalam Technical University', 'Y'),
(170, 'Dr. B R Ambedkar National Institute of Technology Jalandhar', 'Y'),
(171, 'Dr. B.R. Ambedkar University', 'Y'),
(172, 'Dr. B.R. Ambedkar University of Social Sciences', 'Y'),
(173, 'Dr. Babasaheb Ambedkar Marathwada University', 'Y'),
(174, 'Dr. Babasaheb Ambedkar Technological University', 'Y'),
(175, 'Dr. Balasaheb Sawant Konkan Krishi Vidyapeeth', 'Y'),
(176, 'Dr. Bhimrao Ambedkar University', 'Y'),
(177, 'Dr. C.V. Raman University', 'Y'),
(178, 'Dr. D.Y. Patil Vidyapeeth', 'Y'),
(179, 'Dr. Hari Singh Gour University', 'Y'),
(180, 'Dr. M.G.R. Educational and Research Institute', 'Y'),
(181, 'Dr. N.T.R. University of Health Sciences', 'Y'),
(182, 'Dr. Panjabrao Deshmukh Krishi Vidyapeeth', 'Y'),
(183, 'Dr. Rajendra Prasad Central Agriculture University', 'Y'),
(184, 'Dr. Ram Manohar Lohia Avadh University', 'Y'),
(185, 'Dr. Ram Manohar Lohiya National Law University', 'Y'),
(186, 'Dr. Sarvepalli Radhakrishnan Rajasthan Ayurved University', 'Y'),
(187, 'Dr. Shakuntala Misra Rehabilitation University', 'Y'),
(188, 'Dr. Vishwanath Karad MIT World Peace University', 'Y'),
(189, 'Dr. Y.S. Parmar University of Horticulture and Forestry', 'Y'),
(190, 'Dr.Y.S.R. Horticultural University', 'Y'),
(191, 'Dravidian University', 'Y'),
(192, 'EIILM University', 'Y'),
(193, 'Era University', 'Y'),
(194, 'Eternal University', 'Y'),
(195, 'Fakir Mohan University', 'Y'),
(196, 'Flame University', 'Y'),
(197, 'Forest Research Institute', 'Y'),
(198, 'G H Raisoni University', 'Y'),
(199, 'G.L.S. University', 'Y'),
(200, 'Galgotias University', 'Y'),
(201, 'Gandhi Institute of Technology and Management', 'Y'),
(202, 'Gandhigram Rural University', 'Y'),
(203, 'Gangadhar Meher University', 'Y'),
(204, 'Ganpat University', 'Y'),
(205, 'Garden City University', 'Y'),
(206, 'Gauhati University', 'Y'),
(207, 'Gautam Buddha University', 'Y'),
(208, 'GD Goenka University', 'Y'),
(209, 'Geetanjali University', 'Y'),
(210, 'GLA University', 'Y'),
(211, 'Glocal University', 'Y'),
(212, 'GNA University', 'Y'),
(213, 'Goa University', 'Y'),
(214, 'Gokhale Institute of Politics and Economics', 'Y'),
(215, 'Gondwana University', 'Y'),
(216, 'Govind Ballabh Pant University of Agriculture and Technology', 'Y'),
(217, 'Govind Guru Tribal University', 'Y'),
(218, 'Graphic Era Hill University', 'Y'),
(219, 'Graphic Era University', 'Y'),
(220, 'GSFC University', 'Y'),
(221, 'Gujarat Ayurved University', 'Y'),
(222, 'Gujarat Forensic Sciences University', 'Y'),
(223, 'Gujarat National Law University', 'Y'),
(224, 'Gujarat Technological University', 'Y'),
(225, 'Gujarat University', 'Y'),
(226, 'Gujarat University of Transplantation Sciences', 'Y'),
(227, 'Gujarat Vidyapith', 'Y'),
(228, 'Gulbarga University', 'Y'),
(229, 'Guru Angad Dev Veterinary and Animal Sciences University', 'Y'),
(230, 'Guru Ghasidas Vishwavidyalaya', 'Y'),
(231, 'Guru Gobind Singh Indraprastha University', 'Y'),
(232, 'Guru Jambheshwar University of Science and Technology', 'Y'),
(233, 'Guru Kashi University', 'Y'),
(234, 'Guru Nanak Dev University', 'Y'),
(235, 'Guru Ravidas Ayurved University', 'Y'),
(236, 'Gurukul Kangri Vishwavidyalaya', 'Y'),
(237, 'Harcourt Butler Technical University', 'Y'),
(238, 'Haridev Joshi University of Journalism and Mass Communication', 'Y'),
(239, 'Haryana Vishwakarma Skill University', 'Y'),
(240, 'Hemchandracharya North Gujarat University', 'Y'),
(241, 'Hemwati Nandan Bahuguna Garhwal University', 'Y'),
(242, 'Hemwati Nandan Bahuguna Medical University', 'Y'),
(243, 'Hidayatullah National Law University', 'Y'),
(244, 'Himachal Pradesh Technical University', 'Y'),
(245, 'Himachal Pradesh University', 'Y'),
(246, 'Himalayan Garhwal University', 'Y'),
(247, 'Himalayan University', 'Y'),
(248, 'Himgiri ZEE University', 'Y'),
(249, 'Hindustan Institute of Technology and Science', 'Y'),
(250, 'Homi Bhabha National Institute', 'Y'),
(251, 'ICFAI University, Dehradun', 'Y'),
(252, 'ICFAI University, Himachal Pradesh', 'Y'),
(253, 'ICFAI University, Jaipur', 'Y'),
(254, 'ICFAI University, Jharkhand', 'Y'),
(255, 'ICFAI University, Meghalaya', 'Y'),
(256, 'ICFAI University, Mizoram', 'Y'),
(257, 'ICFAI University, Nagaland', 'Y'),
(258, 'ICFAI University, Raipur', 'Y'),
(259, 'ICFAI University, Sikkim', 'Y'),
(260, 'ICFAI University, Tripura', 'Y'),
(261, 'IEC University', 'Y'),
(262, 'IFHE Hyderabad', 'Y'),
(263, 'IFTM University', 'Y'),
(264, 'IIHMR University', 'Y'),
(265, 'IIMT University', 'Y'),
(266, 'IMS Unison University', 'Y'),
(267, 'Indian Agricultural Research Institute', 'Y'),
(268, 'Indian Institute of Engineering Science and Technology, Shibpur', 'Y'),
(269, 'Indian Institute of Foreign Trade', 'Y'),
(270, 'Indian Institute of Information Technology Allahabad', 'Y'),
(271, 'Indian Institute of Information Technology and Management Gwalior', 'Y'),
(272, 'Indian Institute of Information Technology, Design and Manufacturing', 'Y'),
(273, 'Indian Institute of Information Technology, Guwahati', 'Y'),
(274, 'Indian Institute of Information Technology, Kalyani', 'Y'),
(275, 'Indian Institute of Information Technology, Kottayam', 'Y'),
(276, 'Indian Institute of Information Technology, Lucknow', 'Y'),
(277, 'Indian Institute of Information Technology, Manipur', 'Y'),
(278, 'Indian Institute of Information Technology, Sri City', 'Y'),
(279, 'Indian Institute of Information Technology, Una', 'Y'),
(280, 'Indian Institute of Information Technology, Vadodara', 'Y'),
(281, 'Indian Institute of Public Health', 'Y'),
(282, 'Indian Institute of Science', 'Y'),
(283, 'Indian Institute of Science Education and Research, Bhopal', 'Y'),
(284, 'Indian Institute of Science Education and Research, Kolkata', 'Y'),
(285, 'Indian Institute of Science Education and Research, Mohali', 'Y'),
(286, 'Indian Institute of Science Education and Research, Pune', 'Y'),
(287, 'Indian Institute of Science Education and Research, Thiruvananthapuram', 'Y'),
(288, 'Indian Institute of Space Science and Technology', 'Y'),
(289, 'Indian Institute of Teacher Education', 'Y'),
(290, 'Indian Institute of Technology Bhubaneswar', 'Y'),
(291, 'Indian Institute of Technology Bombay', 'Y'),
(292, 'Indian Institute of Technology Delhi', 'Y'),
(293, 'Indian Institute of Technology Gandhinagar', 'Y'),
(294, 'Indian Institute of Technology Guwahati', 'Y'),
(295, 'Indian Institute of Technology Hyderabad', 'Y'),
(296, 'Indian Institute of Technology Indore', 'Y'),
(297, 'Indian Institute of Technology Jodhpur', 'Y'),
(298, 'Indian Institute of Technology Kanpur', 'Y'),
(299, 'Indian Institute of Technology Kharagpur', 'Y'),
(300, 'Indian Institute of Technology Madras', 'Y'),
(301, 'Indian Institute of Technology Mandi', 'Y'),
(302, 'Indian Institute of Technology Patna', 'Y'),
(303, 'Indian Institute of Technology Roorkee', 'Y'),
(304, 'Indian Institute of Technology Ropar', 'Y'),
(305, 'Indian Institute of Technology, BHU', 'Y'),
(306, 'Indian Maritime University', 'Y'),
(307, 'Indian School of Mines', 'Y'),
(308, 'Indian Statistical Institute', 'Y'),
(309, 'Indian Veterinary Research Institute', 'Y'),
(310, 'Indira Gandhi Delhi Technical University for Women', 'Y'),
(311, 'Indira Gandhi Institute of Development Research', 'Y'),
(312, 'Indira Gandhi Institute of Medical Sciences, Sheikhpura', 'Y'),
(313, 'Indira Gandhi Krishi Vishwavidyalaya', 'Y'),
(314, 'Indira Gandhi National Tribal University', 'Y'),
(315, 'Indira Gandhi Technological and Medical Sciences University', 'Y'),
(316, 'Indira Gandhi University, Meerpur', 'Y'),
(317, 'Indira Kala Sangeet Vishwavidyalaya', 'Y'),
(318, 'Indraprastha Institute of Information Technology', 'Y'),
(319, 'Indrashil University', 'Y'),
(320, 'Indus International University', 'Y'),
(321, 'Indus University', 'Y'),
(322, 'Institute of Advanced Research', 'Y'),
(323, 'Institute of Advanced Studies in Education', 'Y'),
(324, 'Institute of Chemical Technology', 'Y'),
(325, 'Institute of Infrastructure, Technology, Research and Management', 'Y'),
(326, 'Integral University', 'Y'),
(327, 'International Institute for Population Sciences', 'Y'),
(328, 'International Institute of Information Technology Bangalore', 'Y'),
(329, 'International Institute of Information Technology, Bhubaneswar', 'Y'),
(330, 'International Institute of Information Technology, Hyderabad', 'Y'),
(331, 'International Institute of Information Technology, Naya Raipur', 'Y'),
(332, 'Invertis University', 'Y'),
(333, 'ISBM University', 'Y'),
(334, 'Islamic University of Science and Technology', 'Y'),
(335, 'ITM University Gwalior', 'Y'),
(336, 'ITM University Raipur', 'Y'),
(337, 'ITM Vocational University', 'Y'),
(338, 'Jadavpur University', 'Y'),
(339, 'Jagadguru Ramanandacharya Rajasthan Sanskrit University', 'Y'),
(340, 'Jagadguru Rambhadracharya Handicapped University', 'Y'),
(341, 'Jagadguru Sri Shivarathreeswara University', 'Y'),
(342, 'Jagan Nath University', 'Y'),
(343, 'Jagannath University', 'Y'),
(344, 'Jagran Lakecity University', 'Y'),
(345, 'Jai Narain Vyas University', 'Y'),
(346, 'Jai Prakash Vishwavidyalaya', 'Y'),
(347, 'Jain University', 'Y'),
(348, 'Jain Vishva Bharati Institute', 'Y'),
(349, 'Jaipur National University', 'Y'),
(350, 'Jamia Hamdard', 'Y'),
(351, 'Jamia Millia Islamia', 'Y'),
(352, 'Jananayak Chandrashekhar University', 'Y'),
(353, 'Janardan Rai Nagar Rajasthan Vidhyapeeth University', 'Y'),
(354, 'Jawaharlal Institute of Postgraduate Medical Education and Research', 'Y'),
(355, 'Jawaharlal Nehru Architecture and Fine Arts University', 'Y'),
(356, 'Jawaharlal Nehru Centre for Advanced Scientific Research', 'Y'),
(357, 'Jawaharlal Nehru Krishi Vishwavidyalaya', 'Y'),
(358, 'Jawaharlal Nehru Technological University', 'Y'),
(359, 'Jawaharlal Nehru Technological University, Anantapur', 'Y'),
(360, 'Jawaharlal Nehru Technological University, Kakinada', 'Y'),
(361, 'Jawaharlal Nehru University', 'Y'),
(362, 'Jayoti Vidyapeeth Women\'s University', 'Y'),
(363, 'Jaypee Institute of Information Technology', 'Y'),
(364, 'Jaypee University Anoopshahr', 'Y'),
(365, 'Jaypee University of Engineering and Technology', 'Y'),
(366, 'Jaypee University of Information Technology', 'Y'),
(367, 'JECRC University', 'Y'),
(368, 'Jharkhand Rai University', 'Y'),
(369, 'Jharkhand Raksha Shakti University', 'Y'),
(370, 'JIS University', 'Y'),
(371, 'Jiwaji University', 'Y'),
(372, 'JK Lakshmipat University', 'Y'),
(373, 'Jodhpur National University', 'Y'),
(374, 'JS University', 'Y'),
(375, 'JSS Science and Technology University', 'Y'),
(376, 'Junagadh Agricultural University', 'Y'),
(377, 'K L University', 'Y'),
(378, 'K.K. University', 'Y'),
(379, 'K.R. Mangalam University', 'Y'),
(380, 'Kadi Sarva Vishwavidyalaya', 'Y'),
(381, 'Kakatiya University', 'Y'),
(382, 'Kalasalingam University', 'Y'),
(383, 'Kalinga University', 'Y'),
(384, 'Kamdhenu University', 'Y'),
(385, 'Kameshwar Singh Darbhanga Sanskrit University', 'Y'),
(386, 'Kannada University', 'Y'),
(387, 'Kannur University', 'Y'),
(388, 'Karnatak University', 'Y'),
(389, 'Karnataka Janapada Vishwavidyalaya', 'Y'),
(390, 'Karnataka Sanskrit University', 'Y'),
(391, 'Karnataka State Law University', 'Y'),
(392, 'Karnataka State Rural Development and Panchayat Raj University', 'Y'),
(393, 'Karnataka State Women\'s University', 'Y'),
(394, 'Karnataka Veterinary, Animal and Fisheries Sciences University', 'Y'),
(395, 'Karnavati University', 'Y'),
(396, 'Karpagam Academy of Higher Education', 'Y'),
(397, 'Karunya University', 'Y'),
(398, 'Kavi Kulguru Kalidas Sanskrit Vishwavidyalaya', 'Y'),
(399, 'Kazi Nazrul University', 'Y'),
(400, 'Kaziranga University', 'Y'),
(401, 'Kerala Agricultural University', 'Y'),
(402, 'Kerala Kalamandalam', 'Y'),
(403, 'Kerala University of Fisheries and Ocean Studies', 'Y'),
(404, 'Kerala University of Health Sciences', 'Y'),
(405, 'Kerala Veterinary and Animal Sciences University', 'Y'),
(406, 'Khallikote University', 'Y'),
(407, 'Khalsa University', 'Y'),
(408, 'Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University', 'Y'),
(409, 'KIIT University', 'Y'),
(410, 'King George\'s Medical University', 'Y'),
(411, 'KLE Technological University', 'Y'),
(412, 'KLE University', 'Y'),
(413, 'Kolhan University', 'Y'),
(414, 'Krantiguru Shyamji Krishna Verma Kachchh University', 'Y'),
(415, 'Krishna Institute of Medical Sciences', 'Y'),
(416, 'Krishna University', 'Y'),
(417, 'KSGH Music and Performing Arts University', 'Y'),
(418, 'Kumar Bhaskar Varma Sanskrit and Ancient Studies University', 'Y'),
(419, 'Kumaun University', 'Y'),
(420, 'Kurukshetra University', 'Y'),
(421, 'Kushabhau Thakre Patrakarita Avam Jansanchar University', 'Y'),
(422, 'Kuvempu University', 'Y'),
(423, 'Lakshmibai National Institute of Physical Education', 'Y'),
(424, 'Lakulish Yoga University', 'Y'),
(425, 'Lala Lajpat Rai University of Veterinary and Animal Sciences', 'Y'),
(426, 'Lalit Narayan Mithila University', 'Y'),
(427, 'Lingaya\'s University', 'Y'),
(428, 'LNCT University', 'Y'),
(429, 'Lovely Professional University', 'Y'),
(430, 'M.J.P. Rohilkhand University', 'Y'),
(431, 'M.S. Ramaiah University of Applied Sciences', 'Y'),
(432, 'Madan Mohan Malaviya University of Technology', 'Y'),
(433, 'Madhav University', 'Y'),
(434, 'Madurai Kamaraj University', 'Y'),
(435, 'Magadh University', 'Y'),
(436, 'Mahapurusha Srimanta Sankaradeva Viswavidyalaya', 'Y'),
(437, 'Maharaja Agrasen University', 'Y'),
(438, 'Maharaja Bir Bikram University', 'Y'),
(439, 'Maharaja Chhatrasal Bundelkhand University', 'Y'),
(440, 'Maharaja Ganga Singh University', 'Y'),
(441, 'Maharaja Krishnakumarsinhji Bhavnagar University', 'Y'),
(442, 'Maharaja Ranjit Singh Punjab Technical University', 'Y'),
(443, 'Maharaja Surajmal Brij University', 'Y'),
(444, 'Maharana Pratap University of Agriculture and Technology', 'Y'),
(445, 'Maharashtra Animal and Fishery Sciences University', 'Y'),
(446, 'Maharashtra National Law University, Aurangabad', 'Y'),
(447, 'Maharashtra National Law University, Mumbai', 'Y'),
(448, 'Maharashtra National Law University, Nagpur', 'Y'),
(449, 'Maharashtra University of Health Sciences', 'Y'),
(450, 'Maharishi Arvind University, Jaipur', 'Y'),
(451, 'Maharishi Dayanand University', 'Y'),
(452, 'Maharishi Mahesh Yogi Vedic Vishwavidyalaya', 'Y'),
(453, 'Maharishi Markandeshwar University, Mullana', 'Y'),
(454, 'Maharishi Markandeshwar University, Sadopur', 'Y'),
(455, 'Maharishi Markandeshwar University, Solan', 'Y'),
(456, 'Maharishi University', 'Y'),
(457, 'Maharishi University of Management and Technology', 'Y'),
(458, 'Maharshi Dayanand Saraswati University', 'Y'),
(459, 'Maharshi Panini Sanskrit Vishwavidyalaya', 'Y'),
(460, 'Mahatma Gandhi Antarrashtriya Hindi Vishwavidyalaya', 'Y'),
(461, 'Mahatma Gandhi Central University, Motihari', 'Y'),
(462, 'Mahatma Gandhi Chitrakoot Gramoday Vishwavidyalaya', 'Y'),
(463, 'Mahatma Gandhi Kashi Vidyapeeth', 'Y'),
(464, 'Mahatma Gandhi University', 'Y'),
(465, 'Mahatma Gandhi University of Medical Sciences and Technology', 'Y'),
(466, 'Mahatma Gandhi University, Meghalaya', 'Y'),
(467, 'Mahatma Gandhi University, Nalgonda', 'Y'),
(468, 'Mahatma Jyoti Rao Phoole University', 'Y'),
(469, 'Mahatma Phule Krishi Vidyapeeth', 'Y'),
(470, 'Makhanlal Chaturvedi Rashtriya Patrakarita Vishwavidyalaya', 'Y'),
(471, 'Malaviya National Institute of Technology, Jaipur', 'Y'),
(472, 'Malwanchal University', 'Y'),
(473, 'Manav Bharti University', 'Y'),
(474, 'Manav Rachna International Institute of Research and Studies', 'Y'),
(475, 'Manav Rachna University', 'Y'),
(476, 'Mandsaur University', 'Y'),
(477, 'Mangalayatan University', 'Y'),
(478, 'Mangalore University', 'Y'),
(479, 'Manipal University', 'Y'),
(480, 'Manipur Technical University', 'Y'),
(481, 'Manipur University', 'Y'),
(482, 'Manipur University of Culture', 'Y'),
(483, 'Manonmaniam Sundaranar University', 'Y'),
(484, 'Martin Luther Christian University', 'Y'),
(485, 'Marwadi University', 'Y'),
(486, 'MATS University', 'Y'),
(487, 'Maulana Abul Kalam Azad University of Technology', 'Y'),
(488, 'Maulana Azad National Institute of Technology', 'Y'),
(489, 'Maulana Azad National Urdu University', 'Y'),
(490, 'Maulana Azad University, Jodhpur', 'Y'),
(491, 'Maulana Mazharul Haque Arabic and Persian University', 'Y'),
(492, 'Medi-Caps University', 'Y'),
(493, 'Meenakshi Academy of Higher Education and Research', 'Y'),
(494, 'Mewar University', 'Y'),
(495, 'MGM Institute of Health Sciences', 'Y'),
(496, 'MIT Art Design and Technology University', 'Y'),
(497, 'Mizoram University', 'Y'),
(498, 'Mody University of Science and Technology', 'Y'),
(499, 'Mohammad Ali Jauhar University', 'Y'),
(500, 'Mohanlal Sukhadia University', 'Y'),
(501, 'Monad University', 'Y'),
(502, 'Mother Teresa Women\'s University', 'Y'),
(503, 'Motherhood University', 'Y'),
(504, 'Motilal Nehru National Institute of Technology', 'Y'),
(505, 'MVN University', 'Y'),
(506, 'Nagaland University', 'Y'),
(507, 'Nalanda University', 'Y'),
(508, 'NALSAR University of Law', 'Y'),
(509, 'Nanaji Deshmukh Veterinary Science University', 'Y'),
(510, 'Narendra Dev University of Agriculture and Technology', 'Y'),
(511, 'Narsee Monjee Institute of Management and Higher Studies', 'Y'),
(512, 'National Dairy Research Institute', 'Y'),
(513, 'National Institute of Design', 'Y'),
(514, 'National Institute of Fashion Technology', 'Y'),
(515, 'National Institute of Food Technology Entrepreneurship and Management', 'Y'),
(516, 'National Institute of Mental Health and Neuro Sciences', 'Y'),
(517, 'National Institute of Pharmaceutical Education and Research, Ahmedabad', 'Y'),
(518, 'National Institute of Pharmaceutical Education and Research, Guwahati', 'Y'),
(519, 'National Institute of Pharmaceutical Education and Research, Hajipur', 'Y'),
(520, 'National Institute of Pharmaceutical Education and Research, Hyderabad', 'Y'),
(521, 'National Institute of Pharmaceutical Education and Research, Kolkata', 'Y'),
(522, 'National Institute of Pharmaceutical Education and Research, Mohali', 'Y'),
(523, 'National Institute of Pharmaceutical Education and Research, Rae Bareli', 'Y'),
(524, 'National Institute of Technology, Agartala', 'Y'),
(525, 'National Institute of Technology, Arunachal Pradesh', 'Y'),
(526, 'National Institute of Technology, Calicut', 'Y'),
(527, 'National Institute of Technology, Delhi', 'Y'),
(528, 'National Institute of Technology, Durgapur', 'Y'),
(529, 'National Institute of Technology, Goa', 'Y'),
(530, 'National Institute of Technology, Hamirpur', 'Y'),
(531, 'National Institute of Technology, Jamshedpur', 'Y'),
(532, 'National Institute of Technology, Karnataka', 'Y'),
(533, 'National Institute of Technology, Kurukshetra', 'Y'),
(534, 'National Institute of Technology, Manipur', 'Y'),
(535, 'National Institute of Technology, Meghalaya', 'Y'),
(536, 'National Institute of Technology, Mizoram', 'Y'),
(537, 'National Institute of Technology, Nagaland', 'Y'),
(538, 'National Institute of Technology, Patna', 'Y'),
(539, 'National Institute of Technology, Puducherry', 'Y'),
(540, 'National Institute of Technology, Raipur', 'Y'),
(541, 'National Institute of Technology, Rourkela', 'Y'),
(542, 'National Institute of Technology, Sikkim', 'Y'),
(543, 'National Institute of Technology, Silchar', 'Y'),
(544, 'National Institute of Technology, Srinagar', 'Y'),
(545, 'National Institute of Technology, Tiruchirappalli', 'Y'),
(546, 'National Institute of Technology, Uttarakhand', 'Y'),
(547, 'National Institute of Technology, Warangal', 'Y'),
(548, 'National Law Institute University', 'Y'),
(549, 'National Law School of India University', 'Y'),
(550, 'National Law University', 'Y'),
(551, 'National Law University and Judicial Academy', 'Y'),
(552, 'National Law University, Jodhpur', 'Y'),
(553, 'National Law University, Orissa', 'Y'),
(554, 'National University of Educational Planning and Administration', 'Y'),
(555, 'National University of Study and Research in Law', 'Y'),
(556, 'Nava Nalanda Mahavihara', 'Y'),
(557, 'Navrachana University', 'Y'),
(558, 'Navsari Agricultural University', 'Y'),
(559, 'Nehru Gram Bharati Vishwavidyalaya', 'Y'),
(560, 'NIILM University', 'Y'),
(561, 'NIIT University', 'Y'),
(562, 'Nilamber-Pitamber University', 'Y'),
(563, 'NIMS University', 'Y'),
(564, 'Nirma University of Science and Technology', 'Y'),
(565, 'NITTE University', 'Y'),
(566, 'Nizam\'s Institute of Medical Sciences', 'Y'),
(567, 'Noida International University', 'Y'),
(568, 'North East Frontier Technical University', 'Y'),
(569, 'North Eastern Hill University', 'Y'),
(570, 'North Eastern Regional Institute of Science and Technology', 'Y'),
(571, 'North Maharashtra University', 'Y'),
(572, 'North Orissa University', 'Y'),
(573, 'O.P. Jindal Global University', 'Y'),
(574, 'O.P. Jindal University', 'Y'),
(575, 'OPJS University', 'Y'),
(576, 'Oriental University', 'Y'),
(577, 'Orissa University of Agriculture and Technology', 'Y'),
(578, 'Osmania University', 'Y'),
(579, 'P P Savani University', 'Y'),
(580, 'P.K. University', 'Y'),
(581, 'Pacific Medical University', 'Y'),
(582, 'Pacific University, India', 'Y'),
(583, 'Padmashree Dr. D.Y. Patil Vidyapith', 'Y'),
(584, 'Palamuru University', 'Y'),
(585, 'Pandit Deendayal Petroleum University', 'Y'),
(586, 'Pandit Deendayal Upadhyaya Shekhawati University', 'Y'),
(587, 'Pandit Ravishankar Shukla University', 'Y'),
(588, 'Panjab University', 'Y'),
(589, 'Parul University', 'Y'),
(590, 'Patna University', 'Y'),
(591, 'PDM University', 'Y'),
(592, 'PDPM Indian Institute of Information Technology, Design and Manufacturing', 'Y'),
(593, 'PEC University of Technology', 'Y'),
(594, 'People\'s University', 'Y'),
(595, 'Periyar Maniammai University', 'Y'),
(596, 'Periyar University', 'Y'),
(597, 'PES University', 'Y'),
(598, 'Plastindia International University', 'Y'),
(599, 'Pondicherry University', 'Y'),
(600, 'Ponnaiyan Ramajayam Institute of Science and Technology', 'Y'),
(601, 'Poornima University', 'Y'),
(602, 'Post Graduate Institute of Medical Education and Research', 'Y'),
(603, 'Potti Sreeramulu Telugu University', 'Y'),
(604, 'Pragyan International University', 'Y'),
(605, 'Pratap University', 'Y'),
(606, 'Pravara Institute of Medical Sciences', 'Y'),
(607, 'Presidency University', 'Y'),
(608, 'Presidency University', 'Y'),
(609, 'Professor Jayashankar Telangana State Agricultural University', 'Y'),
(610, 'Pt. Bhagwat Dayal Sharma University of Health Sciences', 'Y'),
(611, 'Punjab Agricultural University', 'Y'),
(612, 'Punjab Technical University', 'Y'),
(613, 'Punjabi University', 'Y'),
(614, 'Quantum University', 'Y'),
(615, 'Rabindra Bharati University', 'Y'),
(616, 'Raffles University', 'Y'),
(617, 'Rai Technology University', 'Y'),
(618, 'Rai University', 'Y'),
(619, 'Raiganj University', 'Y'),
(620, 'Raj Rishi Bharthari Matsya University', 'Y'),
(621, 'Raja Mansingh Tomar Music and Arts University', 'Y'),
(622, 'Rajasthan Technical University Kota', 'Y'),
(623, 'Rajasthan University of Health Sciences', 'Y'),
(624, 'Rajasthan University of Veterinary and Animal Sciences', 'Y'),
(625, 'Rajiv Gandhi Institute of Petroleum Technology', 'Y'),
(626, 'Rajiv Gandhi National Aviation University', 'Y'),
(627, 'Rajiv Gandhi National Institute of Youth Development', 'Y'),
(628, 'Rajiv Gandhi National University of Law', 'Y'),
(629, 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Y'),
(630, 'Rajiv Gandhi University', 'Y'),
(631, 'Rajiv Gandhi University of Health Sciences', 'Y'),
(632, 'Rajiv Gandhi University of Knowledge Technologies', 'Y'),
(633, 'Rajmata Vijayaraje Scindia Krishi Vishwavidyalaya', 'Y'),
(634, 'Raksha Shakti University', 'Y'),
(635, 'Rama Devi Women\'s University', 'Y'),
(636, 'Rama University', 'Y'),
(637, 'Ramakrishna Mission Vivekananda University', 'Y'),
(638, 'Ranchi University', 'Y'),
(639, 'Rani Channamma University, Belagavi', 'Y'),
(640, 'Rani Durgavati Vishwavidyalaya', 'Y'),
(641, 'Rani Lakshmi Bai Central Agricultural University', 'Y'),
(642, 'Ras Bihari Bose Subharti University', 'Y'),
(643, 'Rashtrasant Tukadoji Maharaj Nagpur University', 'Y'),
(644, 'Rashtriya Sanskrit Sansthan University', 'Y'),
(645, 'Rashtriya Sanskrit Vidyapeetha', 'Y'),
(646, 'Ravenshaw University', 'Y'),
(647, 'Rayalaseema University', 'Y'),
(648, 'Rayat-Bahra University', 'Y'),
(649, 'REVA University', 'Y'),
(650, 'RIMT University', 'Y'),
(651, 'RK University', 'Y'),
(652, 'RKDF University', 'Y'),
(653, 'Sai Nath University', 'Y'),
(654, 'Sai Tirupati University', 'Y'),
(655, 'Sam Higginbottom Institute of Agriculture, Technology and Sciences', 'Y'),
(656, 'Sambalpur University', 'Y'),
(657, 'Sampurnanand Sanskrit Vishvavidyalaya', 'Y'),
(658, 'Sanchi University of Buddhist-Indic Studies', 'Y'),
(659, 'Sandip University', 'Y'),
(660, 'Sandip University, Sijoul', 'Y'),
(661, 'Sangai International University', 'Y'),
(662, 'Sangam University', 'Y'),
(663, 'Sanjay Gandhi Post Graduate Institute of Medical Sciences', 'Y'),
(664, 'Sanjay Ghodawat University', 'Y'),
(665, 'Sankalchand Patel University', 'Y'),
(666, 'Sanskriti University', 'Y'),
(667, 'Sant Baba Bhag Singh University', 'Y'),
(668, 'Sant Gadge Baba Amravati University', 'Y'),
(669, 'Sant Longowal Institute of Engineering and Technology', 'Y'),
(670, 'Santosh University', 'Y'),
(671, 'Sardar Patel University', 'Y'),
(672, 'Sardar Patel University of Police, Security and Criminal Justice', 'Y'),
(673, 'Sardar Vallabhbhai National Institute of Technology, Surat', 'Y'),
(674, 'Sardar Vallabhbhai Patel University of Agriculture and Technology', 'Y'),
(675, 'Sardarkrushinagar Dantiwada Agricultural University', 'Y'),
(676, 'Sarguja University', 'Y'),
(677, 'Sarla Birla University', 'Y'),
(678, 'Sarvepalli Radhakrishnan University', 'Y'),
(679, 'SASTRA University', 'Y'),
(680, 'Satavahana University', 'Y'),
(681, 'Sathyabama University', 'Y'),
(682, 'Saurashtra University', 'Y'),
(683, 'Saveetha University', 'Y'),
(684, 'Savitribai Phule Pune University', 'Y'),
(685, 'School of Planning and Architecture, Bhopal', 'Y'),
(686, 'School of Planning and Architecture, Delhi', 'Y'),
(687, 'School of Planning and Architecture, Vijayawada', 'Y'),
(688, 'Seacom Skills University', 'Y'),
(689, 'Sharda University', 'Y'),
(690, 'Sharnbasva University', 'Y'),
(691, 'Sher-e-Kashmir University of Agricultural Sciences and Technology of Jammu', 'Y'),
(692, 'Sher-e-Kashmir University of Agricultural Sciences and Technology of Kashmir', 'Y'),
(693, 'Sher-i-Kashmir Institute of Medical Sciences', 'Y'),
(694, 'Shiv Nadar University', 'Y'),
(695, 'Shivaji University', 'Y'),
(696, 'Shobhit University', 'Y'),
(697, 'Shoolini University of Biotechnology and Management Sciences', 'Y'),
(698, 'Shree Guru Gobind Singh Tricentenary University', 'Y'),
(699, 'Shree Somnath Sanskrit University', 'Y'),
(700, 'Shreemati Nathibai Damodar Thackersey Women\'s University', 'Y'),
(701, 'Shri Govind Guru University', 'Y'),
(702, 'Shri Guru Ram Rai Education Mission', 'Y'),
(703, 'Shri Guru Ram Rai University', 'Y'),
(704, 'Shri Jagannath Sanskrit Vishvavidyalaya', 'Y'),
(705, 'Shri Jagdishprasad Jhabrmal Tibrewala University', 'Y'),
(706, 'Shri Lal Bahadur Shastri Rashtriya Sanskrit Vidyapeetha', 'Y'),
(707, 'Shri Mata Vaishno Devi University', 'Y'),
(708, 'Shri Ramswaroop Memorial University', 'Y'),
(709, 'Shri Vaishnav Vidyapeeth Vishwavidyalaya', 'Y'),
(710, 'Shri Venkateshwara University', 'Y'),
(711, 'Shridhar University', 'Y'),
(712, 'Siddharth University', 'Y'),
(713, 'Sidho Kanho Birsha University', 'Y'),
(714, 'Sido Kanhu Murmu University', 'Y'),
(715, 'Sikkim Manipal University', 'Y'),
(716, 'Sikkim University', 'Y'),
(717, 'Siksha O Anusandhan University', 'Y'),
(718, 'Singhania University', 'Y'),
(719, 'Sir Padampat Singhania University', 'Y'),
(720, 'South Asian University', 'Y'),
(721, 'Spicer Adventist University', 'Y'),
(722, 'Sree Chitra Thirunal Institute of Medical Sciences and Technology', 'Y'),
(723, 'Sree Sankaracharya University of Sanskrit', 'Y'),
(724, 'Sri Balaji Vidyapeeth', 'Y'),
(725, 'Sri Chandrasekharendra Saraswathi Viswa Mahavidyalaya', 'Y'),
(726, 'Sri Dev Suman Uttarakhand University', 'Y'),
(727, 'Sri Devaraj Urs Academy of Higher Education and Research', 'Y'),
(728, 'Sri Guru Granth Sahib World University', 'Y'),
(729, 'Sri Guru Ram Das University of Health Sciences', 'Y'),
(730, 'Sri Konda Laxman Telangana State Horticultural University', 'Y'),
(731, 'Sri Krishnadevaraya University', 'Y'),
(732, 'Sri Padmavati Mahila Visvavidyalayam', 'Y'),
(733, 'Sri Ramachandra University', 'Y'),
(734, 'Sri Sai University', 'Y'),
(735, 'Sri Sathya Sai Institute of Higher Learning', 'Y'),
(736, 'Sri Satya Sai University of Technology and Medical Sciences', 'Y'),
(737, 'Sri Siddhartha Academy of Higher Education', 'Y'),
(738, 'Sri Sri University', 'Y'),
(739, 'Sri Venkateswara Institute of Medical Sciences', 'Y'),
(740, 'Sri Venkateswara University', 'Y'),
(741, 'Sri Venkateswara Vedic University', 'Y'),
(742, 'Sri Venkateswara Veterinary University', 'Y'),
(743, 'Srimanta Sankaradeva University of Health Sciences', 'Y'),
(744, 'Srinivas University', 'Y'),
(745, 'SRM Institute of Science and Technology', 'Y'),
(746, 'SRM University Haryana', 'Y'),
(747, 'SRM University, Sikkim', 'Y'),
(748, 'St. Joseph University', 'Y'),
(749, 'St. Peter\'s University', 'Y'),
(750, 'St. Xavier\'s University', 'Y'),
(751, 'Starex University', 'Y'),
(752, 'State University of Performing and Visual Arts', 'Y'),
(753, 'Suamandeep Vidyapeeth', 'Y'),
(754, 'Sunrise University', 'Y'),
(755, 'Suresh Gyan Vihar University', 'Y'),
(756, 'Swami Keshwanand Rajasthan Agricultural University', 'Y'),
(757, 'Swami Rama Himalayan University', 'Y'),
(758, 'Swami Ramanand Teerth Marathwada University', 'Y'),
(759, 'Swami Vivekanand Subharti University', 'Y'),
(760, 'Swami Vivekanand University', 'Y'),
(761, 'Swami Vivekananda Yoga Anusandhana Samsthana', 'Y'),
(762, 'Swarnim Gujarat Sports University', 'Y'),
(763, 'Swarnim Startup and Innovation University', 'Y'),
(764, 'Symbiosis International University', 'Y'),
(765, 'Symbiosis University of Applied Sciences', 'Y'),
(766, 'Tamil Nadu Agricultural University', 'Y'),
(767, 'Tamil Nadu Dr Ambedkar Law University', 'Y'),
(768, 'Tamil Nadu Dr. M.G.R.Medical University', 'Y'),
(769, 'Tamil Nadu Fisheries University', 'Y'),
(770, 'Tamil Nadu Music and Fine Arts University', 'Y'),
(771, 'Tamil Nadu National Law School', 'Y'),
(772, 'Tamil Nadu Physical Education and Sports University', 'Y'),
(773, 'Tamil Nadu Teacher Education University', 'Y'),
(774, 'Tamil Nadu Veterinary and Animal Sciences University', 'Y'),
(775, 'Tamil University', 'Y'),
(776, 'Tantia University', 'Y'),
(777, 'Tata Institute of Fundamental Research', 'Y'),
(778, 'Tata Institute of Social Sciences', 'Y'),
(779, 'TeamLease Skills University', 'Y'),
(780, 'Techno India University', 'Y'),
(781, 'Teerthanker Mahaveer University', 'Y'),
(782, 'Telangana University', 'Y'),
(783, 'TERI University', 'Y'),
(784, 'Tezpur University', 'Y'),
(785, 'Thapar Institute of Engineering and Technology', 'Y'),
(786, 'The English and Foreign Languages University', 'Y'),
(787, 'The IIS University', 'Y'),
(788, 'The Indian Law Institute', 'Y'),
(789, 'The LNM Institute of Information Technology', 'Y'),
(790, 'The Maharaja Sayajirao University of Baroda', 'Y'),
(791, 'The National University of Advanced Legal Studies', 'Y'),
(792, 'The Neotia University', 'Y'),
(793, 'The Northcap University', 'Y'),
(794, 'The Sanskrit College and University', 'Y'),
(795, 'The West Bengal National University of Juridical Sciences', 'Y'),
(796, 'Thiruvalluvar University', 'Y'),
(797, 'Thunchath Ezhuthachan Malayalam University', 'Y'),
(798, 'Tilak Maharashtra Vidyapeeth', 'Y'),
(799, 'Tilka Manjhi Bhagalpur University', 'Y'),
(800, 'TransDisciplinary University', 'Y'),
(801, 'Tripura University', 'Y'),
(802, 'Tumkur University', 'Y'),
(803, 'U.P. Pandit Deen Dayal Upadhyaya Pashu Chikitsa Vigyan Vishwavidyalaya Evam Go-Anusandhan Sansthan', 'Y'),
(804, 'UKA Tarsadia University', 'Y'),
(805, 'University of Agricultural and Horticultural Sciences, Shivamogga', 'Y'),
(806, 'University of Agricultural Sciences, Bangalore', 'Y'),
(807, 'University of Agricultural Sciences, Dharwad', 'Y'),
(808, 'University of Agricultural Sciences, Raichur', 'Y'),
(809, 'University of Allahabad', 'Y'),
(810, 'University of Burdwan', 'Y'),
(811, 'University of Calcutta', 'Y'),
(812, 'University of Calicut', 'Y'),
(813, 'University of Delhi', 'Y'),
(814, 'University of Engineering and Management, Kolkata', 'Y'),
(815, 'University of Gour Banga', 'Y'),
(816, 'University of Horticultural Sciences, Bagalkot', 'Y'),
(817, 'University of Hyderabad', 'Y'),
(818, 'University of Jammu', 'Y'),
(819, 'University of Kalyani', 'Y'),
(820, 'University of Kashmir', 'Y'),
(821, 'University of Kerala', 'Y'),
(822, 'University of Kota', 'Y'),
(823, 'University of Lucknow', 'Y'),
(824, 'University of Madras', 'Y'),
(825, 'University of Mumbai', 'Y'),
(826, 'University of Mysore', 'Y'),
(827, 'University of North Bengal', 'Y'),
(828, 'University of Patanjali', 'Y'),
(829, 'University of Petroleum and Energy Studies', 'Y'),
(830, 'University of Rajasthan', 'Y'),
(831, 'University of Science and Technology, Meghalaya', 'Y'),
(832, 'University of Solapur', 'Y'),
(833, 'University of Technology', 'Y'),
(834, 'University of Technology and Management', 'Y'),
(835, 'Usha Martin University', 'Y'),
(836, 'Utkal University', 'Y'),
(837, 'Utkal University of Culture', 'Y'),
(838, 'Uttar Banga Krishi Viswavidyalaya', 'Y'),
(839, 'Uttar Pradesh University of Medical Sciences', 'Y'),
(840, 'Uttarakhand Aawasiya Vishwavidyalaya', 'Y'),
(841, 'Uttarakhand Ayurved University', 'Y'),
(842, 'Uttarakhand Technical University', 'Y'),
(843, 'Uttarakhand University of Horticulture and Forestry', 'Y'),
(844, 'Uttaranchal Sanskrit University', 'Y'),
(845, 'Uttaranchal University', 'Y'),
(846, 'Vasantrao Naik Marathwada Krishi Vidyapeeth', 'Y'),
(847, 'Veer Bahadur Singh Purvanchal University', 'Y'),
(848, 'Veer Kunwar Singh University', 'Y'),
(849, 'Veer Narmad South Gujarat University', 'Y'),
(850, 'Veer Surendra Sai University of Technology', 'Y'),
(851, 'Vel Tech Dr.RR and Dr.SR Technical University', 'Y'),
(852, 'Vels University', 'Y'),
(853, 'Vidyasagar University', 'Y'),
(854, 'Vignan University', 'Y'),
(855, 'Vijayanagara Sri Krishnadevaraya University', 'Y'),
(856, 'Vikram University', 'Y'),
(857, 'Vikrama Simhapuri University', 'Y'),
(858, 'Vinayaka Missions Sikkim University', 'Y'),
(859, 'Vinayaka Missions University', 'Y'),
(860, 'Vinoba Bhave University', 'Y'),
(861, 'Vishwakarma University', 'Y'),
(862, 'Visva-Bharati University', 'Y'),
(863, 'Visvesvaraya National Institute of Technology', 'Y'),
(864, 'Visvesvaraya Technological University', 'Y'),
(865, 'VIT Bhopal University', 'Y'),
(866, 'VIT University', 'Y'),
(867, 'Vivekananda Global University', 'Y'),
(868, 'West Bengal State University', 'Y'),
(869, 'West Bengal University of Animal and Fishery Sciences', 'Y'),
(870, 'West Bengal University of Health Sciences', 'Y'),
(871, 'West Bengal University of Teachers\' Training, Education Planning and Administration', 'Y'),
(872, 'William Carey University, India', 'Y'),
(873, 'William Carey University, Meghalaya', 'Y'),
(874, 'Xavier University Bhubaneswar', 'Y'),
(875, 'YBN University', 'Y'),
(876, 'Yenepoya University', 'Y'),
(877, 'YMCA University of Science and Technology', 'Y'),
(878, 'Yogi Vemana University', 'Y'),
(879, 'WBCHSE', 'Y'),
(880, 'WBBSE', 'Y'),
(881, 'CBSE', 'Y'),
(882, 'ICSE', 'Y');

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
(1, 'Secondary/SE/10th', 'Y'),
(2, 'Higher Secondary/HSE/12th', 'Y'),
(3, 'Diploma', 'Y'),
(4, 'Graduation', 'Y'),
(5, 'Post Graduation', 'Y'),
(6, 'PG Diploma', 'N'),
(7, 'PHD Research', 'Y');

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
(36, 'General Subjects', 'Y');

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

--
-- Dumping data for table `activity_streams`
--

INSERT INTO `activity_streams` (`id`, `user_id`, `activity_action_id`, `activity_object_type_id`, `activity_object_id`, `activity_stream_date`, `activity_stream_read`) VALUES
(1, 2, 1, 1, 6, '2016-06-12 13:02:38', 'N');

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

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_parent`, `category_status`, `category_archived`) VALUES
(3, 'Electronics', NULL, 'Y', 'N'),
(4, 'Mobile Phones', 3, 'Y', 'N'),
(5, 'Televisions', 3, 'Y', 'N'),
(6, 'Men', NULL, 'Y', 'N'),
(7, 'Women', NULL, 'Y', 'N'),
(8, 'Accessories', NULL, 'Y', 'N'),
(9, 'Shirt', 6, 'Y', 'N'),
(10, 'Jeans', 6, 'Y', 'N'),
(11, 'Shoes', 8, 'Y', 'N');

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
('0io0c9j2g4oaqek6pokdis8r2v11d5og', '::1', 1527650266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373634393937333b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d666c6173685f6d6573736167657c733a37303a223c6920636c6173733d2269636f6e2066612066612d636865636b2220617269612d68696464656e3d2274727565223e3c2f693e4164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31333a22616c6572742d73756363657373223b),
('3n9a2dru1o4v9cl1gotqbcsbbisuhvsh', '::1', 1527651811, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373635313731373b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('5vq9frmji2ucv11cvish0hk6ijk6hqef', '::1', 1526876162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363837363130303b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('6v0q2eed5tathhq0jtnbhvo2ik7etenm', '::1', 1526801098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363830303830383b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('794uognj9oujue2jaubn4edoe69g76g1', '::1', 1527650763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373635303636353b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('7btqfhn3cpm95lbfhsa939hf8h738ub1', '::1', 1526800252, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363830303138313b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('a772dle13nalsbjck880oidmobl55v2b', '::1', 1526747213, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734363939373b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('ag42d1l8fg61tup7moam8q6di8enfqpf', '::1', 1526801322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363830313131393b666c6173685f6d6573736167657c733a39303a223c6920636c6173733d2269636f6e2066612066612d636865636b2220617269612d68696464656e3d2274727565223e3c2f693e20596f752068617665206265656e206c6f67676564206f7574207375636365737366756c6c792e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31333a22616c6572742d73756363657373223b),
('atq19347hms0uk7ecoe79tqjjmq6d0vd', '::1', 1526748790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734383530313b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('bc9lqkl45ncj4l7a7b22pieec3fs45jb', '::1', 1526876826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363837363532393b),
('bgqm30nipo2e8vpn3uiqvo7e2tcnc5he', '::1', 1527652958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373635323636343b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('ctal4fvf0gsu2cbc4tl1o4jgcmtdvka0', '::1', 1526926597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363932363438393b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('d881ohjr44lm2sggc0f4rhume7a4f5s1', '::1', 1526877489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363837373238393b666c6173685f6d6573736167657c733a39303a223c6920636c6173733d2269636f6e2066612066612d636865636b2220617269612d68696464656e3d2274727565223e3c2f693e20596f752068617665206265656e206c6f67676564206f7574207375636365737366756c6c792e223b5f5f63695f766172737c613a323a7b733a31333a22666c6173685f6d657373616765223b733a333a226f6c64223b733a31373a22666c6173685f6d6573736167655f637373223b733a333a226f6c64223b7d666c6173685f6d6573736167655f6373737c733a31333a22616c6572742d73756363657373223b),
('fv7qgr3ueadcnbgsobrr1fcqabmf6e9a', '::1', 1527649296, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373634393032353b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('gqbv5eet1kukf13i7gnki2lhcj66kb9m', '::1', 1527651456, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373635313335363b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('h4frqvajo6tfqkuv60o3qsc99uuhb9c8', '::1', 1526875986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363837353736373b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('hcko23t6gdh34tobpd5ejkugcm5fu44h', '::1', 1526800737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363830303439313b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('hh56pp1ufbj5511o2tm1l4nvbjjt3rr4', '::1', 1527616823, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631363832333b),
('ie51s7rfps7kua4l3sgj52hd415f4t04', '::1', 1527617773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631373538343b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('ieit21dk9303qb22741dvnp4plenp728', '::1', 1526749013, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734383831343b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('jf9272jvcvmkgc8oocdosue6frtr16e9', '::1', 1527612018, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631313933303b),
('kfcim4vce9s88pphvqb5muph4bem1kfq', '::1', 1526746218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734363137363b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('kl07vvcho4jariobpandrb2tlda3pic4', '::1', 1527619170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631393036303b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('kuo294f089bbuu94rcr7044kflafjb94', '::1', 1526800076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363739393738303b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('m5l1jbt9798had6416ll3mc739r75tds', '::1', 1526805164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363830353132363b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('mi4ab29a4is5uogatusjedsagdo8jsqn', '::1', 1526877124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363837363833333b),
('oueuqo6sd3de6meg16fgerqsohnaan3d', '::1', 1526798982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363739383837333b),
('q523ev7u5njddg24b9m76e5e6dk1stjm', '::1', 1527617545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631373234383b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('r13ifpnrub7qjuvmttoahv5r64n7jdma', '::1', 1527653017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373635323937343b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('s6jj2oifvc9vuo0dcvnsqlb4fakul6nm', '::1', 1527618305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631383034343b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('scialivrvcmrlmkgmkl5q1o8r7pq7s3f', '::1', 1526749527, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734393235353b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('t404aij9rv1ivbs8gfs8p1o68i1c27qd', '::1', 1527618373, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532373631383336363b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d),
('ug7ldsbh4u303ee9smddfheiq3g3flmh', '::1', 1526747568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363734373531373b736573735f757365727c613a373a7b733a323a226964223b733a313a2232223b733a393a22757365725f726f6c65223b733a313a2231223b733a31343a22757365725f726f6c655f6e616d65223b733a31313a2253757065722041646d696e223b733a31343a22757365725f66697273746e616d65223b733a363a225361696b6174223b733a31333a22757365725f6c6173746e616d65223b733a393a224d6168617061747261223b733a31303a22757365725f656d61696c223b733a32363a226d61686170617472612e7361696b617440676d61696c2e636f6d223b733a31303a22757365725f696d616765223b4e3b7d);

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` int(11) NOT NULL,
  `pagecontent_type` enum('page','post','review','comment') NOT NULL DEFAULT 'page' COMMENT 'page,post,review,comment',
  `pagecontent_user_id` int(11) DEFAULT NULL,
  `pagecontent_title` varchar(50) DEFAULT NULL,
  `pagecontent_text` text,
  `pagecontent_meta_keywords` text,
  `pagecontent_meta_description` text,
  `pagecontent_meta_author` text,
  `pagecontent_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `pagecontent_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms`
--

INSERT INTO `cms` (`id`, `pagecontent_type`, `pagecontent_user_id`, `pagecontent_title`, `pagecontent_text`, `pagecontent_meta_keywords`, `pagecontent_meta_description`, `pagecontent_meta_author`, `pagecontent_status`, `pagecontent_archived`) VALUES
(3, 'page', 1, 'About Us', '<p><strong>Lories </strong>and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries88</p>\r\n\r\n<h1>Im working on js pproject</h1>\r\n', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, prefe', 'Saikat Mahapatra3', 'Y', 'N'),
(5, 'post', 1, 'Digha Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(6, 'post', 2, 'Bankura Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. Boudi o choda jay', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(7, 'post', NULL, 'Mandarmoni Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(8, 'page', NULL, 'Our Services', '<p><strong>Lories </strong>and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries88</p>\r\n', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, prefe', 'Saikat Mahapatra3', 'Y', 'N'),
(9, 'post', NULL, 'Rishap and Lava Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(10, 'post', NULL, 'Midnapore Tour22222', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. soma acharyya', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(11, 'post', NULL, 'Shantiniketan Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(12, 'post', NULL, 'Andaman Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(13, 'post', 3, 'Kerala Tour', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(15, 'page', NULL, 'Sample', 'smskskls', '', '', '', 'Y', 'N'),
(18, 'page', NULL, 'Services', '<p><strong>Lories </strong>and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries88</p>\r\n', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, prefe', 'Saikat Mahapatra3', 'N', 'N'),
(19, 'post', NULL, 'ASP.NET Web Services', ' have been exploring Darjeeling for decades, initially as a vacationer and then as a travel writer. Over time I have looked into many aspects of Darjeeling at great depths and can perhaps claim that I know almost every nook & corner of the hills and a lot about its life, people & culture. This website is all about sharing those findings and experiences so that you can yourself easily design a great vacation in and around Darjeeling, and book hotels, sightseeing tours & activities. It not only helps cutting out unnecessary costs, you can shape it exactly the way you want. ', '', '', 'Saikat Mahapatra', 'Y', 'N'),
(20, 'page', NULL, 'Customer Care', '<p><strong>Lories </strong>and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries88</p>\r\n', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, preferably berries', 'Lories and lorikeets (tribe Loriini) are small to medium-sized arboreal parrots characterized by their specialized brush-tipped tongues for feeding on nectar of various blossoms and soft fruits, prefe', 'Saikat Mahapatra3', 'N', 'N'),
(121, 'review', NULL, 'Clients Testimonials - ', 'PHP provides a function just for that 1463835775 Welcome', '', '', '', 'Y', 'N'),
(221, 'page', NULL, 'Talsari - 21291', 'PHP provides a function just for that 1463836002 Welcome', '', '', '', 'Y', 'N'),
(222, 'page', NULL, 'Mandatpry Training - 43166', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(223, 'comment', NULL, 'Contact Us - 49981', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(224, 'comment', NULL, 'What We Do - 35831', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(225, 'post', NULL, 'Meghalaya - 23589', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(226, 'page', NULL, 'Bankura - 46851', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(227, 'post', NULL, 'What We Do - 26949', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(228, 'page', NULL, 'Who are We - 47442', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(229, 'comment', NULL, 'What We Do - 23672', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(230, 'review', NULL, 'We Offers - 29765', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(231, 'comment', NULL, 'Clients Testimonials - 34893', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(232, 'page', NULL, 'Welcome Page - 32889', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(233, 'page', NULL, 'Our Clients - 41488', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(234, 'review', NULL, 'Birbhum - 31841', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(235, 'comment', NULL, 'Silong - 37549', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(236, 'page', NULL, 'Clients Testimonials - 35646', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(237, 'comment', NULL, 'Who are We - 33418', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(238, 'comment', NULL, 'Talsari - 32677', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(239, 'comment', NULL, 'Talsari - 48940', 'PHP provides a function just for that 1463836003 Welcome', '', '', '', 'Y', 'N'),
(240, 'review', NULL, 'Who are We - 48385', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(241, 'page', NULL, 'Meghalaya - 22804', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(242, 'review', NULL, 'Assam - 32142', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(243, 'post', NULL, 'Silong - 34731', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(244, 'comment', NULL, 'Meghalaya - 37634', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(245, 'post', NULL, 'Talsari - 24345', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(246, 'review', NULL, 'Talsari - 23559', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(247, 'post', NULL, 'Who are We - 28525', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(248, 'review', NULL, 'We Offers - 44451', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(249, 'review', NULL, 'What We Do - 37965', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(250, 'comment', NULL, 'Contact Us - 35171', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(251, 'review', NULL, 'What We Do - 33256', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(252, 'comment', NULL, 'Who are We - 37715', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(253, 'page', NULL, 'Assam - 20342', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(254, 'comment', NULL, 'Mandatpry Training - 26446', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(255, 'comment', NULL, 'Mandatpry Training - 49671', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(256, 'post', NULL, 'Bankura - 22036', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(257, 'page', NULL, 'Silong - 22884', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(258, 'comment', NULL, 'Mandatpry Training - 47977', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(259, 'post', NULL, 'We Offers - 27280', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(260, 'page', NULL, 'Who are We - 26506', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(261, 'post', NULL, 'Bankura - 35054', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(262, 'review', NULL, 'Silong - 49301', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(263, 'page', NULL, 'Bankura - 27513', 'PHP provides a function just for that 1463836004 Welcome', '', '', '', 'Y', 'N'),
(264, 'post', NULL, 'What We Do - 33786', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(265, 'page', NULL, 'Mandatpry Training - 44132', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(266, 'page', NULL, 'Clients Testimonials - 39900', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(267, 'post', NULL, 'Silong - 40526', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(268, 'review', NULL, 'What We Do - 36897', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(269, 'post', NULL, 'Bankura - 20512', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(270, 'review', NULL, 'Talsari - 35709', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(271, 'review', NULL, 'Birbhum - 30516', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(272, 'review', NULL, 'Meghalaya - 31829', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(273, 'page', NULL, 'Mandatpry Training - 45719', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(274, 'review', NULL, 'Clients Testimonials - 34513', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(275, 'page', NULL, 'Talsari - 42152', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(276, 'review', NULL, 'Contact Us - 23203', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(277, 'page', NULL, 'Talsari - 21672', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(278, 'review', NULL, 'Our Clients - 28270', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(279, 'comment', NULL, 'Bankura - 29235', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(280, 'page', NULL, 'Contact Us - 32814', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(281, 'post', NULL, 'Welcome Page - 48990', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(282, 'comment', NULL, 'What We Do - 40300', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(283, 'page', NULL, 'Our Clients - 27746', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(284, 'page', NULL, 'We Offers - 20444', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(285, 'review', NULL, 'We Offers - 20865', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(286, 'comment', NULL, 'We Offers - 33858', 'PHP provides a function just for that 1463836005 Welcome', '', '', '', 'Y', 'N'),
(287, 'comment', NULL, 'We Offers - 30914', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(288, 'post', NULL, 'Welcome Page - 42153', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(289, 'comment', NULL, 'Bankura - 43089', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(290, 'comment', NULL, 'Assam - 27261', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(291, 'comment', NULL, 'Talsari - 21682', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(292, 'review', NULL, 'Assam - 46456', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(293, 'post', NULL, 'Contact Us - 49472', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(294, 'review', NULL, 'Clients Testimonials - 39848', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(295, 'review', NULL, 'Mandatpry Training - 41088', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(296, 'review', NULL, 'Mandatpry Training - 37391', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(297, 'comment', NULL, 'Clients Testimonials - 25420', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(298, 'page', NULL, 'Assam - 25995', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(299, 'page', NULL, 'We Offers - 27337', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(300, 'review', NULL, 'Our Clients - 26017', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(301, 'page', NULL, 'Silong - 27144', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(302, 'review', NULL, 'Assam - 41652', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(303, 'post', NULL, 'We Offers - 47294', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(304, 'page', NULL, 'Our Clients - 43119', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(305, 'comment', NULL, 'Birbhum - 37759', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(306, 'review', NULL, 'Welcome Page - 39393', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(307, 'page', NULL, 'Welcome Page - 31467', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(308, 'page', NULL, 'What We Do - 30352', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(309, 'comment', NULL, 'We Offers - 47681', 'PHP provides a function just for that 1463836006 Welcome', '', '', '', 'Y', 'N'),
(310, 'post', NULL, 'What We Do - 32376', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(311, 'review', NULL, 'What We Do - 20045', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(312, 'post', NULL, 'Silong - 45663', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(313, 'comment', NULL, 'We Offers - 31761', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(314, 'comment', NULL, 'Talsari - 20260', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(315, 'page', NULL, 'Bankura - 38644', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(316, 'review', NULL, 'What We Do - 34663', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(317, 'review', NULL, 'Our Clients - 36932', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(318, 'post', NULL, 'Meghalaya - 34468', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(319, 'post', NULL, 'Clients Testimonials - 33588', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(320, 'comment', NULL, 'What We Do - 23866', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(321, 'review', NULL, 'What We Do - 34314', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(322, 'review', NULL, 'Clients Testimonials - 23987', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(323, 'post', NULL, 'Clients Testimonials - 40481', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(324, 'comment', NULL, 'Birbhum - 41426', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(325, 'comment', NULL, 'Our Clients - 47472', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(326, 'comment', NULL, 'Mandatpry Training - 32716', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(327, 'comment', NULL, 'Contact Us - 40439', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(328, 'review', NULL, 'Mandatpry Training - 23060', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(329, 'page', NULL, 'Contact Us - 33173', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(330, 'comment', NULL, 'Welcome Page - 36866', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(331, 'comment', NULL, 'Contact Us - 30043', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(332, 'review', NULL, 'Our Clients - 20256', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(333, 'review', NULL, 'Our Clients - 43443', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(334, 'review', NULL, 'Clients Testimonials - 41261', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(335, 'comment', NULL, 'What We Do - 22529', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(336, 'post', NULL, 'Birbhum - 44831', 'PHP provides a function just for that 1463836007 Welcome', '', '', '', 'Y', 'N'),
(337, 'page', NULL, 'Silong - 36869', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(338, 'comment', NULL, 'Contact Us - 33928', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(339, 'post', NULL, 'Meghalaya - 44359', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(340, 'comment', NULL, 'What We Do - 43470', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(341, 'review', NULL, 'Who are We - 45855', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(342, 'review', NULL, 'Silong - 42505', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(343, 'review', NULL, 'What We Do - 25091', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(344, 'post', NULL, 'Mandatpry Training - 39309', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(345, 'review', NULL, 'Talsari - 22292', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(346, 'post', NULL, 'Clients Testimonials - 47271', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(347, 'post', NULL, 'Clients Testimonials - 31039', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(348, 'page', NULL, 'What We Do - 33184', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(349, 'post', NULL, 'Mandatpry Training - 34748', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(350, 'review', NULL, 'Who are We - 29098', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(351, 'review', NULL, 'Clients Testimonials - 44494', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(352, 'page', NULL, 'Assam - 23265', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(353, 'page', NULL, 'Assam - 27712', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(354, 'post', NULL, 'Clients Testimonials - 26558', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(355, 'post', NULL, 'What We Do - 21917', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(356, 'review', NULL, 'We Offers - 20022', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(357, 'comment', NULL, 'Birbhum - 28838', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(358, 'comment', NULL, 'Clients Testimonials - 33043', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(359, 'review', NULL, 'Mandatpry Training - 24732', 'PHP provides a function just for that 1463836008 Welcome', '', '', '', 'Y', 'N'),
(360, 'post', NULL, 'Welcome Page - 39253', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(361, 'review', NULL, 'Meghalaya - 25045', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(362, 'page', NULL, 'Assam - 31279', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(363, 'comment', NULL, 'Our Clients - 32523', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(364, 'comment', NULL, 'Bankura - 39158', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(365, 'post', NULL, 'Our Clients - 38137', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(366, 'comment', NULL, 'Who are We - 49268', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(367, 'comment', NULL, 'Birbhum - 28629', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(368, 'page', NULL, 'Clients Testimonials - 44678', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(369, 'comment', NULL, 'Talsari - 24627', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(370, 'review', NULL, 'Our Clients - 25533', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(371, 'review', NULL, 'Welcome Page - 22190', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(372, 'post', NULL, 'What We Do - 26654', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(373, 'comment', NULL, 'Who are We - 31530', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(374, 'post', NULL, 'Contact Us - 29162', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(375, 'comment', NULL, 'Welcome Page - 39741', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(376, 'comment', NULL, 'Meghalaya - 40183', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(377, 'review', NULL, 'We Offers - 38080', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(378, 'post', NULL, 'Silong - 25522', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(379, 'comment', NULL, 'Contact Us - 36718', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(380, 'post', NULL, 'Birbhum - 20848', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(381, 'comment', NULL, 'Contact Us - 36453', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(382, 'comment', NULL, 'We Offers - 28001', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(383, 'review', NULL, 'Mandatpry Training - 20539', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(384, 'comment', NULL, 'Talsari - 41892', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(385, 'review', NULL, 'Welcome Page - 28076', 'PHP provides a function just for that 1463836009 Welcome', '', '', '', 'Y', 'N'),
(386, 'page', NULL, 'Silong - 46390', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(387, 'review', NULL, 'Mandatpry Training - 20404', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(388, 'post', NULL, 'Talsari - 29817', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(389, 'comment', NULL, 'Birbhum - 26321', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(390, 'comment', NULL, 'Welcome Page - 43696', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(391, 'post', NULL, 'We Offers - 42130', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(392, 'post', NULL, 'What We Do - 32586', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(393, 'review', NULL, 'Clients Testimonials - 46634', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(394, 'page', NULL, 'Birbhum - 22128', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(395, 'page', NULL, 'Mandatpry Training - 46669', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(396, 'post', NULL, 'What We Do - 44745', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(397, 'post', NULL, 'Birbhum - 45986', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(398, 'page', NULL, 'Who are We - 42074', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(399, 'comment', NULL, 'Assam - 21177', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(400, 'comment', NULL, 'Talsari - 39414', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(401, 'post', NULL, 'What We Do - 22475', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(402, 'review', NULL, 'We Offers - 43734', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(403, 'post', NULL, 'Our Clients - 23969', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(404, 'comment', NULL, 'Silong - 28901', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(405, 'page', NULL, 'Silong - 26006', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(406, 'comment', NULL, 'Assam - 41527', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(407, 'post', NULL, 'Bankura - 30562', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(408, 'page', NULL, 'Assam - 26564', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(409, 'page', NULL, 'Talsari - 29692', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(410, 'comment', NULL, 'Birbhum - 23049', 'PHP provides a function just for that 1463836010 Welcome', '', '', '', 'Y', 'N'),
(411, 'post', NULL, 'Bankura - 25972', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(412, 'page', NULL, 'Silong - 49962', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(413, 'post', NULL, 'Our Clients - 49831', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(414, 'page', NULL, 'Silong - 37126', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(415, 'post', NULL, 'Assam - 38058', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(416, 'post', NULL, 'Who are We - 24039', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(417, 'page', NULL, 'Birbhum - 35914', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(418, 'page', NULL, 'Who are We - 23209', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(419, 'comment', NULL, 'Contact Us - 24604', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(420, 'review', NULL, 'Mandatpry Training - 24686', 'PHP provides a function just for that 1463836011 Welcome', '', '', '', 'Y', 'N'),
(421, 'comment', NULL, 'Contact Us - 20190', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(422, 'post', NULL, 'Who are We - 34531', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(423, 'comment', NULL, 'Meghalaya - 25854', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(424, 'page', NULL, 'We Offers - 21490', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(425, 'post', NULL, 'We Offers - 26062', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(426, 'review', NULL, 'What We Do - 40686', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(427, 'comment', NULL, 'Assam - 30688', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(428, 'review', NULL, 'Silong - 36090', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(429, 'post', NULL, 'Birbhum - 42323', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(430, 'comment', NULL, 'Assam - 25645', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(431, 'page', NULL, 'Bankura - 49393', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(432, 'page', NULL, 'Birbhum - 36563', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(433, 'comment', NULL, 'Bankura - 24417', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(434, 'page', NULL, 'Birbhum - 31392', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(435, 'review', NULL, 'Clients Testimonials - 47784', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(436, 'post', NULL, 'Silong - 46345', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(437, 'review', NULL, 'What We Do - 25737', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(438, 'review', NULL, 'Bankura - 27661', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(439, 'page', NULL, 'Assam - 42710', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(440, 'post', NULL, 'Contact Us - 44349', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(441, 'comment', NULL, 'Contact Us - 32941', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(442, 'review', NULL, 'Talsari - 32602', 'PHP provides a function just for that 1463836024 Welcome', '', '', '', 'Y', 'N'),
(443, 'page', NULL, 'Mandatpry Training - 49877', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(444, 'post', NULL, 'We Offers - 47117', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(445, 'review', NULL, 'Bankura - 22468', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(446, 'comment', NULL, 'Mandatpry Training - 46275', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(447, 'post', NULL, 'Our Clients - 45525', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(448, 'comment', NULL, 'Assam - 46485', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(449, 'page', NULL, 'Bankura - 25620', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(450, 'page', NULL, 'What We Do - 47811', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(451, 'comment', NULL, 'Mandatpry Training - 46104', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(452, 'post', NULL, 'Meghalaya - 27695', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(453, 'page', NULL, 'Our Clients - 44673', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(454, 'comment', NULL, 'Silong - 47106', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(455, 'post', NULL, 'Our Clients - 47778', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(456, 'review', NULL, 'What We Do - 32195', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(457, 'comment', NULL, 'Birbhum - 37308', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(458, 'page', NULL, 'We Offers - 24220', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(459, 'page', NULL, 'Clients Testimonials - 46503', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(460, 'review', NULL, 'Birbhum - 38439', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(461, 'post', NULL, 'Clients Testimonials - 39526', 'PHP provides a function just for that 1463836025 Welcome', '', '', '', 'Y', 'N'),
(462, 'page', NULL, 'Welcome Page - 34782', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(463, 'review', NULL, 'Silong - 30839', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(464, 'post', NULL, 'Talsari - 33041', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(465, 'page', NULL, 'Our Clients - 39179', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(466, 'post', NULL, 'What We Do - 32945', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(467, 'page', NULL, 'Assam - 40629', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(468, 'comment', NULL, 'Mandatpry Training - 29616', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(469, 'post', NULL, 'Who are We - 42961', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(470, 'review', NULL, 'Mandatpry Training - 25157', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(471, 'post', NULL, 'What We Do - 20040', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(472, 'post', NULL, 'Bankura - 29554', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(473, 'comment', NULL, 'Who are We - 26696', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(474, 'review', NULL, 'Talsari - 41907', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(475, 'post', NULL, 'Mandatpry Training - 38813', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(476, 'page', NULL, 'Meghalaya - 30255', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(477, 'review', NULL, 'What We Do - 39853', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(478, 'post', NULL, 'Birbhum - 33480', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(479, 'page', NULL, 'Clients Testimonials - 37056', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(480, 'page', NULL, 'Silong - 20905', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(481, 'review', NULL, 'Birbhum - 39121', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(482, 'post', NULL, 'Welcome Page - 39286', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(483, 'comment', NULL, 'What We Do - 33757', 'PHP provides a function just for that 1463836026 Welcome', '', '', '', 'Y', 'N'),
(484, 'page', NULL, 'Who are We - 36682', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(485, 'review', NULL, 'Assam - 41999', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(486, 'page', NULL, 'Contact Us - 40066', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(487, 'page', NULL, 'Clients Testimonials - 24972', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(488, 'post', NULL, 'Mandatpry Training - 49568', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(489, 'comment', NULL, 'Our Clients - 48850', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(490, 'comment', NULL, 'Clients Testimonials - 38095', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(491, 'post', NULL, 'Meghalaya - 26644', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(492, 'review', NULL, 'Our Clients - 44360', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(493, 'comment', NULL, 'Our Clients - 33954', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(494, 'page', NULL, 'Meghalaya - 21485', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(495, 'post', NULL, 'Talsari - 22298', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(496, 'post', NULL, 'Our Clients - 44269', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(497, 'page', NULL, 'Our Clients - 37750', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(498, 'comment', NULL, 'Bankura - 21627', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(499, 'post', NULL, 'Meghalaya - 38427', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(500, 'post', NULL, 'Assam - 27076', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(501, 'page', NULL, 'Welcome Page - 40651', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(502, 'comment', NULL, 'Assam - 23446', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(503, 'page', NULL, 'Contact Us - 48262', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(504, 'post', NULL, 'Birbhum - 23021', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(505, 'post', NULL, 'Meghalaya - 37176', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(506, 'post', NULL, 'Our Clients - 33826', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(507, 'page', NULL, 'Birbhum - 38655', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(508, 'page', NULL, 'Clients Testimonials - 37045', 'PHP provides a function just for that 1463836027 Welcome', '', '', '', 'Y', 'N'),
(509, 'comment', NULL, 'Clients Testimonials - 45631', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(510, 'review', NULL, 'Birbhum - 30506', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(511, 'review', NULL, 'Our Clients - 28548', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(512, 'page', NULL, 'Who are We - 40259', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(513, 'review', NULL, 'Assam - 43243', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(514, 'review', NULL, 'Silong - 38798', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(515, 'page', NULL, 'Who are We - 34992', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(516, 'comment', NULL, 'We Offers - 24899', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(517, 'review', NULL, 'Bankura - 36447', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(518, 'review', NULL, 'Contact Us - 29480', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(519, 'comment', NULL, 'Talsari - 34068', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(520, 'page', NULL, 'Assam - 24778', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(521, 'page', NULL, 'Silong - 36375', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(522, 'review', NULL, 'Talsari - 42299', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(523, 'review', NULL, 'We Offers - 20152', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(524, 'review', NULL, 'Birbhum - 41943', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(525, 'page', NULL, 'We Offers - 38735', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(526, 'page', NULL, 'Clients Testimonials - 27809', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(527, 'page', NULL, 'Birbhum - 43273', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(528, 'review', NULL, 'Meghalaya - 21279', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(529, 'page', NULL, 'Birbhum - 21479', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(530, 'post', NULL, 'Our Clients - 38216', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(531, 'post', NULL, 'We Offers - 25613', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(532, 'review', NULL, 'Mandatpry Training - 43347', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(533, 'post', NULL, 'We Offers - 47004', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(534, 'post', NULL, 'Silong - 22771', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(535, 'review', NULL, 'Silong - 35055', 'PHP provides a function just for that 1463836028 Welcome', '', '', '', 'Y', 'N'),
(536, 'post', NULL, 'Meghalaya - 36231', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(537, 'review', NULL, 'Welcome Page - 45029', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(538, 'review', NULL, 'Assam - 47874', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(539, 'review', NULL, 'Silong - 25022', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(540, 'post', NULL, 'Who are We - 32684', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(541, 'review', NULL, 'Our Clients - 22105', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(542, 'page', NULL, 'Who are We - 37079', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(543, 'comment', NULL, 'Clients Testimonials - 32506', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(544, 'post', NULL, 'Who are We - 30675', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(545, 'post', NULL, 'Our Clients - 21235', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(546, 'review', NULL, 'Our Clients - 32124', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N');
INSERT INTO `cms` (`id`, `pagecontent_type`, `pagecontent_user_id`, `pagecontent_title`, `pagecontent_text`, `pagecontent_meta_keywords`, `pagecontent_meta_description`, `pagecontent_meta_author`, `pagecontent_status`, `pagecontent_archived`) VALUES
(547, 'post', NULL, 'Bankura - 42313', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(548, 'post', NULL, 'Talsari - 20007', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(549, 'review', NULL, 'Our Clients - 38858', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(550, 'post', NULL, 'Who are We - 35738', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(551, 'comment', NULL, 'Assam - 23982', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(552, 'review', NULL, 'Clients Testimonials - 32581', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(553, 'review', NULL, 'Mandatpry Training - 24892', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(554, 'post', NULL, 'Talsari - 41754', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(555, 'post', NULL, 'Our Clients - 21382', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(556, 'page', NULL, 'Talsari - 45252', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(557, 'review', NULL, 'Birbhum - 32325', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(558, 'review', NULL, 'Birbhum - 35101', 'PHP provides a function just for that 1463836029 Welcome', '', '', '', 'Y', 'N'),
(559, 'post', NULL, 'Our Clients - 45781', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(560, 'review', NULL, 'Bankura - 32279', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(561, 'review', NULL, 'Talsari - 33325', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(562, 'review', NULL, 'Birbhum - 22155', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(563, 'post', NULL, 'Birbhum - 36631', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(564, 'comment', NULL, 'Who are We - 31465', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(565, 'comment', NULL, 'Meghalaya - 22008', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(566, 'review', NULL, 'Who are We - 26169', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(567, 'comment', NULL, 'Birbhum - 42654', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(568, 'comment', NULL, 'Silong - 33112', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(569, 'post', NULL, 'Who are We - 20382', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(570, 'review', NULL, 'Bankura - 35157', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(571, 'review', NULL, 'Who are We - 23332', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(572, 'comment', NULL, 'Our Clients - 22438', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(573, 'post', NULL, 'Silong - 43909', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(574, 'post', NULL, 'Welcome Page - 41408', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(575, 'comment', NULL, 'Talsari - 41030', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(576, 'review', NULL, 'We Offers - 32968', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(577, 'comment', NULL, 'Contact Us - 37821', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(578, 'page', NULL, 'Assam - 34321', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(579, 'review', NULL, 'Contact Us - 37220', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(580, 'post', NULL, 'Meghalaya - 27685', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(581, 'review', NULL, 'Contact Us - 20682', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(582, 'post', NULL, 'Mandatpry Training - 47380', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(583, 'post', NULL, 'Mandatpry Training - 23038', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(584, 'post', NULL, 'Birbhum - 33314', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(585, 'comment', NULL, 'Mandatpry Training - 25442', 'PHP provides a function just for that 1463836030 Welcome', '', '', '', 'Y', 'N'),
(586, 'comment', NULL, 'Who are We - 36361', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(587, 'comment', NULL, 'Assam - 27448', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(588, 'review', NULL, 'Contact Us - 31933', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(589, 'review', NULL, 'Bankura - 48436', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(590, 'post', NULL, 'Clients Testimonials - 46941', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(591, 'post', NULL, 'Bankura - 45849', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(592, 'page', NULL, 'Talsari - 49211', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(593, 'review', NULL, 'Our Clients - 30810', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(594, 'review', NULL, 'Clients Testimonials - 42339', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(595, 'review', NULL, 'Talsari - 40894', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(596, 'page', NULL, 'Meghalaya - 42898', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(597, 'comment', NULL, 'Silong - 27657', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(598, 'post', NULL, 'Silong - 26467', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(599, 'post', NULL, 'Mandatpry Training - 31694', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(600, 'review', NULL, 'Birbhum - 33269', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(601, 'comment', NULL, 'Talsari - 36399', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(602, 'post', NULL, 'Bankura - 41577', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(603, 'page', NULL, 'Bankura - 42335', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(604, 'post', NULL, 'Mandatpry Training - 40958', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(605, 'post', NULL, 'Welcome Page - 28071', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(606, 'comment', NULL, 'Mandatpry Training - 22024', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(607, 'review', NULL, 'Silong - 49484', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(608, 'review', NULL, 'Welcome Page - 27684', 'PHP provides a function just for that 1463836031 Welcome', '', '', '', 'Y', 'N'),
(609, 'review', NULL, 'Birbhum - 27501', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(610, 'review', NULL, 'Assam - 40156', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(611, 'review', NULL, 'Welcome Page - 45706', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(612, 'post', NULL, 'Our Clients - 49665', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(613, 'comment', NULL, 'We Offers - 31310', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(614, 'post', NULL, 'What We Do - 32598', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(615, 'review', NULL, 'Contact Us - 22559', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(616, 'review', NULL, 'Meghalaya - 46271', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(617, 'review', NULL, 'Mandatpry Training - 48367', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(618, 'comment', NULL, 'Talsari - 39570', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(619, 'post', NULL, 'Clients Testimonials - 48431', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(620, 'review', NULL, 'Contact Us - 42205', 'PHP provides a function just for that 1463836032 Welcome', '', '', '', 'Y', 'N'),
(621, 'post', NULL, 'Contact Us - 23862', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(622, 'page', NULL, 'Who are We - 23686', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(623, 'page', NULL, 'Clients Testimonials - 36886', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(624, 'comment', NULL, 'Silong - 35987', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(625, 'post', NULL, 'Assam - 38530', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(626, 'post', NULL, 'Who are We - 26621', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(627, 'page', NULL, 'Mandatpry Training - 30550', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(628, 'page', NULL, 'Mandatpry Training - 28093', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(629, 'post', NULL, 'We Offers - 20507', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(630, 'page', NULL, 'Assam - 45070', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(631, 'page', NULL, 'Bankura - 23469', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(632, 'post', NULL, 'Talsari - 49978', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(633, 'page', NULL, 'Silong - 33639', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(634, 'page', NULL, 'Meghalaya - 36756', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(635, 'comment', NULL, 'Silong - 48147', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(636, 'review', NULL, 'Contact Us - 43393', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(637, 'comment', NULL, 'Talsari - 33493', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(638, 'page', NULL, 'Meghalaya - 41766', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(639, 'page', NULL, 'Who are We - 32547', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(640, 'comment', NULL, 'What We Do - 44597', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(641, 'page', NULL, 'Who are We - 25256', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(642, 'post', NULL, 'Who are We - 47390', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(643, 'page', NULL, 'Birbhum - 43085', 'PHP provides a function just for that 1463836035 Welcome', '', '', '', 'Y', 'N'),
(644, 'comment', NULL, 'Our Clients - 32973', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(645, 'comment', NULL, 'Talsari - 42670', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(646, 'comment', NULL, 'Who are We - 37651', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(647, 'review', NULL, 'We Offers - 24304', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(648, 'page', NULL, 'What We Do - 38666', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(649, 'page', NULL, 'Our Clients - 44804', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(650, 'comment', NULL, 'Meghalaya - 31278', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(651, 'post', NULL, 'What We Do - 46282', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(652, 'comment', NULL, 'Meghalaya - 26010', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(653, 'post', NULL, 'Clients Testimonials - 35890', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(654, 'post', NULL, 'Welcome Page - 49722', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(655, 'comment', NULL, 'Clients Testimonials - 34115', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(656, 'post', NULL, 'Contact Us - 27462', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(657, 'comment', NULL, 'We Offers - 30495', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(658, 'comment', NULL, 'We Offers - 40090', 'PHP provides a function just for that 1463836036 Welcome', '', '', '', 'Y', 'N'),
(659, 'review', NULL, 'Mandatpry Training - 43380', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(660, 'review', NULL, 'Welcome Page - 34833', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(661, 'review', NULL, 'Birbhum - 45696', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(662, 'comment', NULL, 'Meghalaya - 23080', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(663, 'page', NULL, 'Welcome Page - 36670', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(664, 'review', NULL, 'Meghalaya - 29999', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(665, 'review', NULL, 'We Offers - 20473', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(666, 'post', NULL, 'Contact Us - 42972', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(667, 'post', NULL, 'What We Do - 33321', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(668, 'page', NULL, 'What We Do - 47624', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(669, 'page', NULL, 'Bankura - 21002', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(670, 'post', NULL, 'Welcome Page - 43990', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(671, 'post', NULL, 'Who are We - 26631', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(672, 'post', NULL, 'Welcome Page - 34794', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(673, 'post', NULL, 'Silong - 30835', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(674, 'review', NULL, 'We Offers - 34174', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(675, 'comment', NULL, 'Assam - 42693', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(676, 'page', NULL, 'Our Clients - 28088', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(677, 'comment', NULL, 'Assam - 49966', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(678, 'page', NULL, 'Talsari - 31296', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(679, 'page', NULL, 'Contact Us - 23276', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(680, 'page', NULL, 'Bankura - 22316', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(681, 'page', NULL, 'Bankura - 41186', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(682, 'comment', NULL, 'Bankura - 45638', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(683, 'comment', NULL, 'Meghalaya - 27245', 'PHP provides a function just for that 1463836037 Welcome', '', '', '', 'Y', 'N'),
(684, 'comment', NULL, 'Meghalaya - 41457', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(685, 'comment', NULL, 'Who are We - 40921', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(686, 'review', NULL, 'Meghalaya - 32119', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(687, 'post', NULL, 'Mandatpry Training - 45531', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(688, 'comment', NULL, 'We Offers - 45692', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(689, 'page', NULL, 'Silong - 31386', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(690, 'comment', NULL, 'Talsari - 30151', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(691, 'post', NULL, 'Silong - 30426', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(692, 'post', NULL, 'Talsari - 32126', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(693, 'page', NULL, 'Meghalaya - 38451', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(694, 'post', NULL, 'Talsari - 20899', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(695, 'post', NULL, 'Silong - 21730', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(696, 'post', NULL, 'Clients Testimonials - 39831', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(697, 'post', NULL, 'We Offers - 49113', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(698, 'review', NULL, 'We Offers - 36851', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(699, 'review', NULL, 'Clients Testimonials - 47794', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(700, 'comment', NULL, 'Bankura - 20377', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(701, 'post', NULL, 'We Offers - 28230', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(702, 'page', NULL, 'Meghalaya - 39492', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(703, 'review', NULL, 'Clients Testimonials - 41294', 'PHP provides a function just for that 1463836038 Welcome', '', '', '', 'Y', 'N'),
(704, 'post', NULL, 'Welcome Page - 21990', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(705, 'page', NULL, 'We Offers - 27605', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(706, 'page', NULL, 'Welcome Page - 24693', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(707, 'review', NULL, 'Bankura - 22753', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(708, 'comment', NULL, 'Contact Us - 39764', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(709, 'comment', NULL, 'Bankura - 24161', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(710, 'page', NULL, 'Birbhum - 48187', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(711, 'review', NULL, 'We Offers - 43352', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(712, 'review', NULL, 'We Offers - 37312', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(713, 'comment', NULL, 'We Offers - 43508', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(714, 'post', NULL, 'Who are We - 48767', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(715, 'review', NULL, 'Silong - 49530', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(716, 'comment', NULL, 'Bankura - 29437', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(717, 'page', NULL, 'Meghalaya - 21098', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(718, 'review', NULL, 'Contact Us - 43034', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(719, 'comment', NULL, 'Who are We - 28918', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(720, 'page', NULL, 'Meghalaya - 25164', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(721, 'post', NULL, 'Birbhum - 34099', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(722, 'post', NULL, 'Contact Us - 40799', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(723, 'comment', NULL, 'Our Clients - 38432', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(724, 'post', NULL, 'We Offers - 40390', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(725, 'review', NULL, 'Bankura - 22201', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(726, 'post', NULL, 'Welcome Page - 38963', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(727, 'page', NULL, 'Our Clients - 35960', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(728, 'page', NULL, 'Birbhum - 49973', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(729, 'post', NULL, 'Assam - 38131', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(730, 'page', NULL, 'Our Clients - 36300', 'PHP provides a function just for that 1463836039 Welcome', '', '', '', 'Y', 'N'),
(731, 'post', NULL, 'Bankura - 33627', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(732, 'post', NULL, 'Clients Testimonials - 29293', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(733, 'comment', NULL, 'Bankura - 20400', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(734, 'review', NULL, 'Birbhum - 31818', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(735, 'review', NULL, 'Birbhum - 35503', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(736, 'post', NULL, 'Talsari - 32262', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(737, 'post', NULL, 'Mandatpry Training - 42140', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(738, 'review', NULL, 'Clients Testimonials - 39548', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(739, 'page', NULL, 'We Offers - 23186', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(740, 'page', NULL, 'Mandatpry Training - 42233', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(741, 'review', NULL, 'Mandatpry Training - 34617', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(742, 'page', NULL, 'Our Clients - 48841', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(743, 'page', NULL, 'Who are We - 37455', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(744, 'review', NULL, 'Welcome Page - 41594', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(745, 'comment', NULL, 'We Offers - 24176', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(746, 'post', NULL, 'What We Do - 48727', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(747, 'post', NULL, 'Who are We - 29844', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(748, 'page', NULL, 'Contact Us - 42147', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(749, 'post', NULL, 'Bankura - 34844', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(750, 'comment', NULL, 'Contact Us - 20990', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(751, 'review', NULL, 'Mandatpry Training - 29503', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(752, 'page', NULL, 'Mandatpry Training - 36773', 'PHP provides a function just for that 1463836040 Welcome', '', '', '', 'Y', 'N'),
(753, 'page', NULL, 'Silong - 20160', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(754, 'page', NULL, 'Mandatpry Training - 32718', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(755, 'comment', NULL, 'Our Clients - 45765', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(756, 'post', NULL, 'Silong - 48823', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(757, 'page', NULL, 'Welcome Page - 24886', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(758, 'comment', NULL, 'What We Do - 38986', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(759, 'comment', NULL, 'Meghalaya - 27036', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(760, 'page', NULL, 'Talsari - 22048', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(761, 'comment', NULL, 'Mandatpry Training - 30843', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(762, 'page', NULL, 'What We Do - 31655', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(763, 'review', NULL, 'Silong - 35065', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(764, 'page', NULL, 'Our Clients - 37160', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(765, 'page', NULL, 'Bankura - 28919', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(766, 'page', NULL, 'Our Clients - 30955', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(767, 'comment', NULL, 'Who are We - 44987', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(768, 'comment', NULL, 'Contact Us - 45459', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(769, 'post', NULL, 'Welcome Page - 23607', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(770, 'post', NULL, 'We Offers - 45230', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(771, 'review', NULL, 'Mandatpry Training - 44866', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(772, 'post', NULL, 'Mandatpry Training - 47749', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(773, 'page', NULL, 'Assam - 32427', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(774, 'post', NULL, 'Mandatpry Training - 27935', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(775, 'review', NULL, 'Birbhum - 46561', 'PHP provides a function just for that 1463836041 Welcome', '', '', '', 'Y', 'N'),
(776, 'page', NULL, 'Talsari - 33076', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(777, 'comment', NULL, 'Birbhum - 44317', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(778, 'comment', NULL, 'Assam - 45979', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(779, 'review', NULL, 'Mandatpry Training - 40151', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(780, 'review', NULL, 'Assam - 27233', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(781, 'review', NULL, 'Clients Testimonials - 48430', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(782, 'post', NULL, 'What We Do - 42595', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(783, 'post', NULL, 'Who are We - 32092', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(784, 'post', NULL, 'Clients Testimonials - 36739', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(785, 'post', NULL, 'Welcome Page - 20057', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(786, 'comment', NULL, 'Clients Testimonials - 35289', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(787, 'post', NULL, 'Bankura - 49023', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(788, 'review', NULL, 'Silong - 33236', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(789, 'review', NULL, 'We Offers - 33696', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(790, 'page', NULL, 'Bankura - 40430', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(791, 'page', NULL, 'Talsari - 20149', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(792, 'page', NULL, 'Birbhum - 27519', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(793, 'comment', NULL, 'Welcome Page - 45063', 'PHP provides a function just for that 1463836042 Welcome', '', '', '', 'Y', 'N'),
(794, 'post', NULL, 'Clients Testimonials - 32303', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(795, 'comment', NULL, 'Bankura - 39398', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(796, 'review', NULL, 'Contact Us - 29121', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(797, 'post', NULL, 'What We Do - 37313', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(798, 'post', NULL, 'Mandatpry Training - 38826', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(799, 'page', NULL, 'Our Clients - 47249', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(800, 'review', NULL, 'Welcome Page - 43324', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(801, 'review', NULL, 'Clients Testimonials - 32587', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(802, 'page', NULL, 'Bankura - 37694', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(803, 'review', NULL, 'Silong - 37864', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(804, 'review', NULL, 'Meghalaya - 36643', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(805, 'comment', NULL, 'Silong - 41442', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(806, 'page', NULL, 'We Offers - 42904', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(807, 'post', NULL, 'Talsari - 48790', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(808, 'review', NULL, 'Bankura - 47260', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(809, 'page', NULL, 'Birbhum - 25245', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(810, 'review', NULL, 'Mandatpry Training - 42584', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(811, 'post', NULL, 'Our Clients - 21911', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(812, 'review', NULL, 'Contact Us - 25887', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(813, 'comment', NULL, 'What We Do - 30649', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(814, 'comment', NULL, 'Assam - 33718', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(815, 'comment', NULL, 'We Offers - 40091', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(816, 'post', NULL, 'Talsari - 38700', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(817, 'page', NULL, 'Talsari - 31016', 'PHP provides a function just for that 1463836043 Welcome', '', '', '', 'Y', 'N'),
(818, 'post', NULL, 'Silong - 33650', 'PHP provides a function just for that 1463836044 Welcome', '', '', '', 'Y', 'N'),
(819, 'page', NULL, 'Mandatpry Training - 41197', 'PHP provides a function just for that 1463836044 Welcome', '', '', '', 'Y', 'N'),
(820, 'comment', NULL, 'Who are We - 47604', 'PHP provides a function just for that 1463836044 Welcome', '', '', '', 'Y', 'N'),
(821, 'page', NULL, 'Mandatpry Training - 5566', 'This is a sample description text 1464503900 Welcome', '', '', '', 'Y', 'N'),
(822, 'review', NULL, 'Deradun - 7153', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(823, 'comment', NULL, 'Deradun - 7659', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(824, 'comment', NULL, 'Madhyapradesh - 8470', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(825, 'review', NULL, 'Deradun - 7746', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(826, 'comment', NULL, 'Utty - 4801', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(827, 'page', NULL, 'Utty - 9313', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(828, 'page', NULL, 'Clients Testimonials - 5832', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(829, 'comment', NULL, 'Utty - 8341', 'This is a sample description text 1464503901 Welcome', '', '', '', 'Y', 'N'),
(830, 'comment', NULL, 'Gurgaon - 4711', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(831, 'comment', NULL, 'Uttaranchal - 9198', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(832, 'post', NULL, 'Deradun - 6757', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(833, 'page', NULL, 'Contact Us - 5479', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(834, 'page', NULL, 'Gurgaon - 9763', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(835, 'comment', NULL, 'Clients Testimonials - 9547', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(836, 'post', NULL, 'Our Clients - 9801', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(837, 'comment', NULL, 'Our Clients - 5951', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(838, 'page', NULL, 'Contact Us - 7762', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(839, 'post', NULL, 'Clients Testimonials - 8872', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(840, 'post', NULL, 'Munnar - 8296', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(841, 'post', NULL, 'Gurgaon - 7906', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(842, 'review', NULL, 'We Offers - 5677', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(843, 'comment', NULL, 'Our Clients - 4596', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(844, 'post', NULL, 'Utty - 7768', 'This is a sample description text 1464503902 Welcome', '', '', '', 'Y', 'N'),
(845, 'review', NULL, 'Utty - 4957', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(846, 'post', NULL, 'Munnar - 4819', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(847, 'page', NULL, 'Clients Testimonials - 5133', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(848, 'post', NULL, 'What We Do - 7044', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(849, 'page', NULL, 'Welcome Page - 7249', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(850, 'post', NULL, 'Welcome Page - 5526', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(851, 'review', NULL, 'Our Clients - 9770', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(852, 'post', NULL, 'Mandatpry Training - 4912', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(853, 'page', NULL, 'What We Do - 7696', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(854, 'post', NULL, 'Mandatpry Training - 9296', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(855, 'page', NULL, 'Gurgaon - 5244', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(856, 'post', NULL, 'Madhyapradesh - 6439', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(857, 'comment', NULL, 'Madhyapradesh - 4828', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(858, 'review', NULL, 'We Offers - 9759', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(859, 'post', NULL, 'Mandatpry Training - 5344', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(860, 'comment', NULL, 'Who are We - 6650', 'This is a sample description text 1464503903 Welcome', '', '', '', 'Y', 'N'),
(861, 'post', NULL, 'Welcome Page - 5352', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(862, 'page', NULL, 'Welcome Page - 8931', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(863, 'review', NULL, 'Contact Us - 7145', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(864, 'page', NULL, 'Gurgaon - 5728', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(865, 'review', NULL, 'Our Clients - 9434', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(866, 'page', NULL, 'What We Do - 9448', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(867, 'page', NULL, 'Deradun - 7412', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(868, 'review', NULL, 'Clients Testimonials - 8341', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(869, 'page', NULL, 'Madhyapradesh - 8145', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(870, 'review', NULL, 'Munnar - 7907', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(871, 'comment', NULL, 'Contact Us - 7308', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(872, 'page', NULL, 'Munnar - 7311', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(873, 'review', NULL, 'Mandatpry Training - 5319', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(874, 'comment', NULL, 'Welcome Page - 5694', 'This is a sample description text 1464503904 Welcome', '', '', '', 'Y', 'N'),
(875, 'post', NULL, 'Welcome Page - 4887', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(876, 'page', NULL, 'We Offers - 9166', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(877, 'page', NULL, 'What We Do - 8047', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(878, 'review', NULL, 'Welcome Page - 6629', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(879, 'comment', NULL, 'What We Do - 5370', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(880, 'review', NULL, 'Gurgaon - 8610', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(881, 'comment', NULL, 'Welcome Page - 6548', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(882, 'comment', NULL, 'Who are We - 9226', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(883, 'page', NULL, 'Our Clients - 5310', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(884, 'page', NULL, 'Uttaranchal - 8446', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(885, 'comment', NULL, 'Welcome Page - 6763', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(886, 'page', NULL, 'Madhyapradesh - 7931', 'This is a sample description text 1464503905 Welcome', '', '', '', 'Y', 'N'),
(887, 'review', NULL, 'Uttaranchal - 5521', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(888, 'page', NULL, 'Madhyapradesh - 4731', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(889, 'review', NULL, 'Clients Testimonials - 9159', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(890, 'page', NULL, 'We Offers - 8282', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(891, 'review', NULL, 'Welcome Page - 5981', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(892, 'page', NULL, 'What We Do - 9697', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(893, 'review', NULL, 'Our Clients - 7954', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(894, 'page', NULL, 'What We Do - 6664', 'This is a sample description text 1464503906 Welcome', '', '', '', 'Y', 'N'),
(895, 'page', NULL, 'Welcome Page - 5112', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(896, 'page', NULL, 'Mandatpry Training - 9466', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(897, 'review', NULL, 'Mandatpry Training - 5674', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(898, 'comment', NULL, 'Our Clients - 9099', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(899, 'review', NULL, 'Utty - 6894', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(900, 'post', NULL, 'Uttaranchal - 7009', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(901, 'page', NULL, 'Clients Testimonials - 6946', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(902, 'post', NULL, 'What We Do - 6840', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(903, 'post', NULL, 'Who are We - 7034', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(904, 'post', NULL, 'Mandatpry Training - 9652', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(905, 'comment', NULL, 'Clients Testimonials - 5228', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(906, 'page', NULL, 'What We Do - 7043', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(907, 'page', NULL, 'Clients Testimonials - 8718', 'This is a sample description text 1464503907 Welcome', '', '', '', 'Y', 'N'),
(908, 'page', NULL, 'Gurgaon - 5314', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(909, 'comment', NULL, 'Madhyapradesh - 9345', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(910, 'page', NULL, 'We Offers - 9781', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(911, 'post', NULL, 'Contact Us - 7992', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(912, 'review', NULL, 'We Offers - 7237', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(913, 'comment', NULL, 'Clients Testimonials - 9685', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(914, 'comment', NULL, 'Clients Testimonials - 9473', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(915, 'post', NULL, 'Gurgaon - 5218', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(916, 'review', NULL, 'Welcome Page - 4503', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(917, 'post', NULL, 'Uttaranchal - 4927', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(918, 'page', NULL, 'Madhyapradesh - 5943', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(919, 'page', NULL, 'Utty - 7694', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(920, 'post', NULL, 'We Offers - 7023', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(921, 'page', NULL, 'Munnar - 5831', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(922, 'page', NULL, 'Utty - 6763', 'This is a sample description text 1464503908 Welcome', '', '', '', 'Y', 'N'),
(923, 'post', NULL, 'We Offers - 7503', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(924, 'comment', NULL, 'Uttaranchal - 9285', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(925, 'post', NULL, 'Madhyapradesh - 6319', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(926, 'post', NULL, 'Utty - 6524', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(927, 'review', NULL, 'Mandatpry Training - 9580', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(928, 'review', NULL, 'We Offers - 4640', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(929, 'page', NULL, 'Munnar - 8413', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(930, 'page', NULL, 'Uttaranchal - 8896', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(931, 'page', NULL, 'Gurgaon - 5393', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(932, 'page', NULL, 'Clients Testimonials - 6561', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(933, 'review', NULL, 'Mandatpry Training - 5107', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(934, 'page', NULL, 'Our Clients - 8655', 'This is a sample description text 1464503909 Welcome', '', '', '', 'Y', 'N'),
(935, 'comment', NULL, 'Welcome Page - 8265', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(936, 'comment', NULL, 'Uttaranchal - 5388', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(937, 'post', NULL, 'Who are We - 6835', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(938, 'review', NULL, 'Mandatpry Training - 6743', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(939, 'review', NULL, 'Utty - 8001', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(940, 'review', NULL, 'Deradun - 8927', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(941, 'review', NULL, 'Mandatpry Training - 5704', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(942, 'comment', NULL, 'Deradun - 7531', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(943, 'post', NULL, 'Contact Us - 8621', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(944, 'page', NULL, 'What We Do - 5628', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(945, 'post', NULL, 'Contact Us - 6650', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(946, 'review', NULL, 'We Offers - 8875', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(947, 'post', NULL, 'We Offers - 7296', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(948, 'page', NULL, 'We Offers - 8265', 'This is a sample description text 1464503910 Welcome', '', '', '', 'Y', 'N'),
(949, 'page', NULL, 'Munnar - 7146', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(950, 'page', NULL, 'Utty - 9111', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N');
INSERT INTO `cms` (`id`, `pagecontent_type`, `pagecontent_user_id`, `pagecontent_title`, `pagecontent_text`, `pagecontent_meta_keywords`, `pagecontent_meta_description`, `pagecontent_meta_author`, `pagecontent_status`, `pagecontent_archived`) VALUES
(951, 'review', NULL, 'Madhyapradesh - 9208', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(952, 'post', NULL, 'We Offers - 6919', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(953, 'page', NULL, 'Munnar - 5281', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(954, 'comment', NULL, 'Gurgaon - 9452', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(955, 'page', NULL, 'Clients Testimonials - 7149', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(956, 'page', NULL, 'Munnar - 8281', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(957, 'post', NULL, 'Munnar - 6082', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(958, 'page', NULL, 'Utty - 6280', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(959, 'post', NULL, 'Welcome Page - 8419', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(960, 'comment', NULL, 'Clients Testimonials - 8660', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(961, 'comment', NULL, 'Munnar - 6434', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(962, 'post', NULL, 'Gurgaon - 4602', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(963, 'review', NULL, 'What We Do - 6371', 'This is a sample description text 1464503911 Welcome', '', '', '', 'Y', 'N'),
(964, 'review', NULL, 'Contact Us - 8495', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(965, 'page', NULL, 'Madhyapradesh - 6596', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(966, 'review', NULL, 'Clients Testimonials - 9306', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(967, 'page', NULL, 'Munnar - 5629', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(968, 'page', NULL, 'Who are We - 8035', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(969, 'page', NULL, 'Uttaranchal - 9098', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(970, 'page', NULL, 'Uttaranchal - 9447', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(971, 'post', NULL, 'Utty - 7339', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(972, 'post', NULL, 'Uttaranchal - 6296', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(973, 'page', NULL, 'Clients Testimonials - 9344', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(974, 'page', NULL, 'What We Do - 7214', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(975, 'post', NULL, 'Munnar - 7656', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(976, 'review', NULL, 'We Offers - 5108', 'This is a sample description text 1464503912 Welcome', '', '', '', 'Y', 'N'),
(977, 'review', NULL, 'Welcome Page - 8684', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(978, 'comment', NULL, 'Deradun - 8865', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(979, 'post', NULL, 'What We Do - 9168', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(980, 'post', NULL, 'Clients Testimonials - 8410', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(981, 'page', NULL, 'Who are We - 5917', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(982, 'page', NULL, 'Utty - 9178', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(983, 'page', NULL, 'Utty - 8794', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(984, 'review', NULL, 'Madhyapradesh - 8241', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(985, 'post', NULL, 'Welcome Page - 9075', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(986, 'page', NULL, 'Clients Testimonials - 5180', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(987, 'page', NULL, 'What We Do - 9097', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(988, 'post', NULL, 'We Offers - 5067', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(989, 'comment', NULL, 'Our Clients - 9149', 'This is a sample description text 1464503913 Welcome', '', '', '', 'Y', 'N'),
(990, 'review', NULL, 'Uttaranchal - 6605', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(991, 'post', NULL, 'Deradun - 6283', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(992, 'review', NULL, 'Utty - 5830', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(993, 'review', NULL, 'Our Clients - 8822', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(994, 'review', NULL, 'Munnar - 5761', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(995, 'post', NULL, 'What We Do - 9237', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(996, 'comment', NULL, 'What We Do - 7978', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(997, 'comment', NULL, 'Uttaranchal - 7515', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(998, 'post', NULL, 'Who are We - 9397', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(999, 'post', NULL, 'Welcome Page - 5398', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1000, 'comment', NULL, 'Madhyapradesh - 7706', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1001, 'post', NULL, 'Welcome Page - 4712', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1002, 'comment', NULL, 'Who are We - 5109', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1003, 'comment', NULL, 'Mandatpry Training - 7120', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1004, 'review', NULL, 'Deradun - 5525', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1005, 'page', NULL, 'Gurgaon - 6796', 'This is a sample description text 1464503914 Welcome', '', '', '', 'Y', 'N'),
(1006, 'page', NULL, 'Who are We - 8712', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1007, 'post', NULL, 'We Offers - 6880', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1008, 'page', NULL, 'What We Do - 4976', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1009, 'post', NULL, 'Welcome Page - 6799', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1010, 'page', NULL, 'Who are We - 9634', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1011, 'page', NULL, 'Deradun - 7096', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1012, 'post', NULL, 'Contact Us - 8744', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1013, 'comment', NULL, 'What We Do - 7558', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1014, 'page', NULL, 'We Offers - 9599', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1015, 'review', NULL, 'Deradun - 6992', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1016, 'page', NULL, 'What We Do - 9562', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1017, 'page', NULL, 'Gurgaon - 9681', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1018, 'page', NULL, 'We Offers - 8912', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1019, 'page', NULL, 'Contact Us - 5095', 'This is a sample description text 1464503915 Welcome', '', '', '', 'Y', 'N'),
(1020, 'review', NULL, 'Uttaranchal - 7818', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1021, 'post', NULL, 'Deradun - 7936', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1022, 'comment', NULL, 'Mandatpry Training - 6557', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1023, 'review', NULL, 'Our Clients - 7390', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1024, 'comment', NULL, 'What We Do - 6566', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1025, 'post', NULL, 'Gurgaon - 7788', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1026, 'page', NULL, 'Gurgaon - 9177', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1027, 'review', NULL, 'Our Clients - 5894', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1028, 'review', NULL, 'Contact Us - 5189', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1029, 'page', NULL, 'Our Clients - 8458', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1030, 'page', NULL, 'Our Clients - 7586', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1031, 'page', NULL, 'Contact Us - 8762', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1032, 'post', NULL, 'We Offers - 9435', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1033, 'review', NULL, 'Contact Us - 9448', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1034, 'page', NULL, 'Madhyapradesh - 9381', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1035, 'page', NULL, 'Who are We - 8368', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1036, 'comment', NULL, 'Deradun - 8761', 'This is a sample description text 1464503916 Welcome', '', '', '', 'Y', 'N'),
(1037, 'page', NULL, 'We Offers - 5480', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1038, 'review', NULL, 'Gurgaon - 6788', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1039, 'comment', NULL, 'Gurgaon - 9780', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1040, 'page', NULL, 'Mandatpry Training - 5647', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1041, 'review', NULL, 'What We Do - 7219', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1042, 'post', NULL, 'Munnar - 6398', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1043, 'post', NULL, 'Munnar - 7777', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1044, 'review', NULL, 'Utty - 7433', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1045, 'comment', NULL, 'We Offers - 4666', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1046, 'page', NULL, 'Utty - 9428', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1047, 'page', NULL, 'Gurgaon - 5978', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1048, 'post', NULL, 'Mandatpry Training - 4750', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1049, 'comment', NULL, 'Munnar - 6150', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1050, 'page', NULL, 'Our Clients - 6500', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1051, 'post', NULL, 'Munnar - 6320', 'This is a sample description text 1464503917 Welcome', '', '', '', 'Y', 'N'),
(1052, 'post', NULL, 'Clients Testimonials - 7376', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1053, 'comment', NULL, 'Who are We - 9724', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1054, 'review', NULL, 'Madhyapradesh - 6599', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1055, 'review', NULL, 'Mandatpry Training - 7875', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1056, 'post', NULL, 'Gurgaon - 6422', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1057, 'page', NULL, 'What We Do - 5762', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1058, 'review', NULL, 'Welcome Page - 5357', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1059, 'post', NULL, 'Deradun - 7719', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1060, 'review', NULL, 'Gurgaon - 8231', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1061, 'post', NULL, 'Deradun - 4723', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1062, 'review', NULL, 'Who are We - 7987', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1063, 'comment', NULL, 'Gurgaon - 6688', 'This is a sample description text 1464503918 Welcome', '', '', '', 'Y', 'N'),
(1064, 'comment', NULL, 'Munnar - 5421', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1065, 'post', NULL, 'What We Do - 5802', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1066, 'page', NULL, 'Utty - 6245', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1067, 'review', NULL, 'Clients Testimonials - 8375', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1068, 'comment', NULL, 'Who are We - 7395', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1069, 'review', NULL, 'What We Do - 9387', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1070, 'review', NULL, 'Our Clients - 8471', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1071, 'page', NULL, 'Who are We - 7833', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1072, 'comment', NULL, 'Deradun - 6209', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1073, 'comment', NULL, 'Clients Testimonials - 7203', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1074, 'comment', NULL, 'Madhyapradesh - 5400', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1075, 'comment', NULL, 'What We Do - 6824', 'This is a sample description text 1464503919 Welcome', '', '', '', 'Y', 'N'),
(1076, 'comment', NULL, 'Contact Us - 7239', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1077, 'review', NULL, 'Contact Us - 8827', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1078, 'post', NULL, 'Uttaranchal - 9276', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1079, 'review', NULL, 'Uttaranchal - 9361', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1080, 'page', NULL, 'Clients Testimonials - 9332', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1081, 'review', NULL, 'Munnar - 5138', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1082, 'comment', NULL, 'Madhyapradesh - 6187', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1083, 'review', NULL, 'Mandatpry Training - 6863', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1084, 'review', NULL, 'We Offers - 5958', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1085, 'page', NULL, 'Mandatpry Training - 7845', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1086, 'review', NULL, 'Uttaranchal - 9106', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1087, 'post', NULL, 'Our Clients - 5804', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1088, 'review', NULL, 'Madhyapradesh - 5095', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1089, 'page', NULL, 'Our Clients - 7515', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1090, 'comment', NULL, 'Clients Testimonials - 9271', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1091, 'review', NULL, 'We Offers - 6558', 'This is a sample description text 1464503920 Welcome', '', '', '', 'Y', 'N'),
(1092, 'review', NULL, 'Uttaranchal - 6853', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1093, 'review', NULL, 'Our Clients - 9380', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1094, 'review', NULL, 'What We Do - 7256', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1095, 'post', NULL, 'Who are We - 8475', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1096, 'post', NULL, 'Gurgaon - 9712', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1097, 'post', NULL, 'Who are We - 5040', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1098, 'comment', NULL, 'Munnar - 9449', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1099, 'review', NULL, 'Munnar - 5010', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1100, 'page', NULL, 'Clients Testimonials - 5014', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1101, 'page', NULL, 'Gurgaon - 6394', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1102, 'comment', NULL, 'Deradun - 9324', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1103, 'comment', NULL, 'Contact Us - 5839', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1104, 'post', NULL, 'Deradun - 9239', 'This is a sample description text 1464503921 Welcome', '', '', '', 'Y', 'N'),
(1105, 'post', NULL, 'Deradun - 7577', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1106, 'comment', NULL, 'Our Clients - 8549', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1107, 'page', NULL, 'Welcome Page - 6043', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1108, 'page', NULL, 'We Offers - 7598', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1109, 'comment', NULL, 'Munnar - 9342', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1110, 'comment', NULL, 'Munnar - 6621', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1111, 'post', NULL, 'Who are We - 7871', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1112, 'review', NULL, 'Clients Testimonials - 8293', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1113, 'post', NULL, 'Utty - 4880', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1114, 'review', NULL, 'Mandatpry Training - 7158', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1115, 'page', NULL, 'Deradun - 7830', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1116, 'page', NULL, 'Mandatpry Training - 5498', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1117, 'page', NULL, 'Uttaranchal - 5695', 'This is a sample description text 1464503922 Welcome', '', '', '', 'Y', 'N'),
(1118, 'page', NULL, 'Munnar - 5227', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1119, 'post', NULL, 'Clients Testimonials - 6999', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1120, 'page', NULL, 'Mandatpry Training - 5198', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1121, 'review', NULL, 'We Offers - 8545', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1122, 'comment', NULL, 'Uttaranchal - 6999', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1123, 'post', NULL, 'Madhyapradesh - 6087', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1124, 'page', NULL, 'Uttaranchal - 8278', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1125, 'review', NULL, 'We Offers - 5227', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1126, 'post', NULL, 'Deradun - 6961', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1127, 'page', NULL, 'Mandatpry Training - 9283', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1128, 'comment', NULL, 'Contact Us - 9110', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1129, 'page', NULL, 'Mandatpry Training - 8596', 'This is a sample description text 1464503923 Welcome', '', '', '', 'Y', 'N'),
(1130, 'comment', NULL, 'Who are We - 6697', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1131, 'review', NULL, 'Deradun - 7238', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1132, 'comment', NULL, 'Welcome Page - 9281', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1133, 'post', NULL, 'Clients Testimonials - 4627', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1134, 'comment', NULL, 'Utty - 5675', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1135, 'post', NULL, 'Madhyapradesh - 7731', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1136, 'post', NULL, 'Welcome Page - 4607', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1137, 'page', NULL, 'Utty - 5530', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1138, 'comment', NULL, 'Contact Us - 8745', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1139, 'post', NULL, 'Mandatpry Training - 7418', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1140, 'page', NULL, 'Contact Us - 9730', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1141, 'comment', NULL, 'We Offers - 4893', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1142, 'post', NULL, 'What We Do - 8836', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1143, 'page', NULL, 'We Offers - 9667', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1144, 'comment', NULL, 'We Offers - 5409', 'This is a sample description text 1464503924 Welcome', '', '', '', 'Y', 'N'),
(1145, 'comment', NULL, 'Munnar - 5682', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1146, 'post', NULL, 'Welcome Page - 4940', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1147, 'page', NULL, 'Mandatpry Training - 8329', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1148, 'review', NULL, 'Madhyapradesh - 6412', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1149, 'review', NULL, 'Gurgaon - 8310', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1150, 'comment', NULL, 'Contact Us - 4516', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1151, 'post', NULL, 'We Offers - 9489', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1152, 'review', NULL, 'Madhyapradesh - 8197', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1153, 'post', NULL, 'Madhyapradesh - 7972', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1154, 'review', NULL, 'Mandatpry Training - 4513', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1155, 'page', NULL, 'Our Clients - 5255', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1156, 'review', NULL, 'Utty - 5140', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1157, 'post', NULL, 'Contact Us - 8239', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1158, 'comment', NULL, 'Our Clients - 8385', 'This is a sample description text 1464503925 Welcome', '', '', '', 'Y', 'N'),
(1159, 'page', NULL, 'Madhyapradesh - 5528', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1160, 'comment', NULL, 'Deradun - 7106', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1161, 'review', NULL, 'Madhyapradesh - 8042', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1162, 'comment', NULL, 'Deradun - 7729', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1163, 'comment', NULL, 'Deradun - 6606', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1164, 'review', NULL, 'Our Clients - 6700', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1165, 'page', NULL, 'Madhyapradesh - 8761', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1166, 'page', NULL, 'Utty - 8448', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1167, 'page', NULL, 'Madhyapradesh - 5381', 'This is a sample description text 1464503926 Welcome', '', '', '', 'Y', 'N'),
(1168, 'review', NULL, 'Uttaranchal - 6809', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1169, 'review', NULL, 'Welcome Page - 4706', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1170, 'review', NULL, 'Madhyapradesh - 6772', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1171, 'page', NULL, 'Uttaranchal - 8829', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1172, 'page', NULL, 'Gurgaon - 5864', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1173, 'comment', NULL, 'Munnar - 7435', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1174, 'page', NULL, 'Mandatpry Training - 7361', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1175, 'review', NULL, 'What We Do - 6365', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1176, 'comment', NULL, 'We Offers - 8537', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1177, 'comment', NULL, 'Mandatpry Training - 9009', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1178, 'review', NULL, 'Mandatpry Training - 5675', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1179, 'post', NULL, 'Who are We - 8189', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1180, 'review', NULL, 'Uttaranchal - 9684', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1181, 'post', NULL, 'Madhyapradesh - 9157', 'This is a sample description text 1464503927 Welcome', '', '', '', 'Y', 'N'),
(1182, 'page', NULL, 'Contact Us - 5214', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1183, 'post', NULL, 'Deradun - 4753', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1184, 'review', NULL, 'Utty - 8046', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1185, 'review', NULL, 'Mandatpry Training - 8108', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1186, 'comment', NULL, 'Munnar - 8675', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1187, 'comment', NULL, 'Gurgaon - 7766', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1188, 'comment', NULL, 'Madhyapradesh - 8443', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1189, 'page', NULL, 'Who are We - 7717', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1190, 'page', NULL, 'Uttaranchal - 5480', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1191, 'post', NULL, 'Gurgaon - 6003', 'This is a sample description text 1464503928 Welcome', '', '', '', 'Y', 'N'),
(1192, 'post', NULL, 'Who are We - 6466', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1193, 'post', NULL, 'We Offers - 8708', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1194, 'review', NULL, 'What We Do - 5463', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1195, 'page', NULL, 'Our Clients - 7645', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1196, 'post', NULL, 'Deradun - 6860', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1197, 'comment', NULL, 'Madhyapradesh - 9028', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1198, 'page', NULL, 'Welcome Page - 8313', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1199, 'comment', NULL, 'Clients Testimonials - 7323', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1200, 'post', NULL, 'Utty - 6571', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1201, 'review', NULL, 'Madhyapradesh - 6776', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1202, 'page', NULL, 'Deradun - 9647', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1203, 'comment', NULL, 'What We Do - 7084', 'This is a sample description text 1464503929 Welcome', '', '', '', 'Y', 'N'),
(1204, 'review', NULL, 'Uttaranchal - 7146', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1205, 'post', NULL, 'Madhyapradesh - 8697', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1206, 'post', NULL, 'Gurgaon - 9000', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1207, 'comment', NULL, 'Munnar - 9731', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1208, 'page', NULL, 'Uttaranchal - 6660', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1209, 'page', NULL, 'Contact Us - 5678', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1210, 'comment', NULL, 'What We Do - 7851', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1211, 'comment', NULL, 'Contact Us - 9195', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1212, 'page', NULL, 'Uttaranchal - 7414', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1213, 'page', NULL, 'Who are We - 8965', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1214, 'comment', NULL, 'Mandatpry Training - 5309', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1215, 'post', NULL, 'Mandatpry Training - 8384', 'This is a sample description text 1464503930 Welcome', '', '', '', 'Y', 'N'),
(1216, 'comment', NULL, 'Our Clients - 5138', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1217, 'post', NULL, 'What We Do - 4903', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1218, 'page', NULL, 'Gurgaon - 8831', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1219, 'post', NULL, 'Utty - 6888', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1220, 'page', NULL, 'Mandatpry Training - 7728', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1221, 'page', NULL, 'Uttaranchal - 8346', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1222, 'page', NULL, 'Deradun - 8998', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1223, 'review', NULL, 'Munnar - 4755', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1224, 'post', NULL, 'Contact Us - 8109', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1225, 'comment', NULL, 'What We Do - 9756', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1226, 'comment', NULL, 'Munnar - 5061', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1227, 'post', NULL, 'Munnar - 4604', 'This is a sample description text 1464503931 Welcome', '', '', '', 'Y', 'N'),
(1228, 'post', NULL, 'Munnar - 7728', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1229, 'comment', NULL, 'Uttaranchal - 4985', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1230, 'comment', NULL, 'Clients Testimonials - 5146', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1231, 'page', NULL, 'Uttaranchal - 5011', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1232, 'comment', NULL, 'Clients Testimonials - 6410', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1233, 'comment', NULL, 'Welcome Page - 9778', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1234, 'post', NULL, 'Our Clients - 9538', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1235, 'post', NULL, 'Gurgaon - 7242', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1236, 'comment', NULL, 'Uttaranchal - 4914', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1237, 'comment', NULL, 'We Offers - 9178', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1238, 'review', NULL, 'Madhyapradesh - 5356', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1239, 'page', NULL, 'Our Clients - 9277', 'This is a sample description text 1464503932 Welcome', '', '', '', 'Y', 'N'),
(1240, 'page', NULL, 'Munnar - 5460', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1241, 'post', NULL, 'Welcome Page - 8003', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1242, 'post', NULL, 'Welcome Page - 8009', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1243, 'review', NULL, 'Gurgaon - 7340', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1244, 'comment', NULL, 'Munnar - 8269', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1245, 'page', NULL, 'Deradun - 7513', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1246, 'post', NULL, 'Contact Us - 8728', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1247, 'post', NULL, 'Contact Us - 6369', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1248, 'post', NULL, 'Munnar - 5654', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1249, 'page', NULL, 'Welcome Page - 6912', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1250, 'comment', NULL, 'We Offers - 5884', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1251, 'post', NULL, 'Mandatpry Training - 8081', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1252, 'review', NULL, 'Contact Us - 9747', 'This is a sample description text 1464503933 Welcome', '', '', '', 'Y', 'N'),
(1253, 'comment', NULL, 'Clients Testimonials - 7424', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1254, 'page', NULL, 'Our Clients - 4833', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1255, 'review', NULL, 'Utty - 5697', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1256, 'post', NULL, 'Contact Us - 8577', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1257, 'post', NULL, 'Deradun - 6875', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1258, 'post', NULL, 'Utty - 8287', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1259, 'comment', NULL, 'Mandatpry Training - 7384', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1260, 'post', NULL, 'Deradun - 5536', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1261, 'post', NULL, 'Deradun - 7404', 'This is a sample description text 1464503934 Welcome', '', '', '', 'Y', 'N'),
(1262, 'comment', NULL, 'Contact Us - 7148', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1263, 'page', NULL, 'Utty - 5811', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1264, 'comment', NULL, 'Welcome Page - 9723', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1265, 'review', NULL, 'Who are We - 5489', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1266, 'review', NULL, 'Welcome Page - 9757', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1267, 'review', NULL, 'Deradun - 6021', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1268, 'review', NULL, 'Madhyapradesh - 9120', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1269, 'comment', NULL, 'Who are We - 5326', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1270, 'comment', NULL, 'Gurgaon - 4684', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1271, 'page', NULL, 'Clients Testimonials - 4812', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1272, 'post', NULL, 'Deradun - 5376', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1273, 'post', NULL, 'What We Do - 9241', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1274, 'review', NULL, 'Uttaranchal - 4969', 'This is a sample description text 1464503935 Welcome', '', '', '', 'Y', 'N'),
(1275, 'comment', NULL, 'Contact Us - 9101', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1276, 'page', NULL, 'Contact Us - 9696', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1277, 'review', NULL, 'Mandatpry Training - 7537', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1278, 'comment', NULL, 'Madhyapradesh - 5299', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1279, 'review', NULL, 'Deradun - 6110', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1280, 'comment', NULL, 'Munnar - 8319', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1281, 'page', NULL, 'Gurgaon - 9762', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1282, 'page', NULL, 'Deradun - 5380', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1283, 'comment', NULL, 'Deradun - 6153', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1284, 'page', NULL, 'Clients Testimonials - 7662', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1285, 'comment', NULL, 'Deradun - 7405', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1286, 'comment', NULL, 'Clients Testimonials - 8668', 'This is a sample description text 1464503936 Welcome', '', '', '', 'Y', 'N'),
(1287, 'comment', NULL, 'Madhyapradesh - 7362', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1288, 'comment', NULL, 'Munnar - 9131', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1289, 'page', NULL, 'Our Clients - 8828', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1290, 'post', NULL, 'What We Do - 8877', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1291, 'comment', NULL, 'Uttaranchal - 4930', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1292, 'page', NULL, 'Clients Testimonials - 9713', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1293, 'comment', NULL, 'Utty - 8109', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1294, 'comment', NULL, 'Our Clients - 8156', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1295, 'page', NULL, 'What We Do - 7697', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1296, 'comment', NULL, 'Gurgaon - 9467', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1297, 'review', NULL, 'Mandatpry Training - 5044', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1298, 'comment', NULL, 'Deradun - 7179', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1299, 'review', NULL, 'Deradun - 7791', 'This is a sample description text 1464503937 Welcome', '', '', '', 'Y', 'N'),
(1300, 'review', NULL, 'Contact Us - 6172', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1301, 'comment', NULL, 'Utty - 5639', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1302, 'review', NULL, 'Welcome Page - 9022', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1303, 'page', NULL, 'We Offers - 9533', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1304, 'review', NULL, 'We Offers - 8386', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1305, 'comment', NULL, 'Gurgaon - 6491', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1306, 'page', NULL, 'We Offers - 8798', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1307, 'post', NULL, 'What We Do - 5891', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1308, 'comment', NULL, 'Mandatpry Training - 5168', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1309, 'post', NULL, 'Munnar - 9061', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1310, 'post', NULL, 'Welcome Page - 9491', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1311, 'post', NULL, 'Munnar - 8892', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1312, 'page', NULL, 'Contact Us - 6695', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1313, 'comment', NULL, 'Our Clients - 9794', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1314, 'page', NULL, 'Uttaranchal - 7562', 'This is a sample description text 1464503938 Welcome', '', '', '', 'Y', 'N'),
(1315, 'page', NULL, 'Contact Us - 6628', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1316, 'page', NULL, 'Contact Us - 8862', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1317, 'page', NULL, 'Uttaranchal - 7547', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1318, 'page', NULL, 'Contact Us - 6348', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1319, 'review', NULL, 'Uttaranchal - 7993', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1320, 'comment', NULL, 'We Offers - 9574', 'This is a sample description text 1464503939 Welcome', '', '', '', 'Y', 'N'),
(1321, 'review', NULL, 'Clients Testimonials - 254', 'This is a sample description text 1464504014 Welcome', '', '', '', 'Y', 'N'),
(1322, 'post', NULL, 'Who are We - 173', 'This is a sample description text 1464504014 Welcome', '', '', '', 'Y', 'N'),
(1323, 'post', NULL, 'Mandatpry Training - 315', 'This is a sample description text 1464504014 Welcome', '', '', '', 'Y', 'N'),
(1324, 'post', NULL, 'Gurgaon - 442', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1325, 'post', NULL, 'Clients Testimonials - 338', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1326, 'post', NULL, 'Contact Us - 224', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1327, 'review', NULL, 'Clients Testimonials - 460', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1328, 'comment', NULL, 'What We Do - 287', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1329, 'page', NULL, 'What We Do - 281', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1330, 'review', NULL, 'Munnar - 251', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1331, 'post', NULL, 'What We Do - 331', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1332, 'page', NULL, 'Who are We - 126', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1333, 'comment', NULL, 'Uttaranchal - 153', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1334, 'post', NULL, 'Munnar - 415', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1335, 'review', NULL, 'Mandatpry Training - 345', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1336, 'comment', NULL, 'What We Do - 488', 'This is a sample description text 1464504015 Welcome', '', '', '', 'Y', 'N'),
(1337, 'page', NULL, 'Welcome Page - 167', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1338, 'page', NULL, 'Welcome Page - 175', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1339, 'review', NULL, 'Madhyapradesh - 331', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1340, 'review', NULL, 'What We Do - 210', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1341, 'post', NULL, 'Clients Testimonials - 413', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1342, 'post', NULL, 'Welcome Page - 457', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1343, 'page', NULL, 'Mandatpry Training - 374', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1344, 'post', NULL, 'Welcome Page - 126', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1345, 'review', NULL, 'Contact Us - 401', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1346, 'comment', NULL, 'Gurgaon - 260', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1347, 'post', NULL, 'Madhyapradesh - 296', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1348, 'comment', NULL, 'Who are We - 431', 'This is a sample description text 1464504016 Welcome', '', '', '', 'Y', 'N'),
(1349, 'page', NULL, 'Munnar - 498', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1350, 'comment', NULL, 'Gurgaon - 343', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1351, 'review', NULL, 'Welcome Page - 388', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1352, 'comment', NULL, 'Uttaranchal - 443', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1353, 'post', NULL, 'Welcome Page - 476', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1354, 'comment', NULL, 'We Offers - 348', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1355, 'page', NULL, 'Welcome Page - 238', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1356, 'review', NULL, 'What We Do - 121', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1357, 'review', NULL, 'Uttaranchal - 469', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1358, 'post', NULL, 'Madhyapradesh - 191', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1359, 'review', NULL, 'Gurgaon - 219', 'This is a sample description text 1464504017 Welcome', '', '', '', 'Y', 'N'),
(1360, 'comment', NULL, 'Welcome Page - 234', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1361, 'review', NULL, 'Madhyapradesh - 413', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1362, 'review', NULL, 'Contact Us - 149', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N');
INSERT INTO `cms` (`id`, `pagecontent_type`, `pagecontent_user_id`, `pagecontent_title`, `pagecontent_text`, `pagecontent_meta_keywords`, `pagecontent_meta_description`, `pagecontent_meta_author`, `pagecontent_status`, `pagecontent_archived`) VALUES
(1363, 'review', NULL, 'Welcome Page - 254', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1364, 'post', NULL, 'Who are We - 321', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1365, 'comment', NULL, 'What We Do - 252', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1366, 'comment', NULL, 'Madhyapradesh - 414', 'This is a sample description text 1464504018 Welcome', '', '', '', 'Y', 'N'),
(1367, 'page', NULL, 'Our Clients - 428', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1368, 'comment', NULL, 'We Offers - 430', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1369, 'review', NULL, 'Utty - 248', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1370, 'comment', NULL, 'Munnar - 320', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1371, 'post', NULL, 'Munnar - 286', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1372, 'review', NULL, 'Who are We - 173', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1373, 'comment', NULL, 'Clients Testimonials - 306', 'This is a sample description text 1464504019 Welcome', '', '', '', 'Y', 'N'),
(1374, 'comment', NULL, 'Contact Us - 200', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1375, 'comment', NULL, 'Deradun - 292', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1376, 'review', NULL, 'Utty - 105', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1377, 'review', NULL, 'Who are We - 144', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1378, 'comment', NULL, 'Mandatpry Training - 419', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1379, 'post', NULL, 'Deradun - 232', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1380, 'comment', NULL, 'We Offers - 266', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1381, 'review', NULL, 'Our Clients - 155', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1382, 'page', NULL, 'Clients Testimonials - 196', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1383, 'review', NULL, 'What We Do - 493', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1384, 'review', NULL, 'Who are We - 481', 'This is a sample description text 1464504020 Welcome', '', '', '', 'Y', 'N'),
(1385, 'review', NULL, 'Utty - 474', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1386, 'review', NULL, 'Madhyapradesh - 484', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1387, 'comment', NULL, 'What We Do - 194', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1388, 'page', NULL, 'What We Do - 432', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1389, 'page', NULL, 'Munnar - 367', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1390, 'review', NULL, 'Deradun - 288', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1391, 'page', NULL, 'Clients Testimonials - 381', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1392, 'review', NULL, 'Clients Testimonials - 421', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1393, 'review', NULL, 'Deradun - 425', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1394, 'review', NULL, 'Welcome Page - 478', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1395, 'review', NULL, 'Contact Us - 442', 'This is a sample description text 1464504021 Welcome', '', '', '', 'Y', 'N'),
(1396, 'comment', NULL, 'What We Do - 462', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1397, 'page', NULL, 'Clients Testimonials - 154', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1398, 'review', NULL, 'Gurgaon - 153', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1399, 'review', NULL, 'Uttaranchal - 467', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1400, 'comment', NULL, 'Who are We - 409', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1401, 'page', NULL, 'Madhyapradesh - 315', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1402, 'comment', NULL, 'We Offers - 302', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1403, 'review', NULL, 'Welcome Page - 157', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1404, 'page', NULL, 'Mandatpry Training - 131', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1405, 'review', NULL, 'Madhyapradesh - 340', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1406, 'review', NULL, 'Munnar - 110', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1407, 'review', NULL, 'Clients Testimonials - 234', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1408, 'page', NULL, 'Deradun - 266', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1409, 'page', NULL, 'Munnar - 246', 'This is a sample description text 1464504022 Welcome', '', '', '', 'Y', 'N'),
(1410, 'review', NULL, 'We Offers - 397', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1411, 'comment', NULL, 'Our Clients - 204', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1412, 'page', NULL, 'Madhyapradesh - 368', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1413, 'page', NULL, 'Uttaranchal - 263', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1414, 'review', NULL, 'Madhyapradesh - 454', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1415, 'comment', NULL, 'Welcome Page - 323', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1416, 'post', NULL, 'Mandatpry Training - 163', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1417, 'post', NULL, 'What We Do - 395', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1418, 'comment', NULL, 'Clients Testimonials - 430', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1419, 'page', NULL, 'Contact Us - 224', 'This is a sample description text 1464504023 Welcome', '', '', '', 'Y', 'N'),
(1420, 'comment', NULL, 'Gurgaon - 175', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1421, 'comment', NULL, 'Deradun - 493', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1422, 'page', NULL, 'What We Do - 300', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1423, 'review', NULL, 'Gurgaon - 371', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1424, 'comment', NULL, 'Munnar - 315', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1425, 'comment', NULL, 'Munnar - 134', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1426, 'review', NULL, 'Who are We - 108', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1427, 'page', NULL, 'Contact Us - 200', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1428, 'comment', NULL, 'Munnar - 221', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1429, 'review', NULL, 'Our Clients - 141', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1430, 'post', NULL, 'Clients Testimonials - 187', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1431, 'post', NULL, 'Uttaranchal - 449', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1432, 'page', NULL, 'Deradun - 268', 'This is a sample description text 1464504024 Welcome', '', '', '', 'Y', 'N'),
(1433, 'post', NULL, 'Munnar - 155', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1434, 'review', NULL, 'Uttaranchal - 306', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1435, 'comment', NULL, 'Uttaranchal - 243', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1436, 'page', NULL, 'What We Do - 211', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1437, 'post', NULL, 'Madhyapradesh - 134', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1438, 'page', NULL, 'Clients Testimonials - 160', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1439, 'page', NULL, 'Utty - 338', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1440, 'comment', NULL, 'Utty - 439', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1441, 'page', NULL, 'Welcome Page - 384', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1442, 'post', NULL, 'Madhyapradesh - 135', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1443, 'review', NULL, 'Welcome Page - 450', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1444, 'post', NULL, 'Mandatpry Training - 402', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1445, 'review', NULL, 'Utty - 234', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1446, 'page', NULL, 'Uttaranchal - 177', 'This is a sample description text 1464504025 Welcome', '', '', '', 'Y', 'N'),
(1447, 'post', NULL, 'Clients Testimonials - 198', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1448, 'page', NULL, 'Munnar - 196', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1449, 'page', NULL, 'Our Clients - 410', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1450, 'post', NULL, 'Contact Us - 438', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1451, 'page', NULL, 'Utty - 402', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1452, 'page', NULL, 'Uttaranchal - 161', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1453, 'review', NULL, 'Who are We - 244', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1454, 'comment', NULL, 'What We Do - 356', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1455, 'comment', NULL, 'Utty - 409', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1456, 'page', NULL, 'Madhyapradesh - 264', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1457, 'post', NULL, 'We Offers - 183', 'This is a sample description text 1464504026 Welcome', '', '', '', 'Y', 'N'),
(1458, 'review', NULL, 'We Offers - 139', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1459, 'page', NULL, 'Deradun - 310', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1460, 'page', NULL, 'Welcome Page - 329', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1461, 'review', NULL, 'Welcome Page - 388', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1462, 'comment', NULL, 'Clients Testimonials - 194', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1463, 'review', NULL, 'Gurgaon - 382', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1464, 'comment', NULL, 'Madhyapradesh - 278', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1465, 'page', NULL, 'Mandatpry Training - 309', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1466, 'page', NULL, 'Welcome Page - 107', 'This is a sample description text 1464504027 Welcome', '', '', '', 'Y', 'N'),
(1467, 'comment', NULL, 'Welcome Page - 181', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1468, 'post', NULL, 'Our Clients - 472', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1469, 'page', NULL, 'Welcome Page - 289', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1470, 'comment', NULL, 'Uttaranchal - 167', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1471, 'review', NULL, 'We Offers - 200', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1472, 'post', NULL, 'Clients Testimonials - 383', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1473, 'review', NULL, 'Welcome Page - 178', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1474, 'comment', NULL, 'Deradun - 420', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1475, 'post', NULL, 'What We Do - 479', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1476, 'post', NULL, 'Who are We - 283', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1477, 'page', NULL, 'Mandatpry Training - 375', 'This is a sample description text 1464504028 Welcome', '', '', '', 'Y', 'N'),
(1478, 'post', NULL, 'Madhyapradesh - 322', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1479, 'comment', NULL, 'Utty - 471', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1480, 'post', NULL, 'Clients Testimonials - 250', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1481, 'comment', NULL, 'Clients Testimonials - 375', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1482, 'post', NULL, 'Our Clients - 105', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1483, 'comment', NULL, 'Welcome Page - 345', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1484, 'review', NULL, 'Utty - 115', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1485, 'review', NULL, 'Gurgaon - 312', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1486, 'review', NULL, 'What We Do - 394', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1487, 'post', NULL, 'Mandatpry Training - 299', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1488, 'post', NULL, 'Deradun - 412', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1489, 'page', NULL, 'Uttaranchal - 242', 'This is a sample description text 1464504029 Welcome', '', '', '', 'Y', 'N'),
(1490, 'page', NULL, 'Welcome Page - 480', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1491, 'review', NULL, 'Who are We - 110', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1492, 'page', NULL, 'Mandatpry Training - 490', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1493, 'review', NULL, 'Mandatpry Training - 172', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1494, 'review', NULL, 'Mandatpry Training - 202', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1495, 'page', NULL, 'Madhyapradesh - 292', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1496, 'comment', NULL, 'Our Clients - 160', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1497, 'comment', NULL, 'Mandatpry Training - 436', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1498, 'review', NULL, 'Welcome Page - 423', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1499, 'comment', NULL, 'Gurgaon - 428', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1500, 'review', NULL, 'Uttaranchal - 202', 'This is a sample description text 1464504030 Welcome', '', '', '', 'Y', 'N'),
(1501, 'review', NULL, 'Munnar - 196', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1502, 'page', NULL, 'Deradun - 377', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1503, 'page', NULL, 'Gurgaon - 280', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1504, 'comment', NULL, 'Gurgaon - 108', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1505, 'comment', NULL, 'Clients Testimonials - 138', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1506, 'post', NULL, 'Contact Us - 130', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1507, 'review', NULL, 'Gurgaon - 250', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1508, 'review', NULL, 'Contact Us - 249', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1509, 'post', NULL, 'Utty - 436', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1510, 'page', NULL, 'Contact Us - 306', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1511, 'page', NULL, 'Madhyapradesh - 453', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1512, 'review', NULL, 'Our Clients - 224', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1513, 'post', NULL, 'Clients Testimonials - 456', 'This is a sample description text 1464504031 Welcome', '', '', '', 'Y', 'N'),
(1514, 'page', NULL, 'Welcome Page - 182', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1515, 'review', NULL, 'Mandatpry Training - 107', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1516, 'post', NULL, 'Contact Us - 399', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1517, 'review', NULL, 'Gurgaon - 457', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1518, 'review', NULL, 'Contact Us - 468', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1519, 'post', NULL, 'What We Do - 201', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1520, 'page', NULL, 'Contact Us - 222', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1521, 'page', NULL, 'Utty - 491', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1522, 'post', NULL, 'Who are We - 316', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1523, 'page', NULL, 'Uttaranchal - 406', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1524, 'post', NULL, 'Our Clients - 335', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1525, 'post', NULL, 'Welcome Page - 351', 'This is a sample description text 1464504032 Welcome', '', '', '', 'Y', 'N'),
(1526, 'review', NULL, 'Utty - 175', 'This is a sample description text 1464504033 Welcome', '', '', '', 'Y', 'N'),
(1527, 'review', NULL, 'Madhyapradesh - 201', 'This is a sample description text 1464504033 Welcome', '', '', '', 'Y', 'N'),
(1528, 'post', NULL, 'Who are We - 441', 'This is a sample description text 1464504033 Welcome', '', '', '', 'Y', 'N'),
(1529, 'page', NULL, 'Madhyapradesh - 444', 'This is a sample description text 1464504033 Welcome', '', '', '', 'Y', 'N'),
(1530, 'review', NULL, 'Contact Us - 267', 'This is a sample description text 1464504033 Welcome', '', '', '', 'Y', 'N'),
(1531, 'review', NULL, 'Our Clients - 413', 'This is a sample description text 1464504034 Welcome', '', '', '', 'Y', 'N'),
(1532, 'post', NULL, 'Gurgaon - 472', 'This is a sample description text 1464504034 Welcome', '', '', '', 'Y', 'N'),
(1533, 'review', NULL, 'Madhyapradesh - 282', 'This is a sample description text 1464504034 Welcome', '', '', '', 'Y', 'N'),
(1534, 'page', NULL, 'Contact Us - 339', 'This is a sample description text 1464504034 Welcome', '', '', '', 'Y', 'N'),
(1535, 'page', NULL, 'Who are We - 411', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1536, 'review', NULL, 'We Offers - 442', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1537, 'page', NULL, 'Munnar - 334', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1538, 'page', NULL, 'Welcome Page - 222', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1539, 'post', NULL, 'What We Do - 290', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1540, 'post', NULL, 'Uttaranchal - 259', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1541, 'page', NULL, 'Deradun - 371', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1542, 'post', NULL, 'Contact Us - 262', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1543, 'page', NULL, 'Utty - 153', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1544, 'comment', NULL, 'We Offers - 213', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1545, 'page', NULL, 'Deradun - 469', 'This is a sample description text 1464504035 Welcome', '', '', '', 'Y', 'N'),
(1546, 'review', NULL, 'Our Clients - 180', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1547, 'post', NULL, 'What We Do - 194', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1548, 'review', NULL, 'Who are We - 187', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1549, 'post', NULL, 'Madhyapradesh - 478', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1550, 'post', NULL, 'Utty - 472', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1551, 'comment', NULL, 'Deradun - 247', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1552, 'page', NULL, 'Who are We - 404', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1553, 'post', NULL, 'What We Do - 137', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1554, 'page', NULL, 'Uttaranchal - 124', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1555, 'review', NULL, 'We Offers - 188', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1556, 'review', NULL, 'What We Do - 194', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1557, 'review', NULL, 'Our Clients - 283', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1558, 'post', NULL, 'Welcome Page - 332', 'This is a sample description text 1464504036 Welcome', '', '', '', 'Y', 'N'),
(1559, 'page', NULL, 'We Offers - 319', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1560, 'review', NULL, 'Madhyapradesh - 239', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1561, 'comment', NULL, 'Munnar - 171', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1562, 'comment', NULL, 'Contact Us - 492', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1563, 'page', NULL, 'Uttaranchal - 151', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1564, 'comment', NULL, 'Deradun - 382', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1565, 'comment', NULL, 'What We Do - 284', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1566, 'comment', NULL, 'Mandatpry Training - 379', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1567, 'review', NULL, 'Mandatpry Training - 318', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1568, 'comment', NULL, 'What We Do - 423', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1569, 'comment', NULL, 'Mandatpry Training - 433', 'This is a sample description text 1464504037 Welcome', '', '', '', 'Y', 'N'),
(1570, 'review', NULL, 'Mandatpry Training - 124', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1571, 'comment', NULL, 'Our Clients - 357', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1572, 'review', NULL, 'We Offers - 207', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1573, 'post', NULL, 'Deradun - 143', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1574, 'comment', NULL, 'We Offers - 261', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1575, 'post', NULL, 'Clients Testimonials - 450', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1576, 'post', NULL, 'Munnar - 183', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1577, 'review', NULL, 'Welcome Page - 284', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1578, 'review', NULL, 'Who are We - 364', 'This is a sample description text 1464504038 Welcome', '', '', '', 'Y', 'N'),
(1579, 'review', NULL, 'Deradun - 105', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1580, 'page', NULL, 'Our Clients - 166', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1581, 'comment', NULL, 'Madhyapradesh - 367', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1582, 'post', NULL, 'Our Clients - 373', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1583, 'comment', NULL, 'Munnar - 182', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1584, 'review', NULL, 'We Offers - 135', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1585, 'post', NULL, 'Welcome Page - 269', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1586, 'post', NULL, 'Clients Testimonials - 148', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1587, 'page', NULL, 'Contact Us - 380', 'This is a sample description text 1464504039 Welcome', '', '', '', 'Y', 'N'),
(1588, 'comment', NULL, 'What We Do - 288', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1589, 'comment', NULL, 'Utty - 147', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1590, 'post', NULL, 'Our Clients - 183', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1591, 'review', NULL, 'What We Do - 407', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1592, 'comment', NULL, 'Contact Us - 319', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1593, 'page', NULL, 'Who are We - 365', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1594, 'comment', NULL, 'Our Clients - 407', 'This is a sample description text 1464504040 Welcome', '', '', '', 'Y', 'N'),
(1595, 'page', NULL, 'Clients Testimonials - 117', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1596, 'page', NULL, 'Who are We - 239', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1597, 'review', NULL, 'Who are We - 137', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1598, 'review', NULL, 'Clients Testimonials - 354', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1599, 'comment', NULL, 'Madhyapradesh - 213', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1600, 'page', NULL, 'Our Clients - 135', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1601, 'comment', NULL, 'Munnar - 242', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1602, 'post', NULL, 'Madhyapradesh - 121', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1603, 'post', NULL, 'Utty - 210', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1604, 'review', NULL, 'What We Do - 249', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1605, 'review', NULL, 'Mandatpry Training - 399', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1606, 'page', NULL, 'Our Clients - 113', 'This is a sample description text 1464504041 Welcome', '', '', '', 'Y', 'N'),
(1607, 'post', NULL, 'Utty - 354', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1608, 'review', NULL, 'Uttaranchal - 139', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1609, 'post', NULL, 'Deradun - 310', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1610, 'comment', NULL, 'Madhyapradesh - 409', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1611, 'page', NULL, 'Gurgaon - 206', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1612, 'review', NULL, 'Clients Testimonials - 184', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1613, 'page', NULL, 'Welcome Page - 281', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1614, 'comment', NULL, 'Who are We - 426', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1615, 'post', NULL, 'Munnar - 397', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1616, 'review', NULL, 'Contact Us - 351', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1617, 'post', NULL, 'Contact Us - 379', 'This is a sample description text 1464504042 Welcome', '', '', '', 'Y', 'N'),
(1618, 'post', NULL, 'Clients Testimonials - 355', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1619, 'review', NULL, 'Who are We - 163', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1620, 'review', NULL, 'Welcome Page - 224', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1621, 'post', NULL, 'Contact Us - 215', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1622, 'post', NULL, 'Madhyapradesh - 158', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1623, 'review', NULL, 'Welcome Page - 267', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1624, 'comment', NULL, 'Welcome Page - 325', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1625, 'comment', NULL, 'We Offers - 104', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1626, 'page', NULL, 'Who are We - 472', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1627, 'comment', NULL, 'Deradun - 370', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1628, 'review', NULL, 'Clients Testimonials - 342', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1629, 'post', NULL, 'Uttaranchal - 260', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1630, 'review', NULL, 'Utty - 195', 'This is a sample description text 1464504043 Welcome', '', '', '', 'Y', 'N'),
(1631, 'post', NULL, 'Deradun - 229', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1632, 'post', NULL, 'Clients Testimonials - 236', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1633, 'review', NULL, 'Munnar - 168', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1634, 'page', NULL, 'What We Do - 303', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1635, 'review', NULL, 'Madhyapradesh - 346', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1636, 'post', NULL, 'Our Clients - 238', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1637, 'page', NULL, 'Gurgaon - 428', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1638, 'review', NULL, 'Gurgaon - 498', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1639, 'review', NULL, 'What We Do - 445', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1640, 'comment', NULL, 'Mandatpry Training - 465', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1641, 'post', NULL, 'Uttaranchal - 169', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1642, 'comment', NULL, 'We Offers - 162', 'This is a sample description text 1464504044 Welcome', '', '', '', 'Y', 'N'),
(1643, 'comment', NULL, 'Who are We - 457', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1644, 'page', NULL, 'What We Do - 152', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1645, 'comment', NULL, 'Clients Testimonials - 305', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1646, 'review', NULL, 'Uttaranchal - 283', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1647, 'page', NULL, 'Utty - 255', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1648, 'page', NULL, 'Munnar - 318', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1649, 'review', NULL, 'Clients Testimonials - 146', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1650, 'review', NULL, 'What We Do - 164', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1651, 'page', NULL, 'Gurgaon - 443', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1652, 'page', NULL, 'Madhyapradesh - 170', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1653, 'comment', NULL, 'Utty - 376', 'This is a sample description text 1464504045 Welcome', '', '', '', 'Y', 'N'),
(1654, 'post', NULL, 'Madhyapradesh - 339', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1655, 'comment', NULL, 'Deradun - 346', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1656, 'post', NULL, 'Who are We - 354', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1657, 'review', NULL, 'Utty - 239', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1658, 'comment', NULL, 'Utty - 152', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1659, 'review', NULL, 'Deradun - 141', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1660, 'review', NULL, 'Welcome Page - 366', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1661, 'review', NULL, 'Welcome Page - 205', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1662, 'post', NULL, 'Contact Us - 101', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1663, 'review', NULL, 'Contact Us - 474', 'This is a sample description text 1464504046 Welcome', '', '', '', 'Y', 'N'),
(1664, 'post', NULL, 'Contact Us - 199', 'This is a sample description text 1464504047 Welcome', '', '', '', 'Y', 'N'),
(1665, 'review', NULL, 'What We Do - 249', 'This is a sample description text 1464504047 Welcome', '', '', '', 'Y', 'N'),
(1666, 'page', NULL, 'We Offers - 438', 'This is a sample description text 1464504047 Welcome', '', '', '', 'Y', 'N'),
(1667, 'page', NULL, 'What We Do - 253', 'This is a sample description text 1464504047 Welcome', '', '', '', 'Y', 'N'),
(1668, 'post', NULL, 'What We Do - 114', 'This is a sample description text 1464504047 Welcome', '', '', '', 'Y', 'N'),
(1669, 'post', NULL, 'Our Clients - 259', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1670, 'comment', NULL, 'Contact Us - 455', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1671, 'post', NULL, 'Deradun - 141', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1672, 'review', NULL, 'We Offers - 499', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1673, 'post', NULL, 'Munnar - 343', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1674, 'page', NULL, 'We Offers - 224', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1675, 'post', NULL, 'Uttaranchal - 487', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1676, 'review', NULL, 'Munnar - 343', 'This is a sample description text 1464504048 Welcome', '', '', '', 'Y', 'N'),
(1677, 'page', NULL, 'Contact Us - 166', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1678, 'review', NULL, 'Who are We - 153', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1679, 'comment', NULL, 'Munnar - 174', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1680, 'comment', NULL, 'We Offers - 123', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1681, 'comment', NULL, 'Madhyapradesh - 137', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1682, 'comment', NULL, 'Welcome Page - 270', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1683, 'review', NULL, 'Who are We - 122', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1684, 'page', NULL, 'Clients Testimonials - 243', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1685, 'page', NULL, 'What We Do - 456', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1686, 'post', NULL, 'Madhyapradesh - 284', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1687, 'comment', NULL, 'Contact Us - 366', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1688, 'page', NULL, 'Contact Us - 356', 'This is a sample description text 1464504049 Welcome', '', '', '', 'Y', 'N'),
(1689, 'comment', NULL, 'Utty - 493', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1690, 'comment', NULL, 'Gurgaon - 117', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1691, 'page', NULL, 'Deradun - 418', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1692, 'comment', NULL, 'Utty - 376', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1693, 'page', NULL, 'Uttaranchal - 109', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1694, 'page', NULL, 'Contact Us - 482', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1695, 'page', NULL, 'Uttaranchal - 372', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1696, 'comment', NULL, 'Gurgaon - 343', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1697, 'post', NULL, 'Welcome Page - 276', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1698, 'post', NULL, 'Gurgaon - 234', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1699, 'post', NULL, 'Who are We - 292', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1700, 'page', NULL, 'Who are We - 183', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1701, 'post', NULL, 'Utty - 313', 'This is a sample description text 1464504050 Welcome', '', '', '', 'Y', 'N'),
(1702, 'review', NULL, 'What We Do - 134', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1703, 'comment', NULL, 'Our Clients - 141', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1704, 'comment', NULL, 'What We Do - 355', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1705, 'comment', NULL, 'Our Clients - 121', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1706, 'review', NULL, 'We Offers - 234', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1707, 'review', NULL, 'Contact Us - 345', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1708, 'review', NULL, 'What We Do - 245', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1709, 'page', NULL, 'Who are We - 361', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1710, 'review', NULL, 'Who are We - 280', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1711, 'comment', NULL, 'Utty - 406', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1712, 'comment', NULL, 'Contact Us - 323', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1713, 'review', NULL, 'Contact Us - 373', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1714, 'review', NULL, 'Utty - 412', 'This is a sample description text 1464504051 Welcome', '', '', '', 'Y', 'N'),
(1715, 'page', NULL, 'Utty - 256', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1716, 'comment', NULL, 'Contact Us - 438', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1717, 'page', NULL, 'Uttaranchal - 176', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1718, 'page', NULL, 'Munnar - 301', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1719, 'page', NULL, 'What We Do - 115', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1720, 'comment', NULL, 'Mandatpry Training - 163', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1721, 'page', NULL, 'Our Clients - 305', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1722, 'comment', NULL, 'What We Do - 225', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1723, 'comment', NULL, 'Madhyapradesh - 495', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1724, 'post', NULL, 'Madhyapradesh - 232', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1725, 'comment', NULL, 'Madhyapradesh - 409', 'This is a sample description text 1464504052 Welcome', '', '', '', 'Y', 'N'),
(1726, 'comment', NULL, 'Mandatpry Training - 420', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1727, 'comment', NULL, 'Utty - 128', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1728, 'post', NULL, 'Contact Us - 229', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1729, 'post', NULL, 'Gurgaon - 139', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1730, 'review', NULL, 'Munnar - 369', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1731, 'post', NULL, 'Gurgaon - 382', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1732, 'page', NULL, 'Madhyapradesh - 355', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1733, 'comment', NULL, 'Who are We - 405', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1734, 'comment', NULL, 'We Offers - 471', '<p>This is a sample description text 1464504053 Welcome</p>\r\n', '', '', '', 'Y', 'N'),
(1735, 'review', NULL, 'Mandatpry Training - 107', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1736, 'comment', NULL, 'Gurgaon - 228', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1737, 'comment', NULL, 'Gurgaon - 215', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1738, 'review', NULL, 'Our Clients - 394', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1739, 'review', NULL, 'We Offers - 316', 'This is a sample description text 1464504053 Welcome', '', '', '', 'Y', 'N'),
(1740, 'post', NULL, 'Utty - 269', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1741, 'review', NULL, 'We Offers - 493', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1742, 'review', NULL, 'Gurgaon - 154', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1743, 'review', NULL, 'Madhyapradesh - 283', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1744, 'page', NULL, 'Gurgaon - 336', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1745, 'review', NULL, 'Munnar - 277', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1746, 'post', NULL, 'We Offers - 198', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1747, 'comment', NULL, 'Contact Us - 263', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1748, 'page', NULL, 'Gurgaon - 327', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1749, 'comment', NULL, 'We Offers - 383', 'This is a sample description text 1464504054 Welcome', '', '', '', 'Y', 'N'),
(1751, 'page', NULL, 'Deradun - 308', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1752, 'page', NULL, 'Clients Testimonials - 199', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1753, 'page', NULL, 'Welcome Page - 338', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1754, 'comment', NULL, 'Uttaranchal - 387', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1755, 'post', NULL, 'Uttaranchal - 192', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1756, 'comment', NULL, 'Our Clients - 496', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1757, 'review', NULL, 'Uttaranchal - 480', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1758, 'page', NULL, 'Munnar - 229', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1759, 'post', NULL, 'Who are We - 233', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1760, 'post', NULL, 'Who are We - 375', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1761, 'comment', NULL, 'Clients Testimonials - 220', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1762, 'page', NULL, 'Deradun - 439', 'This is a sample description text 1464504055 Welcome', '', '', '', 'Y', 'N'),
(1763, 'post', NULL, 'Our Clients - 491', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1764, 'page', NULL, 'Clients Testimonials - 462', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1765, 'post', NULL, 'Welcome Page - 241', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1766, 'comment', NULL, 'We Offers - 391', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1767, 'post', NULL, 'Clients Testimonials - 429', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1768, 'post', NULL, 'Uttaranchal - 251', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1769, 'page', NULL, 'Madhyapradesh - 344', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1770, 'page', NULL, 'Our Clients - 216', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1771, 'review', NULL, 'Mandatpry Training - 111', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1773, 'page', NULL, 'What We Do - 298', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1774, 'review', NULL, 'Uttaranchal - 259', 'This is a sample description text 1464504056 Welcome', '', '', '', 'Y', 'N'),
(1776, 'review', NULL, 'Contact Us - 210', 'This is a sample description text 1464504057 Welcome', '', '', '', 'Y', 'N'),
(1777, 'comment', NULL, 'Welcome Page - 432', 'This is a sample description text 1464504057 <b>Welcome</b>', '', '', '', 'Y', 'N'),
(1779, 'comment', NULL, 'Madhyapradesh - 281', 'This is a sample description text 1464504057 Welcome', '', '', '', 'Y', 'N'),
(1780, 'page', NULL, 'Who are We - 221', 'This is a sample description text 1464504057 Welcome', '', '', '', 'Y', 'N');
INSERT INTO `cms` (`id`, `pagecontent_type`, `pagecontent_user_id`, `pagecontent_title`, `pagecontent_text`, `pagecontent_meta_keywords`, `pagecontent_meta_description`, `pagecontent_meta_author`, `pagecontent_status`, `pagecontent_archived`) VALUES
(1781, 'review', NULL, 'Madhyapradesh - 146', 'This is a sample description text 1464504057 Welcome', '', '', '', 'Y', 'N'),
(1782, 'comment', NULL, 'What We Do - 221', 'This is a sample description text 1464504057 Welcome', '', '', '', 'Y', 'N');

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

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_user_id`, `order_no`, `order_payment_debit_credit`, `order_tax_amt`, `order_coupon_code`, `order_discount_amt`, `order_total_amt`, `order_payment_method`, `order_payment_status`, `order_payment_trans_id`, `order_shipping_name`, `order_shipping_phone1`, `order_shipping_locality`, `order_shipping_zip`, `order_shipping_address`, `order_shipping_city`, `order_shipping_state`, `order_shipping_country`, `order_shipping_landmark`, `order_shipping_phone2`, `order_type`, `order_status`, `order_datetime`, `order_archived`) VALUES
(1, '2', '051220181526128022', 'C', NULL, NULL, NULL, 2180.00, 'debit_card', 'pending', '1526128022', 'Saikat Mahapatra', '9474550761', 'Italgacha', '700079', 'Maa Apt. Flat #2A, Floor 2, 3 Netaji Lane, Uttar Badra', 'North 24 Parganas', 'West Bengal', NULL, 'Swarnamoyee School', '9831616696', 'ecommerce', 'pending', '2018-05-12 17:57:02', 'N'),
(2, '2', '051220181526132148', 'C', NULL, NULL, NULL, 180.00, 'debit_card', 'pending', '1526132148', 'Saikat Mahapatra', '9474550761', 'Italgacha', '700079', 'Maa Apt. Flat #2A, Floor 2, 3 Netaji Lane, Uttar Badra', 'North 24 Parganas', 'West Bengal', NULL, 'Swarnamoyee School', '9831616696', 'ecommerce', 'pending', '2018-05-12 19:05:48', 'N'),
(3, '2', '051520181526359180', 'C', NULL, NULL, NULL, 3000.00, 'cod', 'pending', '1526359180', 'Saikat', '9830098003', 'Kol', '7000098', 'Maa Apt', 'North 24 ', 'WB', NULL, '', '', 'ecommerce', 'pending', '2018-05-15 10:09:40', 'N'),
(4, '2', '051920181526700646', 'C', NULL, NULL, NULL, 180.00, 'debit_card', 'pending', '1526700646', 'Saikat', '9830098003', 'Kol', '7000098', 'Maa Apt', 'North 24 ', 'WB', NULL, '', '', 'ecommerce', 'pending', '2018-05-19 09:00:46', 'N');

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

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `order_detail_price`, `order_detail_quantity`, `order_detail_discount_coupon`, `order_detail_discount_amt`, `order_detail_delivery_amt`, `order_detail_total_amt`, `order_detail_status`, `order_detail_updated_by`, `order_detail_updated_on`) VALUES
(1, 1, 4, 90.00, 2, NULL, 0.00, 0.00, 180.00, 'processing', NULL, '2018-05-12 13:12:49'),
(2, 1, 6, 1000.00, 1, NULL, 0.00, 0.00, 1000.00, 'out_for_del', NULL, '2018-05-12 13:12:49'),
(3, 1, 7, 500.00, 2, NULL, 0.00, 0.00, 1000.00, 'processing', NULL, '2018-05-12 13:12:49'),
(4, 2, 4, 90.00, 2, NULL, 0.00, 0.00, 180.00, 'rejected', NULL, '2018-05-12 13:35:48'),
(5, 3, 5, 1500.00, 2, NULL, 0.00, 0.00, 3000.00, 'dismissed', NULL, '2018-05-15 04:39:40'),
(6, 4, 4, 90.00, 2, NULL, 0.00, 0.00, 180.00, 'cancelled', NULL, '2018-05-19 03:30:46');

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
(3, 'default-user-access', NULL, 'Y');

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

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_sku`, `category_id`, `product_name`, `product_description`, `product_length`, `product_width`, `product_height`, `product_weight`, `product_size`, `product_color`, `product_mrp`, `product_price`, `product_is_featured`, `product_status`, `product_archived`) VALUES
(4, 'E1525883209', 8, 'Moto G5 Back Cover', '<p>PU Leather: Moto G Play flip cover is made from an outer PU leather effect material for durable protection and an inner hardshell for a secure grip</p>\r\n', '', '', '', '', '', '', 100.00, 90.00, 'N', 'Y', 'N'),
(5, 'E1525883304', 11, 'Men\'s Nike Running Shoe', '<ul>\r\n <li>Textile</li>\r\n <li>Rubber sole</li>\r\n <li>Flywire cables are built into the lace-up closure for adjustable, adaptable fit</li>\r\n <li>Lightly padded tongue and collar for a supportive wear</li>\r\n <li>Soft fabric lining offers a great wear inside shoe</li>\r\n</ul>\r\n', '', '', '', '140gm', '7', 'Black', 2100.00, 1500.00, 'N', 'Y', 'N'),
(6, 'E1525883442', 9, 'LP Jeans By Louis Philippe Men\'s Checkered Slim Fit Casual Shirt', '<ul>\r\n <li>100% Cotton</li>\r\n <li>Slim fit</li>\r\n <li>Long sleeve</li>\r\n <li>Wash dark colours separately, use mild detergent, gentle cycle</li>\r\n</ul>\r\n', '', '', '', '', '39', 'Black', 2195.00, 1000.00, 'N', 'Y', 'N'),
(7, 'E1525883592', 8, 'Puma Men\'s Cotton Shorts', '<ul>\r\n <li>100% Cotton</li>\r\n <li>Casual wear</li>\r\n <li>Gentle wash</li>\r\n</ul>\r\n', '', '', '', '', '39', '', 670.00, 500.00, 'N', 'Y', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `professions`
--

CREATE TABLE `professions` (
  `id` int(11) NOT NULL,
  `profession_name` varchar(50) NOT NULL,
  `profession_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professions`
--

INSERT INTO `professions` (`id`, `profession_name`, `profession_status`) VALUES
(1, 'Professor', 'Y'),
(2, 'Teacher', 'Y'),
(3, 'Student', 'Y'),
(4, 'Anesthesiologist', 'Y'),
(5, 'Audiologist', 'Y'),
(6, 'Chiropractor', 'Y'),
(7, 'Dentist', 'Y'),
(8, 'Engineer', 'Y'),
(9, 'Accountant', 'Y'),
(10, 'Chemist', 'Y');

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
(3, 3, 3);

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
-- Table structure for table `timesheet`
--

CREATE TABLE `timesheet` (
  `id` int(11) NOT NULL,
  `timesheet_date` date DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `activity_id` int(11) NOT NULL,
  `timesheet_hours` float DEFAULT NULL,
  `timesheet_description` text NOT NULL,
  `timesheet_created_by` int(11) NOT NULL,
  `timesheet_updated_by` int(11) NOT NULL,
  `timesheet_reviewd_by` int(11) NOT NULL,
  `timesheet_review_status` enum('pending','approved','rejected') NOT NULL DEFAULT 'pending',
  `timesheet_status` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timesheet`
--

INSERT INTO `timesheet` (`id`, `timesheet_date`, `project_id`, `activity_id`, `timesheet_hours`, `timesheet_description`, `timesheet_created_by`, `timesheet_updated_by`, `timesheet_reviewd_by`, `timesheet_review_status`, `timesheet_status`) VALUES
(1, '2018-05-30', 1, 1, 8, 'test', 2, 0, 0, 'pending', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `album_id` int(11) DEFAULT NULL,
  `upload_object_name` varchar(50) DEFAULT NULL,
  `upload_object_id` int(11) DEFAULT NULL,
  `upload_document_type_name` varchar(50) DEFAULT NULL,
  `upload_file_name` varchar(254) DEFAULT NULL,
  `upload_file_binary_obj` blob,
  `upload_file_description` text,
  `upload_mime_type` varchar(100) DEFAULT NULL,
  `upload_by_user_id` int(11) DEFAULT NULL,
  `upload_is_featured` enum('Y','N') NOT NULL DEFAULT 'N',
  `upload_status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `upload_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_email` varchar(254) NOT NULL,
  `user_password` char(128) NOT NULL,
  `user_firstname` varchar(30) DEFAULT NULL,
  `user_midname` varchar(15) DEFAULT NULL,
  `user_lastname` varchar(50) DEFAULT NULL,
  `user_gender` char(1) DEFAULT NULL,
  `user_role` int(11) DEFAULT NULL,
  `user_bio` text,
  `user_dob` date DEFAULT NULL,
  `user_image` longblob,
  `user_mobile_phone1` varchar(15) DEFAULT NULL,
  `user_mobile_phone2` varchar(15) DEFAULT NULL,
  `user_registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `user_registration_ip` varchar(40) DEFAULT NULL,
  `user_reset_password_key` char(128) DEFAULT NULL,
  `user_activation_key` char(128) DEFAULT NULL,
  `user_account_active` enum('Y','N') DEFAULT 'N',
  `user_archived` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_email`, `user_password`, `user_firstname`, `user_midname`, `user_lastname`, `user_gender`, `user_role`, `user_bio`, `user_dob`, `user_image`, `user_mobile_phone1`, `user_mobile_phone2`, `user_registration_date`, `user_registration_ip`, `user_reset_password_key`, `user_activation_key`, `user_account_active`, `user_archived`) VALUES
(2, 'mahapatra.saikat@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'Saikat', NULL, 'Mahapatra', 'M', 1, '', '1987-12-29', NULL, '9474550761', '', '2015-09-03 16:52:46', '::1', 'a683048882d3786b7ad04fe846d10e77', 'd2193e17b9ec5d0c048b76c728fb8868', 'Y', 'N'),
(7, 'saikat@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'SAIKAT', NULL, 'MaHaPaTrA ', 'M', 3, 'im a user', '2000-05-16', NULL, '9474550761', '8420111680', '2016-09-02 14:57:29', '::1', NULL, '453e50d706d57e6a76e82a339d3911ee', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `user_academics`
--

CREATE TABLE `user_academics` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `academic_qualification` int(11) DEFAULT NULL,
  `academic_from_year` year(4) DEFAULT NULL,
  `academic_to_year` year(4) DEFAULT NULL,
  `academic_inst` int(11) DEFAULT NULL,
  `academic_other_inst` varchar(60) DEFAULT NULL,
  `academic_marks_percentage` float(4,2) DEFAULT NULL,
  `academic_specialization` int(11) DEFAULT NULL,
  `academic_other_specialization` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_academics`
--

INSERT INTO `user_academics` (`id`, `user_id`, `academic_qualification`, `academic_from_year`, `academic_to_year`, `academic_inst`, `academic_other_inst`, `academic_marks_percentage`, `academic_specialization`, `academic_other_specialization`) VALUES
(2, 2, 2, 2003, 2005, 879, NULL, 61.80, 34, NULL),
(3, 2, 4, 2005, 2009, 487, NULL, 79.00, 15, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address_type` enum('S','B','W','C','P','H') DEFAULT 'W',
  `shipping_address_type` enum('H','W') DEFAULT 'H',
  `name` varchar(50) DEFAULT NULL,
  `phone1` varchar(10) DEFAULT NULL,
  `locality` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `landmark` varchar(100) DEFAULT NULL,
  `phone2` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `address_type`, `shipping_address_type`, `name`, `phone1`, `locality`, `address`, `city`, `state`, `zip`, `country`, `landmark`, `phone2`) VALUES
(2, 2, 'S', 'H', 'Saikat Mahapatra', '9830098003', 'Durganagar', 'Maa Apt', 'Test', 'Test', '7000098', NULL, '', '');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `professions`
--
ALTER TABLE `professions`
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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic_institute`
--
ALTER TABLE `academic_institute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=883;

--
-- AUTO_INCREMENT for table `academic_qualification`
--
ALTER TABLE `academic_qualification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `academic_specialization`
--
ALTER TABLE `academic_specialization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `activity_actions`
--
ALTER TABLE `activity_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `activity_object_types`
--
ALTER TABLE `activity_object_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `activity_streams`
--
ALTER TABLE `activity_streams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1783;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `professions`
--
ALTER TABLE `professions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `security_questions`
--
ALTER TABLE `security_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `timesheet`
--
ALTER TABLE `timesheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_academics`
--
ALTER TABLE `user_academics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
