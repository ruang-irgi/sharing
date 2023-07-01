-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2023 at 06:33 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prodigy`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `Username` varchar(250) NOT NULL,
  `Nama` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Usia` int(11) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`Username`, `Nama`, `Email`, `Gender`, `Usia`, `Password`) VALUES
('1910611011', 'dsd', 'bunayya@gmail.com', 'laki', 34, 'tt'),
('2110432012', 'farhan', 'bunayyafarhan@gmail.com', 'laki', 21, 'bunayya'),
('22222', 'bunay', 'ayaa@gmail.com', 'padusi', 22, 'jaya'),
('adfc', 'vadv', 'bunayya@gmail.com', 'padusi', 34, 'vdrwsvgd'),
('cacat', 'dsd', 'ayaa@gmail.com', 'laki', 34, 'farte'),
('cacatt', 'dsd', 'ayaa@gmail.com', 'laki', 34, 'qqqq'),
('narwen', 'bunay', 'ayaa@gmail.com', 'padusi', 43, 'pak21');

-- --------------------------------------------------------

--
-- Table structure for table `video_cplusplus`
--

CREATE TABLE `video_cplusplus` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_cplusplus`
--

INSERT INTO `video_cplusplus` (`no`, `link`, `dilihat`) VALUES
(1, 'WtBF_-pLr', '0'),
(2, 'kxarfCiub', '0'),
(3, 'KSMQXpoBf', '0'),
(4, 'UUX1vHGIc', '0'),
(5, 'U9LfAoW8N', '0'),
(6, '2gAx6ttBe', '0'),
(7, 'ldPT9rCGa', '0'),
(8, 'Wzxknjyd3', '0'),
(9, 'jnRKv873Y', '0'),
(10, '6gfNGzDfn', '0'),
(11, 'Bt7xPtON9', '0'),
(12, 'vnYWr7jFl', '0'),
(13, '-N-iONms8', '0'),
(14, 'Ei3nBpyTt', '0'),
(15, 'bxNqTu4N-', '0'),
(16, 'rgdgn4yFg', '0'),
(17, 'k9nBTzvba', '0'),
(18, '6dAAX5B85', '0'),
(19, '-9IyBehKm', '0'),
(20, 'u5DpGWeVS', '0'),
(21, 'v9X2Y_w3S', '0'),
(22, 'NAFebwdmM', '0'),
(23, 'cmKs-eEsH', '0'),
(24, 'kO8iL-yR6', '0'),
(25, 'Pzy3XWzOR', '0'),
(26, 'ZeqJewFm7', '0'),
(27, 'we9-GLwXq', '0'),
(28, 'sXHQ35GLx', '0'),
(29, '-p9d5RsIH', '0'),
(30, '3ZLKZ6HaU', '0'),
(31, 'iTUO1DWVU', '0'),
(32, 'YH6xbn-Yp', '0'),
(33, 'LXZimpRJw', '0'),
(34, '4R4QZhsb8', '0'),
(35, 'kVzPdhd0F', '0'),
(36, 'ehopPCb-Q', '0'),
(37, 'RElB-9YjI', '0'),
(38, '9Xl333kV3', '0'),
(39, '0m1QoljhO', '0'),
(40, 'EtyLyC8PH', '0'),
(41, 'g_MhGX4Yc', '0'),
(42, '39LbNauYJ', '0'),
(43, 'O1kWNj5Ik', '0'),
(44, 'PftZkpzPd', '0'),
(45, 'ah8RcGXoK', '0'),
(46, 'fAiI6_ppK', '0'),
(47, '8WhUADLI4', '0'),
(48, 'o1DegduG1', '0'),
(49, 'PGV8VigBV', '0'),
(50, '5jTGrD55W', '0'),
(51, '-hsKUD4fV', '0'),
(52, '3d9jG9V6o', '0'),
(53, 'G0cml-wva', '0'),
(54, 'QFC4DXvRu', '0'),
(55, 'DpVq7KUHj', '0'),
(56, 'Sq3_mzqdF', '0'),
(57, 'iXWYWFZfP', '0'),
(58, 'OpodtuA0x', '0'),
(59, 'Sq-Efm6vR', '0'),
(60, 'FkCkMV6wj', '0'),
(61, 'ELCI_U4OF', '0'),
(62, 'b2N3_dA8V', '0'),
(63, 'CymbNTkak', '0'),
(64, 'jMau81Jh8', '0'),
(65, 'SZb0mbAWk', '0'),
(66, 'ADtDGuNFz', '0'),
(67, '_yjPqk3uF', '0'),
(68, 'tKIUzW0d4', '0'),
(69, 'rS-mnrY4D', '0'),
(70, 'E8L-RjMB8', '0'),
(71, 'yzDGvaFUs', '0'),
(72, 'u3h22jZPU', '0'),
(73, '4hjsFsVmA', '0'),
(74, '8El0_qrEf', '0'),
(75, 'dth70PlVF', '0'),
(76, 'BUPXfxSNX', '0'),
(77, 'H2sAAx3as', '0'),
(78, 'Fkg8VaiYg', '0'),
(79, 'PutBYIbed', '0'),
(80, 'TMH0QYWvg', '0'),
(81, 'qgGrNIEAI', '0'),
(82, 'ODv5oleRp', '0'),
(83, 'QsRxAZOgB', '0'),
(84, 'kEVIZGsIA', '0'),
(85, 'GfTmkJs9M', '0'),
(86, '6Bykw0BqK', '0'),
(87, 'QoYVkhqyv', '0'),
(88, 'NYtN2ImqB', '0');

-- --------------------------------------------------------

--
-- Table structure for table `video_java`
--

CREATE TABLE `video_java` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_java`
--

