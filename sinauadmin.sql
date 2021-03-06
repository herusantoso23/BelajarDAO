-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2016 at 02:32 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sinauadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `adm_absensi`
--

CREATE TABLE IF NOT EXISTS `adm_absensi` (
  `absensi_id` varchar(20) NOT NULL,
  `absensi_description` varchar(128) DEFAULT NULL,
  `days` varchar(10) DEFAULT NULL,
  `time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adm_absensi`
--

INSERT INTO `adm_absensi` (`absensi_id`, `absensi_description`, `days`, `time`) VALUES
('00001', 'JAVA FUNDAMENTAL 3(1)', 'sabtu', '10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `adm_absensi_item`
--

CREATE TABLE IF NOT EXISTS `adm_absensi_item` (
`abs_item_id` bigint(20) NOT NULL,
  `absensi_id` varchar(20) NOT NULL,
  `abs_item_name` varchar(128) DEFAULT NULL,
  `date_pertemuan` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adm_absensi_item`
--

INSERT INTO `adm_absensi_item` (`abs_item_id`, `absensi_id`, `abs_item_name`, `date_pertemuan`) VALUES
(1, '00001', 'PERTEMUAN 1', '2016-01-10'),
(2, '00001', 'PERTEMUAN 2', '2016-01-17'),
(3, '00001', 'PERTEMUAN 3', '2016-01-24'),
(4, '00001', 'PERTEMUAN 4', '2016-01-31'),
(5, '00001', 'PERTEMUAN 5', '2016-02-07');

-- --------------------------------------------------------

--
-- Table structure for table `adm_user`
--

CREATE TABLE IF NOT EXISTS `adm_user` (
  `user_id` varchar(64) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `user_address` varchar(1024) DEFAULT NULL,
  `other_school` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adm_user`
--

INSERT INTO `adm_user` (`user_id`, `name`, `email`, `phone`, `user_address`, `other_school`) VALUES
('0000002', 'AGUS BUDIARTO', NULL, NULL, NULL, NULL),
('0000003', 'AHMAD IMAM', NULL, NULL, NULL, NULL),
('0000004', 'ANDITA', NULL, NULL, NULL, NULL),
('0000005', 'ARIS SETIAWAN', NULL, NULL, NULL, NULL),
('0000006', 'BAYU WICAKSONO', NULL, NULL, NULL, NULL),
('0000007', 'DANI ARIYANTO', NULL, NULL, NULL, NULL),
('0000008', 'DARYANTO', NULL, NULL, NULL, NULL),
('0000009', 'DERY', NULL, NULL, NULL, NULL),
('0000010', 'DONI FUJI HASPENI', NULL, NULL, NULL, NULL),
('0000011', 'DWI', NULL, NULL, NULL, NULL),
('0000012', 'FAIZ ABDUL M', NULL, NULL, NULL, NULL),
('0000013', 'FALAH', NULL, NULL, NULL, NULL),
('0000014', 'FIRMANTO', NULL, NULL, NULL, NULL),
('0000015', 'HABIBI', NULL, NULL, NULL, NULL),
('0000016', 'IKSAN', NULL, NULL, NULL, NULL),
('0000017', 'IMAM', NULL, NULL, NULL, NULL),
('0000018', 'KRISNA', NULL, NULL, NULL, NULL),
('0000019', 'LUSTI', NULL, NULL, NULL, NULL),
('0000020', 'MAHAMAD MUZAKIR', NULL, NULL, NULL, NULL),
('0000021', 'MAULANA', NULL, NULL, NULL, NULL),
('0000022', 'PARSIMAN', NULL, NULL, NULL, NULL),
('0000023', 'ROY', NULL, NULL, NULL, NULL),
('0000024', 'RYAN', NULL, NULL, NULL, NULL),
('0000025', 'SEPNU ARDIANTO', NULL, NULL, NULL, NULL),
('0000026', 'SITI ZUHORIAH', NULL, NULL, NULL, NULL),
('0000027', 'THULUS SETIYOKO', NULL, NULL, NULL, NULL),
('0000028', 'TOHIR A', NULL, NULL, NULL, NULL),
('0000029', 'TRISNO', NULL, NULL, NULL, NULL),
('0000030', 'WAHYUDI T', NULL, NULL, NULL, NULL),
('0000031', 'AHMAD M', NULL, NULL, NULL, NULL),
('0000032', 'AISYAH', NULL, NULL, NULL, NULL),
('0000033', 'ANDI FIKRI', NULL, NULL, NULL, NULL),
('0000034', 'AZAM', NULL, NULL, NULL, NULL),
('0000035', 'DEKI', NULL, NULL, NULL, NULL),
('0000036', 'DIONO', NULL, NULL, NULL, NULL),
('0000037', 'ENGKOS KASI', NULL, NULL, NULL, NULL),
('0000038', 'ERWIN', NULL, NULL, NULL, NULL),
('0000039', 'HAERUL', NULL, NULL, NULL, NULL),
('0000040', 'HARIYANTO', NULL, NULL, NULL, NULL),
('0000041', 'HARUN', NULL, NULL, NULL, NULL),
('0000042', 'HELMI', NULL, NULL, NULL, NULL),
('0000043', 'IMAM', NULL, NULL, NULL, NULL),
('0000044', 'IRFAN', NULL, NULL, NULL, NULL),
('0000045', 'KHUSNUL FITRIANI', NULL, NULL, NULL, NULL),
('0000046', 'LIA', NULL, NULL, NULL, NULL),
('0000047', 'M.SAHRONI', NULL, NULL, NULL, NULL),
('0000048', 'MUHAMADS NURKHOLIK', NULL, NULL, NULL, NULL),
('0000049', 'MUHAMMAD RIZAL', NULL, NULL, NULL, NULL),
('0000050', 'NURDIN', NULL, NULL, NULL, NULL),
('0000051', 'NURJAYA', NULL, NULL, NULL, NULL),
('0000052', 'PANJI', NULL, NULL, NULL, NULL),
('0000053', 'PEPAN PEBRIANA', NULL, NULL, NULL, NULL),
('0000054', 'RIZKI KURNIYAWAN', NULL, NULL, NULL, NULL),
('0000055', 'SARIF', NULL, NULL, NULL, NULL),
('0000056', 'WIDIANTO', NULL, NULL, NULL, NULL),
('0000057', 'ZUMISAROH', NULL, NULL, NULL, NULL),
('0000058', 'TURMUDZI', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `adm_user_absensi_item`
--

CREATE TABLE IF NOT EXISTS `adm_user_absensi_item` (
  `user_id` varchar(64) NOT NULL,
  `abs_item_id` bigint(20) NOT NULL,
  `absensi_id` varchar(20) NOT NULL,
  `abs_item_present` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adm_user_absensi_item`
--

INSERT INTO `adm_user_absensi_item` (`user_id`, `abs_item_id`, `absensi_id`, `abs_item_present`) VALUES
('0000001', 1, '00001', 1),
('0000002', 1, '00001', 0),
('0000003', 1, '00001', 0),
('0000004', 1, '00001', 1),
('0000005', 1, '00001', 1),
('0000006', 1, '00001', 0),
('0000007', 1, '00001', 0),
('0000008', 1, '00001', 0),
('0000009', 1, '00001', 0),
('0000010', 1, '00001', 0),
('0000011', 1, '00001', 0),
('0000012', 1, '00001', 1),
('0000013', 1, '00001', 0),
('0000014', 1, '00001', 0),
('0000015', 1, '00001', 1),
('0000016', 1, '00001', 1),
('0000017', 1, '00001', 0),
('0000018', 1, '00001', 0),
('0000019', 1, '00001', 0),
('0000020', 1, '00001', 0),
('0000021', 1, '00001', 0),
('0000022', 1, '00001', 0),
('0000023', 1, '00001', 1),
('0000024', 1, '00001', 0),
('0000025', 1, '00001', 0),
('0000026', 1, '00001', 0),
('0000027', 1, '00001', 1),
('0000028', 1, '00001', 1),
('0000029', 1, '00001', 1),
('0000030', 1, '00001', 0),
('0000031', 1, '00001', 0),
('0000032', 1, '00001', 0),
('0000033', 1, '00001', 0),
('0000034', 1, '00001', 0),
('0000035', 1, '00001', 0),
('0000036', 1, '00001', 0),
('0000037', 1, '00001', 0),
('0000038', 1, '00001', 0),
('0000039', 1, '00001', 0),
('0000040', 1, '00001', 0),
('0000041', 1, '00001', 0),
('0000042', 1, '00001', 0),
('0000043', 1, '00001', 0),
('0000044', 1, '00001', 0),
('0000045', 1, '00001', 0),
('0000046', 1, '00001', 0),
('0000047', 1, '00001', 0),
('0000048', 1, '00001', 0),
('0000049', 1, '00001', 0),
('0000050', 1, '00001', 0),
('0000051', 1, '00001', 0),
('0000052', 1, '00001', 0),
('0000053', 1, '00001', 0),
('0000054', 1, '00001', 0),
('0000055', 1, '00001', 0),
('0000056', 1, '00001', 0),
('0000057', 1, '00001', 0),
('0000058', 1, '00001', 1),
('0000001', 2, '00001', 0),
('0000002', 2, '00001', 0),
('0000003', 2, '00001', 0),
('0000004', 2, '00001', 1),
('0000005', 2, '00001', 0),
('0000006', 2, '00001', 0),
('0000007', 2, '00001', 0),
('0000008', 2, '00001', 0),
('0000009', 2, '00001', 0),
('0000010', 2, '00001', 0),
('0000011', 2, '00001', 0),
('0000012', 2, '00001', 1),
('0000013', 2, '00001', 0),
('0000014', 2, '00001', 0),
('0000015', 2, '00001', 1),
('0000016', 2, '00001', 1),
('0000017', 2, '00001', 0),
('0000018', 2, '00001', 0),
('0000019', 2, '00001', 0),
('0000020', 2, '00001', 0),
('0000021', 2, '00001', 0),
('0000022', 2, '00001', 0),
('0000023', 2, '00001', 1),
('0000024', 2, '00001', 0),
('0000025', 2, '00001', 0),
('0000026', 2, '00001', 0),
('0000027', 2, '00001', 1),
('0000028', 2, '00001', 0),
('0000029', 2, '00001', 0),
('0000030', 2, '00001', 0),
('0000031', 2, '00001', 0),
('0000032', 2, '00001', 0),
('0000033', 2, '00001', 0),
('0000034', 2, '00001', 0),
('0000035', 2, '00001', 0),
('0000036', 2, '00001', 0),
('0000037', 2, '00001', 0),
('0000038', 2, '00001', 0),
('0000039', 2, '00001', 0),
('0000040', 2, '00001', 0),
('0000041', 2, '00001', 0),
('0000042', 2, '00001', 0),
('0000043', 2, '00001', 0),
('0000044', 2, '00001', 0),
('0000045', 2, '00001', 0),
('0000046', 2, '00001', 0),
('0000047', 2, '00001', 0),
('0000048', 2, '00001', 0),
('0000049', 2, '00001', 0),
('0000050', 2, '00001', 0),
('0000051', 2, '00001', 0),
('0000052', 2, '00001', 0),
('0000053', 2, '00001', 0),
('0000054', 2, '00001', 0),
('0000055', 2, '00001', 0),
('0000056', 2, '00001', 0),
('0000057', 2, '00001', 0),
('0000058', 2, '00001', 1),
('0000001', 3, '00001', 0),
('0000002', 3, '00001', 0),
('0000003', 3, '00001', 0),
('0000004', 3, '00001', 1),
('0000005', 3, '00001', 0),
('0000006', 3, '00001', 0),
('0000007', 3, '00001', 0),
('0000008', 3, '00001', 0),
('0000009', 3, '00001', 0),
('0000010', 3, '00001', 0),
('0000011', 3, '00001', 1),
('0000012', 3, '00001', 1),
('0000013', 3, '00001', 0),
('0000014', 3, '00001', 0),
('0000015', 3, '00001', 1),
('0000016', 3, '00001', 1),
('0000017', 3, '00001', 0),
('0000018', 3, '00001', 0),
('0000019', 3, '00001', 0),
('0000020', 3, '00001', 0),
('0000021', 3, '00001', 0),
('0000022', 3, '00001', 0),
('0000023', 3, '00001', 1),
('0000024', 3, '00001', 0),
('0000025', 3, '00001', 0),
('0000026', 3, '00001', 0),
('0000027', 3, '00001', 0),
('0000028', 3, '00001', 1),
('0000029', 3, '00001', 1),
('0000030', 3, '00001', 0),
('0000031', 3, '00001', 0),
('0000032', 3, '00001', 0),
('0000033', 3, '00001', 0),
('0000034', 3, '00001', 0),
('0000035', 3, '00001', 0),
('0000036', 3, '00001', 0),
('0000037', 3, '00001', 0),
('0000038', 3, '00001', 0),
('0000039', 3, '00001', 0),
('0000040', 3, '00001', 0),
('0000041', 3, '00001', 0),
('0000042', 3, '00001', 0),
('0000043', 3, '00001', 0),
('0000044', 3, '00001', 0),
('0000045', 3, '00001', 0),
('0000046', 3, '00001', 0),
('0000047', 3, '00001', 0),
('0000048', 3, '00001', 0),
('0000049', 3, '00001', 0),
('0000050', 3, '00001', 0),
('0000051', 3, '00001', 0),
('0000052', 3, '00001', 0),
('0000053', 3, '00001', 0),
('0000054', 3, '00001', 0),
('0000055', 3, '00001', 0),
('0000056', 3, '00001', 0),
('0000057', 3, '00001', 0),
('0000058', 3, '00001', 1),
('0000001', 4, '00001', 1),
('0000002', 4, '00001', 0),
('0000003', 4, '00001', 0),
('0000004', 4, '00001', 1),
('0000005', 4, '00001', 1),
('0000006', 4, '00001', 0),
('0000007', 4, '00001', 0),
('0000008', 4, '00001', 0),
('0000009', 4, '00001', 0),
('0000010', 4, '00001', 0),
('0000011', 4, '00001', 1),
('0000012', 4, '00001', 1),
('0000013', 4, '00001', 0),
('0000014', 4, '00001', 0),
('0000015', 4, '00001', 0),
('0000016', 4, '00001', 1),
('0000017', 4, '00001', 0),
('0000018', 4, '00001', 0),
('0000019', 4, '00001', 0),
('0000020', 4, '00001', 0),
('0000021', 4, '00001', 0),
('0000022', 4, '00001', 0),
('0000023', 4, '00001', 1),
('0000024', 4, '00001', 0),
('0000025', 4, '00001', 0),
('0000026', 4, '00001', 0),
('0000027', 4, '00001', 1),
('0000028', 4, '00001', 1),
('0000029', 4, '00001', 1),
('0000030', 4, '00001', 0),
('0000031', 4, '00001', 0),
('0000032', 4, '00001', 0),
('0000033', 4, '00001', 0),
('0000034', 4, '00001', 0),
('0000035', 4, '00001', 0),
('0000036', 4, '00001', 0),
('0000037', 4, '00001', 0),
('0000038', 4, '00001', 0),
('0000039', 4, '00001', 0),
('0000040', 4, '00001', 0),
('0000041', 4, '00001', 0),
('0000042', 4, '00001', 0),
('0000043', 4, '00001', 0),
('0000044', 4, '00001', 0),
('0000045', 4, '00001', 0),
('0000046', 4, '00001', 0),
('0000047', 4, '00001', 0),
('0000048', 4, '00001', 0),
('0000049', 4, '00001', 0),
('0000050', 4, '00001', 0),
('0000051', 4, '00001', 0),
('0000052', 4, '00001', 0),
('0000053', 4, '00001', 0),
('0000054', 4, '00001', 0),
('0000055', 4, '00001', 0),
('0000056', 4, '00001', 0),
('0000057', 4, '00001', 0),
('0000058', 4, '00001', 1),
('0000001', 5, '00001', 0),
('0000002', 5, '00001', 0),
('0000003', 5, '00001', 0),
('0000004', 5, '00001', 0),
('0000005', 5, '00001', 0),
('0000006', 5, '00001', 0),
('0000007', 5, '00001', 0),
('0000008', 5, '00001', 0),
('0000009', 5, '00001', 0),
('0000010', 5, '00001', 0),
('0000011', 5, '00001', 0),
('0000012', 5, '00001', 1),
('0000013', 5, '00001', 0),
('0000014', 5, '00001', 0),
('0000015', 5, '00001', 0),
('0000016', 5, '00001', 0),
('0000017', 5, '00001', 0),
('0000018', 5, '00001', 0),
('0000019', 5, '00001', 0),
('0000020', 5, '00001', 0),
('0000021', 5, '00001', 0),
('0000022', 5, '00001', 0),
('0000023', 5, '00001', 0),
('0000024', 5, '00001', 0),
('0000025', 5, '00001', 0),
('0000026', 5, '00001', 0),
('0000027', 5, '00001', 0),
('0000028', 5, '00001', 0),
('0000029', 5, '00001', 1),
('0000030', 5, '00001', 0),
('0000031', 5, '00001', 0),
('0000032', 5, '00001', 0),
('0000033', 5, '00001', 0),
('0000034', 5, '00001', 0),
('0000035', 5, '00001', 0),
('0000036', 5, '00001', 0),
('0000037', 5, '00001', 0),
('0000038', 5, '00001', 0),
('0000039', 5, '00001', 0),
('0000040', 5, '00001', 0),
('0000041', 5, '00001', 0),
('0000042', 5, '00001', 0),
('0000043', 5, '00001', 0),
('0000044', 5, '00001', 0),
('0000045', 5, '00001', 0),
('0000046', 5, '00001', 0),
('0000047', 5, '00001', 0),
('0000048', 5, '00001', 0),
('0000049', 5, '00001', 0),
('0000050', 5, '00001', 0),
('0000051', 5, '00001', 0),
('0000052', 5, '00001', 0),
('0000053', 5, '00001', 0),
('0000054', 5, '00001', 0),
('0000055', 5, '00001', 0),
('0000056', 5, '00001', 0),
('0000057', 5, '00001', 0),
('0000058', 5, '00001', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adm_absensi`
--
ALTER TABLE `adm_absensi`
 ADD PRIMARY KEY (`absensi_id`);

--
-- Indexes for table `adm_absensi_item`
--
ALTER TABLE `adm_absensi_item`
 ADD PRIMARY KEY (`abs_item_id`), ADD KEY `absensi_id` (`absensi_id`);

--
-- Indexes for table `adm_user`
--
ALTER TABLE `adm_user`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adm_absensi_item`
--
ALTER TABLE `adm_absensi_item`
MODIFY `abs_item_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `adm_absensi_item`
--
ALTER TABLE `adm_absensi_item`
ADD CONSTRAINT `adm_absensi_item_ibfk_1` FOREIGN KEY (`absensi_id`) REFERENCES `adm_absensi` (`absensi_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
