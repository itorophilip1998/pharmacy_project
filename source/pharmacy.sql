-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 05:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacy`
--

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `name`, `email`, `date`, `time`, `doctor_name`, `message`, `created_at`, `updated_at`) VALUES
(2, 'emmanuelqs', 'qs@gmail', '2021-02-15', '19:16:00', 'wdew', 'wdwd', '2021-02-13 17:12:55', '2021-02-13 17:12:55'),
(3, 'emmanuelqs', 'qs@gmail', '2021-02-15', '19:16:00', 'wdew', 'wdwd', '2021-02-13 17:13:07', '2021-02-13 17:13:07'),
(4, 'emmanuel', 'emmanuel@gmail.com', '2021-02-22', '19:15:00', 'wdew', 'slmdlsmd', '2021-02-13 17:14:38', '2021-02-13 17:14:38'),
(5, 'emmanuel', 'emmanuel@gmail.com', '2021-02-02', '19:22:00', 'wdew', 'nmkqns', '2021-02-13 17:24:10', '2021-02-13 17:24:10'),
(6, 'emmanuel', 'emmanuel@gmail.com', '2021-02-02', '19:22:00', 'wdew', 'nmkqns', '2021-02-13 17:37:34', '2021-02-13 17:37:34'),
(7, 'emmanuel', 'emmanuel@gmail.com', '2021-03-08', '12:38:00', 'wdew', 'wd', '2021-02-13 17:38:46', '2021-02-13 17:38:46'),
(8, 'emmanuel', 'emmanuel@gmail.com', '2021-02-23', '19:44:00', 'wdew', 'qs', '2021-02-13 17:39:45', '2021-02-13 17:39:45'),
(9, 'itoro emmanuel Philip', 'Okonemmanuel@gmail.com', '2021-02-03', '19:43:00', 'wdew', 'dsd', '2021-02-13 17:41:32', '2021-02-13 17:41:32'),
(10, 'itoro emmanuel Philip', 'abigal1234@gmail.com', '2021-02-01', '19:44:00', 'wdew', 'asd', '2021-02-13 17:42:32', '2021-02-13 17:42:32'),
(11, 'emmanueleeeeeeeeeeeeee', 'sylvester@gmsil.com', '2021-02-01', '19:45:00', 'wdew', 'sdsd', '2021-02-13 17:43:47', '2021-02-13 17:43:47'),
(12, 'Christop Crona', 'rohan.adan@example.org', '2021-02-15', '15:06:24', 'Effie Brown', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:24', '2021-02-16 14:06:24'),
(13, 'Herminia Brakus', 'fabian.fadel@example.net', '2021-02-15', '15:06:35', 'Kyler Conroy', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:35', '2021-02-16 14:06:35'),
(14, 'Myrtice Kozey I', 'dickens.trisha@example.net', '2021-02-15', '15:06:35', 'Lou Huels', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:35', '2021-02-16 14:06:35'),
(15, 'Prof. Genevieve Koch', 'dawson05@example.net', '2021-02-15', '15:06:35', 'Mrs. Emely Mertz', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:35', '2021-02-16 14:06:35'),
(16, 'Mrs. Marian Bechtelar', 'amari66@example.net', '2021-02-15', '15:06:35', 'Dr. Sydney Flatley V', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:35', '2021-02-16 14:06:35'),
(17, 'Mr. Devan Osinski', 'lelah.cartwright@example.net', '2021-02-15', '15:06:35', 'Laila Kemmer', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:35', '2021-02-16 14:06:35'),
(18, 'Adolph Jast Sr.', 'christiansen.arvel@example.org', '2021-02-15', '15:06:35', 'Vella Ortiz', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(19, 'Ellie Murray DVM', 'kdavis@example.com', '2021-02-15', '15:06:35', 'Prof. Hal Kiehn', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(20, 'Luisa Thiel', 'madelyn28@example.com', '2021-02-15', '15:06:35', 'Mandy Schroeder', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(21, 'Theron Quigley', 'alexa23@example.org', '2021-02-15', '15:06:35', 'Bessie King', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(22, 'Price Gaylord II', 'nikita.considine@example.org', '2021-02-15', '15:06:35', 'Kevin Zieme V', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(23, 'Lauren Beahan', 'whitney68@example.org', '2021-02-15', '15:06:35', 'Modesto Hermiston Sr.', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(24, 'Mr. Gregorio Turcotte MD', 'zbatz@example.com', '2021-02-15', '15:06:35', 'Dr. Ian O\'Kon', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(25, 'Mr. Gunner O\'Keefe', 'abbott.austyn@example.net', '2021-02-15', '15:06:35', 'Ms. Florida Cremin', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(26, 'Polly Bashirian DVM', 'fiona54@example.net', '2021-02-15', '15:06:35', 'Burnice McDermott', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(27, 'Dr. Maya Wolff', 'angela.gaylord@example.com', '2021-02-15', '15:06:35', 'Mr. Grayson Denesik', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(28, 'Astrid Jacobi', 'giovanni.spencer@example.org', '2021-02-15', '15:06:35', 'Dangelo O\'Hara IV', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(29, 'Casey Strosin', 'lizeth.weissnat@example.org', '2021-02-15', '15:06:35', 'Dr. Grayce Nolan Sr.', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(30, 'Trycia Greenfelder', 'nbrakus@example.com', '2021-02-15', '15:06:35', 'Prof. Rowland Kihn I', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(31, 'Dexter Kerluke DVM', 'anthony77@example.net', '2021-02-15', '15:06:35', 'Herman Hand', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(32, 'Orland Hansen', 'kritchie@example.net', '2021-02-15', '15:06:35', 'Dr. Freeman Lang DDS', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(33, 'Albertha Senger', 'wbreitenberg@example.org', '2021-02-15', '15:06:35', 'Michaela Wilkinson', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(34, 'Rose Predovic Jr.', 'dietrich.queen@example.net', '2021-02-15', '15:06:35', 'Hillary Mills', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(35, 'Mitchell Simonis', 'kessler.moses@example.com', '2021-02-15', '15:06:35', 'Dr. Rickie Kertzmann', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(36, 'Ms. Brenna Stroman Jr.', 'xokon@example.org', '2021-02-15', '15:06:35', 'Clifford Powlowski', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(37, 'Loyal Emmerich', 'pmohr@example.org', '2021-02-15', '15:06:35', 'Dandre Kuhic', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(38, 'Jordy Runolfsdottir', 'destany.conn@example.org', '2021-02-15', '15:06:35', 'Trenton Lowe', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(39, 'Elna Von IV', 'zwisoky@example.com', '2021-02-15', '15:06:35', 'Miss Ashley Lebsack', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(40, 'Linnie Emard', 'lora.feil@example.com', '2021-02-15', '15:06:35', 'Aliyah Dooley I', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:36', '2021-02-16 14:06:36'),
(41, 'Thelma Feeney DVM', 'tito78@example.com', '2021-02-15', '15:06:35', 'Dr. Jacey Cormier', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:37', '2021-02-16 14:06:37'),
(42, 'Marian Hettinger DVM', 'zkonopelski@example.net', '2021-02-15', '15:06:35', 'Mason Daniel', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n             public function it_creates_a', '2021-02-16 14:06:37', '2021-02-16 14:06:37'),
(43, 'emmanuel', 'emmanuel@gmail.com', '2021-03-02', '09:45:00', 'wdew', 'bjbjjhj', '2021-02-17 07:39:40', '2021-02-17 07:39:40');

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'ejrbejrbjer', 'ejbfjefbjbjbjbj@ksjksfjksf', '8947394793749734', '', 'jgdjgjsdsd\'sd;skdlslkdjskldjskjdsd', NULL, NULL),
(2, 'itkeyzzpianny', 'sylvester@gmsil.com', '09024195493', 'Mailer', 'wdwjbdjwbdjwdw', '2021-02-13 17:58:07', '2021-02-13 17:58:07'),
(3, 'emmanuel', 'emmanuel@gmail.com', '+127-000-000', 'Mailer', 'qdqd', '2021-02-13 17:59:19', '2021-02-13 17:59:19'),
(4, 'emmanuel', 'emmanuel@gmail.com', '09024195493qsqs', 'Mailer App Demo', 'qsqsqsqs', '2021-02-13 18:00:33', '2021-02-13 18:00:33'),
(5, 'emmanuel', 'emmanuel@gmail.com', '+123ec', 'Mailer', 's', '2021-02-13 18:01:00', '2021-02-13 18:01:00'),
(6, 'emmanuel', 'emmanuel@gmail.com', '+123', 'egegeg', 'asas', '2021-02-13 18:01:44', '2021-02-13 18:01:44'),
(7, 'emmanuel', 'emmanuel@gmail.com', '+127-000-000', 'Mailer App Demo', 'qsqs', '2021-02-13 18:02:22', '2021-02-13 18:02:22'),
(8, 'emmanuel', 'emmanuel@gmail.com', '09024195493', 'Mailer App Demo', 'wdwdwd', '2021-02-13 18:04:16', '2021-02-13 18:04:16'),
(9, 'emmanuel', 'emmanuel@gmail.com', '+127-000-000', 'qjsbjqbsjqs', 'qjhsjqjsqsqs', '2021-02-13 18:05:43', '2021-02-13 18:05:43'),
(10, 'emmanuel', 'emmanuel@gmail.com', '+23409024195493', 'itoro', 'aknxkankxax', '2021-02-13 18:06:19', '2021-02-13 18:06:19'),
(11, 'emmanuel', 'emmanuel@gmail.com', '+127-000-000', 'Mailer App Demo', 'wewe', '2021-02-13 18:07:26', '2021-02-13 18:07:26'),
(12, 'emmanueleeeeeeeeeeeeee', 'abigal1234@gmail.com', '+1232w2w2w2w2w', 'egegeg', 'qskqnsknqs', '2021-02-13 18:08:17', '2021-02-13 18:08:17'),
(13, 'Prof. Isaiah Green', 'zschoen@example.org', '2021-02-15', 'Winona Kuphal', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:53', '2021-02-16 14:08:53'),
(14, 'Dr. Jon Heidenreich MD', 'krogahn@example.com', '2021-02-15', 'Fatima Turcotte', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(15, 'Jasper Medhurst', 'iliana.leuschke@example.net', '2021-02-15', 'Makenna Smitham', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(16, 'Ulises Zemlak', 'lyda65@example.net', '2021-02-15', 'Kennedy Greenholt', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(17, 'Darrick Haag', 'abdullah.reichel@example.com', '2021-02-15', 'Faye Considine', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(18, 'Laurie Ziemann V', 'ecollins@example.org', '2021-02-15', 'Ms. Genoveva Weissnat', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(19, 'Ms. Edna Predovic', 'filomena04@example.org', '2021-02-15', 'Natalia Ebert', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(20, 'Gabrielle Walker PhD', 'bria14@example.net', '2021-02-15', 'Lonny Gutmann', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(21, 'Mr. Broderick Rohan IV', 'farrell.enola@example.org', '2021-02-15', 'Dahlia Rosenbaum', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(22, 'Ms. Beryl Yundt', 'liliane89@example.org', '2021-02-15', 'Prof. Kayla Wintheiser', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(23, 'Thora Halvorson', 'dhand@example.org', '2021-02-15', 'Annamae Donnelly', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(24, 'Marjorie Gutmann', 'becker.orion@example.com', '2021-02-15', 'Miss Antonina Thompson', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(25, 'Alivia Erdman', 'juliana54@example.com', '2021-02-15', 'Marshall Nikolaus', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(26, 'Dr. Prudence Spinka', 'kian.gottlieb@example.net', '2021-02-15', 'Jonathan Kuphal', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(27, 'Darrin McDermott', 'lyda.jakubowski@example.net', '2021-02-15', 'Nicklaus Hagenes', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(28, 'Miss Clemmie Harvey', 'shemar54@example.com', '2021-02-15', 'Juliana Koss', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:54', '2021-02-16 14:08:54'),
(29, 'Adrain Harris', 'florine.boehm@example.net', '2021-02-15', 'Prof. Maybelle Hackett PhD', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(30, 'Bill Kling', 'west.bria@example.com', '2021-02-15', 'Lila Kozey', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(31, 'Makayla Yundt', 'daugherty.tito@example.com', '2021-02-15', 'Celia Quitzon', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(32, 'Dr. Alvera Kozey PhD', 'schneider.lavina@example.net', '2021-02-15', 'Miss Rowena Lockman MD', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(33, 'Wilhelmine Beatty', 'rleannon@example.net', '2021-02-15', 'Arjun Abbott', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(34, 'Samara Hahn', 'danial.jakubowski@example.com', '2021-02-15', 'Silas Cole MD', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(35, 'Prof. Jane Lindgren', 'ward.josefa@example.com', '2021-02-15', 'Dewayne Zboncak', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(36, 'Mr. Seth O\'Keefe III', 'eprohaska@example.com', '2021-02-15', 'Dr. Charley Fay MD', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(37, 'Prof. Lucy Bradtke II', 'emilia.ondricka@example.net', '2021-02-15', 'Avery Will', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(38, 'Prof. Elton Carroll III', 'lueilwitz.karianne@example.com', '2021-02-15', 'Ms. Karianne Prosacco', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(39, 'Soledad Grady', 'hane.bud@example.net', '2021-02-15', 'Alison Koelpin IV', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(40, 'Prof. Vincent Waelchi DVM', 'nquitzon@example.net', '2021-02-15', 'Dr. Katrina Langosh', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(41, 'Mrs. Alda Breitenberg', 'travon.mayer@example.net', '2021-02-15', 'Arno Collins', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(42, 'Mr. Misael Koelpin', 'boyer.yoshiko@example.com', '2021-02-15', 'Gust Medhurst Jr.', 'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. \n         public function it_creates_a', '2021-02-16 14:08:55', '2021-02-16 14:08:55'),
(43, 'emmanueleeeeeeeeeeeeee', 'itoro@gmail.sslf', '+123', 'wjkdhkwhdkwhkd', 'bkjbw', '2021-02-17 07:38:12', '2021-02-17 07:38:12'),
(44, 'itoro emmanuel Philip', 'sylvester@gmsil.com', '+1232w2w2w2w2w', 'itoroqsqs', 'qsqsqs', '2021-02-17 07:40:57', '2021-02-17 07:40:57');

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'wdew', 'qwdqwd', '090808', '2021-02-13 13:24:47', '2021-02-13 13:24:47'),
(2, 'wdew', 'qwdqwd', '090808', '2021-02-13 13:24:52', '2021-02-13 13:24:52'),
(4, 'Miss Pinkie Hagenes V', 'callie.wiza@example.net', '+EmVlFh1txHpDN', '2021-02-16 14:19:36', '2021-02-16 14:19:36'),
(5, 'Prof. Chaz Swaniawski', 'hkuvalis@example.net', '+6LVZ8X5xRBZfx', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(6, 'Mrs. Michelle White', 'hokuneva@example.org', '+jcbZpwFNiNJvo', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(7, 'Tyrel Romaguera', 'abernathy.tierra@example.net', '+5KM2qvgCmhD2f', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(8, 'Clyde Kuhn', 'dominic.hyatt@example.org', '+OhqDufUrSKBB9', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(9, 'Gus Russel', 'osinski.nellie@example.org', '+dextM1xulYfJC', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(10, 'Kristian Labadie', 'tkautzer@example.org', '+p78i1hOW0ECzU', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(11, 'Aimee O\'Keefe Jr.', 'lkuhlman@example.com', '+BqKkHWo64smGX', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(12, 'Kali Beier', 'zaria.anderson@example.com', '+0KNoTJzesGn8p', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(13, 'Mrs. Willow Bechtelar', 'zjacobs@example.net', '+kp675xCXVdkUx', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(14, 'Octavia Swaniawski', 'buford81@example.com', '+IYd4JbHRk62Fh', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(15, 'Cleo Cole', 'novella.schroeder@example.com', '+frxy75yFSbCoN', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(16, 'Kiara Marvin MD', 'hbode@example.com', '+qgpdV2D4NcZnu', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(17, 'Price Runolfsson', 'zvonrueden@example.com', '+kXQcqrUKKhqm6', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(18, 'Vilma Bergnaum', 'feeney.amber@example.net', '+YOn7GRtddsLvS', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(19, 'Halle Hill', 'lmayer@example.net', '+pNJw80PrTFFN5', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(20, 'Dr. Toy Hermiston IV', 'coreilly@example.com', '+LlS45dGfQgttG', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(21, 'Dr. Darwin Gulgowski IV', 'tschuppe@example.org', '+mIuyisFTsUjrv', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(22, 'Reinhold Gleason', 'eryan@example.org', '+q7nv4CHzmwaJS', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(23, 'Patience Wilkinson', 'mconnelly@example.net', '+qOTP2HAxZigD4', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(24, 'Dr. Zora Legros II', 'isabell.baumbach@example.org', '+KgUAiZ0OrZdkI', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(25, 'Clarissa Toy', 'antonietta60@example.org', '+VVNgQdYyMnlBg', '2021-02-16 14:19:37', '2021-02-16 14:19:37'),
(26, 'Abbigail Gleichner II', 'nickolas01@example.com', '+gsw96MXlAsItn', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(27, 'Gilbert Zboncak', 'qkuvalis@example.org', '+3j55gQxSa7PwK', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(28, 'Catherine O\'Keefe', 'julianne27@example.org', '+KIoQYOOrXLcpN', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(29, 'Sheldon Hermann', 'wzboncak@example.org', '+RzZdek3rIWkJ5', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(30, 'Murl Towne', 'dach.dorris@example.net', '+9VL854PBhOdRL', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(31, 'Freda Zemlak', 'alayna.swaniawski@example.com', '+WfSDZT7LZ39Oj', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(32, 'Elbert Stracke', 'pascale.little@example.org', '+oDqcHfKPW4B45', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(33, 'Shanna Wiza DDS', 'mckenzie.dorian@example.org', '+MVLksSFiCPAuj', '2021-02-16 14:19:38', '2021-02-16 14:19:38'),
(34, 'Tyra Bergnaum', 'marvin.marcelina@example.com', '+', '2021-02-16 14:25:08', '2021-02-16 14:25:08'),
(35, 'Ashlee Gerlach', 'bkozey@example.net', '+', '2021-02-16 14:25:08', '2021-02-16 14:25:08'),
(36, 'Ashlee Gerlach', 'stamm.alyson@example.net', '+', '2021-02-16 14:25:08', '2021-02-16 14:25:08'),
(37, 'Lennie Zboncak V', 'hhauck@example.net', '+tNo eg1hvIVGkL', '2021-02-16 14:26:23', '2021-02-16 14:26:23'),
(38, 'Prof. Madge Shanahan', 'homenick.olaf@example.org', '+x7n 6Sp2N8YrL3', '2021-02-16 14:26:23', '2021-02-16 14:26:23'),
(39, 'Ms. Marianne Koss', 'will22@example.net', '+7cH RM4nyuew8o', '2021-02-16 14:26:23', '2021-02-16 14:26:23'),
(40, 'Christopher Vandervort', 'ooconner@example.net', '+lKb r0I38qSn2t', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(41, 'Hillary Bergnaum', 'olegros@example.com', '+jyL qEu7we7705', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(42, 'Mara Wilkinson III', 'twiza@example.org', '+gMM TcdxRd6TTn', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(43, 'Dr. Braeden Nicolas MD', 'wellington.kihn@example.org', '+Q6r dhikXUXSIu', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(44, 'Mr. Crawford Kohler', 'clovis02@example.com', '+L8G C0u6QHK0Q7', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(45, 'Jeramy Mohr', 'williamson.delia@example.com', '+J5u JrprzwPqLx', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(46, 'Miss Kathryn Lang', 'laverne25@example.com', '+P1I SOnnuwpjZg', '2021-02-16 14:29:30', '2021-02-16 14:29:30'),
(47, 'Toy Windler', 'ruth00@example.net', '+83F KGSDlqEAEK', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(48, 'Cara Dooley', 'valentin40@example.org', '+Xp1 sY7spPONG5', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(49, 'Jordi Pfannerstill II', 'brosenbaum@example.net', '+duG u3rsOPDhJR', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(50, 'Quinn Graham', 'hand.audie@example.net', '+0uu IdYb27Xzli', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(51, 'Dr. Natasha Legros DVM', 'sydnie02@example.net', '+TBK tUVRzZmG04', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(52, 'Emiliano Jacobi', 'hahn.adolphus@example.net', '+iO4 BMft9vCqUT', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(53, 'Dr. Zechariah Tremblay', 'ysatterfield@example.org', '+Pww jtQ6Wwzjp8', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(54, 'Prof. Edwardo Lehner', 'dgraham@example.com', '+WU1 6A2rZ15pdx', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(55, 'Rosalinda Bosco', 'trace.langworth@example.net', '+0pG VjKkaAzoSr', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(56, 'Prof. Gia Kilback DVM', 'meda77@example.net', '+C2i k8fgCbkvKe', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(57, 'Matilda Johnston IV', 'kelsi61@example.com', '+msL ZXzbQjTJxq', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(58, 'Herman Heller', 'janis.klein@example.org', '+FCo uBynwrns7E', '2021-02-16 14:29:31', '2021-02-16 14:29:31'),
(59, 'Prof. Guy Konopelski MD', 'hilbert18@example.net', '+R0S P1u2Chtc8X', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(60, 'Darrick Thiel', 'chelsey14@example.org', '+c50 bb18xN6XaM', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(61, 'Theodora Bosco', 'kessler.samantha@example.com', '+yGE MyUt4tRdKf', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(62, 'Melba Kautzer DDS', 'unikolaus@example.com', '+xox tyfOflCzah', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(63, 'Alvis Bode', 'owiegand@example.com', '+vAR dBT5hbuo93', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(64, 'Ms. Hattie Heathcote', 'aiyana.stroman@example.org', '+HcT vzkW43l4oE', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(65, 'Alvina Moore', 'vschaefer@example.net', '+VTg 908noGS7Og', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(66, 'Prof. Hugh Jaskolski II', 'kiarra68@example.com', '+zbb wRA2s6EJ7i', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(67, 'Dr. Nolan Nikolaus II', 'lynch.annamae@example.com', '+IPZ FzYn2ajAfE', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(68, 'Felicita Emmerich III', 'metz.moriah@example.org', '+rkF yolTBCoF2u', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(69, 'Ms. Amelie Williamson III', 'kuhn.augustine@example.net', '+3I0 yNSypsFXTo', '2021-02-16 14:29:32', '2021-02-16 14:29:32'),
(70, 'wkdjkwdkj', 'owoduouwdou', 'widpwd', '2021-02-16 14:45:38', '2021-02-16 14:45:38');

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `user_id`, `price`, `type`, `quantity`, `prescription`, `created_at`, `updated_at`) VALUES
(83, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(84, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(85, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(86, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(87, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(88, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(89, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(90, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(91, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:36', '2021-02-17 09:06:36'),
(92, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(93, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(94, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(95, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(96, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(97, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(98, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(99, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(100, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(101, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(102, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(103, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(104, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(105, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(106, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(107, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:37', '2021-02-17 09:06:37'),
(108, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(109, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(110, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(111, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(112, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(113, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(114, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(115, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(116, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(117, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(118, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(119, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(120, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(121, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(122, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:38', '2021-02-17 09:06:38'),
(123, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(124, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(125, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(126, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(127, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(128, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(129, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(130, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(131, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(132, 'paracitamol', 85, '200', 'card', '1', NULL, '2021-02-17 09:06:39', '2021-02-17 09:06:39'),
(133, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(134, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(135, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(136, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(137, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(138, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:27', '2021-02-17 09:08:27'),
(139, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(140, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(141, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(142, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(143, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(144, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(145, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(146, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:28', '2021-02-17 09:08:28'),
(147, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(148, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(149, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(150, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(151, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(152, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(153, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(154, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(155, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(156, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:29', '2021-02-17 09:08:29'),
(157, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(158, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(159, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(160, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(161, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(162, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(163, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(164, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(165, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(166, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(167, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:30', '2021-02-17 09:08:30'),
(168, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(169, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(170, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(171, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(172, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(173, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(174, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(175, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(176, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(177, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(178, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(179, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(180, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(181, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:31', '2021-02-17 09:08:31'),
(182, 'paracitamol', 85, '200', 'card', '1', 'Headache', '2021-02-17 09:08:32', '2021-02-17 09:08:32');

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(21, 131, 'login', '2021-02-17 08:21:31', '2021-02-17 08:21:31'),
(22, 131, 'login', '2021-02-17 09:15:49', '2021-02-17 09:15:49'),
(23, 72, 'login', '2021-02-17 09:18:41', '2021-02-17 09:18:41'),
(24, 72, 'login', '2021-02-17 09:19:33', '2021-02-17 09:19:33');

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2021_02_09_094937_create_orders_table', 1),
(6, '2021_02_09_100245_create_contacts_table', 1),
(7, '2021_02_10_131753_create_appointments_table', 1),
(8, '2021_02_10_131909_create_notifications_table', 1),
(10, '2021_02_10_132009_create_doctors_table', 2),
(11, '2021_02_15_070419_create_logs_table', 3);

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `email`, `created_at`, `updated_at`) VALUES
(4, 'abigal1234@gmail.com', '2021-02-13 17:47:38', '2021-02-13 17:47:38'),
(5, 'ksjaks@ahsjas.soosx', '2021-02-13 17:51:59', '2021-02-13 17:51:59'),
(6, 'ksjaks@ahsjas.soosx', '2021-02-13 17:52:31', '2021-02-13 17:52:31'),
(7, 'wdmbwkdbwd@ljsfl.dkljakd', '2021-02-13 17:52:48', '2021-02-13 17:52:48'),
(8, 'towne.kayley@example.com', '2021-02-16 14:17:23', '2021-02-16 14:17:23'),
(9, 'femard@example.org', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(10, 'rdickinson@example.net', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(11, 'gardner01@example.com', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(12, 'yhagenes@example.com', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(13, 'stiedemann.tomas@example.com', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(14, 'uriah87@example.org', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(15, 'whessel@example.org', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(16, 'annie88@example.org', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(17, 'krystal.considine@example.com', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(18, 'bryon.marks@example.org', '2021-02-16 14:17:51', '2021-02-16 14:17:51'),
(19, 'cremin.emmie@example.net', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(20, 'tmetz@example.com', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(21, 'laney.turcotte@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(22, 'jnicolas@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(23, 'rosina.lakin@example.net', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(24, 'mhermiston@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(25, 'april.donnelly@example.net', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(26, 'novella.sanford@example.net', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(27, 'garry89@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(28, 'arianna.cremin@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(29, 'jeramie.lubowitz@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(30, 'tjacobs@example.com', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(31, 'wolf.coralie@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(32, 'raegan.conroy@example.net', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(33, 'arlene64@example.com', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(34, 'nryan@example.org', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(35, 'sydney.zboncak@example.com', '2021-02-16 14:17:52', '2021-02-16 14:17:52'),
(36, 'krowe@example.org', '2021-02-16 14:17:53', '2021-02-16 14:17:53'),
(37, 'lreynolds@example.com', '2021-02-16 14:17:53', '2021-02-16 14:17:53'),
(38, 'boris89@example.com', '2021-02-16 14:17:53', '2021-02-16 14:17:53');

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `drugs_id`, `status`, `qantity`, `price`, `created_at`, `updated_at`) VALUES
(22, 131, 149, 'Paid', '1', '200', '2021-02-17 09:08:53', '2021-02-17 09:09:02');

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(71, 'Admin', 'itorophilip1998@gmail.com', '2021-02-17 08:07:22', '$2y$10$ExlViDg7kzvmqvaiEL4eaeAUR0am5f9OZl7p3bIy3JuhgT1uuCEG.', 'super-admin', 't4hTHmpH9V', '2021-02-17 08:07:22', '2021-02-17 08:07:22'),
(72, 'Super Admin', 'itkeyzzpianny@gmail.com', '2021-02-17 08:08:01', '$2y$10$dyEQn9fWooJcmL2K5TScveMaKNFQHOtxKiGOfIvoz2i6rXrQy4XB.', 'admin', 'vocZGo18aBC5lXHEZIovOdKiQxcCKE6NqMYTiqHZ4yznmsZQ3jUqaBJEnYip', '2021-02-17 08:08:01', '2021-02-17 08:08:01'),
(80, 'Super Admin', 'itkeyzzpianny@gmail.com2', '2021-02-17 08:14:39', '$2y$10$VfXZ6jhKr85ZcCjr.vN.Su.hR9xJXMIJK1SqCpm.fK.k/Rj3qOwfO', 'admin', 'zbbkkbSlt9', '2021-02-17 08:14:39', '2021-02-17 08:14:39'),
(82, 'Jamey Nicolas', 'kaya49@example.com', '2021-02-17 08:20:52', '$2y$10$kDBXXWBr1yffZmERPoZpD.CBrXfmTGrnD013Dm/NIeVWct4B0.Dmm', 'user', '5NRwjnLvp4', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(83, 'Arlene Leannon', 'blittle@example.net', '2021-02-17 08:20:52', '$2y$10$YXMpxJ6RS9dL/SFUYwVL7.AzS2NKbSNYKGwY1Hcppeoc.fISD6XBu', 'user', 'beydAkQBhR', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(84, 'Dr. Lucio Volkman', 'aidan21@example.org', '2021-02-17 08:20:52', '$2y$10$RbrFum36EZPwLoUN94NcCOHB7chJj86jpvHVyF8FmL13wc1heSspa', 'user', '3ARJKqi3aR', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(85, 'Rae Kuhic', 'bradley66@example.com', '2021-02-17 08:20:52', '$2y$10$YSXtFt.hVoQcoaBHCkjV7eFtlsDALAD9qCxoWlLn99ARbDzSGD3F2', 'user', 'xmh7iO86of', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(86, 'Zetta Crist DDS', 'kreynolds@example.net', '2021-02-17 08:20:52', '$2y$10$uPSG9FbF6cLjzVZYIJciZenCtjsKxhk/AXF5IMSullXY.84IyEZUu', 'user', 'kcgBlNezkZ', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(87, 'Ms. Aurore Ziemann', 'lwiegand@example.com', '2021-02-17 08:20:52', '$2y$10$2thiLm2blZlvLqMNfMUoUeZ.qUG6KQGORwvyTuuUHgP7SRN53ni3S', 'user', '5VL8eAdNLI', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(88, 'Miss Kasey Goyette IV', 'verla22@example.net', '2021-02-17 08:20:53', '$2y$10$uZ77yWKORexsypN6FgxrnOgr90kb7njmVTzRaPIaJpp8iPh4Gr582', 'user', 'AJmcEtm5oU', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(89, 'Jermain Heller', 'betsy51@example.org', '2021-02-17 08:20:53', '$2y$10$MqeqC3vByKZKKtzWot76iedUt4F3WsspR/r4LEw/K754mLByGXQDW', 'user', 'G1UX6dGvI3', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(90, 'Eleonore Welch', 'vsporer@example.net', '2021-02-17 08:20:53', '$2y$10$CW./fDcZMY.2J/NCU6tGnuN53ZjNmIhZl1.DV/nv9Crb3Y7LYB5iq', 'user', 'tBh0feVo8M', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(91, 'Marjolaine Ledner', 'fauer@example.net', '2021-02-17 08:20:53', '$2y$10$4f34mGQ28QlAGQpr20xZnugH5ErmXAFKKXTmav9sjy19KiYvYbvl6', 'user', 'f44XeRDtIh', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(92, 'Alberto Heller', 'hermann.carissa@example.net', '2021-02-17 08:20:53', '$2y$10$YLOFMpn8GzxKDCGHDORp9OBOBb13UVFPbMNeAY0xNy7VA4Azg0l/a', 'user', 'xibRLcOtyG', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(93, 'Mrs. Tamia Leannon', 'pbernier@example.com', '2021-02-17 08:20:53', '$2y$10$XC7x/WpgoAvuFFRRNZiSB.ZzAn9Zl8S4ZJ9GXogyS023Sltjj7S8.', 'user', 'IllbkkshW8', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(94, 'Aleen Nolan', 'weber.haylee@example.com', '2021-02-17 08:20:53', '$2y$10$HRYrlNgEOxbjAyPxq2SYQ.1c5N2pEEjSI1Qh6QCtmareGJ/0sjHte', 'user', 'SaZe8zQJx3', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(95, 'Vernon Weissnat III', 'schuppe.maia@example.org', '2021-02-17 08:20:53', '$2y$10$Y8f6M7MxPvb2Tr42SG3sz.swNapXlZGmAiS/Z4lxXoOaIn3ZcZmdG', 'user', 'GqLvgogckV', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(96, 'Prof. Giovani Yundt', 'raphaelle89@example.com', '2021-02-17 08:20:53', '$2y$10$JJaZWpkrGHisNHRpp8GGzuB/dhzNFVPMspT83Grj43yYoEF1Umisq', 'user', '7NdFlwksHN', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(97, 'Ubaldo Doyle', 'vschowalter@example.net', '2021-02-17 08:20:53', '$2y$10$V8EJBd5yVnPKiCHTuuzY6.6LqNt25jr0WWhDGqaFpMrOVecsgcDf2', 'user', 'OOZOUbD3U0', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(98, 'Makayla Weissnat', 'jfahey@example.com', '2021-02-17 08:20:53', '$2y$10$EM.cDmDM39DnF4aWNUimm.y9.vUWmHKECCrR4BS.kjetcpxd.k47W', 'user', 'j7rJiKcnyX', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(99, 'Angela Hoppe DVM', 'sanderson@example.net', '2021-02-17 08:20:53', '$2y$10$iHu/WUGpZyTVCmgIXOHNGuZpuzj6KDBZvLqo0f33WKBN6OrIukcsa', 'user', '6D9FjxGSOQ', '2021-02-17 08:20:56', '2021-02-17 08:20:56'),
(100, 'Prof. Raymundo Bahringer DDS', 'quincy53@example.com', '2021-02-17 08:20:53', '$2y$10$Kri/HdHjjUOZBRdz19o17uyJAlNqnJl0e1ucRreCtOPB/B69A8Oua', 'user', 'XhPuVAmVsy', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(101, 'Dr. Jonatan Bailey', 'wbergstrom@example.org', '2021-02-17 08:20:53', '$2y$10$iKrmabmCsLDzb8fKq4DXtOBe6..koWQHTb3OlkfOLs4HZCJWMjN4O', 'user', 'L1VXEzYpfB', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(102, 'Dr. Lesley Leffler', 'dallin.parisian@example.com', '2021-02-17 08:20:53', '$2y$10$020FXRQXn8EvMw2EFhSAE.DWj2MdfUR69yMG.ww2p3oSxifWCmwW6', 'user', 'EQ8IG7vlsU', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(103, 'Cathy Nader', 'mjaskolski@example.com', '2021-02-17 08:20:54', '$2y$10$5TuLU8Yj9UdoELxya.NJzefyaljQXJRQxYipsbYUrda.s/EowLYPO', 'user', '2e1KALG5F9', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(104, 'Shanna Parker', 'pfannerstill.preston@example.org', '2021-02-17 08:20:54', '$2y$10$gcDnp76eIVda/RX0Xj4Ut.gzJwVssCEyUOUwIZOO2wXsN5TuCeQRO', 'user', '4vcLAwpzJs', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(105, 'Patience Murray', 'price.torphy@example.com', '2021-02-17 08:20:54', '$2y$10$5biBVL5Z/gKOXMrpZ.sLo.5dYOTpIlcu3DaIzPGtqLQBOfa1fq0fe', 'user', 'bEDMC3WDzo', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(106, 'Colby Rohan', 'carlotta90@example.net', '2021-02-17 08:20:54', '$2y$10$JO9JICzVus3WtE203ws5zOUaXUE/ULrUSDfJ.xkGAm24YZG78zgK2', 'user', 'UKMzNdNMQz', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(107, 'Angelo Lehner', 'pmcclure@example.com', '2021-02-17 08:20:54', '$2y$10$lVR.usgzCeT7Z8RTko4p3OZrugviWrcyuS5g3DLRjV5Vzcwa7Pp.6', 'user', 'GOYDGUed73', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(108, 'Deontae Ryan', 'hoeger.hilbert@example.org', '2021-02-17 08:20:54', '$2y$10$bDEX3Z5zpwojzNmzzp3HTOl/.N5snNNwDkcwa7d/KRXgq1fm6KrNS', 'user', 'k99OJfToVt', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(109, 'Dangelo Fadel V', 'yfranecki@example.net', '2021-02-17 08:20:54', '$2y$10$fP.vAGnXWIm97msuoCn.LevASRU6Y2/D1HM4mr/pc.xJKpu47Ucmy', 'user', 'BhKZaNezFh', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(110, 'Mr. Robbie Hayes', 'dach.sarai@example.org', '2021-02-17 08:20:54', '$2y$10$FF9FGn.bUTCOGcrHOkyVduqQau5wKU7FV2vM6iyMYPLTkLCUjzhTm', 'user', '3VonUT9MI7', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(111, 'Francesca Dietrich', 'haylie71@example.net', '2021-02-17 08:20:54', '$2y$10$55ySvh4sV7e9WeIbSVul2uj0IFSDH3KRPJHyvYCUxeW6XU9FmNuVS', 'user', 'u7C8dRnhdp', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(112, 'Ms. Veronica Harris', 'florencio.larson@example.net', '2021-02-17 08:20:54', '$2y$10$XlU7o1axT/tkU1NKCkqYe.8CX18oiMwftaskT618zhlR84OOTrPRa', 'user', 'jLXAE0ikpT', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(113, 'Valentin Gleichner', 'heaney.ubaldo@example.org', '2021-02-17 08:20:54', '$2y$10$0myEyOJISi/evWu004lKbeIrklnwKZ9ICPAIvHJ5gQzYKQitYol5W', 'user', 'bCo37bklCY', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(114, 'Bryana Lind', 'qfisher@example.com', '2021-02-17 08:20:54', '$2y$10$BfnfB25IyEwf6JYu6LF5n.fXVbwsfwH.C5K6aQteCkOw2KptFGZdi', 'user', 'iY6YLZGBWX', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(115, 'Ludie Jacobson MD', 'uwillms@example.com', '2021-02-17 08:20:54', '$2y$10$axduxGobR6yd7U8HiY8ef.U6iY43GRg72.jTadynRDkHV1zq4YuGa', 'user', 'aNLfOuQvGy', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(116, 'Cynthia Adams', 'walsh.kip@example.net', '2021-02-17 08:20:54', '$2y$10$0/kDqyV9IjYcW5zDvwyH1eOsCUXAtGlHY.ybJE5KyhqyN7GDVufVa', 'user', '1TjUQe9DIX', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(117, 'Aiden Gulgowski', 'caden30@example.org', '2021-02-17 08:20:55', '$2y$10$Cz9CvIVkrABVFfBsQiQX0u6hRtp/DFxRzKG/yIEvknw1rpP5nxpKS', 'user', 'OI2R8rNpBi', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(118, 'Yesenia Purdy', 'connie68@example.com', '2021-02-17 08:20:55', '$2y$10$tlbYLk0i6MBvXrQuIY8GV.0D63AGb2tI4T1kbOmnFCFjcxibxgSse', 'user', 'EASZeAlPK9', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(119, 'Jasper Boyer', 'keara70@example.com', '2021-02-17 08:20:55', '$2y$10$L4rcJD0GdLGSha8C76Qj/.aKNL.EpOTjCgKCIhVtvj9sqmyv0ALnK', 'user', 'fpa1w5C04E', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(120, 'Gerda Schamberger', 'vella.goldner@example.net', '2021-02-17 08:20:55', '$2y$10$GvBD6eBY4Yk43ob.eHg4TuBlHTbXw60KIphNcAmzjcKpAG0/NhQrO', 'user', 'It63DLpkw1', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(121, 'Cade Koepp', 'alice.effertz@example.org', '2021-02-17 08:20:55', '$2y$10$3cwIxzwPRx2Pz/uH.O/VV./M/KIRw/3Q52aRmLkYyayeDQ4G8jzN.', 'user', 'TSwQP6BqvP', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(122, 'Adolphus Bergnaum', 'mina.braun@example.org', '2021-02-17 08:20:55', '$2y$10$8r4TmXD7wVR6IyndF4/sNOVqbB3RyMaiKhopY2gmkauip0YOM1V56', 'user', '6aWvyJYhHQ', '2021-02-17 08:20:57', '2021-02-17 08:20:57'),
(123, 'Adrienne Russel', 'sbeatty@example.net', '2021-02-17 08:20:55', '$2y$10$.2ElSvUEQ6SwGE66xg7Xbeiq.TH3tXZVgdh4h/SaVExGlvdmfHEMm', 'user', 'vwH0XdHtRe', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(124, 'Therese Welch', 'opal91@example.org', '2021-02-17 08:20:55', '$2y$10$wQ6gjlRAIK058RwjQcS.9e.GRIDZx3GRP.tgWUg2OQFzuyGgQUOHG', 'user', '1l9ZylVhhC', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(125, 'Mrs. Eve Bode DVM', 'adela02@example.com', '2021-02-17 08:20:55', '$2y$10$u1.FLq3KqE.Yhh/LQyRn0.XMJ6J0LoEfqn.jebc129q5N3v4sXW76', 'user', 'f43nYSv0pe', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(126, 'Kobe Hudson', 'nick.waelchi@example.org', '2021-02-17 08:20:55', '$2y$10$qMgYwVgHDpOeWtAuJrfn..tptBGu2nYIVLDlpPMTF5cZ8yY4DsGRq', 'user', '9OOfL3U7Gt', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(127, 'Verna Corwin', 'zkovacek@example.net', '2021-02-17 08:20:55', '$2y$10$IfO35iEz8o2TClMENT52f.SXgxSMK5DcndOGQDjXvwftyIelx6OHO', 'user', 'SP3mB7gDeP', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(128, 'Olga Medhurst', 'jerome30@example.org', '2021-02-17 08:20:55', '$2y$10$VpAPJZkrWDxaWSLXvG9Fqu5BEG/TCyeozeiuweNJFmkbD18GbIx.W', 'user', 'no4PAgey6q', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(129, 'Katheryn Jones', 'kaela74@example.net', '2021-02-17 08:20:55', '$2y$10$Vo5IVpttyuKuXhgLQPj.3eMBc7StS/XYF6wHBhdFz27uLWlGw4eJy', 'user', 'fJIvaAJ8sC', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(130, 'Winfield Fay', 'torp.bernita@example.org', '2021-02-17 08:20:55', '$2y$10$3fAWo4Q6Dwxf95RD5dVTg.0rgfAKk5FtBOy5eVp3xPUAyYyZSWPha', 'user', 'SdGpfDNPxD', '2021-02-17 08:20:58', '2021-02-17 08:20:58'),
(131, 'Roselyn Bahringer', 'wbradtke@example.net', '2021-02-17 08:20:55', '$2y$10$IsuoHyKMby0B5T0eMeUNUeZE5lnSEF.y6.lXDZt99uqmZMbb1c5Wi', 'user', 'dreSHLaqTMRH2lcdT9r9qUHfbghoB6h6m6fqmshO00gNIsvusngN5GyKdAz5', '2021-02-17 08:20:58', '2021-02-17 08:20:58');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