INSERT INTO `video_java` (`no`, `link`, `dilihat`) VALUES
(1, 'uHyfQV0kb', '0'),
(2, 'OrgFwUl2t', '0'),
(3, '-09UiNKwp', '0'),
(4, 'B1cDwfxs1', '0'),
(5, 'LwWzmEIib', '0'),
(6, '_c-aqERsQ', '0'),
(7, 'Eww6g1RpI', '0'),
(8, 'eY5pTLeYU', '0'),
(9, 'ue4ydjw6X', '0'),
(10, 'JllVTI5Pg', '0'),
(11, 'JBLJb81op', '0'),
(12, 's7x4oB_7w', '0'),
(13, 'VqCQmEdF7', '0'),
(14, 'sNgYNAQI8', '0'),
(15, 'xF5xujaKL', '0'),
(16, 'ddK6hExKh', '0'),
(17, 'IRis_1jMi', '0'),
(18, 'FlbBdWUC0', '0'),
(19, '-dxnFRmWF', '0'),
(20, '3BpGUsTyu', '0'),
(21, 'm7_Lves96', '0'),
(22, 'KiQDo3yZD', '0'),
(23, 'wOnpqaWVM', '0'),
(24, 'Hgn6Tu1HT', '0'),
(25, 'MinJPloJC', '0'),
(26, '0RmblJl5I', '0'),
(27, 'ubVGfEdnj', '0'),
(28, '492A2poEo', '0'),
(29, 'yGrD2uZnv', '0'),
(30, 'yrGPuZB1S', '0'),
(31, '_OwCDThM3', '0'),
(32, 'swDXko04U', '0'),
(33, 'kisN2fiu_', '0'),
(34, 'f3-AXEwX4', '0'),
(35, 'KcsFEZerR', '0'),
(36, 'E9khhPRn8', '0'),
(37, 'OAiZZqiSz', '0'),
(38, 'l4ovzw8TR', '0'),
(39, 'fJnFt9Ubd', '0'),
(40, 'm_PRvbmbt', '0'),
(41, '5BTDCPuC8', '0'),
(42, 'gHEXYYS-K', '0'),
(43, 'e115F5I6e', '0'),
(44, '8NKsLqqtz', '0'),
(45, 'wdrSmK18n', '0'),
(46, 'TsUMDFJEx', '0'),
(47, 'e63lu5nL9', '0'),
(48, 'S7s7yIPUn', '0'),
(49, 'aZ_Mjfy_e', '0'),
(50, 'Oa4FvgsCB', '0'),
(51, 'JoMCHfbiA', '0'),
(52, 'xkVh0V5ng', '0'),
(53, 'RN-ZVxdSW', '0'),
(54, 'oyBykjrNO', '0'),
(55, '4QidPblYf', '0'),
(56, 'BAtdw48XT', '0'),
(57, '85LZQWmEz', '0'),
(58, 't5PZmm29P', '0'),
(59, 'URisehAZB', '0'),
(60, 'u0EnKP6Sd', '0'),
(61, 'MACrl1oNL', '0'),
(62, 'YKnhpdWxp', '0'),
(63, '0suOOClnv', '0'),
(64, 'Zh3h_O8F2', '0'),
(65, 'at3v8GLlw', '0'),
(66, 'KQwIcmm8X', '0'),
(67, '1NhUY7j7p', '0'),
(68, 'XIhlH-t5H', '0'),
(69, 'gfTOt5dzA', '0'),
(70, 'LA4nC3fX1', '0'),
(71, 'jMB-15M01', '0'),
(72, 'zeWM5JzXn', '0'),
(73, 'Ohpt6VxkB', '0'),
(74, 'GSQyfc1Hk', '0'),
(75, 'tnzKlYoke', '0'),
(76, 'b8MCl3fXE', '0');

-- --------------------------------------------------------

--
-- Table structure for table `video_python1`
--

