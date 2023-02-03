-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2023 at 04:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uas_wieko`
--

-- --------------------------------------------------------

--
-- Table structure for table `tab_mahasiswa`
--

CREATE TABLE `tab_mahasiswa` (
  `nim` varchar(12) NOT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(15) DEFAULT NULL,
  `prodi` int(11) DEFAULT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `Agama` int(11) DEFAULT NULL,
  `alamat_lengkap` varchar(255) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tab_mahasiswa`
--

INSERT INTO `tab_mahasiswa` (`nim`, `no_ktp`, `nama_lengkap`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `prodi`, `provinsi`, `Agama`, `alamat_lengkap`, `tgl_masuk`) VALUES
('111', '221', 'Atun', 'Padang', '2002-08-26', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('112', '222', 'Fadli', 'Bandung', '2001-07-02', 'Pria', 2, 1, 2, 'Jl. Kayu Jati', '2019-09-21'),
('113', '223', 'Amel', 'Aceh', '2003-04-12', 'Wanita', 1, 3, 2, 'Jl. Gotong Royong', '2021-09-21'),
('114', '224', 'Sarah ', 'Jakarta', '2000-09-24', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2020-09-21'),
('115', '225', 'Deny saputra', 'Purwokerto', '2000-08-27', 'Pria', 2, 8, 2, 'jl. Sindet', '2020-09-21'),
('116', '226', 'Gipari', 'Tasik', '2002-08-21', 'Pria', 1, 8, 4, 'Jl. Malioboro', '2021-09-21'),
('117', '227', 'Jenab', 'Solo', '1999-03-01', 'Wanita', 1, 3, 2, 'Jl.Raya Solo', '2019-09-21'),
('118', '228', 'Kemal', 'Jakarta', '1998-05-02', 'Pria', 2, 2, 2, 'Jl.Cipray', '2019-09-21'),
('119', '229', 'Dea', 'Jakarta', '1996-12-28', 'Wanita', 1, 1, 2, 'Jl.Semper Barat', '2021-09-21'),
('120', '230', 'Mandra', 'Bantul', '2001-08-19', 'Pria', 2, 6, 2, 'Jl. Kandang sapi', '2020-09-21'),
('121', '231', 'Jessica', 'Lombok', '1999-06-21', 'Wanita', 2, 7, 2, 'Jl.Adyaksa', '2019-09-21'),
('122', '232', 'Roy', 'Jakarta', '2000-07-25', 'Pria', 2, 1, 2, 'Jl. Daan Mogot', '2020-09-21'),
('123', '233', 'Amel', 'Bantul', '1999-02-01', 'Wanita', 1, 8, 4, 'jl. Sindet', '2019-09-21'),
('124', '234', 'Adri', 'Jakarta', '2000-08-27', 'Pria', 2, 1, 4, 'Jl. Ahmad Yani', '2020-09-21'),
('125', '235', 'Anggi', 'Banten', '2000-04-21', 'Wanita', 2, 6, 3, 'Jl. Karah', '2020-09-21'),
('126', '236', 'Wieko', 'Maluku', '2000-06-05', 'Pria', 1, 4, 2, 'Jl. Gayung Kebon Sari', '2020-09-21'),
('127', '237', 'Fika', 'Jakarta', '2001-09-23', 'Wanita', 1, 1, 2, 'Jl. Bung Tomo', '2020-09-21'),
('128', '238', 'Cut meriska', 'Aceh', '1999-05-07', 'Wanita', 2, 3, 2, 'Jl. Mayjen Sungkono', '2020-09-21'),
('129', '239', 'Anggit', 'Solo', '2003-08-09', 'Pria', 1, 6, 4, 'Jl. Darmo', '2021-09-21'),
('130', '240', 'Luna maya', 'Bali', '1998-05-04', 'Wanita', 2, 7, 2, 'Jl. Kupang Gunung', '2020-09-21'),
('131', '241', 'Danendra', 'Solo', '2003-08-21', 'Pria', 2, 8, 2, 'Jl. Arjuno', '2021-09-21'),
('132', '242', 'Zaeny', 'Tegal', '2002-05-12', 'Pria', 1, 8, 2, 'Jl. Prapen', '2021-09-21'),
('133', '243', 'Cut tari', 'Aceh', '2003-07-25', 'Wanita', 1, 1, 2, 'Jl. Keramat Jati', '2020-09-21'),
('134', '244', 'Ariel', 'Bandung', '1999-05-13', 'Pria', 2, 2, 2, 'Jl. Tidar', '2019-09-21'),
('135', '245', 'Raudhan', 'Bekasi', '2000-07-25', 'Pria', 1, 3, 3, 'Jl. Lontar', '2020-09-21'),
('136', '246', 'Hilda', 'Jakarta', '2002-09-15', 'Wanita', 1, 1, 2, 'Jl. Kebon Jeruk', '2021-09-21'),
('137', '247', 'Ikbal', 'Jakarta', '2000-04-25', 'Pria', 2, 1, 2, 'Jl. Bung Tomo', '2020-09-21'),
('138', '248', 'Rara', 'Jakarta', '2002-08-26', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('139', '149', 'Wisnu', 'Jakarta', '2000-02-21', 'Pria', 2, 1, 2, 'Jl. Cipinang Muara', '2020-09-21'),
('140', '250', 'Eka', 'Solo', '2000-10-19', 'Wanita', 1, 3, 2, 'Jl. Nginden', '2019-09-21'),
('141', '251', 'Josua', 'Maluku', '2000-06-15', 'Pria', 1, 4, 4, 'Jl. Kenjeran', '2020-09-21'),
('142', '252', 'Larissa', 'Jakarta', '2002-05-18', 'Wanita', 2, 1, 2, 'Jl. Swadaya', '2021-09-21'),
('143', '253', 'Malik', 'Aceh', '1995-04-12', 'Pria', 1, 1, 2, 'Jl. Kutai', '2019-09-21'),
('144', '254', 'Luna', 'Bandung', '2000-08-26', 'Wanita', 1, 2, 2, 'Jl. Pegangsangan', '2020-09-21'),
('145', '255', 'Omar', 'Jakarta', '2002-09-28', 'Pria', 2, 1, 2, 'Jl. Mastrip', '2021-09-21'),
('146', '256', 'Budi', 'Banten', '2002-12-21', 'Pria', 2, 6, 4, 'Jl. Indragiri', '2021-09-21'),
('147', '257', 'Wida', 'Jakarta', '1998-03-24', 'Wanita', 1, 1, 2, 'Jl. Semper Barat', '2021-09-21'),
('148', '258', 'Bayu', 'Solo', '2001-12-18', 'Pria', 2, 3, 2, 'Jl. Gajah Mada', '2021-09-21'),
('149', '259', 'Adit', 'Solo', '1996-10-19', 'Pria', 1, 3, 2, 'Jl. Arjuno', '2021-09-21'),
('150', '260', 'Lusi', 'Jakarta', '2002-11-12', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya III', '2021-09-21'),
('151', '261', 'Dinda', 'Jakarta', '2002-05-02', 'Wanita', 1, 1, 2, 'Jl. Ampera Raya', '2021-09-21'),
('152', '162', 'Erwin', 'Bandung', '2001-07-22', 'Pria', 2, 2, 2, 'Jl. Meganti', '2020-09-21'),
('153', '163', 'Gading', 'Maluku', '2000-06-14', 'Pria', 2, 4, 2, 'Jl. Jambangan', '2019-09-21'),
('154', '164', 'Geri', 'Bantul', '2003-07-25', 'Pria', 2, 8, 2, 'Jl. Gajah Mada', '2021-09-21'),
('155', '165', 'Ita', 'Jakarta', '2001-08-17', 'Wanita', 2, 1, 2, 'Jl. Arjuna', '2020-09-21'),
('156', '166', 'Jefri', 'Banten', '1997-05-24', 'Pria', 2, 6, 2, 'Jl. AdityaWarman', '2019-09-21'),
('157', '167', 'Ilham', 'Jakarta', '2002-02-18', 'Pria', 2, 1, 2, 'Jl. Madrasah II', '2021-09-21'),
('158', '168', 'Putra', 'Bantul', '1998-07-23', 'Pria', 2, 8, 3, 'Jl. Hayam Wuruk', '2020-09-21'),
('159', '169', 'Queen', 'Jakarta', '2000-05-04', 'Wanita', 1, 1, 2, 'Jl. Ciputat Raya', '2020-09-21'),
('160', '170', 'Rian', 'Bandung', '1999-01-27', 'Pria', 2, 2, 2, 'Jl. Banyu Urip', '2020-09-21'),
('161', '171', 'Syahrul', 'NTB', '2000-09-22', 'Pria', 2, 7, 4, 'Jl. Darmo Kali', '2019-09-21'),
('162', '172', 'Deo', 'Solo', '2003-12-28', 'Pria', 1, 3, 2, 'Jl. Sumur Lewut', '2021-09-21'),
('163', '173', 'Ivan', 'Jakarta', '2003-03-01', 'Pria', 2, 1, 2, 'Jl. Palmerah ', '2021-09-21'),
('164', '174', 'Rafi', 'Aceh', '2001-05-15', 'Pria', 1, 9, 2, 'Jl. Lakar Santri', '2020-09-21'),
('165', '175', 'Wulan', 'Jakarta', '2003-09-28', 'Wanita', 1, 1, 2, 'Jl. Cipinang Muara', '2021-09-21'),
('166', '176', 'Yuda', 'Bandung', '2002-04-06', 'Pria', 2, 2, 2, 'Jl. KH Ahmad Dahlan', '2021-09-21'),
('167', '177', 'Olivia', 'Jakarta', '1999-06-27', 'Wanita', 2, 1, 2, 'Jl. Mangga Besar', '2019-09-21'),
('168', '178', 'Paul', 'NTB', '2002-02-09', 'Pria', 2, 7, 3, 'Jl. Laban Sari', '2021-09-21'),
('169', '179', 'Nisa', 'Jakarta', '2003-05-04', 'Wanita', 1, 1, 2, 'Jl. Cideng', '2021-09-21'),
('170', '180', 'Ririn', 'Jakarta', '2003-06-28', 'Wanita', 2, 1, 2, 'Jl. Ciledug Raya', '2019-09-21'),
('171', '181', 'Ulfa', 'Solo', '2000-11-07', 'Wanita', 1, 8, 2, 'Jl. Gubeng', '2019-09-21'),
('172', '182', 'Toni', 'Banten', '2001-12-13', 'Pria', 1, 6, 2, 'Jl. Keputih', '2019-09-21'),
('173', '183', 'Rafa', 'Jakarta', '2003-07-29', 'Pria', 2, 1, 2, 'Jl. Fatmawati', '2021-09-21'),
('174', '184', 'Haikal', 'Solo', '1998-07-25', 'Pria', 2, 8, 2, 'Jl. Zamhun', '2019-09-21'),
('175', '185', 'Faisal', 'Jakarta', '2002-05-20', 'Pria', 1, 1, 2, 'Jl. Madrasah II', '2021-09-21'),
('176', '186', 'Arya', 'Jakarta', '2002-12-06', 'Pria', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('178', '188', 'Rayan', 'Jakarta', '2002-08-30', 'Pria', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('179', '189', 'Rahma', 'Jakarta', '2002-11-27', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('180', '190', 'Rani', 'Bandung', '1998-04-12', 'Wanita', 2, 2, 2, 'Jl. Gedung Sate', '2019-09-21'),
('181', '191', 'Ali', 'Banten', '2000-09-16', 'Pria', 2, 6, 2, 'Jl. Joyoboyo', '2020-09-21'),
('182', '192', 'Rahman', 'Jakarta', '2002-07-23', 'Pria', 2, 1, 3, 'jl. Raya Pos', '2021-09-21'),
('183', '193', 'Dewi', 'Solo', '1999-07-06', 'Wanita', 1, 3, 2, 'Jl. Karah', '2020-09-21'),
('184', '194', 'Hadi', 'Jakarta', '2002-07-17', 'Pria', 2, 1, 2, 'Jl. Madrasah II', '2021-09-21'),
('185', '195', 'Adi', 'NTB', '1997-02-01', 'Pria', 2, 7, 2, 'Jl. Kalianyar', '2019-09-21'),
('186', '196', 'Aida', 'Jakarta', '2000-07-24', 'Wanita', 1, 1, 2, 'Jl. Mangga Dua', '2020-09-21'),
('187', '197', 'Alexandra', 'Bandung', '1999-06-13', 'Pria', 2, 2, 2, 'Jl. Stasiun Gubeng', '2020-09-21'),
('188', '198', 'Amalia', 'Jakarta', '2003-12-06', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('189', '199', 'Amy', 'Bandung', '1995-09-12', 'Wanita', 1, 2, 2, 'Jl. Jagalan', '2019-09-21'),
('190', '200', 'Andreas', 'Bantul', '2002-12-16', 'Pria', 2, 8, 2, 'Jl. Gembong', '2021-09-21'),
('191', '201', 'Angel', 'Maluku', '2003-01-20', 'Wanita', 1, 4, 2, 'Jl. Perak Timur', '2021-09-21'),
('192', '202', 'Anita', 'Jakarta', '2000-10-05', 'Wanita', 1, 1, 2, 'Jl. Cideng', '2020-09-21'),
('193', '203', 'Bambang', 'Jakarta', '1998-07-19', 'Pria', 2, 1, 4, 'Jl. Ciputat', '2020-09-21'),
('194', '204', 'Adiba', 'Jakarta', '2003-09-20', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('195', '205', 'Budi', 'Jakarta', '1999-07-06', 'Pria', 1, 1, 2, 'Jl. Fatmawati', '2019-09-21'),
('196', '206', 'Diah', 'Jakarta', '2002-08-16', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('197', '207', 'Afyra', 'Jakarta', '2001-09-11', 'Wanita', 1, 1, 2, 'Jl. Jatinegara', '2020-09-21'),
('198', '208', 'Lintang', 'Jakarta', '1997-03-19', 'Pria', 2, 1, 2, 'Jl. raya Kalibata', '2019-09-21'),
('199', '209', 'Elvin', 'Banten', '2003-11-02', 'Wanita', 2, 6, 2, 'Jl. Demak', '2021-09-21'),
('200', '210', 'Faiz', 'Aceh', '2002-12-08', 'Pria', 2, 1, 2, 'Jl. Dupak', '2021-09-21'),
('201', '211', 'Alfiani', 'Jakarta', '1998-04-12', 'Wanita', 1, 1, 2, 'Jl. Abidin', '2020-09-21'),
('202', '212', 'Naini', 'Jakarta', '1998-08-21', 'Wanita', 1, 1, 2, 'Jl. Pacuan Kuda', '2020-09-21'),
('203', '213', 'Gita', 'Jakarta', '2002-12-16', 'Wanita', 2, 1, 2, 'Jl. Veteran', '2021-09-21'),
('204', '214', 'Alifa', 'Banten', '2003-10-02', 'Wanita', 2, 6, 2, 'Jl. Lontar', '2021-09-21'),
('205', '215', 'Haris', 'Jakarta', '2002-03-20', 'Pria', 1, 1, 2, 'Jl. Jaksa', '2021-09-21'),
('206', '216', 'Gunawan', 'Jakarta', '1998-04-01', 'Pria', 2, 1, 2, 'Jl. Tambang', '2020-09-21'),
('207', '217', 'Nila', 'Solo', '2002-01-21', 'Wanita', 1, 3, 2, 'Jl. Casablanca', '2021-09-21'),
('208', '218', 'Nova', 'Jakarta', '2002-06-27', 'Wanita', 2, 1, 2, 'Jl. Majapahit', '2021-09-21'),
('209', '219', 'Syifa', 'Jakarta', '2002-07-21', 'Wanita', 1, 1, 2, 'Jl. Abidin', '2021-09-21'),
('210', '220', 'Nur', 'Bantul', '2003-01-14', 'Wanita', 2, 8, 2, 'Jl. Benowo', '2021-09-21'),
('211', '221', 'Wijaya', 'Jakarta', '2002-11-19', 'Pria', 2, 1, 2, 'Jl. Senopati', '2021-09-21'),
('212', '222', 'Dwi', 'Bantul', '1997-08-09', 'Wanita', 1, 8, 2, 'jl. Sindet', '2019-09-21'),
('213', '223', 'Aulia', 'Aceh', '2002-12-28', 'Wanita', 2, 9, 2, 'Jl. Demak', '2021-09-21'),
('214', '224', 'Chika', 'Bandung', '2000-11-15', 'Wanita', 1, 2, 2, 'Jl. Kalianyar', '2020-09-21'),
('215', '225', 'Fikri', 'Jakarta', '2001-07-05', 'Pria', 2, 1, 2, 'Jl. Bintaro Permai', '2021-09-21'),
('216', '226', 'Harun', 'Jakarta', '2000-10-02', 'Pria', 2, 1, 4, 'Jl. Swadaya Raya', '2020-09-21'),
('217', '227', 'Kirana', 'Jakarta', '2003-12-25', 'Wanita', 1, 1, 2, 'Jl. Palmerah Timur', '2021-09-21'),
('218', '228', 'Kevin', 'Bantul', '2000-11-18', 'Pria', 1, 8, 2, 'Jl. Kalimas Baru', '2020-09-21'),
('219', '229', 'Hisyam', 'Solo', '2002-02-19', 'Wanita', 2, 3, 2, 'Jl. Stasiun Kota', '2021-09-21'),
('220', '230', 'Joshua', 'Jakarta', '2001-03-15', 'Pria', 1, 1, 2, 'Jl. Pangeran Jayakarta', '2020-09-21'),
('221', '231', 'Keisya', 'Jakarta', '2003-10-18', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('222', '232', 'Irwan', 'Banten', '1997-02-21', 'Pria', 1, 6, 2, 'Jl. Rajawali', '2019-09-21'),
('223', '233', 'Luna', 'Jakarta', '2002-08-17', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('224', '234', 'Lala', 'Jakarta', '2003-07-23', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('225', '235', 'Monika', 'Maluku', '1999-09-07', 'Wanita', 2, 4, 4, 'Jl. Balongsari', '2019-09-21'),
('226', '236', 'Rafa', 'Jakarta', '2000-12-09', 'Pria', 1, 2, 2, 'Jl. Patimura', '2020-09-21'),
('227', '237', 'Tristan', 'Bandung', '2000-05-13', 'Pria', 2, 2, 3, 'Jl. Tandes', '2020-09-21'),
('228', '238', 'Usman', 'Aceh', '2001-02-14', 'Pria', 2, 9, 2, 'Jl. Tengger', '2020-09-21'),
('229', '239', 'Jery', 'Jakarta', '1998-02-10', 'Pria', 2, 1, 3, 'Jl. Garuda', '2020-09-21'),
('230', '240', 'Iqbal', 'Jakarta', '2000-12-28', 'Pria', 1, 1, 2, 'Jl. Imam Bonjol', '2020-09-21'),
('231', '241', 'Andi', 'Jakarta', '1996-06-05', 'Pria', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2019-09-21'),
('232', '242', 'Elsa', 'Solo', '2002-12-12', 'Wanita', 2, 3, 2, 'Jl. Biliton', '2021-09-21'),
('233', '243', 'Mia', 'Jakarta', '2002-11-14', 'Wanita', 2, 1, 2, 'Jl. Madrasah II', '2021-09-21'),
('234', '244', 'Dika', 'Jakarta', '2000-07-20', 'Pria', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2020-09-21'),
('235', '245', 'Fadel', 'Jakarta', '2001-11-27', 'Pria', 1, 1, 2, 'Jl. Industri', '2020-09-21'),
('236', '246', 'Lukman', 'Bantul', '2001-12-11', 'Pria', 2, 8, 2, 'Jl. Sumberan', '2020-09-21'),
('237', '247', 'Mila', 'Jakarta', '2002-12-06', 'Wanita', 1, 1, 4, 'Jl. Tanjung Duren Raya', '2021-09-21'),
('238', '248', 'Paul', 'NTB', '2001-09-30', 'Pria', 2, 7, 3, 'Jl. Nasional', '2020-09-21'),
('239', '249', 'Oskar', 'Jakarta', '2000-07-31', 'Pria', 1, 1, 2, 'Jl. Raya Kalibata', '2019-09-21'),
('240', '250', 'Okky', 'Jakarta', '2001-10-10', 'Pria', 2, 1, 2, 'Jl. Tomang Raya', '2021-09-21'),
('241', '251', 'Putri', 'Jakarta', '2002-12-26', 'Wanita', 1, 1, 2, 'Jl. Jaksa', '2021-09-21'),
('242', '252', 'Fitri', 'Jakarta', '2002-12-17', 'Wanita', 1, 1, 2, 'Jl. Senopati', '2021-09-21'),
('243', '253', 'Dodi', 'Aceh', '2000-10-11', 'Pria', 2, 9, 2, 'Jl. Kerta Jaya', '2020-09-21'),
('244', '254', 'Gilang', 'Jakarta', '2003-09-14', 'Pria', 2, 1, 4, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('245', '255', 'Tika', 'Jakarta', '2001-10-02', 'Wanita', 1, 1, 2, 'Jl. Matraman Raya', '2020-09-21'),
('246', '256', 'Mira', 'Solo', '1999-02-01', 'Wanita', 1, 3, 3, 'Jl. Diponegoro', '2019-09-21'),
('247', '257', 'Qiqi', 'Jakarta', '2001-10-10', 'Wanita', 2, 1, 2, 'Jl. Jaksa', '2021-09-21'),
('248', '258', 'Tobi', 'Banten', '1998-02-09', 'Pria', 1, 6, 2, 'Jl. Pahlawan', '2020-09-21'),
('249', '259', 'Sisi', 'Bandung', '1997-12-07', 'Pria', 2, 2, 2, 'Jl. Kalibutuh', '2019-09-21'),
('250', '260', 'Sela', 'Jakarta', '2003-03-18', 'Wanita', 1, 1, 2, 'Jl. Mampang Raya', '2021-09-21'),
('251', '261', 'Virza', 'Jakarta', '2002-10-28', 'Pria', 1, 1, 2, 'Jl. Kayu Jati', '2021-09-21'),
('252', '262', 'Winda', 'Bantul', '1998-01-19', 'Wanita', 2, 8, 2, 'Jl. Pemuda', '2020-09-21'),
('253', '263', 'Wiliam', 'Jakarta', '2001-10-15', 'Pria', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('254', '264', 'Wira', 'Jakarta', '2000-10-12', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2020-09-21'),
('255', '265', 'Nanda', 'Jakarta', '2002-07-15', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('256', '266', 'Indah', 'Jakarta', '2003-01-04', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('257', '267', 'Farid', 'Bantul', '1998-02-01', 'Pria', 1, 8, 2, 'Jl. Jepara', '2020-09-21'),
('258', '268', 'Gabriel', 'Jakarta', '2002-09-15', 'Pria', 2, 1, 4, 'Jl. Raya Bogor', '2021-09-21'),
('259', '269', 'Cakra', 'NTB', '2000-08-14', 'Pria', 1, 7, 2, 'Jl. Kapasari', '2020-09-21'),
('260', '270', 'karina', 'Jakarta', '2002-02-09', 'Wanita', 2, 1, 2, 'Jl. Gotong Royong', '2021-09-21'),
('261', '271', 'Latif', 'Aceh', '2001-12-30', 'Pria', 2, 9, 2, 'Jl. Dukuh', '2021-09-21'),
('262', '272', 'Samuel', 'Bandung', '2001-12-11', 'Pria', 1, 2, 2, 'Jl. Dupak', '2020-09-21'),
('263', '273', 'Salsa', 'Jakarta', '1996-11-07', 'Wanita', 2, 1, 2, 'Jl. Cipinang Muara', '2019-09-21'),
('264', '274', 'Nida', 'Jakarta', '2002-02-26', 'Wanita', 1, 1, 2, 'Jl. Fatmawati', '2021-09-21'),
('265', '275', 'Hilmi', 'Solo', '2000-08-07', 'Wanita', 2, 8, 2, 'Jl. Wonorejo', '2020-09-21'),
('266', '277', 'Jonatan', 'Maluku', '2001-03-29', 'Pria', 2, 4, 4, 'Jl. Bulak Raya', '2021-09-21'),
('267', '278', 'Utari', 'Bantul', '1996-06-30', 'Wanita', 1, 8, 2, 'Jl. Bratang Gede', '2019-09-21'),
('268', '279', 'Vino', 'Jakarta', '2003-02-18', 'Pria', 2, 1, 3, 'Jl. Cilandak', '2021-09-21'),
('269', '280', 'Cinta', 'Jakarta', '2000-05-06', 'Wanita', 2, 1, 2, 'Jl. Hayam Wuruk', '2020-09-21'),
('270', '281', 'Febri', 'Jakarta', '2000-04-05', 'Wanita', 1, 1, 2, 'Jl. Arjuna', '2019-09-21'),
('271', '282', 'Adinda', 'Jakarta', '2002-06-13', 'Wanita', 1, 1, 2, 'Jl. Daan Mogot', '2021-09-21'),
('272', '283', 'Ela', 'Solo', '2000-12-14', 'Wanita', 2, 3, 3, 'Jl. Tambang Sari', '2020-09-21'),
('273', '284', 'Erlan', 'Jakarta', '2002-01-16', 'Pria', 2, 1, 4, 'Jl. Cilandak', '2021-09-21'),
('274', '285', 'Septi', 'Jakarta', '2002-07-13', 'Wanita', 1, 1, 2, 'Jl. Cipinang Muara', '2021-09-21'),
('275', '286', 'Naila', 'Jakarta', '2003-02-10', 'Wanita', 1, 1, 2, 'Jl. Meruya', '2021-09-21'),
('276', '287', 'Pedro', 'Banten', '1999-09-17', 'Pria', 2, 6, 3, 'Jl. Prapen', '2019-09-21'),
('277', '288', 'Umi', 'Aceh', '2002-09-18', 'Wanita', 1, 9, 2, 'Jl. Wonoayu', '2021-09-21'),
('278', '289', 'Valdo', 'Jakarta', '2001-02-15', 'Pria', 2, 1, 2, 'JL. Bekasi Raya', '2021-09-21'),
('279', '290', 'Yosep', 'Jakarta', '1999-08-21', 'Pria', 2, 1, 4, 'Jl. raya Condet', '2019-09-21'),
('280', '291', 'Ulya', 'Jakarta', '1998-01-25', 'Wanita', 1, 1, 2, 'Jl. Gajah Mada', '2019-09-21'),
('281', '292', 'Fikro', 'Jakarta', '2002-09-11', 'Pria', 2, 1, 2, 'Jl. Cipinang Muara', '2021-09-21'),
('282', '293', 'Ari', 'Jakarta', '2002-06-09', 'Pria', 1, 1, 2, 'Jl. Bunga Raya', '2021-09-21'),
('283', '294', 'Irna', 'Bandung', '2002-09-20', 'Wanita', 2, 2, 2, 'Jl. Cipinang Besar Selatan', '2021-09-21'),
('284', '295', 'Nadia', 'Jakarta', '2003-01-09', 'Wanita', 1, 1, 2, 'Kampung Jembatan', '2021-09-21'),
('285', '296', 'Ade', 'Maluku', '2002-12-08', 'Pria', 2, 4, 2, 'Jl. Kebon Agung', '2021-09-21'),
('286', '297', 'Faisal', 'Jakarta', '2000-08-05', 'Pria', 2, 1, 2, 'Jl. Senopati', '2020-09-21'),
('287', '298', 'Darius', 'Jakarta', '2000-06-12', 'Pria', 1, 1, 4, 'Jl. Iskandar Raya', '2020-09-21'),
('288', '299', 'Ben', 'Banten', '2001-03-10', 'Pria', 2, 6, 3, 'Jl. Simpangan Dukuh', '2021-09-21'),
('289', '300', 'Vina', 'Jakarta', '2003-01-04', 'Wanita', 1, 1, 2, 'Jl. Sultan Agung', '2021-09-21'),
('290', '301', 'Karin', 'Aceh', '1998-10-14', 'Wanita', 1, 9, 2, 'Jl. H. Ali', '2019-09-21'),
('291', '302', 'Niko', 'Jakarta', '2002-10-07', 'Pria', 2, 1, 2, 'Jl. Kapuk Kayu', '2021-09-21'),
('292', '303', 'Sinta', 'Solo', '2002-10-04', 'Wanita', 1, 3, 2, 'Jl. Kalimas', '2021-09-21'),
('293', '304', 'Yuli', 'Jakarta', '2000-05-13', 'Wanita', 2, 1, 2, 'Jl. Kebon Sirih', '2020-09-21'),
('294', '305', 'Alya', 'Jakarta', '1999-10-10', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2019-09-21'),
('295', '306', 'Olive', 'Jakarta', '1999-02-18', 'Wanita', 2, 1, 2, 'Jl. Jatinegara', '2019-09-21'),
('296', '307', 'Bara', 'Banten', '2002-12-11', 'Pria', 1, 6, 2, 'Jl. Balongsari', '2021-09-21'),
('297', '308', 'Fani', 'Solo', '2002-11-14', 'Wanita', 1, 3, 2, 'Jl. Laban Sari', '2021-09-21'),
('298', '309', 'Fahmi', 'Jakarta', '1999-04-23', 'Pria', 2, 1, 2, 'Jl. Raya Kalibata', '2019-09-21'),
('299', '310', 'Riziq', 'Jakarta', '2002-02-16', 'Pria', 1, 1, 2, 'Jl. Menteng Raya', '2021-09-21'),
('300', '311', 'Ezra', 'Jakarta', '2002-09-04', 'Pria', 1, 1, 3, 'Jl. Angkasa', '2021-09-21'),
('301', '312', 'Dinny', 'Jakarta', '1998-02-06', 'Wanita', 1, 1, 2, 'Jl. Semper Barat', '2021-09-21'),
('302', '313', 'Bagas', 'Jakarta', '1998-10-06', 'Pria', 2, 1, 2, 'Jl. Cililitan Besar', '2021-09-21'),
('303', '314', 'Mariyatul', 'Jakarta', '2002-10-09', 'Wanita', 1, 1, 2, 'Jl. Tambak', '2021-09-21'),
('304', '315', 'Roid', 'Jakarta', '2002-08-10', 'Pria', 2, 1, 2, 'Jl. Kampung Sumur', '2021-09-21'),
('305', '316', 'Caca', 'Jakarta', '2000-09-05', 'Wanita', 1, 1, 2, 'Jl. Kalimalang', '2020-09-21'),
('306', '317', 'Dwita', 'Bandung', '2002-09-06', 'Wanita', 1, 2, 2, 'Jl. Mulyorejo', '2021-09-21'),
('307', '318', 'Adiba', 'Jakarta', '2003-09-20', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('308', '319', 'Yuga', 'Jakarta', '2002-10-08', 'Pria', 1, 1, 2, 'Jl. Bumi Raya gang.D', '2021-09-21'),
('309', '320', 'Fadiyah', 'Bantul', '2002-08-09', 'Wanita', 2, 8, 2, 'Jl. Madrasah II', '2021-09-21'),
('310', '321', 'Aldi', 'Jakarta', '1997-08-15', 'Pria', 2, 1, 2, 'Jl. Madrasah II', '2019-09-21'),
('311', '322', 'Sajidan', 'Bandung', '2002-08-31', 'Pria', 2, 2, 2, 'Jl. Manyar', '2021-09-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab_mahasiswa`
--
ALTER TABLE `tab_mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
