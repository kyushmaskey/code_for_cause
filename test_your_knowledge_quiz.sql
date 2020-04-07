-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2020 at 06:42 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visualizer_19`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_your_knowledge_quiz`
--

CREATE TABLE `test_your_knowledge_quiz` (
  `quiz_id` int(11) NOT NULL,
  `quiz_question` text NOT NULL,
  `quiz_number_of_options` int(11) NOT NULL,
  `quiz_option_A` text NOT NULL,
  `quiz_option_B` text NOT NULL,
  `quiz_option_C` text NOT NULL,
  `quiz_option_D` text NOT NULL,
  `quiz_correct_answer_option_name` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_your_knowledge_quiz`
--

INSERT INTO `test_your_knowledge_quiz` (`quiz_id`, `quiz_question`, `quiz_number_of_options`, `quiz_option_A`, `quiz_option_B`, `quiz_option_C`, `quiz_option_D`, `quiz_correct_answer_option_name`) VALUES
(1, 'How long do you need to wash your hands?', 4, 'For about 10 seconds.', 'For about 15 seconds.', 'For about 20 seconds.', 'For about 5 seconds.', 'C'),
(2, 'Is Corona also known as Covid-19?', 2, 'Yes', 'No', '', '', 'A'),
(3, 'How long does the novel coronavirus survive outside the body?', 3, 'A week in the air and on surfaces', 'Several hours to days', 'Up to a two and a half weeks', '', 'B'),
(4, 'What’s more important for preventing infection?', 2, 'Frequent hand-washing', 'Wearing a face mask', '', '', 'A'),
(5, 'What’s a safe distance to stay apart from someone who’s sick??', 2, '1 foot(30 cm)', '3 feet(1 meter)', '', '', 'B'),
(6, 'What is the toll-free hotline number of Ministry of Health and Population?', 4, '1115', '1116', '1117', '1118', 'A'),
(7, 'When did the 1st case of Corona was confirm in Nepal?', 4, '26 January 2020', '24 January 2020', '1 February 2020', '25 January 2020', 'B'),
(8, 'Is it good to use antibiotics as a means of prevention?', 2, 'Yes', 'No', '', '', 'B'),
(9, 'A couple of days before I got sick and developed symptoms,a man coughed me on the bus.This is how doctors believe I contracted COVID-19.What kind of transmission method is this?', 3, 'Droplet', 'Contact', 'Airborne', '', 'A'),
(10, 'What percent of alcohol is required at least in hand sanitizer to ensure hands are clean?', 4, '60%', '50%', '55.98%', '53.69%', 'A'),
(11, 'Why is it important to cover your mouth and nose when coughing and sneezing?', 3, 'because the sound of coughing and sneezing might make people nervous', 'to protect yourself from getting sick', 'to protect others from getting sick', '', 'C'),
(12, 'What type of transmission is prevented with regular cleaning of your everyday environment?', 2, 'Direct contact transmission', 'Indirect contact transmission', '', '', 'B'),
(13, 'To prevent the spread in the community, what type of mask would be suitable to be used by someone who is suspected to be infected with COVID-19?', 4, '3-ply Surgical mask', 'N95 Mask', 'Motorcycle Helmet', 'Scuba Diving Mask', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_your_knowledge_quiz`
--
ALTER TABLE `test_your_knowledge_quiz`
  ADD PRIMARY KEY (`quiz_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_your_knowledge_quiz`
--
ALTER TABLE `test_your_knowledge_quiz`
  MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