CREATE TABLE `video_python1` (
  `no` char(255) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_python1`
--

INSERT INTO `video_python1` (`no`, `link`, `dilihat`) VALUES
('1', 'iA8lLwmtKQM', 0),
('2', 'xETkm9H6aaY', 0),
('3', 'HSAm6s10G7g', 0),
('4', '-auWrbiaoGc', 0),
('5', 'gxmTFXfrMzk', 0),
('6', 'b3X0CH98Y', 0),
('7', '3d8JbMafZ', 0),
('8', 'Ar1xxIsyu', 0),
('9', 'RoDGGTWbK', 0),
('10', 'SmiUsrGTn', 0),
('11', 'Kv_lDWq8k', 0),
('12', 'Sl7zqPpC2', 0),
('13', '-FqgZRDRu', 0),
('14', '-VrqfCGwr', 0),
('15', '49KDyhzgC', 0),
('16', 'fhAEh1Z9Y', 0),
('17', 'MPvC9uWAT', 0),
('18', 'ORda-LwrE', 0),
('19', 'D66WxqZnj', 0),
('20', 'q9GW5rzOM', 0),
('21', 'n9vTAmq3G', 0),
('22', 'rF8rh40z_', 0),
('23', 'ICowoqcLp', 0),
('24', '61OgFKJim', 0),
('25', 'Z4qfMhx4X', 0),
('26', 'ZupffvoCC', 0),
('27', 'hGvikdHVR', 0),
('28', 'B6scLunzn', 0),
('29', 'szyfqq_wh', 0),
('30', 'tERK7b5Wo', 0),
('31', 'Xqvui6Bmr', 0),
('32', 'HVyMl3GIw', 0),
('33', 'mATeKWmB7', 0),
('34', 'u3xOkmxze', 0),
('35', 'scxyFiudG', 0),
('36', 'gyO6OzzMt', 0),
('37', 'cS-VYthhO', 0),
('38', 'BWQn2TQqv', 0),
('39', 'Z0hbtSr-O', 0),
('40', '6khlVRLJT', 0),
('41', 'tEqYmvykG', 0),
('42', 'NTHdVRV2q', 0),
('43', 'rO-aLyWJ1', 0),
('44', 'WLHNJCW62', 0),
('45', 'OrCG-jbyA', 0),
('46', 'ywE2eqG3-', 0),
('47', 'wQwf5eKpx', 0),
('48', 'ADcQu-8R0', 0),
('49', 'dZGr1bbfH', 0),
('50', 'AcyUE59S5', 0),
('51', 'NR3m8VJA7', 0),
('52', 'mTlO4mFvD', 0),
('53', '2BSf8Kr-0', 0),
('54', 'pZye35-Nx', 0),
('55', 'KzinFz7Ex', 0),
('56', 'bk3IYcuZy', 0),
('57', 'N4XExIBYr', 0),
('58', 'WVRMWH4Em', 0),
('59', '7GhxT1svy', 0),
('60', 'LWIzgB8NO', 0),
('61', 'L4dbeLNDF', 0),
('62', 'WL1d21PcD', 0),
('63', 'y9fw9g6xS', 0),
('64', 'cQOhLpmR6', 0),
('65', 'XQThsEBvX', 0),
('66', '9xiuFrL0w', 0),
('67', '3FfNwPIAt', 0),
('68', 'ObTWBJ4QC', 0),
('69', 'PmdQwH_NU', 0),
('70', 'Dz3BGBy0c', 0),
('71', 'TnZCxPbT1', 0),
('72', 'nOH5fy3Wz', 0),
('73', 'GSBZyHoJP', 0);

-- --------------------------------------------------------

--
-- Table structure for table `video_python2`
--

CREATE TABLE `video_python2` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_python2`
--

INSERT INTO `video_python2` (`no`, `link`, `dilihat`) VALUES
(1, '1PjHsUnOk', '0'),
(2, 'w9emRmkbe', '0'),
(3, 'upngNSC9F', '0'),
(4, 'DE-h_oR8N', '0'),
(5, '6F0T4IEzk', '0'),
(6, 'k9ANKapvM', '0'),
(7, '6fIc2jV6H', '0'),
(8, 'NDjX-8kak', '0'),
(9, 'r8QcqWXUy', '0'),
(10, 'ZPU1X5C0D', '0'),
(11, 'rakQ1ji9X', '0'),
(12, 'G6fmTwxx8', '0'),
(13, 'pjHk9CrB1', '0'),
(14, 'sYKhxqcDu', '0'),
(15, 'sSgKKLzxq', '0'),
(16, 'dhIAsMkQe', '0'),
(17, 'bn88uOxuU', '0'),
(18, 'Kg_Je5POw', '0'),
(19, 'NQeMFISU_', '0'),
(20, 'oLloOdOmC', '0'),
(21, 'nNWkm-Kv4', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
