-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2019 at 07:55 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `discounttable`
--

CREATE TABLE `discounttable` (
  `RestID` int(11) NOT NULL,
  `FP` int(11) NOT NULL,
  `S` int(11) NOT NULL,
  `UE` int(11) NOT NULL,
  `Z` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discounttable`
--

INSERT INTO `discounttable` (`RestID`, `FP`, `S`, `UE`, `Z`) VALUES
(1, 12, 10, 20, 15),
(2, 10, 30, 23, 12),
(3, 12, 23, 34, 15),
(4, 11, 48, 34, 17),
(5, 10, 45, 23, 12),
(6, 10, 34, 23, 45),
(7, 10, 23, 22, 23),
(8, 19, 12, 22, 12),
(9, 29, 45, 45, 12),
(10, 34, 78, 50, 34),
(11, 23, 55, 55, 56),
(12, 23, 34, 12, 32),
(13, 31, 58, 33, 35),
(14, 26, 26, 16, 18),
(15, 32, 42, 15, 52),
(16, 43, 25, 43, 21),
(17, 39, 41, 26, 10),
(18, 42, 37, 38, 39),
(19, 44, 17, 26, 31),
(20, 14, 24, 11, 40),
(21, 14, 18, 44, 4),
(22, 57, 19, 24, 27),
(23, 4, 8, 28, 29),
(24, 3, 14, 36, 4),
(25, 21, 22, 12, 5),
(26, 7, 19, 13, 11),
(27, 20, 27, 28, 55),
(28, 17, 41, 29, 53),
(29, 9, 17, 18, 32),
(30, 59, 10, 27, 49),
(31, 50, 21, 22, 12),
(32, 45, 4, 31, 9),
(33, 35, 22, 26, 26),
(34, 28, 20, 31, 10),
(35, 37, 36, 9, 13),
(36, 35, 15, 43, 40),
(37, 55, 35, 39, 44),
(38, 23, 22, 17, 56),
(39, 23, 19, 24, 38),
(40, 12, 31, 39, 14),
(41, 48, 34, 27, 53),
(42, 10, 16, 7, 5),
(43, 30, 37, 37, 15),
(44, 3, 24, 44, 59),
(45, 45, 18, 39, 40),
(46, 13, 14, 16, 18),
(47, 52, 32, 6, 55),
(48, 46, 24, 20, 48),
(49, 36, 27, 45, 53),
(50, 60, 4, 37, 26),
(51, 3, 38, 8, 16),
(52, 24, 32, 34, 15);

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `ID` int(11) NOT NULL,
  `Area` varchar(15) NOT NULL,
  `Restaurant_Name` varchar(26) NOT NULL,
  `Price_for_two` int(11) NOT NULL,
  `Rating` decimal(3,1) NOT NULL,
  `Cuisine` varchar(82) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `UE_link` varchar(30) DEFAULT NULL,
  `Z_link` varchar(30) DEFAULT NULL,
  `S_link` varchar(30) DEFAULT NULL,
  `FP_link` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`ID`, `Area`, `Restaurant_Name`, `Price_for_two`, `Rating`, `Cuisine`, `Address`, `UE_link`, `Z_link`, `S_link`, `FP_link`) VALUES
(1, 'BANER-BALEWADI', 'Incognito', 1200, '4.1', 'European, Italian, North Indian, Asian, Salad, Desserts', 'Balewadi High Street, Panchshil Business Park, Baner Balewadi Link Road, Baner, Pune', '', '', '', ''),
(2, 'BANER-BALEWADI', 'La pizzeria', 1200, '4.1', 'Italian, Mexican', 'Shop F/B21, Ground Floor, Balewadi High Street Complex, Baner, Pune', '', '', '', ''),
(3, 'BANER-BALEWADI', 'Anna Idli', 400, '4.6', 'South Indian, Fast Food', 'Opposite Aman Honda Showroom, Baner Road, Baner, Pune', '', '', '', ''),
(4, 'BANER-BALEWADI', 'Chaitanya Paratha', 300, '3.7', 'North Indian,Chinese', 'Shop 2, Laxmi Plaza, Opposite Primerose Mall, Baner, Pune', '', '', '', ''),
(5, 'BANER-BALEWADI', 'Elephant and Co', 1300, '4.3', 'Finger Food, Continental, Salad', 'Shop 5, Ground Floor Sai Heritage Survey 131/1B/1, BanerMain Road, Baner, Pune', '', '', '', ''),
(6, 'BANER-BALEWADI', 'Knight Risers', 1000, '3.9', 'Kebab, North Indian, Fast Food, Salad, Asian, Finger Food', 'Park Grandeur, Baner-Balewadi High Street Road, Baner, Pune', '', '', '', ''),
(7, 'BANER-BALEWADI', 'Linkin Barrel', 1300, '4.3', 'Continental, Modern Indian, North Indian', 'A-501, The Capital Building, A Wing, Baner-Pashan Link Road, Baner, Pune', '', '', '', ''),
(8, 'BANER-BALEWADI', 'Falahar', 600, '4.1', 'Fast Food, Street Food, Beverages,Juices', 'Shop 3 & 4, Laxman Park, Opposite Hotel Green Park, Baner, Pune', '', '', '', ''),
(9, 'BANER-BALEWADI', 'Box8', 500, '4.1', 'Biryani, North Indian, Sandwich, Salad, Wraps', 'Shop 915, Rajhans Building, Near Mane Jewellers, Baner, Pune', '', '', '', ''),
(10, 'BANER-BALEWADI', 'Faasos', 600, '3.9', 'Fast Food, Biryani, North Indian, Desserts', 'Shop 182, Near Baner Nagri Bank, Baner, Pune', '', '', '', ''),
(11, 'AUNDH', 'The Blue Plate', 400, '4.5', 'Continental, Italian, Salad', 'Shop 3E, Chaitraban Society, Opposite Croma, Aundh, Pune', '', '', '', ''),
(12, 'AUNDH', 'Sandwich Express', 250, '3.7', 'Fast Food, Street Food', 'B5, Sai Heritage, Near Medipoint Hospital, Baner Link Road, Aundh, Pune', '', '', '', ''),
(13, 'AUNDH', 'Superheroes Cafe', 500, '4.1', 'Cafe, Salad, Sandwich, Beverages, Italian, Burger, Pizza', 'Shop 4, Westend Shopping Complex, Opposite D Mart, DP Road, Aundh, Pune', '', '', '', ''),
(14, 'AUNDH', 'UpSouth', 400, '4.4', 'South Indian', 'Ward 8, Opposite Corporation Bank, Mahadji Shinde Road, Aundh Gaon, Aundh, Pune', '', '', '', ''),
(15, 'AUNDH', 'BOX8- Desi Meals', 500, '4.2', 'Biryani, North Indian, Sandwich, Salad, Wraps', 'Shop 3, Sumit Apartments, Survey 157/30, DP Road, Aundh, Pune', '', '', '', ''),
(16, 'AUNDH', 'Eatsome', 400, '4.0', 'Rolls, Fast Food, North Indian', 'Shop 9, Kumar Prerna Building, Opposite Medipoint Hospital, New DP Road, Aundh, Pune', '', '', '', ''),
(17, 'AUNDH', 'Polka Dots', 1200, '4.2', 'European,Mediterranean, North Indian, Asain, Continental, Italian, Salad', 'Ground Floor, Westend Mall, Aundh, Pune', NULL, NULL, NULL, NULL),
(18, 'AUNDH', 'The J', 550, '3.6', 'Fast Food', 'Ward Number 8, NCL Colony, Aundh, Pune', '', '', '', ''),
(19, 'AUNDH', 'JD Kitchen', 500, '3.2', 'North Indian', 'Cherry Berry Hostel Building, Nagras Estate, Nagras Road, Behind Tangent Furniture, Aundh, Pune', '', '', '', ''),
(20, 'AUNDH', 'Rahul\'s Restaurant and Bar', 1200, '3.9', 'Seafood, South Indian, North Indian, Chinese', 'Westend River View Apartments, Paranjape Scheme, Sangvi Kesri Road, Aundh, Pune', '', '', '', ''),
(21, 'HINJEWADI-WAKAD', 'Biryani ka KG', 500, '4.4', 'Biryani', 'Pimpri Chinchwad Area', '', '', '', ''),
(22, 'HINJEWADI-WAKAD', 'Tatva', 850, '4.4', 'North Indian, Chinese, Continental', 'Soham Icon, Thergaon, WakadRoad, Wakad, Pune', '', '', '', ''),
(23, 'HINJEWADI-WAKAD', 'Ancient Andhra', 600, '4.0', 'Andhra, Hyderabadi, Biryani, North Indian, South Indian, Mithai', 'Shop 9, Ground Floor, Xion Mall, Hinjawadi, Pune', '', '', '', ''),
(24, 'HINJEWADI-WAKAD', 'Yaaron ka Adda', 250, '3.9', 'North Indian', '204, 2nd floor, Pristine Square, Opposite Pristine Prolife phase 1, Shankar Kalat Nagar, Wakad, Pune', '', '', '', ''),
(25, 'HINJEWADI-WAKAD', 'Karolbhag ka Dhaba', 900, '3.9', 'North Indian, Mughlai, Chinese, Seafood', 'Begore Quadron IT Park, Next To MIDC Power House, Hinjawadi, Pune', '', '', '', ''),
(26, 'HINJEWADI-WAKAD', 'New Yorkers', 1400, '3.6', 'American, Italian, North Indian, Asian, Mexican, Fast Food, Continental, Beverages', 'Shop 3, Suratwala Mark Plazzo, Opposite Indian Oil Petrol Pump, Hinjewadi Main Road, Hinjawadi, Pune', '', '', '', ''),
(27, 'HINJEWADI-WAKAD', 'Chinese Hub', 300, '3.6', 'Chinese', 'Shop-4, Near Datta Mandir, Wakad - Dange Chowk Road, Wakad, Pune', '', '', '', ''),
(28, 'HINJEWADI-WAKAD', 'Green Ways', 600, '3.4', 'North Indian', 'S. 173, Kalamkar Vasti, Mauli Chowk, Wakad, Pune', '', '', '', ''),
(29, 'HINJEWADI-WAKAD', 'High On Bollywood', 1200, '4.1', 'Asian, Biryani, Chinese, Beverages, North Indian, Italian, Desserts, Pizza', '3rd Floor, Shree Ganesh Imperia Square, Opposite Omega Paradise Datta Mandir Road, Wakad, Pune', '', '', '', ''),
(30, 'HADAPSAR', 'Annaprna Pure Veg', 300, '3.6', 'South Indian, Fast Food, Chinese, North Indian', 'Vidya Vihar Society, Near Marvilla Society, DP Road, Hadapsar, Pune', '', '', '', ''),
(31, 'HADAPSAR', 'Handi Biryani', 500, '4.0', 'Biryani, North Indian', 'Shop 1, Shree Towers, Opposite Vaibhav Theatre, Pune Solapur Road, Hadapsar, Pune', '', '', '', ''),
(32, 'HADAPSAR', 'Hotel Kolhapuri', 500, '3.5', 'Maharashtrian, North Indian', 'Vishal Park, Near Bhartiya State Bank, Opposite Nobel Hospital, Magarpatta Corner, Magarpatta, Pune', '', '', '', ''),
(33, 'HADAPSAR', 'Wah Punjab', 250, '3.8', 'North Indian, Street Food', 'BT 16, Destination Centre, Magarpatta City, Magarpatta, Pune', '', '', '', ''),
(34, 'HADAPSAR', 'The Good Bowl', 500, '3.8', 'Asian, Biryani, North Indian', 'Shop No 01, Ground Floor, S.No 201/24 B, Near Wisdom School, Sadesatara Nali, Magarpatta, Pune', '', '', '', ''),
(35, 'HADAPSAR', 'Shanghai Delights', 400, '3.0', 'Chinese, Fast Food, Momos', 'Shop 8, Food Republic, Pune Solapur Road, Manjiri Budrukh, Hadapsar, Pune', '', '', '', ''),
(36, 'HADAPSAR', 'Garwa Pure Veg', 700, '3.9', 'South Indian, North Indian, Chinese, Street Food, Beverages', 'Near IBM, Phursungi, Bhekere Nagar, Hadapsar Saswad-Road, Hadapsar, Pune', '', '', '', ''),
(37, 'HADAPSAR', 'Behrouz Biryani', 500, '4.1', 'Biryani', 'Hadapsar, Pune', '', '', '', ''),
(38, 'HADAPSAR', 'Godavari Snacks', 250, '3.8', 'South Indian, Biryani', 'Shop 11, Destination Centre, Magarpatta, Pune', '', '', '', ''),
(39, 'HADAPSAR', 'Vandana', 200, '3.9', 'Gujarati, North Indian', 'Shop 47, Destination Centre, Magarpatta City, Magarpatta, Pune', '', '', '', ''),
(40, 'DECCAN', 'Cafe Goodluck', 600, '4.2', 'North Indian, Fast Food', '759/75, Goodluck Chowk, Deccan Gymkhana, Pune', '', '', '', ''),
(41, 'DECCAN', 'Eatsome', 400, '4.0', 'Rolls, Fast Food, North Indian', 'Shop 5, Eden Hall, Opposite Om Super Market, Model Colony, Pune', '', '', '', ''),
(42, 'DECCAN', 'Mughal Sarai', 1500, '4.0', 'North Indian, Chinese, Mughlai', 'Deling Chambers, Next to Kalmadi Petrol Pump, JM Road, Pune', '', '', '', ''),
(43, 'DECCAN', 'Hakuna Matata', 1400, '4.1', 'Continental, Italian, Desserts', 'The Deccan Royaale Hotel, Near Sambhaji Park, JM Road, Pune', '', '', '', ''),
(44, 'DECCAN', 'Casa Lolo', 500, '3.6', 'Fast Food, Lebanese, Chinese', '775/3, Opposite Kamla Nehru Park, Sunshine Apartment, Deccan Gymkhana, Pune', '', '', '', ''),
(45, 'DECCAN', 'Tales & Spirits', 1200, '4.3', 'Italian, Continental, Salad', 'Plot 64, Shivaji Housing Society, Senapati Bapat Road, Pune', '', '', '', ''),
(46, 'DECCAN', 'Le Plaisir', 1000, '4.7', 'European, Italian, Fast Food, Salad, Continental, Beverages, Desserts', 'Survey 759/125, Rajkamal, Opposite Kelkar Eye Hospital, Prabhat Road, Deccan Gymkhana, Pune', '', '', '', ''),
(47, 'DECCAN', 'Sukanta', 700, '4.3', 'Gujarati, North Indian, Maharashtrian', '636, Pulachi Wadi, Deccan Gymkhana, Pune', '', '', '', ''),
(48, 'DECCAN', 'Hippie@Heart', 1300, '4.5', 'Continental, Italian, North Indian, Finger Food, European', 'Lane 10, Ground Floor, Besides HDFC Bank, Bhandarkar Road, Deccan Gymkhana, Pune', '', '', '', ''),
(49, 'DECCAN', 'R\' ADDA', 1200, '3.9', 'North Indian, Finger Food', 'Ramee Grand Hotel, 587/3, Apte Road, Shivaji Nagar, Pune', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `r1`
--

CREATE TABLE `r1` (
  `Dishname` varchar(17) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r1`
--

INSERT INTO `r1` (`Dishname`, `Price`) VALUES
('Dosa of choice', 110),
('Margarita Pizza', 500),
('Medu vada', 80),
('Nachos Loaded', 385),
('Paratha', 120),
('Schzewan Noodles', 230),
('Steamed idli', 60),
('Veg Biryani', 375),
('White Sauce Pasta', 200);

-- --------------------------------------------------------

--
-- Table structure for table `r2`
--

CREATE TABLE `r2` (
  `Dishname` varchar(18) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r2`
--

INSERT INTO `r2` (`Dishname`, `Price`) VALUES
('Arrabiata Pasta', 445),
('Capresia Panini', 385),
('Garlic Bread', 155),
('Margarita Pizza', 385),
('Napoli Pizza', 425),
('Risotto', 450),
('Sicilia Pasta', 470),
('Soft drink(300 ml)', 75),
('Tabasco Pizza', 425);

-- --------------------------------------------------------

--
-- Table structure for table `r3`
--

CREATE TABLE `r3` (
  `Dishname` varchar(25) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r3`
--

INSERT INTO `r3` (`Dishname`, `Price`) VALUES
('Bisi Bele Bhat', 100),
('Idli Wada', 70),
('Masala Dosa', 130),
('Medu Wada', 80),
('Mysore Masala Cheese Dosa', 180),
('Mysore Masala Dosa', 150),
('Plain Dosa', 90),
('Steam Idli (2 pcs)', 60),
('Uttapam', 110);

-- --------------------------------------------------------

--
-- Table structure for table `r4`
--

CREATE TABLE `r4` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r4`
--

INSERT INTO `r4` (`Dishname`, `Price`) VALUES
('Aloo and Gobhi Ragda Paratha Thali', 200),
('Aloo Stuff Paratha', 110),
('Amritsari Stuff Paratha', 122),
('Cheese Chilli Milli Stuff Paratha', 189),
('Italian Stuff Paratha', 189),
('Lassi', 65),
('Methi Corn Stuff Paratha', 122),
('paneer and cheese paratha thali', 200),
('Paneer Stuff Paratha', 144);

-- --------------------------------------------------------

--
-- Table structure for table `r5`
--

CREATE TABLE `r5` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r5`
--

INSERT INTO `r5` (`Dishname`, `Price`) VALUES
('Cottage Cheese Skewers', 300),
('Devil\'s Wrapped Chicken', 320),
('Dosa Waffles Non Veg', 300),
('Dosa Waffles Veg', 260),
('Eco Chicken Wings', 300),
('Jalapeno Cheese Margarita', 320),
('Lamb Chops', 450),
('Naga Pork Curry', 520),
('Oriental Prawns', 500),
('Tofu/Paneer Steak', 400);

-- --------------------------------------------------------

--
-- Table structure for table `r6`
--

CREATE TABLE `r6` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r6`
--

INSERT INTO `r6` (`Dishname`, `Price`) VALUES
('Burnt Garlic Rice', 190),
('Butter Chicken', 410),
('Dal Makhani', 320),
('Fish Tikka', 390),
('Honey Chilli Potatoes', 250),
('Murg Seekh Kabab', 380),
('Palak Paneer', 320),
('Paneer Tikka', 280),
('Prawns Goan Curry', 520),
('Thai Chicken Noodles', 320);

-- --------------------------------------------------------

--
-- Table structure for table `r7`
--

CREATE TABLE `r7` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r7`
--

INSERT INTO `r7` (`Dishname`, `Price`) VALUES
('BBQ Egg Sausage', 340),
('Cheese Malai Broccoli', 260),
('Goan Masala Fish Fry', 590),
('LB Clay Oven Tangdi', 420),
('Mediterrian Paneer Tikka', 240),
('Moorish Chicken kebab', 380),
('Soya Chilli Fish Tikka', 460),
('Spicy Fried Chicken Wings', 350);

-- --------------------------------------------------------

--
-- Table structure for table `r8`
--

CREATE TABLE `r8` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r8`
--

INSERT INTO `r8` (`Dishname`, `Price`) VALUES
('Cheese Pav bhaji', 140),
('Cheese Pizza', 100),
('Chocolate Grilled sandwich', 130),
('Grill bombay Sandwich', 120),
('Pahadi Sandwich', 100),
('Panner Pizza', 80),
('Pav Bhaji', 120),
('Soya chhap', 199);

-- --------------------------------------------------------

--
-- Table structure for table `r9`
--

CREATE TABLE `r9` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r9`
--

INSERT INTO `r9` (`Dishname`, `Price`) VALUES
('Arrabiata Pasta', 420),
('Cheese Broccoli Tikka', 220),
('Cheese Tikka', 230),
('Chicken Tangdi', 520),
('Jalapeno Cheese Margarita', 320),
('Mediterrian Paneer Tikka', 440),
('Oriental Prawns', 500),
('Tandoori Chicken', 350),
('Tofu/Paneer Steak', 400);

-- --------------------------------------------------------

--
-- Table structure for table `r10`
--

CREATE TABLE `r10` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r10`
--

INSERT INTO `r10` (`Dishname`, `Price`) VALUES
('Cheese Roll', 100),
('Chhole Bhature', 130),
('Chicken Biryani', 230),
('Chicken Roll', 130),
('Grill bombay Sandwich', 120),
('Rajma Rice', 140),
('Rajma Roll', 160),
('Veg Rice Combo', 199);

-- --------------------------------------------------------

--
-- Table structure for table `r11`
--

CREATE TABLE `r11` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r11`
--

INSERT INTO `r11` (`Dishname`, `Price`) VALUES
('Brownie with Custard', 165),
('Ceaser Salad', 145),
('Creamy Pasta', 320),
('Garlic Bread with Cheese', 90),
('Greek Salad', 145),
('Hazelnut Custurd', 135),
('Indian Spiced Cottage cheese', 200),
('Pan Fried Cottage Cheese', 155),
('Pink Sauce', 275),
('Piri Piri Chicken', 210);

-- --------------------------------------------------------

--
-- Table structure for table `r12`
--

CREATE TABLE `r12` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r12`
--

INSERT INTO `r12` (`Dishname`, `Price`) VALUES
('Aloo Cheese Burger', 50),
('Chees Capsicum Onion Grilled', 60),
('Cheese Chilli Garlic Pizza', 149),
('Indian Spice Pizza', 149),
('Masala French Fries', 50),
('Nachos', 110),
('Paneer Cheese Burger', 50),
('Paneer Cheese Pizza', 149),
('Schezwan Veg Cheese Grilled', 70),
('Veg Tandoori Grilled', 70);

-- --------------------------------------------------------

--
-- Table structure for table `r13`
--

CREATE TABLE `r13` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r13`
--

INSERT INTO `r13` (`Dishname`, `Price`) VALUES
('Avenger\'s Club Sandwich', 169),
('Batman\'s Pink sauce', 270),
('Black Panther BBQ Chicken', 189),
('Black Widow Chicken Kebab Burger', 189),
('Captain Steve Rogers Salad Pizza', 240),
('Dr.Stranger Veg Burger Pizza', 200),
('Iron Man Cheese Burger Pizza', 220),
('Odin Paneer Steak', 280),
('Punisher Italian Sizzler', 380),
('The Flash lasagna', 250);

-- --------------------------------------------------------

--
-- Table structure for table `r14`
--

CREATE TABLE `r14` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r14`
--

INSERT INTO `r14` (`Dishname`, `Price`) VALUES
('Masala Dosa', 70),
('Medhu Vada', 48),
('Mini Idli', 75),
('North Indian Thali', 138),
('onion Pakoda', 48),
('Onion Rawa Masala Dosa', 80),
('Poori Bhaji', 59),
('Roti Curry', 76),
('Sabudana Cheese vada', 76),
('UpSouth burst veg combo', 149);

-- --------------------------------------------------------

--
-- Table structure for table `r15`
--

CREATE TABLE `r15` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r15`
--

INSERT INTO `r15` (`Dishname`, `Price`) VALUES
('Chicken Mayo', 138),
('Chicken Tikka', 178),
('Chicken Triple Decker', 218),
('Chicken XXL', 218),
('Farm Fresh', 108),
('Grilled Chicked', 188),
('Herbed Chicken', 218),
('Paneer Tossed', 188),
('Tandoori Paneer', 158),
('Veg Cheese Feast', 198);

-- --------------------------------------------------------

--
-- Table structure for table `r16`
--

CREATE TABLE `r16` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r16`
--

INSERT INTO `r16` (`Dishname`, `Price`) VALUES
('Chicken Biryani', 190),
('Chicken Chettinad', 130),
('Chicken Momos', 90),
('Chicken Tikka Wrap', 120),
('Chole Masala', 110),
('Egg Mayo Wrap', 60),
('Mushroom Tikka Wrap', 100),
('Mutton Bhuna Masala', 200),
('Paneer Hot Garlic Wrap', 110),
('Panner Tikka Biryani', 180);

-- --------------------------------------------------------

--
-- Table structure for table `r17`
--

CREATE TABLE `r17` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r17`
--

INSERT INTO `r17` (`Dishname`, `Price`) VALUES
('Chicken Lasagna', 445),
('Chicken Teriyaki', 450),
('Devilled Mushrooms', 390),
('Fresh Mango Cheese Pie', 250),
('Harra Bharra Kebabs', 340),
('Korean Chicken Bulgogi Panini', 375),
('Morezella Fingers', 355),
('Pork Pepperoni', 650),
('Ravioli Di Casa', 435),
('Singapore Noodles', 360);

-- --------------------------------------------------------

--
-- Table structure for table `r18`
--

CREATE TABLE `r18` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r18`
--

INSERT INTO `r18` (`Dishname`, `Price`) VALUES
('BBQ Chicken Fries', 160),
('Chicken Pizza Fries', 180),
('Chicken Popcorn Fries', 160),
('Chilli Cheese Fries', 120),
('Double Cheese Fries', 120),
('Jalapeno Cheese Poppers', 140),
('Mayo Chilli Fries', 120),
('Nacho Fries', 150),
('Peri Peri Fries', 140),
('Tandoori Chicken Fries', 160);

-- --------------------------------------------------------

--
-- Table structure for table `r19`
--

CREATE TABLE `r19` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r19`
--

INSERT INTO `r19` (`Dishname`, `Price`) VALUES
('Butter Chicken', 250),
('Dal Fry', 130),
('Dal Makhani', 180),
('Egg Curry', 220),
('Mushroom Mutter', 200),
('Mutton Biryani', 280),
('Mutton Seekh Kebab', 280),
('Paneer Bhurji', 200),
('Rajma Chawal', 100),
('Tawa Fish', 350);

-- --------------------------------------------------------

--
-- Table structure for table `r20`
--

CREATE TABLE `r20` (
  `Dishname` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r20`
--

INSERT INTO `r20` (`Dishname`, `Price`) VALUES
('American Chopsuey', 240),
('Chicken 65', 230),
('Chicken Adraki', 320),
('Chicken Handi', 310),
('Dal Tadka', 180),
('Hyderabadi Dum Biryani', 320),
('Malai Kofta', 230),
('Manchurian', 230),
('Paneer Garlic Tikka', 250),
('Prawns Curry', 400);

-- --------------------------------------------------------

--
-- Table structure for table `r21`
--

CREATE TABLE `r21` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r21`
--

INSERT INTO `r21` (`Dishname`, `Price`) VALUES
('Hyderabadi Chicken Dum Biryani', 240),
('Hyderabadi Chicken Dum Biryani(Family Pack)', 700),
('Hyderabadi Chicken Dum Biryani(Mini)', 200),
('Hyderabadi Egg Dum Biryani', 340),
('Hyderabadi Mutton Dum Biryani', 340),
('Hyderabadi Mutton Dum Biryani(Family Pack)', 900),
('Hyderabadi Veg Dum Biryani', 170),
('Pulav', 230),
('Pulav(Family Pack)', 400);

-- --------------------------------------------------------

--
-- Table structure for table `r22`
--

CREATE TABLE `r22` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r22`
--

INSERT INTO `r22` (`Dishname`, `Price`) VALUES
('Amritsari Chaap', 250),
('Cheese Garlic naan', 70),
('Crispy chilly pepper corn', 230),
('Dal Makhani', 160),
('Kashmiri Pulao', 250),
('Paneer Chiily', 220),
('Panner Banjaara', 220),
('Tiramisu', 180),
('Veg Club Sandwich', 150);

-- --------------------------------------------------------

--
-- Table structure for table `r23`
--

CREATE TABLE `r23` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r23`
--

INSERT INTO `r23` (`Dishname`, `Price`) VALUES
('Broccoli Cheesy Soup', 240),
('Cheese Garlic naan', 120),
('Chicken Bhurji', 250),
('Chilly cheese toast', 250),
('Crispy noodle Salad', 220),
('Dal Makhani', 160),
('Drunken Vegetables', 300),
('Korean Mutton chilly', 350),
('Tiramisu', 300),
('Tortilla Soup', 240);

-- --------------------------------------------------------

--
-- Table structure for table `r24`
--

CREATE TABLE `r24` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r24`
--

INSERT INTO `r24` (`Dishname`, `Price`) VALUES
('Anda Dosa', 120),
('Butter Masala Dosa', 80),
('Cheese Palak Dosa', 90),
('Chilly cheese toast', 90),
('Idly', 60),
('Mysore Dosa', 120),
('Mysore Masala dosa', 130),
('Paper Dosa', 50),
('Rasam Rice', 70),
('Wada Sambar', 80);

-- --------------------------------------------------------

--
-- Table structure for table `r25`
--

CREATE TABLE `r25` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r25`
--

INSERT INTO `r25` (`Dishname`, `Price`) VALUES
('Aloo Paratha', 90),
('Amritsari Kulcha with chhole', 80),
('Cheese Naan', 90),
('Chhole Bhature', 130),
('Paneer Lababdar', 90),
('Paneer Shahi', 120),
('Panner Makhanwala', 80),
('Panner Paraatha', 130),
('Rajma Chawal', 120),
('Rajma Combo', 200);

-- --------------------------------------------------------

--
-- Table structure for table `r26`
--

CREATE TABLE `r26` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r26`
--

INSERT INTO `r26` (`Dishname`, `Price`) VALUES
('Aloo Paratha', 90),
('Cheese Naan', 180),
('Chhole Bhature', 400),
('Hara bhara kabab', 220),
('Paneer Chiily', 150),
('Paneer Lababdar', 210),
('Panner Makhanwala', 220),
('Panner Tikka', 240),
('Rajma Chawal', 320),
('Rajma Combo', 200);

-- --------------------------------------------------------

--
-- Table structure for table `r27`
--

CREATE TABLE `r27` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r27`
--

INSERT INTO `r27` (`Dishname`, `Price`) VALUES
('Cheese Naan', 140),
('Chicken Lasagne', 320),
('Dal Khichadi', 220),
('Fettucini Carbonara', 400),
('Mac N cheese', 240),
('Mayo Sandwich', 220),
('Paneer 65', 210),
('Paneer Chiily', 320),
('Pink Sauce Pasta', 300),
('Veg Lasagne', 200);

-- --------------------------------------------------------

--
-- Table structure for table `r28`
--

CREATE TABLE `r28` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r28`
--

INSERT INTO `r28` (`Dishname`, `Price`) VALUES
('American Choupsey', 400),
('Chicken Chiily', 220),
('Chicken Manchow', 200),
('Chicken Manchurian', 300),
('Paneer 65', 210),
('Paneer Chiily', 320),
('Paneer Spring Roll', 240),
('Thukpa', 140),
('Triple Schezwan Rice', 220),
('Veg Manchow', 320);

-- --------------------------------------------------------

--
-- Table structure for table `r29`
--

CREATE TABLE `r29` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r29`
--

INSERT INTO `r29` (`Dishname`, `Price`) VALUES
('Anda Dosa', 120),
('Butter Masala Dosa', 100),
('Cheese Palak Dosa', 120),
('Chilly cheese toast', 120),
('Idly', 60),
('Mysore Dosa', 140),
('Mysore Masala dosa', 130),
('Paper Dosa', 70),
('Rasam Rice', 80),
('Wada Sambar', 90);

-- --------------------------------------------------------

--
-- Table structure for table `r30`
--

CREATE TABLE `r30` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r30`
--

INSERT INTO `r30` (`Dishname`, `Price`) VALUES
('Cheese Corn Fritters', 320),
('Cheese Naan', 220),
('Chicken Chiily', 220),
('Chicken Manchow', 200),
('Chicken Manchurian', 300),
('Dal Makhani', 400),
('Paneer Chiily', 320),
('Paneer Lababdar', 140),
('Paneer Makhanwala', 210),
('Paneer Spring Roll', 240);

-- --------------------------------------------------------

--
-- Table structure for table `r31`
--

CREATE TABLE `r31` (
  `Dishname` varchar(25) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r31`
--

INSERT INTO `r31` (`Dishname`, `Price`) VALUES
('Bisi Bele Bhat', 70),
('Idli Wada', 35),
('Masala Dosa', 80),
('Medu Wada', 55),
('Mysore Masala Cheese Dosa', 150),
('Mysore Masala Dosa', 130),
('Plain Dosa', 50),
('Steam Idli (2 pcs)', 45),
('Uttapam', 60);

-- --------------------------------------------------------

--
-- Table structure for table `r32`
--

CREATE TABLE `r32` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r32`
--

INSERT INTO `r32` (`Dishname`, `Price`) VALUES
('Hyderabadi Chicken Dum Biryani', 230),
('Hyderabadi Chicken Dum Biryani(Family Pack)', 700),
('Hyderabadi Chicken Dum Biryani(Mini)', 120),
('Hyderabadi Egg Dum Biryani', 170),
('Hyderabadi Mutton Dum Biryani', 250),
('Hyderabadi Mutton Dum Biryani(Family Pack)', 900),
('Hyderabadi Veg Dum Biryani', 170),
('Pulav', 400),
('Pulav(Family Pack)', 450);

-- --------------------------------------------------------

--
-- Table structure for table `r33`
--

CREATE TABLE `r33` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r33`
--

INSERT INTO `r33` (`Dishname`, `Price`) VALUES
('Banjaara Kabab', 220),
('Butter Chicken', 260),
('Butter Naan', 60),
('Chicken Tandoori', 230),
('Chicken Tikka', 250),
('Chicken Tikka Masaala', 230),
('Panner Tikka', 180),
('Veg Kebab', 120),
('Veg Makhanwala', 350);

-- --------------------------------------------------------

--
-- Table structure for table `r34`
--

CREATE TABLE `r34` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r34`
--

INSERT INTO `r34` (`Dishname`, `Price`) VALUES
('Banjaara Kabab', 220),
('Butter Chicken', 260),
('Butter Naan', 60),
('Chicken Tandoori', 230),
('Chicken Tikka', 250),
('Chicken Tikka Masaala', 230),
('Panner Tikka', 180),
('Veg Kebab', 120),
('Veg Makhanwala', 350);

-- --------------------------------------------------------

--
-- Table structure for table `r35`
--

CREATE TABLE `r35` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r35`
--

INSERT INTO `r35` (`Dishname`, `Price`) VALUES
('Barbeque Chicken', 320),
('Black Pepper Chicken', 285),
('Burnt Garlic Rice', 270),
('Chicken Kheema Rice', 380),
('Chicken Tikka Mac N Cheese', 110),
('Falafel Mac N Cheese', 100),
('Rajma with flavoured rice', 290),
('Shanghai Chicken Rice Bowl', 240),
('Smoky Chicken Biryani', 290),
('Veg Biryani', 250);

-- --------------------------------------------------------

--
-- Table structure for table `r37`
--

CREATE TABLE `r37` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r37`
--

INSERT INTO `r37` (`Dishname`, `Price`) VALUES
('Aloo Matar', 120),
('Aloo Parantha Platter', 120),
('Cheese Frankie', 80),
('Cheese Pav Bhaji', 160),
('Hyderabadi Veg Biryani', 300),
('Masala Dosa', 80),
('Paneer butter Masala', 210),
('Shahi Paneer', 270),
('Veg Biryani', 220),
('Veg Kolhapuri', 230);

-- --------------------------------------------------------

--
-- Table structure for table `r38`
--

CREATE TABLE `r38` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r38`
--

INSERT INTO `r38` (`Dishname`, `Price`) VALUES
('Chicken Makhani Biryani', 550),
('Felafel Biryani', 340),
('Murgh Biryani', 450),
('Mutton Biryani', 500),
('Mutton Biryani (King)', 600),
('Mutton Makhani', 400),
('Non-veg Combo', 1050),
('Paneer Tikka Biryanii', 300),
('Veg Biryani', 230),
('Veg Biryani Combo', 700);

-- --------------------------------------------------------

--
-- Table structure for table `r39`
--

CREATE TABLE `r39` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r39`
--

INSERT INTO `r39` (`Dishname`, `Price`) VALUES
('Aloo Samosa', 70),
('Butter Masala Dosa', 110),
('Idli Wada Sambar', 60),
('Mysore Bonda', 80),
('Onion Pakoda', 100),
('Onion Samosa', 70),
('Paper Dosa', 130),
('Plain Dosa', 90),
('Poha', 80),
('Upma', 80);

-- --------------------------------------------------------

--
-- Table structure for table `r40`
--

CREATE TABLE `r40` (
  `Dishname` varchar(43) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r40`
--

INSERT INTO `r40` (`Dishname`, `Price`) VALUES
('Aloo Paratha', 80),
('Gujrati Thali', 100),
('Kadhi Rice', 50),
('Khichdi', 40),
('Onion Paratha', 70),
('Palak Paratha', 60),
('Paneer Thali', 100),
('Shahi Pulao', 120),
('Veg Kolhapuri', 70);

-- --------------------------------------------------------

--
-- Table structure for table `r41`
--

CREATE TABLE `r41` (
  `Dishname` varchar(20) NOT NULL,
  `Price` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r41`
--

INSERT INTO `r41` (`Dishname`, `Price`) VALUES
('Bun Masala Omlette', '120'),
('Chicken Bhuna', '320'),
('Chicken Biryani Bone', '320'),
('Egg Combo', '300'),
('Egg Curry', '180'),
('Jeera Rice', '170'),
('Mutton Kheema', '220'),
('Non Veg Combo', '320'),
('Tawa Gosh', '260'),
('Veg Combo', '280');

-- --------------------------------------------------------

--
-- Table structure for table `r42`
--

CREATE TABLE `r42` (
  `Dishname` varchar(20) NOT NULL,
  `Price` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r42`
--

INSERT INTO `r42` (`Dishname`, `Price`) VALUES
('Barbeque Paneer Wrap', '100'),
('Chicken Bhuna Wrap', '190'),
('Chicken Kathi Wrap', '190'),
('Chicken Tikka Wrap', '160'),
('Double Egg Wrap', '130'),
('Fish Tikka Wrap', '220'),
('Mix Veg', '70'),
('Paneer Achari Wrap', '110'),
('Paneer Mayo Wrap', '110'),
('Potato Wrap', '90');

-- --------------------------------------------------------

--
-- Table structure for table `r43`
--

CREATE TABLE `r43` (
  `Dishname` varchar(20) NOT NULL,
  `Price` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r43`
--

INSERT INTO `r43` (`Dishname`, `Price`) VALUES
('Alfredo Pasta', '320'),
('Bainco Non Veg', '180'),
('Bainco Veg', '160'),
('Butter Chicken with ', '400'),
('Char Grilled Vegetab', '290'),
('Desi Chicken Tikka P', '360'),
('Masala Mafia Veg Pas', '310'),
('Talli Chicken', '320'),
('Veg Lasagna', '300'),
('Veg Olives Pizza', '290');

-- --------------------------------------------------------

--
-- Table structure for table `r44`
--

CREATE TABLE `r44` (
  `Dishname` varchar(20) NOT NULL,
  `Price` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r44`
--

INSERT INTO `r44` (`Dishname`, `Price`) VALUES
('', 's'),
('Chicken Crispy', '70'),
('Chicken Fried Rice', '100'),
('Chicken Thai Noodles', '120'),
('Hot Chilly Chicken', '120'),
('Schezwan Chicken', '140'),
('Veg 65', '80'),
('Veg Crispy Veg', '80'),
('Veg Hakka Noodles', '120'),
('Veg Manchurian', '100'),
('Veg Thai Curry', '130');

-- --------------------------------------------------------

--
-- Table structure for table `r45`
--

CREATE TABLE `r45` (
  `Dishname` varchar(26) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r45`
--

INSERT INTO `r45` (`Dishname`, `Price`) VALUES
('Chicken Lollipop', 160),
('Chicken Manchurian Rice', 180),
('Egg Schezwan Rice', 100),
('Chicken Shwarma Roll', 90),
('Chicken Kebab Roll', 75),
('Chicken Cheese Burger', 75),
('Chicken Singapore Rice', 110),
('Chicken Hongkong Nooodles', 160),
('Chicken Chilli', 160),
('Sahara Falafel Roll', 80);

-- --------------------------------------------------------

--
-- Table structure for table `r46`
--

CREATE TABLE `r46` (
  `Dishname` varchar(26) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r46`
--

INSERT INTO `r46` (`Dishname`, `Price`) VALUES
('Burnese Khow Suey', 360),
('Double Cheese Onion Rings', 220),
('Four Cheese Fondue', 440),
('Greek Pita Gyro', 220),
('Jamaican Cheese Brocolli', 240),
('Mediterranean Pizza', 490),
('Mexican Beg Gumbo', 390),
('Oreo Smash Nutella Cookies', 60),
('Sauteed Veggies', 160),
('Thai Pizza', 440);

-- --------------------------------------------------------

--
-- Table structure for table `r47`
--

CREATE TABLE `r47` (
  `Dishname` varchar(26) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r47`
--

INSERT INTO `r47` (`Dishname`, `Price`) VALUES
('Bacon', 340),
('Blueberry Cheesecake', 170),
('Chicken Sausages', 250),
('Pesto Sauce Pasta', 250),
('Potato Wedges', 150),
('Sautted Mushroom and Chedd', 210),
('Spicy Lamb Mint Tartine', 400),
('Tartine Margherita', 290),
('Three cheese Pasta', 300),
('Vegetable Rissoto', 260);

-- --------------------------------------------------------

--
-- Table structure for table `r49`
--

CREATE TABLE `r49` (
  `Dishname` varchar(26) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r50`
--

CREATE TABLE `r50` (
  `Dishname` varchar(26) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r50`
--

INSERT INTO `r50` (`Dishname`, `Price`) VALUES
('Cheese Corn Balls', 170),
('Cheese Garlic Butter Toast', 160),
('Chocolate Frenzy Waffle', 230),
('Coleslaw Sandwich', 130),
('Mexican Cheese Burger', 160),
('Mushroom Pizza', 210),
('Nachos with Cream Cheese', 240),
('Paneer Bhurji Pav', 200),
('Tacos', 240),
('Vegetable Au Gratin', 330);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `password`, `email`) VALUES
('', 'null', ''),
('abc', 'abcd', 'abc@gmail.com'),
('aybcsc', '123', 'sdhvdbv'),
('ksdvdfv', 'vdfvdfb', 'dfbvdfbd@gmail.com'),
('sora', 'sanju112', 'sanju.mohinani@gmail.com'),
('vidisha', 'vids', 'wagle.vidisha@sitpune.edu.in'),
('yashdave00', 'abcde', 'yashdave@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `discounttable`
--
ALTER TABLE `discounttable`
  ADD PRIMARY KEY (`RestID`);

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `r1`
--
ALTER TABLE `r1`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r2`
--
ALTER TABLE `r2`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r3`
--
ALTER TABLE `r3`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r4`
--
ALTER TABLE `r4`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r5`
--
ALTER TABLE `r5`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r6`
--
ALTER TABLE `r6`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r7`
--
ALTER TABLE `r7`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r8`
--
ALTER TABLE `r8`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r9`
--
ALTER TABLE `r9`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r10`
--
ALTER TABLE `r10`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r11`
--
ALTER TABLE `r11`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r12`
--
ALTER TABLE `r12`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r13`
--
ALTER TABLE `r13`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r14`
--
ALTER TABLE `r14`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r15`
--
ALTER TABLE `r15`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r16`
--
ALTER TABLE `r16`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r17`
--
ALTER TABLE `r17`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r18`
--
ALTER TABLE `r18`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r19`
--
ALTER TABLE `r19`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r20`
--
ALTER TABLE `r20`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r21`
--
ALTER TABLE `r21`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r22`
--
ALTER TABLE `r22`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r23`
--
ALTER TABLE `r23`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r24`
--
ALTER TABLE `r24`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r25`
--
ALTER TABLE `r25`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r26`
--
ALTER TABLE `r26`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r27`
--
ALTER TABLE `r27`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r28`
--
ALTER TABLE `r28`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r29`
--
ALTER TABLE `r29`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r30`
--
ALTER TABLE `r30`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r31`
--
ALTER TABLE `r31`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r32`
--
ALTER TABLE `r32`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r33`
--
ALTER TABLE `r33`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r34`
--
ALTER TABLE `r34`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r35`
--
ALTER TABLE `r35`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r37`
--
ALTER TABLE `r37`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r38`
--
ALTER TABLE `r38`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r39`
--
ALTER TABLE `r39`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r40`
--
ALTER TABLE `r40`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r41`
--
ALTER TABLE `r41`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r42`
--
ALTER TABLE `r42`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r43`
--
ALTER TABLE `r43`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r44`
--
ALTER TABLE `r44`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r46`
--
ALTER TABLE `r46`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r47`
--
ALTER TABLE `r47`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `r50`
--
ALTER TABLE `r50`
  ADD PRIMARY KEY (`Dishname`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `uid` (`uid`),
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `uid_2` (`uid`),
  ADD KEY `password_2` (`password`),
  ADD KEY `email_2` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
