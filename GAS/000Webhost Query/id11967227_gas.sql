-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 02, 2020 at 12:00 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id11967227_gas`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `Id` int(6) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Callsign` varchar(30) DEFAULT NULL,
  `Angkatan` varchar(50) NOT NULL,
  `Jenis_kelamin` enum('PRIA','WANITA') NOT NULL,
  `Golongan_darah` enum('A+','A-','B+','B-','AB+','AB-','O+','O-') NOT NULL,
  `No_darurat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`Id`, `Nama`, `Callsign`, `Angkatan`, `Jenis_kelamin`, `Golongan_darah`, `No_darurat`) VALUES
(21001, 'Yusuf Aditya W', 'UCUP', '2010', 'PRIA', 'O+', '085728541605'),
(31101, 'Fadly Febrian Wicaksono', 'Leo Elcano', '2011', 'PRIA', 'B+', '085801487079'),
(41201, 'Ardian Cahya Kusuma', 'Once', '2012', 'PRIA', 'A+', '081253825141'),
(51301, 'Irvan Nasher Alimi', 'IrBan', '2013', 'PRIA', 'A+', '08112570039'),
(61401, 'Joshua Arnold Rumi', 'SPECTRE', '2014', 'PRIA', 'A+', '081346479046'),
(71501, 'Maximilian Edwin', 'Robot', '2015', 'PRIA', 'O+', '082243542544'),
(81601, 'Dia Lukitaningrat', 'dia', '2016', 'PRIA', 'B+', ''),
(91602, 'Fatah Hadaina', 'Dusty', '2016', 'PRIA', 'A+', '08562874996'),
(101603, 'Syahrul Alfi Q', 'Alpha-1', '2016', 'PRIA', 'B-', ''),
(111923, 'Sitriani Lamada', 'Anexc', '2019', 'WANITA', 'AB+', '081227481697'),
(121605, 'Hasnito Lailu Sobrian', 'Hailstorm', '2016', 'PRIA', 'O+', '08125928296'),
(131606, 'Muhammad Amir Yusuf', 'Akula 1', '2016', 'PRIA', 'O+', '081392812321'),
(141607, 'Muhammad Khairuman Syifa', 'RXD', '2016', 'PRIA', 'O+', '8156800083'),
(151608, 'Henry Arif H', 'Pussymagnet', '2016', 'PRIA', 'O+', '082142879260'),
(161609, 'Wachid Azis', 'Papa Bear', '2016', 'PRIA', 'B+', ''),
(171610, 'Mahdy Arib Zhafran', 'Franz A.', '2016', 'PRIA', 'O+', '081252538687'),
(181611, 'Pandu Prasojo', 'Whiteknight', '2016', 'PRIA', 'A+', '081252154613'),
(191612, 'Andi Muhammad Hibahtullah Ramadhan', 'Viper', '2016', 'PRIA', 'O+', '081241887580'),
(201701, 'Leonardus Aditya Krisnadi', 'Blackjack', '2017', 'PRIA', 'O+', '081381126610'),
(211702, 'Akra Bima Kindy', 'Helkett', '2017', 'PRIA', 'A+', ''),
(221703, 'Rafly Andrian Wicaksana', 'RAP', '2017', 'PRIA', 'A+', '081216060685'),
(231704, 'Andaru zakaria', 'Ampal', '2017', 'PRIA', 'O+', ''),
(241705, 'Ghazi wira samahita', '-', '2017', 'PRIA', 'A+', '082136320160'),
(251706, 'Yahya Mushaffa', 'Simo', '2017', 'PRIA', 'O+', '089649978189'),
(261707, 'Antoni Tantama Putra', 'Antama', '2017', 'PRIA', 'B+', '082284081652'),
(271708, 'Adhika Widyaparaga', 'PROFESSOR', '2017', 'PRIA', 'A+', '08122692214'),
(291709, 'Ilham Rasyid Adrian', 'GRIPEN', '2017', 'PRIA', 'B+', '082137916200'),
(321712, 'Farrel Febriano Putra Pradana', 'AVRO', '2017', 'PRIA', 'O+', '085727364123'),
(331713, 'Alex', 'Bohoho', '2017', 'PRIA', 'O-', ''),
(341801, 'Putu Krisdandyka Suryanatha', 'ACE', '2018', 'PRIA', 'B+', '081804454599'),
(351802, 'Febrian Mada Prasetya', 'MadBull', '2018', 'PRIA', 'B+', '081215744765'),
(361803, 'Noufal Syaiza Rusmawan', 'FAL', '2018', 'PRIA', 'O+', ''),
(371804, 'Naufalino Rabbani', 'Ino', '2018', 'PRIA', 'O-', '0818951985'),
(381805, 'Adhyasa Haris Rabbani', 'Buzzsaw', '2018', 'PRIA', 'O+', '085727128407'),
(391806, 'Angga Yudha Pratama', 'Thruston', '2018', 'PRIA', 'O+', '081290994715'),
(401901, 'Gregorius Yodansa Tri Andriono', 'Greg slingingslicer', '2019', 'PRIA', 'O+', '0274485804'),
(411902, 'Raynord Rasendriya Risatama', 'Weissman', '2019', 'PRIA', 'B+', '085269555518'),
(421903, 'Chiko Permana Putra', 'Blanca', '2019', 'PRIA', 'B+', '081330682012'),
(431904, 'Kantata Manik Astagina', 'Caenta', '2019', 'WANITA', 'B+', '082242456660'),
(441905, 'Devina Ardiani', 'dev', '2019', 'WANITA', 'B+', '085888114781'),
(451906, 'Muhamad Duta AC Permana', 'PHANTOM', '2019', 'PRIA', 'B-', '089669084869'),
(461907, 'Gagas Nahadi', 'GN', '2019', 'PRIA', 'AB+', '085229523804'),
(471908, 'Arifullah Zuhri Arrachman', 'ZUHR198', '2019', 'PRIA', 'A+', '081328633730'),
(481909, 'Edy Prabowo', 'Keydo', '2019', 'PRIA', 'O+', '082322746079'),
(491910, 'Gazza Bryan Prilandi', 'Under', '2019', 'PRIA', 'O+', '08151633627'),
(501911, 'Arnanto Riswan Yuna', 'Frost', '2019', 'PRIA', 'O+', '0817818565'),
(511912, 'Faishal Fadel Muhammad', 'Volta', '2019', 'PRIA', 'A+', '081338627891'),
(521913, 'Muhammad Rauf', 'Mentega', '2019', 'PRIA', 'A+', '81277842241'),
(531914, 'Hanif Abdul Hakim', 'Hanif', '2019', 'PRIA', 'O+', '08811686814'),
(541915, 'Khairul Amiruddin', 'AMR-D', '2019', 'PRIA', 'O+', '85729267269'),
(551916, 'Sulthon Muhammad Arief', 'Zhukoyevich', '2019', 'PRIA', 'B+', '08122988536'),
(561917, 'Pasha Rizki F.', 'MrFeb', '2019', 'PRIA', 'A+', '0818912155'),
(571918, 'Satrio Bagus Sujiwo', 'Satrio', '2019', 'PRIA', 'B-', '087739246638'),
(581919, 'Nursagita I', 'Sagina', '2019', 'WANITA', 'O-', '089635653333'),
(601921, 'Ignatius Daniel Abraham Charles Boyoh', 'Ignas/Daniel', '2019', 'PRIA', 'O-', '081804198191'),
(611922, 'Fakhri Ilham Faza', 'MCat', '2019', 'PRIA', 'A+', '085878404736');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
