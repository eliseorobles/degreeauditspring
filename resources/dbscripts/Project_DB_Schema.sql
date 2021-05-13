

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Biomedical Engineering', '2021-04-17 13:26:10', '2021-04-17 13:26:10'),
(2, 'Computer Engineering', '2021-04-17 13:26:10', '2021-04-17 13:26:10'),
(3, 'Computer Science', '2021-04-17 13:26:27', '2021-04-17 13:26:27'),
(4, 'Electrical Engineering', '2021-04-17 13:26:27', '2021-04-17 13:26:27'),
(5, 'Mechanical Engineering', '2021-04-17 13:27:14', '2021-04-17 13:27:14'),
(6, 'Software Engineering', '2021-04-17 13:27:14', '2021-04-17 13:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `future_comet`
--

CREATE TABLE `future_comet` (
  `id` int(11) NOT NULL,
  `page_id` int(10) NOT NULL,
  `main_div` varchar(10) DEFAULT NULL,
  `div_id` int(10) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `div_1` longtext DEFAULT NULL,
  `div_2` longtext DEFAULT NULL,
  `div_3` longtext DEFAULT NULL,
  `div_1_year` varchar(100) DEFAULT NULL,
  `div_2_year` varchar(100) DEFAULT NULL,
  `div_3_year` varchar(100) DEFAULT NULL,
  `div_1_mark` longtext DEFAULT NULL,
  `div_2_mark` longtext DEFAULT NULL,
  `div_3_mark` longtext DEFAULT NULL,
  `sort_order` int(10) DEFAULT NULL,
  `student_id` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `future_comet`
--

INSERT INTO `future_comet` (`id`, `page_id`, `main_div`, `div_id`, `year`, `div_1`, `div_2`, `div_3`, `div_1_year`, `div_2_year`, `div_3_year`, `div_1_mark`, `div_2_mark`, `div_3_mark`, `sort_order`, `student_id`, `created_at`, `updated_at`) VALUES
(261, 3, 'no', 1, 'Senior', 'a:4:{i:0;s:24:\" CS 4384 Automata Theory\";i:1;s:26:\"CS 43XX CS Guided Elective\";i:2;s:26:\"CS 43XX CS Guided Elective\";i:3;s:24:\"CS 4347 Database Systems\";}', 'a:2:{i:0;s:32:\"CS 4485 Computer Science Project\";i:1;s:26:\"CS 43XX CS Guided Elective\";}', '', '2022', '2023', '2023', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', NULL, 5, 'sample', '2021-04-26 10:56:54', '2021-05-06 19:19:27'),
(262, 3, 'no', 55, 'Junior', 'a:5:{i:0;s:28:\"CS 3354 Software Engineering\";i:1;s:40:\"CS 4337 Organization of Programming Lang\";i:2;s:41:\"CS 4341 Digital Logic and Computer Design\";i:3;s:34:\"CS 4141 Digital Systems Laboratory\";i:4;s:38:\"ECS 3390 Professional & Technical Comm\";}', 'a:3:{i:0;s:40:\"CS 3162 Prof Responsibility in CS and SE\";i:1;s:35:\"CS  4348 Operating Systems Concepts\";i:2;s:38:\"CS 4349 Adv Data Structures Algorithms\";}', '', '2021', '2022', '2022', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', NULL, 3, 'sample', '2021-04-26 10:56:54', '2021-05-06 19:19:12'),
(263, 3, 'no', 33, 'Sophomore', 'a:4:{i:0;s:38:\"CS 3305 Discrete Math for Computing II\";i:1;s:29:\"CS 2340 Computer Architecture\";i:2;s:36:\" Phys 2326 Electricity and Magnetism\";i:3;s:40:\" Phys 2126 Electricity and Magnetism Lab\";}', 'a:4:{i:0;s:38:\"CS 3341 Probability & Statistics in CS\";i:1;s:40:\" CS 3345 Algorithm Analysis & Data Struc\";i:2;s:39:\"CS 3377 C/C++ Programming in UNIX Envr.\";i:3;s:24:\"Math 2418 Linear Algebra\";}', '', '2019', '2020', '2020', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', NULL, 2, 'sample', '2021-04-26 20:55:21', '2021-05-06 19:18:42'),
(264, 3, 'no', 33, 'Freshman', 'a:5:{i:0;s:29:\"CS 1200 Introduction to CS&SE\";i:1;s:37:\"ECS 1100 Introduction to Engr g. & CS\";i:2;s:28:\"Math 2413 or 2417Calcul us I\";i:3;s:27:\"CS 1337 Compute r Science I\";i:4;s:28:\"UNIV 1010 Fres hma n Seminar\";}', 'a:5:{i:0;s:35:\"CS 2336 or 2337 Computer Science II\";i:1;s:34:\"CS 2305 Di screte Ma thema ti cs I\";i:2;s:30:\"Math 2414 or 2419 Calcul us II\";i:3;s:31:\" Phys 2325 Mecha ni cs and Heat\";i:4;s:34:\"Phys 2125 Mecha ni cs and Heat Lab\";}', '', '2017', '2018', '2018', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', NULL, 1, 'sample', '2021-04-26 20:55:21', '2021-05-06 19:18:29');

-- --------------------------------------------------------

--
-- Table structure for table `tem_records`
--

CREATE TABLE `tem_records` (
  `id` int(10) NOT NULL,
  `student_id` longtext DEFAULT NULL,
  `course_id` varchar(100) DEFAULT 'NULL',
  `year` varchar(100) DEFAULT NULL,
  `fall` varchar(100) DEFAULT NULL,
  `spring` varchar(100) DEFAULT NULL,
  `summer` varchar(100) DEFAULT NULL,
  `fall_mark` varchar(100) DEFAULT NULL,
  `spring_mark` varchar(100) DEFAULT NULL,
  `summer_mark` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tem_records`
--

INSERT INTO `tem_records` (`id`, `student_id`, `course_id`, `year`, `fall`, `spring`, `summer`, `fall_mark`, `spring_mark`, `summer_mark`, `created_at`, `updated_at`) VALUES
(1, 'fsdfd43423dscccccc', 'CS 1136', '2017', 'COMPUTER LABORATORY', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(2, 'fsdfd43423dscccccc', 'CS 1200', '2017', 'INTRO SOFTWARE', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(3, 'fsdfd43423dscccccc', 'CS 1336', '2017', 'PROGRAMMING FUNDAMENTALS', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(4, 'fsdfd43423dscccccc', 'ECS 1100', '2017', 'INTRO COMP', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(5, 'fsdfd43423dscccccc', 'HIST 1301', '2017', 'US WAR', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(6, 'fsdfd43423dscccccc', 'MATH 2413', '2017', 'DIFFERENTIAL CALCULUS', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(7, 'fsdfd43423dscccccc', 'UNIV 1010', '2017', 'FRESHMAN SEMINAR', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(8, 'fsdfd43423dscccccc', 'CE 1337', '2018', NULL, 'COMPUTER I', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(9, 'fsdfd43423dscccccc', 'GOVT 2305', '2018', NULL, 'AMERICAN GOVERNMENT', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(10, 'fsdfd43423dscccccc', 'MATH 2414', '2018', NULL, 'INTEGRAL CALCULUS', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}', NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(11, 'fsdfd43423dscccccc', 'PHYS 2125', '2018', NULL, 'PHYSICS I', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}', NULL, '2021-05-03 05:26:33', '2021-05-03 10:56:33'),
(12, 'fsdfd43423dscccccc', 'CE 2336', '2018', 'COMPUTER II', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(13, 'fsdfd43423dscccccc', 'CS 2305', '2018', 'DISCRETE I', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(14, 'fsdfd43423dscccccc', 'GOVT 2306', '2018', 'STATE GOVERNMENT', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(15, 'fsdfd43423dscccccc', 'MATH 2418', '2018', 'LINEAR ALGEBRA', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(16, 'fsdfd43423dscccccc', 'CS 3340', '2019', NULL, 'COMPUTER ARCHITECTURE', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(17, 'fsdfd43423dscccccc', 'CS 3341', '2019', NULL, 'PROBABILITY CS/SE', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(18, 'fsdfd43423dscccccc', 'CS 3345', '2019', NULL, 'DATA ANLYS', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(19, 'fsdfd43423dscccccc', 'MUSI 1306', '2019', NULL, 'UNDERSTANDING MUSIC', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}', NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(20, 'fsdfd43423dscccccc', 'CE 3354', '2019', 'SOFTWARE ENGINEERING', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(21, 'fsdfd43423dscccccc', 'CS 3305', '2019', 'DISCRETE II', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(22, 'fsdfd43423dscccccc', ' 3377', '2019', 'C ENVRNM', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(23, 'fsdfd43423dscccccc', 'CS 4337', '2019', 'ORG LANGUAGES', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(24, 'fsdfd43423dscccccc', 'ECS 3390', '2019', 'PROF COMMUNICATION', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(25, 'fsdfd43423dscccccc', 'MUSI 2317', '2019', 'PIANO I', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34'),
(26, 'fsdfd43423dscccccc', 'UNIV 2020', '2019', 'CORE ASSESSMENT', NULL, NULL, 'a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}', NULL, NULL, '2021-05-03 05:26:34', '2021-05-03 10:56:34');

-- --------------------------------------------------------

--
-- Table structure for table `top_courses`
--

CREATE TABLE `top_courses` (
  `id` int(10) NOT NULL,
  `page_id` int(10) NOT NULL,
  `main_div` varchar(10) DEFAULT NULL,
  `div_id` int(10) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `div_1` longtext DEFAULT NULL,
  `div_2` longtext DEFAULT NULL,
  `div_3` longtext DEFAULT NULL,
  `div_1_mark` longtext DEFAULT NULL,
  `div_2_mark` longtext DEFAULT NULL,
  `div_3_mark` longtext DEFAULT NULL,
  `div_1_year` varchar(255) DEFAULT NULL,
  `div_2_year` varchar(255) DEFAULT NULL,
  `div_3_year` varchar(255) DEFAULT NULL,
  `sort_order` int(10) DEFAULT NULL,
  `student_id` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `top_courses`
--

INSERT INTO `top_courses` (`id`, `page_id`, `main_div`, `div_id`, `year`, `div_1`, `div_2`, `div_3`, `div_1_mark`, `div_2_mark`, `div_3_mark`, `div_1_year`, `div_2_year`, `div_3_year`, `sort_order`, `student_id`, `created_at`, `updated_at`) VALUES
(5, 3, 'no', 142, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, '42edfsd4234234234', '2021-05-03 20:20:32', '2021-05-03 20:20:32'),
(6, 3, 'no', 150, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, '42edfsd4234234234', '2021-05-03 20:20:32', '2021-05-03 20:20:32'),
(7, 3, 'no', 157, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, '42edfsd4234234234', '2021-05-03 20:20:32', '2021-05-03 20:20:32'),
(8, 3, 'no', 158, '2020', NULL, NULL, NULL, NULL, NULL, NULL, '2020', '2021', '2021', NULL, '42edfsd4234234234', '2021-05-03 20:20:35', '2021-05-03 20:20:35'),
(9, 3, 'no', 159, '2021', NULL, NULL, NULL, NULL, NULL, NULL, '2021', '2022', '2022', NULL, '42edfsd4234234234', '2021-05-03 20:20:42', '2021-05-03 20:20:42'),
(10, 3, 'no', 160, '2022', NULL, NULL, NULL, NULL, NULL, NULL, '2022', '2023', '2023', NULL, '42edfsd4234234234', '2021-05-03 20:27:06', '2021-05-03 20:27:06'),
(11, 3, 'no', 161, '2023', NULL, NULL, NULL, NULL, NULL, NULL, '2023', '2024', '2024', NULL, '42edfsd4234234234', '2021-05-03 20:27:18', '2021-05-03 20:27:18'),
(12, 3, 'no', 162, '2024', NULL, NULL, NULL, NULL, NULL, NULL, '2024', '2025', '2025', NULL, '42edfsd4234234234', '2021-05-03 20:28:51', '2021-05-03 20:28:51'),
(13, 3, 'no', 163, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025', '2026', '2026', NULL, '42edfsd4234234234', '2021-05-03 20:31:02', '2021-05-03 20:31:02'),
(14, 3, 'no', 164, '2026', NULL, NULL, NULL, NULL, NULL, NULL, '2026', '2027', '2027', NULL, '42edfsd4234234234', '2021-05-03 20:31:43', '2021-05-03 20:31:43'),
(15, 3, 'no', 165, '2027', NULL, NULL, NULL, NULL, NULL, NULL, '2027', '2028', '2028', NULL, '42edfsd4234234234', '2021-05-03 20:32:57', '2021-05-03 20:32:57'),
(16, 3, 'no', 168, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:34:51', '2021-05-03 20:53:14'),
(17, 3, 'no', 176, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:34:51', '2021-05-03 20:34:51'),
(18, 3, 'no', 183, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:34:51', '2021-05-03 20:34:51'),
(19, 3, 'no', 184, '2020', NULL, NULL, NULL, NULL, NULL, NULL, '2020', '2021', '2021', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:34:58', '2021-05-03 20:34:58'),
(20, 3, 'no', 185, '2021', NULL, NULL, NULL, NULL, NULL, NULL, '2021', '2022', '2022', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:37:33', '2021-05-03 20:37:33'),
(21, 3, 'no', 186, '2022', NULL, NULL, NULL, NULL, NULL, NULL, '2022', '2023', '2023', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:43:18', '2021-05-03 20:43:18'),
(22, 3, 'no', 187, '2023', NULL, NULL, NULL, NULL, NULL, NULL, '2023', '2024', '2024', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:49:32', '2021-05-03 20:49:32'),
(23, 3, 'no', 188, '2024', 'a:0:{}', NULL, NULL, NULL, NULL, NULL, '2024', '2025', '2025', NULL, 'dsadaccc3132dasasdsad', '2021-05-03 20:51:50', '2021-05-03 20:52:56'),
(24, 3, 'no', 194, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, 'ewqe232esadasdasd', '2021-05-03 21:01:42', '2021-05-03 21:01:42'),
(25, 3, 'no', 202, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, 'ewqe232esadasdasd', '2021-05-03 21:01:43', '2021-05-03 21:01:43'),
(26, 3, 'no', 209, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, 'ewqe232esadasdasd', '2021-05-03 21:01:43', '2021-05-03 21:01:43'),
(27, 3, 'no', 210, '2020', NULL, NULL, NULL, NULL, NULL, NULL, '2020', '2021', '2021', NULL, 'ewqe232esadasdasd', '2021-05-03 21:01:52', '2021-05-03 21:01:52'),
(28, 3, 'no', 211, '2021', NULL, NULL, NULL, NULL, NULL, NULL, '2021', '2022', '2022', NULL, 'ewqe232esadasdasd', '2021-05-03 21:01:55', '2021-05-03 21:01:55'),
(29, 3, 'no', 220, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, '3213dsa99999', '2021-05-05 14:12:12', '2021-05-05 14:12:12'),
(30, 3, 'no', 228, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, '3213dsa99999', '2021-05-05 14:12:12', '2021-05-05 14:12:12'),
(31, 3, 'no', 235, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, '3213dsa99999', '2021-05-05 14:12:12', '2021-05-05 14:12:12'),
(32, 3, 'no', 236, '2020', 'a:1:{i:0;s:9:\"gg delete\";}', NULL, NULL, NULL, NULL, NULL, '2020', '2021', '2021', NULL, '3213dsa99999', '2021-05-05 14:12:43', '2021-05-05 14:12:51'),
(33, 3, 'no', 246, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, '3123dsdasdasdas', '2021-05-05 14:17:03', '2021-05-05 14:17:03'),
(34, 3, 'no', 254, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, '3123dsdasdasdas', '2021-05-05 14:17:03', '2021-05-05 14:17:03'),
(35, 3, 'no', 261, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, '3123dsdasdasdas', '2021-05-05 14:17:03', '2021-05-05 14:17:03'),
(36, 3, 'no', 272, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, 'testing123890', '2021-05-06 11:03:13', '2021-05-06 11:03:13'),
(37, 3, 'no', 280, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, 'testing123890', '2021-05-06 11:03:13', '2021-05-06 11:03:13'),
(38, 3, 'no', 287, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, 'testing123890', '2021-05-06 11:03:13', '2021-05-06 11:03:13'),
(39, 3, 'no', 298, '2017', 'a:7:{i:0;s:27:\"CS 1136 COMPUTER LABORATORY\";i:1;s:22:\"CS 1200 INTRO SOFTWARE\";i:2;s:32:\"CS 1336 PROGRAMMING FUNDAMENTALS\";i:3;s:19:\"ECS 1100 INTRO COMP\";i:4;s:16:\"HIST 1301 US WAR\";i:5;s:31:\"MATH 2413 DIFFERENTIAL CALCULUS\";i:6;s:26:\"UNIV 1010 FRESHMAN SEMINAR\";}', 'a:4:{i:0;s:18:\"CE 1337 COMPUTER I\";i:1;s:29:\"GOVT 2305 AMERICAN GOVERNMENT\";i:2;s:27:\"MATH 2414 INTEGRAL CALCULUS\";i:3;s:19:\"PHYS 2125 PHYSICS I\";}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"2.000\";s:6:\"earned\";s:5:\"2.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"1.000\";s:6:\"earned\";s:5:\"1.000\";}\";}', 'a:0:{}', '2017', '2018', '2018', NULL, 'studtendreal123', '2021-05-06 19:25:53', '2021-05-06 19:25:53'),
(40, 3, 'no', 306, '2018', 'a:4:{i:0;s:19:\"CE 2336 COMPUTER II\";i:1;s:18:\"CS 2305 DISCRETE I\";i:2;s:26:\"GOVT 2306 STATE GOVERNMENT\";i:3;s:24:\"MATH 2418 LINEAR ALGEBRA\";}', 'a:4:{i:0;s:29:\"CS 3340 COMPUTER ARCHITECTURE\";i:1;s:25:\"CS 3341 PROBABILITY CS/SE\";i:2;s:18:\"CS 3345 DATA ANLYS\";i:3;s:29:\"MUSI 1306 UNDERSTANDING MUSIC\";}', 'a:0:{}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"4.000\";s:6:\"earned\";s:5:\"4.000\";}\";}', 'a:4:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"3.000\";}\";}', 'a:0:{}', '2018', '2019', '2019', NULL, 'studtendreal123', '2021-05-06 19:25:53', '2021-05-06 19:25:53'),
(41, 3, 'no', 313, '2019', 'a:7:{i:0;s:28:\"CE 3354 SOFTWARE ENGINEERING\";i:1;s:19:\"CS 3305 DISCRETE II\";i:2;s:14:\" 3377 C ENVRNM\";i:3;s:21:\"CS 4337 ORG LANGUAGES\";i:4;s:27:\"ECS 3390 PROF COMMUNICATION\";i:5;s:17:\"MUSI 2317 PIANO I\";i:6;s:25:\"UNIV 2020 CORE ASSESSMENT\";}', 'a:0:{}', 'a:0:{}', 'a:7:{i:0;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:1;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:2;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:3;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:4;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:5;s:59:\"a:2:{s:9:\"attempted\";s:5:\"3.000\";s:6:\"earned\";s:5:\"0.000\";}\";i:6;s:59:\"a:2:{s:9:\"attempted\";s:5:\"0.000\";s:6:\"earned\";s:5:\"0.000\";}\";}', 'a:0:{}', 'a:0:{}', '2019', '2020', '2020', NULL, 'studtendreal123', '2021-05-06 19:25:53', '2021-05-06 19:25:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `future_comet`
--
ALTER TABLE `future_comet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `tem_records`
--
ALTER TABLE `tem_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_courses`
--
ALTER TABLE `top_courses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `future_comet`
--
ALTER TABLE `future_comet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT for table `tem_records`
--
ALTER TABLE `tem_records`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `top_courses`
--
ALTER TABLE `top_courses`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
