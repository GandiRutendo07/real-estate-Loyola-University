-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2024 at 11:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
('1', 'Rutendo', 'rgandi'),
('2', 'tadiwa', 'tgandi'),
('4', 'panashe', 'pgandi');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `number`, `message`) VALUES
('yjmhxpoTjqylZHyzrT9T', 'Rutendo Gandi', 'rutendogandi2008@gmail.com', '0', 'l want to book something ');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `offer` varchar(10) NOT NULL,
  `status` varchar(50) NOT NULL,
  `furnished` varchar(50) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `deposite` varchar(10) NOT NULL,
  `bedroom` varchar(10) NOT NULL,
  `bathroom` varchar(10) NOT NULL,
  `balcony` varchar(10) NOT NULL,
  `carpet` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `total_floors` varchar(2) NOT NULL,
  `room_floor` varchar(2) NOT NULL,
  `loan` varchar(50) NOT NULL,
  `lift` varchar(3) NOT NULL,
  `security_guard` varchar(3) NOT NULL,
  `play_ground` varchar(3) NOT NULL,
  `garden` varchar(3) NOT NULL,
  `water_supply` varchar(50) NOT NULL,
  `power_backup` varchar(3) NOT NULL,
  `parking_area` varchar(3) NOT NULL,
  `gym` varchar(3) NOT NULL,
  `shopping_mall` varchar(3) NOT NULL,
  `hospital` varchar(3) NOT NULL,
  `school` varchar(3) NOT NULL,
  `market_area` varchar(3) NOT NULL,
  `image_01` varchar(50) NOT NULL,
  `image_02` varchar(50) NOT NULL,
  `image_03` varchar(50) NOT NULL,
  `image_04` varchar(50) NOT NULL,
  `image_05` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `user_id`, `property_name`, `address`, `price`, `type`, `offer`, `status`, `furnished`, `bhk`, `deposite`, `bedroom`, `bathroom`, `balcony`, `carpet`, `age`, `total_floors`, `room_floor`, `loan`, `lift`, `security_guard`, `play_ground`, `garden`, `water_supply`, `power_backup`, `parking_area`, `gym`, `shopping_mall`, `hospital`, `school`, `market_area`, `image_01`, `image_02`, `image_03`, `image_04`, `image_05`, `description`, `date`) VALUES
('eq2Re71Q3lgLWZYo4i47', 'I8DZD3NTsruTBCuGwkPz', 'Marimba house ', '32 Arundel school road , Harare ,Zimbabwe', '3000', 'flat', 'resale', 'ready to move', 'furnished', '2', '300', '3', '4', '1', '1', '3', '3', '2', 'available', 'yes', 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '8CII7sigNQuQA64VZRQ9.jpeg', '6LQtDwZf1HlDoWHtzHlL.jpg', 'NOWQTdAXmlUtF0GLbXOD.jpeg', 'boL1u84J89b9a6KA7aW0.webp', 'lomuYtcreSALF5bUWGkn.webp', 'West Loop condo with private roof deck and sweeping city views(Harare)', '2024-04-16'),
('XWbAcxCIjKWlDbQirTom', '3ydp08iXca9WVR1DB7rl', 'Carmen home ', 'Calle Virgen del Carmen 14 , seville', '5000', 'flat', 'rent', 'ready to move', 'furnished', '2', '0', '3', '2', '1', '2', '3', '4', '1', 'available', 'yes', 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'EsrGNuhnfGJpE4Spiy1N.jpeg', 'EECP7npKoOqdHqwgPKDt.jpeg', 'CZQcw3vX9ozi7ObeqJUd.webp', 'jvFavAdOUKJLIYS1ryJG.jpeg', 'CFWuGtavh07wUSM9Yqpe.webp', '“Stunning craftsman home, its not overpopulated..', '2024-04-16'),
('L8Nh4S66OUVdjEOvGiWo', '3ydp08iXca9WVR1DB7rl', 'Marimba house ', '32 Arundel school road , Harare ,Zimbabwe', '30000', 'flat', 'sale', 'ready to move', 'furnished', '1', '300', '1', '1', '0', '1', '3', '3', '2', 'available', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'APZILu4DPC8MFaHewFX6.jpg', 'yYoY43dImELNSNEBVzj9.jpg', 'k9BNu43s1AjdNkSUJktu.webp', '7FJHSYU5nElvIwluBEUH.webp', 'vFOZptEMmDcXcHWEZyHB.jpg', 'Stunning craftsman home in red-hot Kirkland” (Borrowdale suburbs', '2024-04-16'),
('i4kEr6rFmX0lI7TCu2px', '3ydp08iXca9WVR1DB7rl', 'Marimba house ', '32 Arundel school road , Harare ,Zimbabwe', '30000', 'flat', 'sale', 'ready to move', 'furnished', '1', '300', '1', '1', '0', '1', '3', '3', '2', 'available', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '4628EPuyi4PKDiA5TMQU.jpg', 'EyBU08DJy69arFM5Z26Y.jpg', 'jcEt224gBuS6CsIHLdJ8.webp', 'SUQPnYa7WU9bGRa8oXRZ.webp', 'RoMSd9dC4bzssQaxJnNn.jpg', 'Stunning craftsman home in red-hot Kirkland” (Borrowdale suburbs', '2024-04-16');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `property_id`, `sender`, `receiver`, `date`) VALUES
('9hEduFVSGMWq25nfPyTx', 'eq2Re71Q3lgLWZYo4i47', 'I8DZD3NTsruTBCuGwkPz', 'I8DZD3NTsruTBCuGwkPz', '2024-04-16'),
('s9sCSEBi7f9qaefmivsl', 'XWbAcxCIjKWlDbQirTom', '3ydp08iXca9WVR1DB7rl', '3ydp08iXca9WVR1DB7rl', '2024-04-16');

-- --------------------------------------------------------

--
-- Table structure for table `saved`
--

CREATE TABLE `saved` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saved`
--

INSERT INTO `saved` (`id`, `property_id`, `user_id`) VALUES
('LqDBbPIoP2HwWDkdx9Mb', 'eq2Re71Q3lgLWZYo4i47', 'I8DZD3NTsruTBCuGwkPz'),
('w6pizSudWXT1kNkGMjIS', 'XWbAcxCIjKWlDbQirTom', '3ydp08iXca9WVR1DB7rl');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `email`, `password`) VALUES
('1', 'Rutendo', '001', 'rutendogandi2008@gmail.com', 'Gandi246'),
('2', 'Tadiwa', 'tgandi', 'tadiwagandi2008@gmail.com', 'tadiwa246'),
('1', 'Rutendo', '001', 'rutendogandi2008@gmail.com', 'Gandi246'),
('2', 'Tadiwa', '002', 'tadiwa2004@gmail.com', 'tadiwa246'),
('I8DZD3NTsruTBCuGwkPz', 'Panashe', '1', 'panashegandi2008@gmail.com', 'fe8e64269fd5107a0339fb2168d1df463981a0cd'),
('3ydp08iXca9WVR1DB7rl', 'Theresa Mundo', '2', 'theresamundo2008@gmail.com', 'ea7f9303df3c55b3598693a1feba395dbded09d7');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
