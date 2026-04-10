-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2025 at 08:27 AM
-- Server version: 8.0.43
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int NOT NULL,
  `department` varchar(50) DEFAULT NULL,
  `semester` varchar(10) DEFAULT NULL,
  `student_id` varchar(50) DEFAULT NULL,
  `placement_training` varchar(50) DEFAULT NULL,
  `placement_opportunities` varchar(10) DEFAULT NULL,
  `placement_suggestions` text,
  `curriculum_usefulness` varchar(50) DEFAULT NULL,
  `extra_activities` varchar(10) DEFAULT NULL,
  `curriculum_suggestions` text,
  `submitted_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `department`, `semester`, `student_id`, `placement_training`, `placement_opportunities`, `placement_suggestions`, `curriculum_usefulness`, `extra_activities`, `curriculum_suggestions`, `submitted_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-09-23 08:06:24'),
(2, 'CE', '4', '123', 'Good', 'Yes', 'nmvidshui', 'Strongly Agree', 'Yes', 'byuxiyf8yng', '2025-09-23 08:07:44'),
(3, 'CE', '4', '123', 'Good', 'Yes', 'nmvidshui', 'Strongly Agree', 'Yes', 'byuxiyf8yng', '2025-09-23 08:13:28'),
(4, 'CSE', '6', '1212', 'Poor', 'Yes', 'go with more companies', 'Neutral', 'Yes', 'in a week one day is for sports', '2025-09-23 08:15:44'),
(5, 'MCA', '5', '231078', 'Good', 'Yes', 'mkfniaufmf', 'Strongly Agree', 'Yes', 'iucfmytgi, oa', '2025-09-29 05:00:28'),
(6, 'MCA', '5', '231078', 'Good', 'Yes', 'mkfniaufmf', 'Strongly Agree', 'Yes', 'iucfmytgi, oa', '2025-09-29 05:15:34'),
(7, 'CE', '4', '5464564', 'Excellent', 'Yes', 'juivuuuumg8szg', 'Agree', 'Yes', 'mbk98ukvh,9', '2025-09-29 05:16:41'),
(8, 'MCA', '5', '123', 'Excellent', 'No', 'jmbi,hr9ug,v', 'Neutral', 'Yes', 'kvgemtuiyh9g', '2025-09-29 05:25:43'),
(9, 'ECE', '6', '5656', 'Excellent', 'Yes', 'miuynvsgmuiytg', 'Neutral', 'Yes', 'hcvgyusgmiug', '2025-09-29 05:32:58'),
(10, 'CSE', '1', '231012', 'Excellent', 'Yes', 'Conduct career counseling sessions for students unsure about jobs vs. higher studies.', 'Disagree', 'No', 'Promote cross-department hackathons and seminars.', '2025-09-30 04:48:19'),
(11, 'MCA', '1', '231010', 'Average', 'No', 'TPO should connect with more core companies (related to branches like CS, IT, Mech, Civil, etc.), not just mass recruiters.', 'Agree', 'Yes', 'Workshops on entrepreneurship, innovation, and research skills.', '2025-09-30 04:56:44'),
(12, 'MCA', '1', '231010', 'Average', 'No', 'TPO should connect with more core companies (related to branches like CS, IT, Mech, Civil, etc.), not just mass recruiters.', 'Agree', 'Yes', 'Workshops on entrepreneurship, innovation, and research skills.', '2025-09-30 04:56:48'),
(13, 'MCA', '2', '23109', 'Good', 'Yes', 'Organize aptitude & coding workshops regularly.', 'Disagree', 'No', 'Regular guest lectures, industrial visits, live projects, and internships.', '2025-09-30 04:58:52'),
(14, 'MCA', '3', '23107', 'Average', 'Yes', 'Invite industry experts for motivational talks.', 'Strongly Agree', 'Yes', 'Provide flexibility for project deadlines.', '2025-09-30 05:00:22'),
(15, 'ME', '1', '1213', 'Average', 'Yes', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Agree', 'Yes', 'Introduce value-added certification courses (Cloud, AI, Digital Marketing, Cybersecurity, etc.).', '2025-09-30 05:07:24'),
(16, 'MBA', '1', '5252', 'Good', 'Yes', 'Partner with startups and industries for pre-final year internships, which improve placement chances.', 'Strongly Agree', 'Yes', 'Revise syllabus every 2–3 years to include latest industry trends (AI, IoT, Data Science, EV technology, etc.).', '2025-09-30 05:08:45'),
(17, 'MBA', '1', '8585', 'Average', 'No', 'Conduct career counseling sessions for students unsure about jobs vs. higher studies.', 'Neutral', 'Yes', 'Students feel there is more focus on theory, but less hands-on learning.', '2025-09-30 05:10:11'),
(18, 'CE', '1', '7856', 'Average', 'No', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Strongly Agree', 'No', 'Some subjects still follow old syllabus not aligned with current industry needs.', '2025-09-30 05:20:26'),
(19, 'CE', '2', '231047', 'Average', 'No', 'Conduct career counseling sessions for students unsure about jobs vs. higher studies.', 'Agree', 'No', 'More mini-projects and case studies in each semester.', '2025-09-30 05:49:23'),
(20, 'ME', '4', '231046', 'Average', 'No', 'Ensure clear eligibility criteria and avoid last-minute changes.', 'Strongly Agree', 'Yes', 'Provide flexibility for project deadlines.', '2025-09-30 05:50:56'),
(21, 'ECE', '7', '231087', 'Average', 'No', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Agree', 'Yes', 'Promote cross-department hackathons and seminars.', '2025-09-30 05:52:17'),
(22, 'MBA', '8', '231045', 'Good', 'Yes', 'more companies should be come', 'Agree', 'No', 'organize sports one day in a week\r\n', '2025-10-08 04:26:21'),
(23, 'MBA', '8', '231099', 'Average', 'Yes', 'Provide training on communication skills, resume building, GDs, and mock interviews.', 'Agree', 'Yes', 'Revise syllabus every 2–3 years to include latest industry trends (AI, IoT, Data Science, EV technology, etc.).', '2025-10-13 05:38:06'),
(24, 'MBA', '7', '231098', 'Poor', 'No', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Neutral', 'Yes', 'Allow students to take electives from other branches.', '2025-10-13 05:39:21'),
(25, 'MBA', '6', '231097', 'Average', 'Yes', 'Encourage MOUs with companies for special hiring drives.', 'Agree', 'Yes', 'Hands-on labs, hackathons, and coding challenges.', '2025-10-13 05:40:36'),
(26, 'MBA', '5', '231096', 'Excellent', 'No', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Disagree', 'Yes', 'More mini-projects and case studies in each semester.', '2025-10-13 05:42:03'),
(27, 'MBA', '4', '231095', 'Good', 'Yes', 'Conduct career counseling sessions for students unsure about jobs vs. higher studies.', 'Agree', 'Yes', 'Introduce value-added certification courses (Cloud, AI, Digital Marketing, Cybersecurity, etc.).', '2025-10-13 05:43:30'),
(28, 'MBA', '3', '231094', 'Average', 'Yes', 'Organize aptitude & coding workshops regularly.', 'Neutral', 'No', 'Provide flexibility for project deadlines.', '2025-10-13 05:44:51'),
(29, 'MBA', '3', '231093', 'Good', 'No', 'Provide training on communication skills, resume building, GDs, and mock interviews.', 'Strongly Agree', 'Yes', 'Workshops on entrepreneurship, innovation, and research skills.', '2025-10-13 06:02:28'),
(30, 'MBA', '2', '231092', 'Good', 'No', 'Partner with startups and industries for pre-final year internships, which improve placement chances.', 'Neutral', 'Yes', 'Allow students to take electives from other branches.', '2025-10-13 06:04:40'),
(31, 'MBA', '1', '230191', 'Good', 'Yes', 'Encourage MOUs with companies for special hiring drives.', 'Strongly Agree', 'Yes', 'Provide flexibility for project deadlines.', '2025-10-13 06:06:21'),
(32, 'CE', '5', '231090', 'Average', 'Yes', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Strongly Agree', 'No', 'Introduce value-added certification courses (Cloud, AI, Digital Marketing, Cybersecurity, etc.).', '2025-10-13 06:07:44'),
(33, 'MCA', '7', '231089', 'Excellent', 'Yes', 'Ensure clear eligibility criteria and avoid last-minute changes.', 'Agree', 'Yes', 'More mini-projects and case studies in each semester.', '2025-10-13 06:10:32'),
(34, 'MCA', '6', '231088', 'Good', 'No', 'Partner with startups and industries for pre-final year internships, which improve placement chances.', 'Agree', 'Yes', 'Workshops on entrepreneurship, innovation, and research skills.', '2025-10-13 06:11:52'),
(35, 'MCA', '5', '231087', 'Good', 'Yes', 'Provide training on communication skills, resume building, GDs, and mock interviews.', 'Agree', 'Yes', 'Include training in communication, leadership, teamwork, critical thinking, and problem-solving', '2025-10-13 06:13:36'),
(36, 'MCA', '3', '231086', 'Good', 'Yes', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Strongly Agree', 'Yes', 'Allow students to take electives from other branches.', '2025-10-13 06:15:09'),
(37, 'CE', '1', '231085', 'Good', 'Yes', 'A short “placement bootcamp” before final year with daily aptitude practice, coding challenges, and HR sessions.', 'Agree', 'Yes', 'Include training in communication, leadership, teamwork, critical thinking, and problem-solving.', '2025-10-13 06:17:20');

-- --------------------------------------------------------

--
-- Table structure for table `signupform`
--

CREATE TABLE `signupform` (
  `name` varchar(50) DEFAULT NULL,
  `facultyId` varchar(30) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signupform`
--

INSERT INTO `signupform` (`name`, `facultyId`, `department`, `email`, `password`) VALUES
('Shraddha Paliwal', '1001', 'Computer Science', 'shraddhapaliwal@gmail.com', '898975'),
('Shraddha Paliwal', '1001', 'Computer Science', 'shraddhapaliwal@gmail.com', '898975'),
('gagan', '1005', 'Computer Science', 'gagan@123', 'G@12345678');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_feedback`
--

CREATE TABLE `teacher_feedback` (
  `id` int NOT NULL,
  `student_id` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `teacher_name` varchar(100) DEFAULT NULL,
  `teaching_quality` varchar(50) DEFAULT NULL,
  `communication_skills` varchar(50) DEFAULT NULL,
  `subject_knowledge` varchar(50) DEFAULT NULL,
  `submitted_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `teacher_feedback`
--

INSERT INTO `teacher_feedback` (`id`, `student_id`, `department`, `teacher_name`, `teaching_quality`, `communication_skills`, `subject_knowledge`, `submitted_at`) VALUES
(1, '231078', 'MCA', 'Mrs_Rachita_Vyas', 'Excellent', 'Good', 'Good', '2025-09-29 05:15:34'),
(2, '231078', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Average', 'Good', 'Excellent', '2025-09-29 05:15:34'),
(3, '231078', 'MCA', 'Mrs_Anjali_Paliwal', 'Average', 'Good', 'Good', '2025-09-29 05:15:34'),
(4, '231078', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Good', 'Average', 'Excellent', '2025-09-29 05:15:34'),
(5, '231078', 'MCA', 'Ms_PAvneet_Kaur_Saluja', 'Good', 'Excellent', 'Good', '2025-09-29 05:15:34'),
(6, '5464564', 'CE', 'Mr_Ashish_Paliwal', 'Excellent', 'Good', 'Good', '2025-09-29 05:16:41'),
(7, '5464564', 'CE', 'Mrs__Namrata_Sisodiya', 'Good', 'Good', 'Good', '2025-09-29 05:16:41'),
(8, '5464564', 'CE', 'Mr_Ashok_Ingle', 'Good', 'Poor', 'Excellent', '2025-09-29 05:16:41'),
(9, '5464564', 'CE', 'Ms_Raksha_Patel', 'Good', 'Excellent', 'Excellent', '2025-09-29 05:16:41'),
(10, '123', 'MCA', 'Mrs_Rachita_Vyas', 'Excellent', 'Good', 'Good', '2025-09-29 05:25:43'),
(11, '123', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Good', 'Average', 'Excellent', '2025-09-29 05:25:43'),
(12, '123', 'MCA', 'Mrs_Anjali_Paliwal', 'Average', 'Good', 'Good', '2025-09-29 05:25:43'),
(13, '123', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Excellent', 'Average', 'Excellent', '2025-09-29 05:25:43'),
(14, '123', 'MCA', 'Ms_PAvneet_Kaur_Saluja', 'Average', 'Average', 'Good', '2025-09-29 05:25:43'),
(15, '5656', 'ECE', 'Mr_Amit_Kanugo', 'Excellent', 'Good', 'Excellent', '2025-09-29 05:32:58'),
(16, '5656', 'ECE', 'Mr_Santosh_Mourya', 'Average', 'Good', 'Average', '2025-09-29 05:32:58'),
(17, '5656', 'ECE', 'Mr_Ramakant_Shukla', 'Excellent', 'Excellent', 'Poor', '2025-09-29 05:32:58'),
(18, '5656', 'ECE', 'Mr_Dilip_Kushwah', 'Good', 'Good', 'Average', '2025-09-29 05:32:58'),
(19, '231012', 'CSE', 'Mr_Ankit_Bakshi', 'Average', 'Poor', 'Good', '2025-09-30 04:48:19'),
(20, '231012', 'CSE', 'Aashta_Sharma', 'Good', 'Excellent', 'Good', '2025-09-30 04:48:19'),
(21, '231012', 'CSE', 'Mrs_Shraddha_Paliwal', 'Good', 'Average', 'Good', '2025-09-30 04:48:19'),
(22, '231012', 'CSE', 'Eshita_Maheshwari', 'Excellent', 'Good', 'Average', '2025-09-30 04:48:19'),
(23, '231012', 'CSE', 'Mr_Sachin_Malviya', 'Good', 'Excellent', 'Excellent', '2025-09-30 04:48:19'),
(24, '231012', 'CSE', 'Ms_Shikhi_Guru', 'Excellent', 'Excellent', 'Good', '2025-09-30 04:48:19'),
(25, '231012', 'CSE', 'Mrs_Bina_Pal', 'Good', 'Good', 'Good', '2025-09-30 04:48:19'),
(26, '231012', 'CSE', 'Mrs_Nikita_Sen', 'Good', 'Good', 'Average', '2025-09-30 04:48:19'),
(27, '231010', 'MCA', 'Mrs_Rachita_Vyas', 'Good', 'Average', 'Average', '2025-09-30 04:56:44'),
(28, '231010', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Good', 'Good', 'Average', '2025-09-30 04:56:44'),
(29, '231010', 'MCA', 'Mrs_Anjali_Paliwal', 'Poor', 'Good', 'Good', '2025-09-30 04:56:44'),
(30, '231010', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Average', 'Good', 'Good', '2025-09-30 04:56:44'),
(31, '231010', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Good', 'Good', 'Average', '2025-09-30 04:56:44'),
(32, '231010', 'MCA', 'Mrs_Rachita_Vyas', 'Good', 'Average', 'Average', '2025-09-30 04:56:48'),
(33, '231010', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Good', 'Good', 'Average', '2025-09-30 04:56:48'),
(34, '231010', 'MCA', 'Mrs_Anjali_Paliwal', 'Poor', 'Good', 'Good', '2025-09-30 04:56:48'),
(35, '231010', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Average', 'Good', 'Good', '2025-09-30 04:56:48'),
(36, '231010', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Good', 'Good', 'Average', '2025-09-30 04:56:48'),
(37, '23109', 'MCA', 'Mrs_Rachita_Vyas', 'Excellent', 'Excellent', 'Average', '2025-09-30 04:58:52'),
(38, '23109', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Average', 'Good', 'Good', '2025-09-30 04:58:52'),
(39, '23109', 'MCA', 'Mrs_Anjali_Paliwal', 'Excellent', 'Average', 'Good', '2025-09-30 04:58:52'),
(40, '23109', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Good', 'Average', 'Good', '2025-09-30 04:58:53'),
(41, '23109', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Good', 'Good', 'Excellent', '2025-09-30 04:58:53'),
(42, '23107', 'MCA', 'Mrs_Rachita_Vyas', 'Poor', 'Average', 'Excellent', '2025-09-30 05:00:22'),
(43, '23107', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Average', 'Good', 'Good', '2025-09-30 05:00:22'),
(44, '23107', 'MCA', 'Mrs_Anjali_Paliwal', 'Excellent', 'Good', 'Excellent', '2025-09-30 05:00:22'),
(45, '23107', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Good', 'Average', 'Average', '2025-09-30 05:00:22'),
(46, '23107', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Average', 'Poor', 'Excellent', '2025-09-30 05:00:22'),
(47, '1213', 'ME', 'Mr_Y_P_Ladhe', 'Good', 'Good', 'Good', '2025-09-30 05:07:24'),
(48, '1213', 'ME', 'Mr_Sanidhya_Nagar', 'Average', 'Average', 'Average', '2025-09-30 05:07:24'),
(49, '1213', 'ME', 'Mr_Vipul_Upadhayay', 'Good', 'Poor', 'Good', '2025-09-30 05:07:24'),
(50, '1213', 'ME', 'Mr_Piyush_Vishwakarma', 'Average', 'Average', 'Good', '2025-09-30 05:07:24'),
(51, '5252', 'MBA', 'Mr_Sunny_Savle', 'Excellent', 'Average', 'Good', '2025-09-30 05:08:45'),
(52, '5252', 'MBA', 'Mrs_Ashwini_Kashyap', 'Average', 'Good', 'Good', '2025-09-30 05:08:45'),
(53, '5252', 'MBA', 'Mrs_Pranchi_Nagore', 'Poor', 'Average', 'Excellent', '2025-09-30 05:08:45'),
(54, '5252', 'MBA', 'MRs_Ritika_Desai', 'Average', 'Good', 'Average', '2025-09-30 05:08:45'),
(55, '5252', 'MBA', 'Mrs_Priyanka_Tanwar', 'Excellent', 'Average', 'Average', '2025-09-30 05:08:45'),
(56, '8585', 'MBA', 'Mr_Sunny_Savle', 'Average', 'Average', 'Good', '2025-09-30 05:10:11'),
(57, '8585', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Good', 'Average', '2025-09-30 05:10:11'),
(58, '8585', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Good', 'Average', '2025-09-30 05:10:11'),
(59, '8585', 'MBA', 'MRs_Ritika_Desai', 'Average', 'Good', 'Average', '2025-09-30 05:10:11'),
(60, '8585', 'MBA', 'Mrs_Priyanka_Tanwar', 'Average', 'Good', 'Excellent', '2025-09-30 05:10:11'),
(61, '7856', 'CE', 'Mr_Ashish_Paliwal', 'Good', 'Excellent', 'Good', '2025-09-30 05:20:26'),
(62, '7856', 'CE', 'Mrs_Namrata_Sisodiya', 'Poor', 'Good', 'Average', '2025-09-30 05:20:26'),
(63, '7856', 'CE', 'Mr_Ashok_Ingle', 'Excellent', 'Poor', 'Average', '2025-09-30 05:20:26'),
(64, '7856', 'CE', 'Ms_Raksha_Patel', 'Good', 'Excellent', 'Poor', '2025-09-30 05:20:26'),
(65, '231047', 'CE', 'Mr_Ashish_Paliwal', 'Good', 'Good', 'Good', '2025-09-30 05:49:23'),
(66, '231047', 'CE', 'Mrs_Namrata_Sisodiya', 'Average', 'Average', 'Average', '2025-09-30 05:49:23'),
(67, '231047', 'CE', 'Mr_Ashok_Ingle', 'Excellent', 'Excellent', 'Average', '2025-09-30 05:49:23'),
(68, '231047', 'CE', 'Ms_Raksha_Patel', 'Good', 'Average', 'Average', '2025-09-30 05:49:23'),
(69, '231046', 'ME', 'Mr_Y_P_Ladhe', 'Good', 'Excellent', 'Good', '2025-09-30 05:50:56'),
(70, '231046', 'ME', 'Mr_Sanidhya_Nagar', 'Average', 'Excellent', 'Good', '2025-09-30 05:50:56'),
(71, '231046', 'ME', 'Mr_Vipul_Upadhayay', 'Average', 'Good', 'Good', '2025-09-30 05:50:56'),
(72, '231046', 'ME', 'Mr_Piyush_Vishwakarma', 'Good', 'Good', 'Poor', '2025-09-30 05:50:56'),
(73, '231087', 'ECE', 'Mr_Amit_Kanugo', 'Good', 'Excellent', 'Good', '2025-09-30 05:52:17'),
(74, '231087', 'ECE', 'Mr_Santosh_Mourya', 'Good', 'Average', 'Average', '2025-09-30 05:52:17'),
(75, '231087', 'ECE', 'Mr_Ramakant_Shukla', 'Excellent', 'Average', 'Excellent', '2025-09-30 05:52:17'),
(76, '231087', 'ECE', 'Mr_Dilip_Kushwah', 'Good', 'Average', 'Excellent', '2025-09-30 05:52:17'),
(77, '231045', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Average', 'Good', '2025-10-08 04:26:21'),
(78, '231045', 'MBA', 'Mrs_Ashwini_Kashyap', 'Excellent', 'Excellent', 'Good', '2025-10-08 04:26:21'),
(79, '231045', 'MBA', 'Mrs_Pranchi_Nagore', 'Good', 'Good', 'Average', '2025-10-08 04:26:21'),
(80, '231045', 'MBA', 'MRs_Ritika_Desai', 'Good', 'Good', 'Excellent', '2025-10-08 04:26:21'),
(81, '231045', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Average', 'Good', '2025-10-08 04:26:21'),
(82, '231099', 'MBA', 'Mr_Sunny_Savle', 'Excellent', 'Excellent', 'Excellent', '2025-10-13 05:38:06'),
(83, '231099', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Good', 'Excellent', '2025-10-13 05:38:06'),
(84, '231099', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Good', 'Good', '2025-10-13 05:38:06'),
(85, '231099', 'MBA', 'MRs_Ritika_Desai', 'Good', 'Good', 'Average', '2025-10-13 05:38:06'),
(86, '231099', 'MBA', 'Mrs_Priyanka_Tanwar', 'Poor', 'Excellent', 'Poor', '2025-10-13 05:38:06'),
(87, '231098', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Good', 'Good', '2025-10-13 05:39:21'),
(88, '231098', 'MBA', 'Mrs_Ashwini_Kashyap', 'Excellent', 'Average', 'Excellent', '2025-10-13 05:39:21'),
(89, '231098', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Good', 'Average', '2025-10-13 05:39:21'),
(90, '231098', 'MBA', 'MRs_Ritika_Desai', 'Good', 'Good', 'Good', '2025-10-13 05:39:21'),
(91, '231098', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Excellent', 'Good', '2025-10-13 05:39:21'),
(92, '231097', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Good', 'Average', '2025-10-13 05:40:36'),
(93, '231097', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Average', 'Good', '2025-10-13 05:40:36'),
(94, '231097', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Good', 'Good', '2025-10-13 05:40:36'),
(95, '231097', 'MBA', 'MRs_Ritika_Desai', 'Average', 'Good', 'Average', '2025-10-13 05:40:36'),
(96, '231097', 'MBA', 'Mrs_Priyanka_Tanwar', 'Poor', 'Good', 'Average', '2025-10-13 05:40:36'),
(97, '231096', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Poor', 'Average', '2025-10-13 05:42:03'),
(98, '231096', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Excellent', 'Good', '2025-10-13 05:42:03'),
(99, '231096', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Excellent', 'Average', '2025-10-13 05:42:03'),
(100, '231096', 'MBA', 'MRs_Ritika_Desai', 'Average', 'Excellent', 'Average', '2025-10-13 05:42:03'),
(101, '231096', 'MBA', 'Mrs_Priyanka_Tanwar', 'Average', 'Good', 'Good', '2025-10-13 05:42:03'),
(102, '231095', 'MBA', 'Mr_Sunny_Savle', 'Poor', 'Good', 'Excellent', '2025-10-13 05:43:30'),
(103, '231095', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Average', 'Excellent', '2025-10-13 05:43:30'),
(104, '231095', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Excellent', 'Good', '2025-10-13 05:43:30'),
(105, '231095', 'MBA', 'MRs_Ritika_Desai', 'Poor', 'Excellent', 'Good', '2025-10-13 05:43:30'),
(106, '231095', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Good', 'Good', '2025-10-13 05:43:30'),
(107, '231094', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Good', 'Average', '2025-10-13 05:44:51'),
(108, '231094', 'MBA', 'Mrs_Ashwini_Kashyap', 'Excellent', 'Average', 'Average', '2025-10-13 05:44:51'),
(109, '231094', 'MBA', 'Mrs_Pranchi_Nagore', 'Good', 'Excellent', 'Good', '2025-10-13 05:44:51'),
(110, '231094', 'MBA', 'MRs_Ritika_Desai', 'Good', 'Excellent', 'Good', '2025-10-13 05:44:51'),
(111, '231094', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Excellent', 'Good', '2025-10-13 05:44:51'),
(112, '231093', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Good', 'Average', '2025-10-13 06:02:28'),
(113, '231093', 'MBA', 'Mrs_Ashwini_Kashyap', 'Good', 'Good', 'Good', '2025-10-13 06:02:28'),
(114, '231093', 'MBA', 'Mrs_Pranchi_Nagore', 'Good', 'Good', 'Average', '2025-10-13 06:02:28'),
(115, '231093', 'MBA', 'MRs_Ritika_Desai', 'Good', 'Average', 'Good', '2025-10-13 06:02:28'),
(116, '231093', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Good', 'Average', '2025-10-13 06:02:28'),
(117, '231092', 'MBA', 'Mr_Sunny_Savle', 'Good', 'Excellent', 'Good', '2025-10-13 06:04:40'),
(118, '231092', 'MBA', 'Mrs_Ashwini_Kashyap', 'Average', 'Average', 'Good', '2025-10-13 06:04:40'),
(119, '231092', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Good', 'Good', '2025-10-13 06:04:40'),
(120, '231092', 'MBA', 'MRs_Ritika_Desai', 'Excellent', 'Average', 'Good', '2025-10-13 06:04:40'),
(121, '231092', 'MBA', 'Mrs_Priyanka_Tanwar', 'Average', 'Good', 'Poor', '2025-10-13 06:04:40'),
(122, '230191', 'MBA', 'Mr_Sunny_Savle', 'Excellent', 'Good', 'Good', '2025-10-13 06:06:21'),
(123, '230191', 'MBA', 'Mrs_Ashwini_Kashyap', 'Average', 'Average', 'Good', '2025-10-13 06:06:21'),
(124, '230191', 'MBA', 'Mrs_Pranchi_Nagore', 'Average', 'Average', 'Average', '2025-10-13 06:06:21'),
(125, '230191', 'MBA', 'MRs_Ritika_Desai', 'Average', 'Average', 'Excellent', '2025-10-13 06:06:21'),
(126, '230191', 'MBA', 'Mrs_Priyanka_Tanwar', 'Good', 'Excellent', 'Average', '2025-10-13 06:06:21'),
(127, '231090', 'CE', 'Mr_Ashish_Paliwal', 'Excellent', 'Average', 'Good', '2025-10-13 06:07:44'),
(128, '231090', 'CE', 'Mrs_Namrata_Sisodiya', 'Good', 'Good', 'Good', '2025-10-13 06:07:44'),
(129, '231090', 'CE', 'Mr_Ashok_Ingle', 'Average', 'Average', 'Poor', '2025-10-13 06:07:44'),
(130, '231090', 'CE', 'Ms_Raksha_Patel', 'Good', 'Excellent', 'Average', '2025-10-13 06:07:44'),
(131, '231089', 'MCA', 'Mrs_Rachita_Vyas', 'Excellent', 'Excellent', 'Poor', '2025-10-13 06:10:32'),
(132, '231089', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Excellent', 'Average', 'Good', '2025-10-13 06:10:32'),
(133, '231089', 'MCA', 'Mrs_Anjali_Paliwal', 'Good', 'Excellent', 'Average', '2025-10-13 06:10:32'),
(134, '231089', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Poor', 'Excellent', 'Poor', '2025-10-13 06:10:32'),
(135, '231089', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Excellent', 'Excellent', 'Poor', '2025-10-13 06:10:32'),
(136, '231088', 'MCA', 'Mrs_Rachita_Vyas', 'Good', 'Excellent', 'Average', '2025-10-13 06:11:52'),
(137, '231088', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Excellent', 'Good', 'Excellent', '2025-10-13 06:11:52'),
(138, '231088', 'MCA', 'Mrs_Anjali_Paliwal', 'Average', 'Poor', 'Good', '2025-10-13 06:11:52'),
(139, '231088', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Average', 'Average', 'Poor', '2025-10-13 06:11:52'),
(140, '231088', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Excellent', 'Good', 'Average', '2025-10-13 06:11:52'),
(141, '231087', 'MCA', 'Mrs_Rachita_Vyas', 'Good', 'Average', 'Good', '2025-10-13 06:13:36'),
(142, '231087', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Good', 'Excellent', 'Good', '2025-10-13 06:13:36'),
(143, '231087', 'MCA', 'Mrs_Anjali_Paliwal', 'Average', 'Good', 'Excellent', '2025-10-13 06:13:36'),
(144, '231087', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Good', 'Average', 'Excellent', '2025-10-13 06:13:36'),
(145, '231087', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Good', 'Good', 'Good', '2025-10-13 06:13:36'),
(146, '231086', 'MCA', 'Mrs_Rachita_Vyas', 'Good', 'Excellent', 'Excellent', '2025-10-13 06:15:09'),
(147, '231086', 'MCA', 'Mr_Rajesh_Gyanchandani', 'Average', 'Good', 'Good', '2025-10-13 06:15:09'),
(148, '231086', 'MCA', 'Mrs_Anjali_Paliwal', 'Good', 'Good', 'Excellent', '2025-10-13 06:15:09'),
(149, '231086', 'MCA', 'Mrs_Farhat_Anjum_Khan', 'Average', 'Average', 'Good', '2025-10-13 06:15:09'),
(150, '231086', 'MCA', 'Ms_Pavneet_Kaur_Saluja', 'Excellent', 'Good', 'Poor', '2025-10-13 06:15:09'),
(151, '231085', 'CE', 'Mr_Ashish_Paliwal', 'Good', 'Excellent', 'Poor', '2025-10-13 06:17:20'),
(152, '231085', 'CE', 'Mrs_Namrata_Sisodiya', 'Excellent', 'Good', 'Excellent', '2025-10-13 06:17:20'),
(153, '231085', 'CE', 'Mr_Ashok_Ingle', 'Good', 'Good', 'Excellent', '2025-10-13 06:17:20'),
(154, '231085', 'CE', 'Ms_Raksha_Patel', 'Excellent', 'Excellent', 'Average', '2025-10-13 06:17:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_feedback`
--
ALTER TABLE `teacher_feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `teacher_feedback`
--
ALTER TABLE `teacher_feedback`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
