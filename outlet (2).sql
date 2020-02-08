-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2019 at 11:25 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `outlet`
--

-- --------------------------------------------------------

--
-- Table structure for table `akses_pegawai`
--

CREATE TABLE `akses_pegawai` (
  `id_akses` int(11) NOT NULL,
  `pegawai` varchar(25) NOT NULL,
  `penugasan` varchar(100) NOT NULL,
  `izin_hak_akses` varchar(25) NOT NULL,
  `izin_pengolahan_aplikasi` varchar(25) NOT NULL,
  `chk1` varchar(255) NOT NULL,
  `chk2` varchar(255) NOT NULL,
  `chk3` varchar(255) NOT NULL,
  `chk4` varchar(255) NOT NULL,
  `chk5` varchar(255) NOT NULL,
  `chk6` varchar(255) NOT NULL,
  `chk7` varchar(255) NOT NULL,
  `chk8` varchar(255) NOT NULL,
  `chk9` varchar(255) NOT NULL,
  `chk10` varchar(255) NOT NULL,
  `chk11` varchar(100) NOT NULL,
  `chk12` varchar(100) NOT NULL,
  `chk13` varchar(100) NOT NULL,
  `chk14` varchar(100) NOT NULL,
  `chk15` varchar(100) NOT NULL,
  `chk16` varchar(100) NOT NULL,
  `chk17` varchar(100) NOT NULL,
  `chk18` varchar(100) NOT NULL,
  `chk19` varchar(100) NOT NULL,
  `chk20` varchar(100) NOT NULL,
  `chk21` varchar(100) NOT NULL,
  `chk22` varchar(100) NOT NULL,
  `chk23` varchar(100) NOT NULL,
  `chk24` varchar(100) NOT NULL,
  `chk25` varchar(100) NOT NULL,
  `chk26` varchar(100) NOT NULL,
  `chk27` varchar(100) NOT NULL,
  `chk28` varchar(100) NOT NULL,
  `chk29` varchar(100) NOT NULL,
  `chk30` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akses_pegawai`
--

INSERT INTO `akses_pegawai` (`id_akses`, `pegawai`, `penugasan`, `izin_hak_akses`, `izin_pengolahan_aplikasi`, `chk1`, `chk2`, `chk3`, `chk4`, `chk5`, `chk6`, `chk7`, `chk8`, `chk9`, `chk10`, `chk11`, `chk12`, `chk13`, `chk14`, `chk15`, `chk16`, `chk17`, `chk18`, `chk19`, `chk20`, `chk21`, `chk22`, `chk23`, `chk24`, `chk25`, `chk26`, `chk27`, `chk28`, `chk29`, `chk30`) VALUES
(40, '39', '30', '1;1;1;1;1;1;1;1;1;1', '', '', '', '', '', '', '', '', '', '', '', '1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, '41', '41', '1;1;1;1;1;1;1;0;0;0', '', '', '', '', '', '', '', '', '', '', '', '0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;1;1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `detail_pembelian`
--

CREATE TABLE `detail_pembelian` (
  `id_detail` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `id_pembelian` int(11) NOT NULL,
  `stock_item` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_pembelian`
--

INSERT INTO `detail_pembelian` (`id_detail`, `id_item`, `id_pembelian`, `stock_item`) VALUES
(351, 3, 68, 1),
(352, 1, 68, 1),
(356, 1, 69, 1),
(358, 2, 71, 1),
(359, 4, 71, 1),
(365, 1, 72, 7),
(367, 2, 72, 9),
(372, 1, 73, 2),
(373, 3, 73, 3),
(377, 2, 73, 8),
(378, 4, 73, 1),
(379, 3, 74, 1),
(380, 2, 74, 1),
(381, 1, 74, 1),
(382, 4, 74, 1),
(383, 3, 75, 1),
(384, 2, 75, 1),
(385, 1, 75, 1),
(386, 2, 76, 28),
(387, 1, 76, 26),
(388, 4, 76, 2),
(389, 3, 76, 2),
(390, 2, 77, 1),
(391, 3, 77, 1),
(392, 1, 77, 1),
(393, 3, 78, 1),
(394, 2, 78, 1),
(395, 1, 78, 1),
(396, 3, 82, 1),
(397, 2, 84, 2),
(398, 1, 84, 1),
(399, 3, 84, 1),
(400, 2, 97, 1),
(401, 1, 103, 1),
(402, 2, 103, 1),
(403, 3, 103, 1),
(404, 4, 103, 1),
(405, 1, 104, 1),
(406, 4, 104, 1),
(407, 2, 104, 1),
(408, 1, 106, 2),
(409, 2, 106, 4),
(410, 1, 107, 2),
(411, 2, 107, 1),
(412, 3, 108, 2),
(413, 2, 108, 6),
(414, 1, 108, 1),
(415, 4, 108, 1),
(416, 2, 109, 2),
(417, 1, 110, 1),
(418, 2, 110, 1),
(419, 3, 111, 1),
(420, 2, 111, 6),
(421, 1, 111, 7),
(422, 3, 112, 1),
(423, 2, 112, 1),
(424, 1, 112, 2),
(425, 4, 112, 3),
(426, 3, 113, 5),
(427, 2, 113, 2),
(428, 1, 113, 9),
(429, 4, 113, 1),
(430, 3, 114, 1),
(431, 2, 114, 1),
(432, 1, 114, 1),
(433, 3, 115, 1),
(434, 2, 115, 2),
(435, 4, 115, 4),
(436, 1, 115, 1),
(437, 3, 0, 2),
(438, 2, 0, 3),
(439, 1, 0, 2),
(440, 4, 0, 2),
(442, 4, 117, 1),
(443, 3, 117, 1),
(445, 2, 118, 4),
(446, 1, 118, 3),
(449, 1, 119, 10),
(450, 2, 120, 5),
(451, 3, 120, 1),
(463, 2, 122, 4),
(464, 1, 122, 1),
(465, 3, 124, 1),
(466, 2, 124, 2),
(467, 1, 124, 1),
(469, 1, 125, 3),
(471, 4, 125, 1),
(472, 3, 125, 1),
(473, 2, 125, 1),
(474, 4, 0, 2),
(475, 3, 129, 3),
(476, 4, 129, 1),
(478, 3, 0, 3),
(479, 4, 130, 1),
(480, 3, 131, 1),
(481, 1, 132, 1),
(482, 3, 133, 1),
(485, 2, 134, 2),
(486, 3, 134, 1),
(487, 1, 134, 3),
(488, 2, 135, 1),
(489, 3, 135, 1),
(490, 4, 136, 1),
(491, 3, 136, 1),
(492, 1, 137, 1),
(493, 4, 138, 1),
(494, 3, 139, 1),
(495, 2, 140, 1),
(496, 3, 141, 2),
(497, 2, 142, 1),
(498, 1, 143, 1),
(499, 2, 144, 2),
(500, 1, 144, 1),
(501, 3, 145, 1),
(502, 2, 146, 4),
(503, 1, 147, 2),
(504, 2, 148, 4),
(505, 1, 152, 1),
(506, 2, 153, 4),
(507, 1, 153, 4),
(508, 2, 154, 1),
(509, 1, 154, 1),
(510, 3, 155, 1),
(511, 2, 159, 3),
(512, 1, 159, 1),
(513, 3, 159, 1),
(514, 2, 160, 1),
(515, 3, 160, 1),
(516, 2, 176, 2),
(518, 1, 177, 1),
(519, 2, 177, 1),
(520, 1, 179, 1),
(521, 2, 179, 1),
(522, 3, 179, 1),
(523, 4, 179, 1),
(524, 1, 181, 1),
(525, 2, 181, 1),
(526, 1, 182, 1),
(527, 2, 182, 1),
(528, 1, 183, 1),
(529, 2, 184, 1),
(530, 1, 184, 1),
(531, 3, 185, 1),
(532, 2, 185, 1),
(533, 1, 185, 1),
(534, 3, 188, 25);

-- --------------------------------------------------------

--
-- Table structure for table `detail_penjualan`
--

CREATE TABLE `detail_penjualan` (
  `id_detail` int(11) NOT NULL,
  `id_list_produk` varchar(11) NOT NULL,
  `kuantiti` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `id_penjualan` varchar(11) NOT NULL,
  `id_setting_pajak` varchar(11) NOT NULL,
  `id_setting_diskon` varchar(11) NOT NULL,
  `catatan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_penjualan`
--

INSERT INTO `detail_penjualan` (`id_detail`, `id_list_produk`, `kuantiti`, `harga`, `id_penjualan`, `id_setting_pajak`, `id_setting_diskon`, `catatan`) VALUES
(313, '1', '1', '', '129', '', '', ''),
(314, '2', '2', '', '131', '', '', ''),
(315, '1', '2', '', '131', '', '', ''),
(316, '7', '3', '', '133', '', '', ''),
(327, '8', '1', '', '133', '', '', ''),
(336, '16', '1', '', '133', '', '', ''),
(337, '7', '1', '', '134', '', '', ''),
(338, '8', '1', '', '134', '', '', ''),
(339, '16', '1', '', '134', '', '', ''),
(340, '7', '1', '', '132', '', '', ''),
(341, '7', '1', '', '138', '', '', ''),
(342, '8', '5', '', '140', '', '', ''),
(343, '7', '4', '', '140', '', '', ''),
(344, '16', '6', '', '140', '', '', ''),
(345, '7', '27', '', '142', '', '', ''),
(346, '8', '24', '', '142', '', '', ''),
(347, '16', '27', '', '142', '', '', ''),
(351, '7', '1', '', '157', '', '', ''),
(352, '8', '1', '', '157', '', '', ''),
(353, '16', '1', '', '157', '', '', ''),
(354, '7', '1', '', '161', '', '', ''),
(355, '8', '1', '', '161', '', '', ''),
(356, '16', '1', '', '161', '', '', ''),
(357, '7', '6', '', '163', '', '', ''),
(358, '7', '8', '', '165', '', '', ''),
(359, '7', '1', '', '169', '', '', ''),
(361, '8', '2', '', '174', '', '', ''),
(362, '16', '1', '', '174', '', '', ''),
(363, '7', '2', '', '175', '', '', ''),
(364, '8', '2', '', '175', '', '', ''),
(365, '16', '1', '', '175', '', '', ''),
(366, '7', '4', '', '176', '', '', ''),
(367, '8', '4', '', '176', '', '', ''),
(368, '16', '1', '', '176', '', '', ''),
(372, '7', '2', '', '178', '', '', ''),
(373, '8', '2', '', '178', '', '', ''),
(374, '16', '2', '', '178', '', '', ''),
(375, '7', '1', '', '179', '', '', ''),
(376, '8', '1', '', '179', '', '', ''),
(377, '16', '1', '', '179', '', '', ''),
(378, '8', '3', '', '185', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `detail_produk_outlet`
--

CREATE TABLE `detail_produk_outlet` (
  `id_produk_outlet` int(11) NOT NULL,
  `id_detail_produk` int(11) NOT NULL,
  `kuantiti` varchar(200) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_produk_outlet`
--

INSERT INTO `detail_produk_outlet` (`id_produk_outlet`, `id_detail_produk`, `kuantiti`, `id_produk`, `id_outlet`) VALUES
(1, 7, '10', 27, 0);

-- --------------------------------------------------------

--
-- Table structure for table `devisit`
--

CREATE TABLE `devisit` (
  `id_devisit` int(11) NOT NULL,
  `id_setting_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `devisit`
--

INSERT INTO `devisit` (`id_devisit`, `id_setting_outlet`) VALUES
(1, 1),
(2, 2),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `history_pembelian`
--

CREATE TABLE `history_pembelian` (
  `id` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `total_harga` varchar(100) NOT NULL,
  `jumlah_bayar` varchar(200) NOT NULL,
  `catatan` longtext NOT NULL,
  `id_akun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_pembelian`
--

INSERT INTO `history_pembelian` (`id`, `tanggal`, `total_harga`, `jumlah_bayar`, `catatan`, `id_akun`) VALUES
(69, '2019-11-08 07:16:16', '25000', '25000', '', 0),
(71, '2019-11-08 07:20:43', '25000', '25000', '', 0),
(72, '2019-11-08 07:22:59', '50000', '60000', '', 0),
(73, '2019-11-08 07:24:28', '100000', '200000', '', 0),
(75, '2019-11-08 07:56:34', '100000', '120000', '', 0),
(76, '2019-11-08 07:58:09', '100000', '110000', '', 0),
(77, '2019-11-08 07:59:18', '100000', '105000', '', 0),
(78, '2019-11-11 00:42:40', '50000', '47500', 'Lunas', 0),
(80, '2019-11-11 03:21:20', '82500', '82000', 'Lunas', 0),
(81, '2019-11-08 07:24:28', '1000000', '200000', '', 0),
(82, '2019-11-11 02:11:46', '50000', '50000', 'Lunas', 0),
(83, '2019-11-14 01:43:05', '75000', '75000', '', 0),
(84, '2019-11-14 01:43:07', '75000', '75000', '', 0),
(85, '2019-11-14 01:43:07', '75000', '75000', '', 0),
(86, '2019-11-14 01:43:08', '75000', '75000', '', 0),
(87, '2019-11-14 01:43:42', '75000', '75000', '', 0),
(88, '2019-11-14 01:43:43', '75000', '75000', '', 0),
(89, '2019-11-14 01:43:43', '75000', '75000', '', 0),
(90, '2019-11-14 01:43:56', '9075000', '', '', 0),
(91, '2019-11-13 01:54:24', '50000', '50000', '', 0),
(92, '2019-11-13 03:18:58', '75000', '75000', '', 0),
(93, '2019-11-13 03:19:15', '5075000', '6000000', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `history_pengiriman`
--

CREATE TABLE `history_pengiriman` (
  `id_history` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL,
  `no_hp` int(100) NOT NULL,
  `no_telepon` int(100) NOT NULL,
  `alamat` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_pengiriman`
--

INSERT INTO `history_pengiriman` (`id_history`, `id_outlet`, `no_hp`, `no_telepon`, `alamat`) VALUES
(1, 1, 2147483647, 1234, 'tt'),
(2, 1, 2147483647, 1234, 'tt'),
(3, 1, 0, 0, ''),
(4, 1, 0, 0, ''),
(5, 1, 0, 0, ''),
(6, 1, 0, 0, ''),
(7, 1, 0, 0, ''),
(8, 1, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `history_penjualan`
--

CREATE TABLE `history_penjualan` (
  `id` int(11) NOT NULL,
  `tanggal2` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `total_bayar` varchar(200) NOT NULL,
  `jumlah_bayar` varchar(200) NOT NULL,
  `id_penjualan` varchar(255) NOT NULL,
  `id_pajak` varchar(255) NOT NULL,
  `id_detail` varchar(225) NOT NULL,
  `catatan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_penjualan`
--

INSERT INTO `history_penjualan` (`id`, `tanggal2`, `total_bayar`, `jumlah_bayar`, `id_penjualan`, `id_pajak`, `id_detail`, `catatan`) VALUES
(1, '2019-11-14 02:52:41', '43000', '45000', '1', '1', '313', ';lkjhihug'),
(3, '2019-11-14 02:52:45', '57000', '45000', '1', '2', '313', ';lkjhihug'),
(5, '2019-11-11 16:45:21', '57000', '45000', '2', '2', '', ';lkjhihug'),
(6, '2019-11-11 16:45:21', '100000', '45000', '2', '2', '', ';lkjhihug'),
(7, '2019-11-11 16:45:21', '100000', '45000', '1', '2', '', ';lkjhihug'),
(8, '2019-11-12 04:56:02', 'Rp.9.000', '10000', '', '', '', '                                                                '),
(9, '2019-11-12 04:56:02', 'Rp.9.000', '10000', '', '', '', '                                                                '),
(10, '2019-11-12 04:56:02', 'Rp.9.000', '10000', '', '', '', '                                                                '),
(11, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(12, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(13, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(14, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(15, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(16, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(17, '2019-11-12 07:17:25', 'Rp.771.000', '800000', '', '', '', '                                                                '),
(18, '2019-11-12 13:49:29', '30000', '30000', '', '', '', '                                                                '),
(19, '2019-11-13 03:19:45', 'Rp.30.000', '50000', '', '', '', '                                                                '),
(20, '2019-11-13 03:19:45', 'Rp.30.000', '50000', '', '', '', '                                                                '),
(21, '2019-11-13 03:24:29', 'Rp.45.000', '50000', '', '', '', '                                                                '),
(22, '2019-11-13 03:24:29', 'Rp.45.000', '50000', '', '', '', '                                                                '),
(23, '2019-11-13 03:25:00', 'Rp.72.000', '100000', '', '', '', '                                                                '),
(24, '2019-11-13 03:25:00', 'Rp.72.000', '100000', '', '', '', '                                                                ');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(11) NOT NULL,
  `nama_kontak` varchar(100) NOT NULL,
  `tlp_hp` varchar(60) NOT NULL,
  `tlp_rumah` varchar(60) NOT NULL,
  `email` varchar(250) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kelamin` varchar(100) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kerja` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `nama_kontak`, `tlp_hp`, `tlp_rumah`, `email`, `kota`, `alamat`, `kelamin`, `gambar`, `kerja`) VALUES
(26, 'bambang', '0662654764', '58464646', 'bambang@gmail.com', 'malang', 'jl.sendiri', 'Laki-Laki', 'file_1571984490.png', 'staf'),
(27, 'somad', '083462388', '6427342637', 'somad@gmail.com', 'makassar', 'Karangploso', 'Laki-Laki', 'file_1571992660.png', 'suplier'),
(28, 'slamet', '083237236', '732892', 'slamet@gmail.com', 'surbaya', 'Karangploso', 'Laki-Laki', 'file_1571806655.png', 'suplier'),
(29, 'slamet', '0662654764', '58464646', '', 'makassar', '', 'Laki-Laki', 'file_1571818587.png', ''),
(30, 'somad', '', '', '', 'malang', '', 'Laki-Laki', 'file_1571818600.png', ''),
(31, 'somad', '', '', '', '', '', 'Laki-Laki', 'file_1571818613.png', ''),
(32, 'bambang', '', '6427342637', '', 'malang', '', 'Laki-Laki', 'file_1571818631.png', ''),
(33, 'bambang', '0662654764', '', '', '', '', 'Laki-Laki', 'file_1571818651.png', ''),
(34, 'bambang', '', '', '', '', '', 'Perempuan', 'file_1571818666.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `kontrak`
--

CREATE TABLE `kontrak` (
  `id_kontrak` int(11) NOT NULL,
  `nama_kontrak` varchar(100) NOT NULL,
  `identitas` varchar(100) NOT NULL,
  `code` varchar(255) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `no_telepon` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kontrak_kerja`
--

CREATE TABLE `kontrak_kerja` (
  `id_pegawai` int(11) NOT NULL,
  `nama_karyawan` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_telepon` varchar(25) NOT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(5) NOT NULL,
  `id_setting_outlet` varchar(25) DEFAULT NULL,
  `alamat` varchar(600) NOT NULL,
  `gambar` varchar(500) NOT NULL,
  `tgl_masuk_karyawan` date NOT NULL,
  `tgl_keluar_karyawan` date NOT NULL,
  `status` varchar(2) NOT NULL,
  `create_user` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontrak_kerja`
--

INSERT INTO `kontrak_kerja` (`id_pegawai`, `nama_karyawan`, `email`, `no_telepon`, `jabatan`, `jenis_kelamin`, `id_setting_outlet`, `alamat`, `gambar`, `tgl_masuk_karyawan`, `tgl_keluar_karyawan`, `status`, `create_user`) VALUES
(16, 'Vebri', 'vebripradanamva@gmail.com', '0895367081854', '1', '1', '4', 'ww', 'Edit_1571198101.JPG', '2019-10-17', '2021-07-01', '1', '0000-00-00 00:00:00'),
(27, 'Cak', 'cakmatxrpld@xirpld.com', '01010101010101', '1', '1', '4', 'Tes', 'Cak_1571210307.jpg', '2019-10-17', '2021-07-01', '1', '0000-00-00 00:00:00'),
(29, 'ZAIDAN', 'tgl_keluar_karyawan', '0895367081854', 'HMM', '0', '2', 'ZAIDAN', 'profile-photos/1.png', '2018-03-01', '2018-03-07', '1', '0000-00-00 00:00:00'),
(30, 'TES DATE', 'TES DATE', '0895367081854', 'Admin', '0', '2', 'TES DATE', 'profile-photos/1.png', '2019-10-24', '2019-10-31', '0', '2019-10-17 14:50:31'),
(33, 'Default', 'vebripradanamva@gmail.com', '0895367081854', 'Suppliyer', '0', '2', 'Default', 'profile-photos/1.png', '2019-10-22', '2019-10-26', '1', '2019-10-22 09:28:01'),
(35, 'Tes dari hp', 'vebripradanamva@gmail.com', '085855096637', 'Kasir', '1', '2', 'Tes', 'profile-photos/1.png', '2019-10-22', '2022-11-25', '1', '2019-10-22 10:58:35'),
(36, 'Kelamin', 'Kelamin', '2235', 'Bos Bray', '0', '2', 'Kelamin', 'profile-photos/1.png', '2019-10-23', '2019-10-25', '1', '2019-10-23 16:14:45'),
(37, 'Tes Lagi 1 Nama KAeyawan', 'Tes Lagi 1', '325212412412412', 'Admin Vebri', '1', '4', 'Tes Lagi 1', 'profile-photos/1.png', '2019-10-24', '2019-10-26', '0', '2019-10-23 16:24:36'),
(38, 'nama_karyawan', 'nama_karyawan', '14', 'Admin Vebri', '1', '3', 'nama_karyawannama_karyawannama_karyawan', 'profile-photos/1.png', '2019-10-24', '2019-11-02', '1', '2019-10-24 08:35:14'),
(39, 'aaa', 'somad@gmail.com', '0984923093', 'aaa', '1', '2', '', 'profile-photos/1.png', '2019-11-20', '2019-12-20', '1', '2019-11-11 16:08:33'),
(40, 'bbb', 'somad@gmail.com', '9898', 'aaa', '0', '1', '', 'profile-photos/1.png', '2019-11-20', '2019-12-20', '1', '2019-11-11 16:09:03'),
(41, 'Haidar', 'hdr', '0895367081854', 'Admin', '1', '2', 'Perum Puri Kartika Indah Puskopad\r\nBaru NO.22, Candirengo, Singosari', 'Haidar_1573615030.JPG', '2019-11-13', '2019-11-19', '1', '2019-11-13 10:17:10');

-- --------------------------------------------------------

--
-- Table structure for table `list_devisit`
--

CREATE TABLE `list_devisit` (
  `id_list_devisit` int(11) NOT NULL,
  `id_devisit` varchar(11) NOT NULL,
  `id_akun` int(11) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `tanggal_jatuh_tempo` varchar(100) NOT NULL,
  `no_telepon` varchar(25) NOT NULL,
  `pelanggan` varchar(100) NOT NULL,
  `nama_penjual` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `dibayar` varchar(100) NOT NULL,
  `kurang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `list_produk`
--

CREATE TABLE `list_produk` (
  `id_list_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `harga_jual` varchar(100) NOT NULL,
  `harga_beli` varchar(100) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `id_produk` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list_produk`
--

INSERT INTO `list_produk` (`id_list_produk`, `nama_produk`, `jumlah`, `harga_jual`, `harga_beli`, `gambar`, `id_produk`) VALUES
(7, 'es buah', '20', '9000', '10000', 'file_1571933159.jpg', '27'),
(8, 'bakso', '78', '9000', '10000', 'file_1571980206.jpeg', '27'),
(9, '', '10', '9000', '10000', 'file_15730947481.png', '40'),
(10, 'bbb', '10', '9000', '10000', 'file_15730950561.jpg', '41'),
(11, 'bbb', '10', '9000', '10000', 'file_15730951041.jpg', '42'),
(12, 'somad', '10', '9000', '10000', 'file_15730954351.png', '43'),
(13, 'mie ayam', '10', '12000', '15000', 'file_15732043391.jpg', '44'),
(14, 'Dawet', '4', '12000', '15000', 'file_1573438850.jpg', '45'),
(16, 'kosong', '10', '12000', '15000', 'file_15734395581.jpeg', '27');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(200) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `code_barang` varchar(200) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stok_opname`
--

CREATE TABLE `stok_opname` (
  `id_stok_opname` int(11) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `id_item` int(50) NOT NULL,
  `sisa` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stok_opname`
--

INSERT INTO `stok_opname` (`id_stok_opname`, `tanggal`, `id_item`, `sisa`, `unit`, `keterangan`) VALUES
(3, '', 2, '8', 'pcs', 'bnm'),
(4, '2019-10-02', 1, '9', 'pcs', 'bk');

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE `tb_akun` (
  `id_akun` int(11) NOT NULL,
  `id_setting_outlet` int(11) NOT NULL,
  `nama_akun` varchar(100) NOT NULL,
  `saldo` varchar(100) NOT NULL,
  `telepon_bank` varchar(25) NOT NULL,
  `alamat_bank` varchar(100) NOT NULL,
  `nama_bank` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `rekening` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`id_akun`, `id_setting_outlet`, `nama_akun`, `saldo`, `telepon_bank`, `alamat_bank`, `nama_bank`, `status`, `rekening`) VALUES
(1, 1, 'akun1', '4974675', '078324728398', 'Jl.sendiri', 'BCA', '1', '983920937'),
(2, 3, 'akun2', '250000', '', '', '', 'Aktif', '4567'),
(3, 1, 'akun3', '10000000', '', 'sexdrcgbhnjmkjhbgvtfrdeswdrtfgyhujimkmhbgvtfred', '', 'Aktif', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_conf_kategori`
--

CREATE TABLE `tb_conf_kategori` (
  `id` int(10) NOT NULL,
  `id_config` int(10) DEFAULT NULL,
  `nama_kategori` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kategori` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_conf_kategori`
--

INSERT INTO `tb_conf_kategori` (`id`, `id_config`, `nama_kategori`, `jenis_kategori`, `status`) VALUES
(1, 5, 'Deposit', 'Pendapatan', '1'),
(2, 5, 'Lain', 'Biaya', '1'),
(3, 5, 'Penjualan', 'Pendapatan', '1'),
(4, 5, 'Tagihan', 'Biaya', '1'),
(5, 5, 'Umum', 'Item', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tb_item`
--

CREATE TABLE `tb_item` (
  `id` int(10) NOT NULL,
  `id_config` int(10) DEFAULT NULL,
  `id_pajak` int(10) DEFAULT NULL,
  `id_kategori` int(10) DEFAULT NULL,
  `nama_item` varchar(75) NOT NULL,
  `nomor_sku` varchar(75) NOT NULL,
  `deskripsi` varchar(100) DEFAULT NULL,
  `harga_beli` varchar(30) NOT NULL,
  `harga_jual` varchar(30) NOT NULL,
  `stok_item` int(10) NOT NULL,
  `status` enum('1','0') NOT NULL,
  `gambar` varchar(85) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_item`
--

INSERT INTO `tb_item` (`id`, `id_config`, `id_pajak`, `id_kategori`, `nama_item`, `nomor_sku`, `deskripsi`, `harga_beli`, `harga_jual`, `stok_item`, `status`, `gambar`) VALUES
(1, 5, 0, 5, 'Kertas A4', 'KS-SKL-01', 'Untuk kebutuhan cetak laporan', '45000', '50000', 11, '1', 'add.png'),
(2, 5, 0, 2, 'mie indomie', 'MI-SKL-02', 'Untuk kebutuhan cetak laporan', '10000', '25000', 20, '1', 'kosong1.png'),
(3, 5, 0, 2, 'laptop asus', 'LP-SKL-03', 'Untuk kebutuhan cetak laporan', '10000', '5000000', 20, '1', 'cancel.png'),
(4, 5, 0, 5, 'laptop lenovo', 'LP-SKL-03', 'Untuk kebutuhan cetak laporan', '10000', '4000000', 20, '1', 'cancel.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `id_user` int(11) NOT NULL,
  `no_tlp` varchar(16) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `login_stat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id_outlet` int(11) NOT NULL,
  `cek` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`id_user`, `no_tlp`, `username`, `password`, `email`, `status`, `login_stat`, `id_outlet`, `cek`) VALUES
(1, '', 'admin', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '', 1, '2019-08-29 07:48:27', 0, 0),
(26, '123456789', 'hummasoft', '3044840b13c7ef1ded03c3870653b9e9fd0c5e40', 'info@hummasoft.com', 2, '2019-10-23 21:03:18', 0, 0),
(27, '56764675', 'Bambang', '8d915418744c262d862505a7747465e62d918c29', 'bambang@gmail.com', 4, '2019-11-07 08:25:25', 0, 1),
(29, '083888927287', 'admin1', 'f6949a8c7d5b90b4a698660bbfb9431503fbb995', 'info@hummasoft.com', 2, '2019-10-24 01:12:10', 0, 1),
(30, '0239840230', 'outlet1', 'd6cfbab6cf333beefc20ab873423589a267e82e1', 'outlet1@gmail.com', 3, '2019-11-13 05:23:13', 1, 1),
(31, '9372039472937', 'slamet', 'f46d744dcb9889ae489b975af44b0f6436619185', 'slamet@gmail.com', 1, '2019-11-11 02:51:20', 0, 1),
(32, '', 'aku', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'admin@admin.com', 4, '2019-11-11 07:38:35', 0, 0),
(33, '', 'aaa', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'admin@admin.com', 4, '2019-11-11 07:41:48', 1, 1),
(34, '0895367081854', 'vebri', 'd8f938fcf3de03cbfd26d69af85afb3e44c62d50', 'vebripradanamva@gmail.com', 2, '2019-11-12 05:10:16', 0, 1),
(35, '0895367081854', 'vebriadminperusahaan', '7c222fb2927d828af22f592134e8932480637c0d', 'vebripradanamva@gmail.com', 2, '2019-11-12 07:33:51', 0, 1),
(36, '0895367081854', 'vebridirektur', '7c222fb2927d828af22f592134e8932480637c0d', 'vebripradanamva@gmail.com', 1, '2019-11-12 07:32:18', 0, 1),
(37, '085895632505874', 'tes', '20eabe5d64b0e216796e834f52d61fd0b70332fc', 'tes@gmail.com', 2, '2019-11-12 13:57:02', 0, 0),
(38, '123', 'lagi', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'vebripradanamva@gmail.com', 1, '2019-11-12 14:16:10', 0, 0),
(39, '0239840230', 'outlet2', 'd6cfbab6cf333beefc20ab873423589a267e82e1', 'outlet2@gmail.com', 3, '2019-11-13 05:23:13', 2, 1),
(42, '', 'zaldanzi', 'b4fc88898f392b688ee60f42421fe842ed36e9f3', 'vebripradanamva@gmail.com', 4, '2019-11-15 01:28:07', 1, 1),
(43, '', 'sihancok', '2df730dba089f5ec44cfcc62b447e0c4d3f8fff8', 'sihancok@xnxx.com', 4, '2019-11-15 01:29:32', 2, 1),
(44, '0895367081854', 'dapet', '500d03d9221a376fa31f89404918738cd46f2e5d', 'vebripradanamva@gmail.com', 4, '2019-11-15 01:39:31', 2, 1),
(45, '0895367081854', 'haidarkasir', 'd608927f7678f5721a379ad711727a2a94daeea2', 'vebripradanamva@gmail.com', 4, '2019-11-15 07:09:38', 2, 1),
(47, '08585524418', 'kasiroutlet1', 'f06afc1d4943d7684f3d9c438ece376353423300', 'kasiroutlet1@humma.com', 4, '2019-11-15 10:11:05', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembelian`
--

CREATE TABLE `tb_pembelian` (
  `id_pembelian` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL,
  `id_setting_pajak` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `code_pembelian` varchar(100) NOT NULL,
  `catatan` longtext NOT NULL,
  `suplier` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `mengirim` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pembelian`
--

INSERT INTO `tb_pembelian` (`id_pembelian`, `id_outlet`, `id_setting_pajak`, `tanggal`, `code_pembelian`, `catatan`, `suplier`, `status`, `mengirim`) VALUES
(134, 0, 0, '2019-11-08 07:01:33', '10', '', '', 1, 0),
(135, 0, 0, '2019-11-08 07:02:49', '10', '', '', 1, 0),
(136, 0, 0, '2019-11-08 07:03:31', '10', '', '', 1, 0),
(137, 0, 0, '2019-11-08 07:09:32', '10', '', '', 1, 0),
(138, 0, 0, '2019-11-08 07:12:52', '10', '', '', 1, 0),
(139, 0, 0, '2019-11-08 07:13:28', '10', '', '', 1, 0),
(140, 0, 0, '2019-11-08 07:16:16', '10', '', '', 1, 0),
(141, 0, 0, '2019-11-08 07:17:56', '11', '', '', 1, 0),
(142, 0, 0, '2019-11-08 07:20:43', '12', '', '', 1, 0),
(143, 0, 0, '2019-11-08 07:22:59', '13', '', '', 1, 0),
(144, 0, 0, '2019-11-08 07:24:29', '14', '', '', 1, 0),
(145, 0, 0, '2019-11-08 07:25:16', '15', '', '', 1, 0),
(146, 1, 0, '2019-11-11 02:17:45', '16', '', '', 1, 0),
(147, 1, 0, '2019-11-11 02:17:34', '17', '', '', 1, 0),
(148, 0, 0, '2019-11-08 07:59:18', '18', '', '', 1, 0),
(149, 0, 0, '2019-11-09 00:36:21', '19', '', '', 1, 0),
(150, 0, 0, '2019-11-09 00:36:28', '20', '', '', 0, 0),
(176, 1, 0, '2019-11-11 02:11:46', '1', '', '', 1, 0),
(177, 0, 0, '2019-11-11 08:24:54', '2', '', '', 1, 0),
(178, 0, 0, '2019-11-11 08:25:03', '3', '', '', 0, 0),
(179, 0, 0, '2019-11-12 13:49:36', '1', '', '', 0, 0),
(181, 1, 0, '2019-11-14 01:43:05', '1', '', '', 1, 0),
(182, 1, 0, '2019-11-14 01:43:42', '2', '', '', 1, 0),
(183, 1, 0, '2019-11-13 01:54:24', '1', '', '', 1, 0),
(184, 1, 0, '2019-11-13 03:18:58', '2', '', '', 1, 0),
(185, 1, 0, '2019-11-13 03:19:15', '3', '', '', 1, 0),
(186, 0, 0, '2019-11-13 03:19:20', '4', '', '', 0, 0),
(187, 0, 0, '2019-11-14 03:19:44', '3', '', '', 0, 0),
(188, 0, 0, '2019-11-15 10:20:47', '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id_penjualan` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL,
  `id_setting_outlet` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `code_penjualan` varchar(100) NOT NULL,
  `catatan` varchar(100) NOT NULL,
  `penjual` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `id_diskon` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id_penjualan`, `id_outlet`, `id_setting_outlet`, `tanggal`, `code_penjualan`, `catatan`, `penjual`, `status`, `id_diskon`) VALUES
(144, 1, 1, '2019-11-11 23:22:00', '', '', '', '', ''),
(145, 1, 1, '2019-11-12 04:00:00', '', '', '', '', ''),
(146, 1, 1, '2019-11-12 04:00:00', '', '', '', '', ''),
(147, 2, 2, '2019-11-12 06:00:00', '', '', '', '', ''),
(148, 1, 1, '2019-11-11 23:22:00', '', '', '', '', ''),
(149, 1, 1, '2019-11-12 04:00:00', '', '', '', '', ''),
(150, 1, 1, '2019-11-12 04:00:00', '', '', '', '', ''),
(151, 2, 2, '2019-11-12 06:00:00', '', '', '', '', ''),
(152, 1, 1, '2019-11-11 17:00:00', '', '', '', '', ''),
(153, 2, 2, '2019-11-11 18:00:00', '', '', '', '', ''),
(154, 2, 2, '2019-11-11 21:00:00', '', '', '', '', ''),
(155, 1, 1, '2019-11-11 20:00:00', '', '', '', '', ''),
(156, 1, 1, '2019-11-13 11:00:00', '', '', '', '', ''),
(157, 1, 1, '2019-11-13 03:22:04', '', '', '', '', ''),
(158, 1, 1, '2019-11-13 03:22:06', '', '', '', '', ''),
(159, 1, 1, '2019-11-13 03:22:08', '', '', '', '', ''),
(161, 1, 1, '2019-11-13 03:22:12', '', '', '', '', ''),
(163, 1, 1, '2019-11-13 03:25:39', '', '', '', '1', ''),
(165, 1, 1, '2019-11-13 03:25:47', '', '', '', '1', ''),
(167, 1, 1, '2019-11-13 16:00:00', '', '', '', '', ''),
(171, 2, 2, '2019-12-13 16:00:00', '', '', '', '', ''),
(172, 2, 2, '2019-12-13 16:00:00', '', '', '', '', ''),
(173, 1, 1, '2019-12-13 16:00:00', '', '', '', '', ''),
(174, 1, 1, '2019-11-13 14:04:55', '', '', '', '0', ''),
(175, 1, 1, '2019-11-14 00:55:48', '', '', '', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `id_kategori` varchar(11) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `kode_barang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `id_outlet`, `nama_produk`, `id_kategori`, `gambar`, `kode_barang`) VALUES
(27, 1, 'Es Buah34', '2', 'file_1573439558.jpeg', 'E37256'),
(29, 1, 'Kolak4', '2', 'file_1569420177.jpg', 'K78457'),
(30, 1, 'Nasi Goreng', '1', 'file_1569420243.jpg', 'N3267'),
(31, 1, 'Martabak Manis', '1', 'file_1569420333.jpg', 'M79846'),
(33, 0, 'Es campur87', '2', 'file_1569430700.jpeg', 'E4456');

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_direktur`
--

CREATE TABLE `tb_setting_direktur` (
  `id_setting_direktur` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_direktur`
--

INSERT INTO `tb_setting_direktur` (`id_setting_direktur`, `gambar`, `nama`, `no_hp`, `email`, `alamat`) VALUES
(1, 'file_1571875381.png', 'somad', '083882378236', 'info@hummasoft.com', 'Karangploso'),
(2, '', 'somad', '8263817297', 'dika@gmail.om', 'jl.sendiri'),
(3, '', 'somad', '62731626', 'dika@gmail.om', 'jl.sendiri'),
(4, 'file_1573440680.png', 'slamet ', '083882378236', 'slamet@gmail.com', 'jl.sendiri'),
(5, 'file_1573543938.JPG', 'Vebri yusdi putra pradana', '0895367081854', 'vebripradanamva@gmail.com', 'bumi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_diskon`
--

CREATE TABLE `tb_setting_diskon` (
  `id_diskon` int(11) NOT NULL,
  `nama_diskon` varchar(200) NOT NULL,
  `persen` int(11) NOT NULL,
  `tgl_diskon` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `batas_tgl` date NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `status` int(11) NOT NULL,
  `cek` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_diskon`
--

INSERT INTO `tb_setting_diskon` (`id_diskon`, `nama_diskon`, `persen`, `tgl_diskon`, `batas_tgl`, `deskripsi`, `gambar`, `status`, `cek`) VALUES
(1, 'tahun baru', 2, '2019-11-03 03:05:04', '2019-10-23', 'aaaaaa                                                            \r\n                                                                                                                            \r\n      ', '5persen.png', 1, 1),
(2, 'hari raya', 70, '2019-11-03 03:05:25', '2019-10-17', '2hjkl                                                            \r\n                                                                                                                            \r\n       ', '10persen.jpg', 1, 0),
(3, 'hari pahlawan', 75, '2019-11-11 05:46:40', '2019-10-25', 'Memperingati Hari Kemerdekaan Indonesia                                                            \r\n                                                        ', '50persen.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_kategori`
--

CREATE TABLE `tb_setting_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(200) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_kategori`
--

INSERT INTO `tb_setting_kategori` (`id_kategori`, `nama_kategori`, `status`) VALUES
(1, 'makanan', 1),
(2, 'minuman', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_outlet`
--

CREATE TABLE `tb_setting_outlet` (
  `id_setting_outlet` int(11) NOT NULL,
  `nama_outlet` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telepon` varchar(25) NOT NULL,
  `nama_manager` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_outlet`
--

INSERT INTO `tb_setting_outlet` (`id_setting_outlet`, `nama_outlet`, `alamat`, `no_telepon`, `nama_manager`, `gambar`, `email`, `kota`) VALUES
(1, 'outlet1', 'jl.sendirian', '07436256286', 'somad', '', 'outlet1@gmial.com', ''),
(2, 'outlet2', 'jl.berdua', '085743689', 'bambang', '', 'outlet2@gmail.com', ''),
(3, 'outlet3', 'Karangploso', '0984923093', 'bambang', 'nmfile19.jpg', 'info@hummasoft.com', 'Jakarta');

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_pajak`
--

CREATE TABLE `tb_setting_pajak` (
  `id_pajak` int(11) NOT NULL,
  `nama_pajak` varchar(100) NOT NULL,
  `kurs_pajak` varchar(100) NOT NULL,
  `jenis_pajak` varchar(100) NOT NULL,
  `status_pajak` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_pajak`
--

INSERT INTO `tb_setting_pajak` (`id_pajak`, `nama_pajak`, `kurs_pajak`, `jenis_pajak`, `status_pajak`) VALUES
(1, 'Pajak jalan', '5', 'Wajib', '1'),
(2, 'pajak bea cukai', '10', '', '0'),
(3, 'pajak bea cukai 2', '10', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_setting_perusahaan`
--

CREATE TABLE `tb_setting_perusahaan` (
  `id_setting_perusahaan` int(11) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telepon` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nama_direktur` varchar(100) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_setting_perusahaan`
--

INSERT INTO `tb_setting_perusahaan` (`id_setting_perusahaan`, `nama_perusahaan`, `alamat`, `no_telepon`, `email`, `nama_direktur`, `gambar`) VALUES
(3, 'HummaPOS', 'Perum Permata Regency blok 10 no 28  Ngijo, Karangploso - Malang', '081234567890', 'HummaPOST@hummasoft.com', 'QQWAL', 'file_1573652378.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_transfer`
--

CREATE TABLE `tb_transfer` (
  `id_transfer` int(11) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `catatan` varchar(100) NOT NULL,
  `ke_rekening` varchar(100) NOT NULL,
  `id_akun` int(11) NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bukti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_transfer`
--

INSERT INTO `tb_transfer` (`id_transfer`, `jumlah`, `catatan`, `ke_rekening`, `id_akun`, `tgl`, `bukti`) VALUES
(19, '10000', '', '', 3, '2019-10-24 01:12:59', 'no-img.png'),
(21, '500', '', '', 2, '2019-10-24 01:41:50', 'file_1571881310.png');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `user_id` int(10) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`id`, `token`, `user_id`, `created`) VALUES
(1, 'fead86c331874ba5b4bf2ae68bfe15', 13, '2019-10-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses_pegawai`
--
ALTER TABLE `akses_pegawai`
  ADD PRIMARY KEY (`id_akses`);

--
-- Indexes for table `detail_pembelian`
--
ALTER TABLE `detail_pembelian`
  ADD PRIMARY KEY (`id_detail`);

--
-- Indexes for table `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  ADD PRIMARY KEY (`id_detail`);

--
-- Indexes for table `detail_produk_outlet`
--
ALTER TABLE `detail_produk_outlet`
  ADD PRIMARY KEY (`id_produk_outlet`);

--
-- Indexes for table `devisit`
--
ALTER TABLE `devisit`
  ADD PRIMARY KEY (`id_devisit`);

--
-- Indexes for table `history_pembelian`
--
ALTER TABLE `history_pembelian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history_pengiriman`
--
ALTER TABLE `history_pengiriman`
  ADD PRIMARY KEY (`id_history`);

--
-- Indexes for table `history_penjualan`
--
ALTER TABLE `history_penjualan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id_kontak`);

--
-- Indexes for table `kontrak`
--
ALTER TABLE `kontrak`
  ADD PRIMARY KEY (`id_kontrak`);

--
-- Indexes for table `kontrak_kerja`
--
ALTER TABLE `kontrak_kerja`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `list_devisit`
--
ALTER TABLE `list_devisit`
  ADD PRIMARY KEY (`id_list_devisit`);

--
-- Indexes for table `list_produk`
--
ALTER TABLE `list_produk`
  ADD PRIMARY KEY (`id_list_produk`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `stok_opname`
--
ALTER TABLE `stok_opname`
  ADD PRIMARY KEY (`id_stok_opname`);

--
-- Indexes for table `tb_akun`
--
ALTER TABLE `tb_akun`
  ADD PRIMARY KEY (`id_akun`);

--
-- Indexes for table `tb_conf_kategori`
--
ALTER TABLE `tb_conf_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_item`
--
ALTER TABLE `tb_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_config` (`id_config`),
  ADD KEY `id_pajak` (`id_pajak`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tb_pembelian`
--
ALTER TABLE `tb_pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `tb_setting_direktur`
--
ALTER TABLE `tb_setting_direktur`
  ADD PRIMARY KEY (`id_setting_direktur`);

--
-- Indexes for table `tb_setting_diskon`
--
ALTER TABLE `tb_setting_diskon`
  ADD PRIMARY KEY (`id_diskon`);

--
-- Indexes for table `tb_setting_kategori`
--
ALTER TABLE `tb_setting_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tb_setting_outlet`
--
ALTER TABLE `tb_setting_outlet`
  ADD PRIMARY KEY (`id_setting_outlet`);

--
-- Indexes for table `tb_setting_pajak`
--
ALTER TABLE `tb_setting_pajak`
  ADD PRIMARY KEY (`id_pajak`);

--
-- Indexes for table `tb_setting_perusahaan`
--
ALTER TABLE `tb_setting_perusahaan`
  ADD PRIMARY KEY (`id_setting_perusahaan`);

--
-- Indexes for table `tb_transfer`
--
ALTER TABLE `tb_transfer`
  ADD PRIMARY KEY (`id_transfer`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses_pegawai`
--
ALTER TABLE `akses_pegawai`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `detail_pembelian`
--
ALTER TABLE `detail_pembelian`
  MODIFY `id_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=535;

--
-- AUTO_INCREMENT for table `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  MODIFY `id_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;

--
-- AUTO_INCREMENT for table `detail_produk_outlet`
--
ALTER TABLE `detail_produk_outlet`
  MODIFY `id_produk_outlet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `devisit`
--
ALTER TABLE `devisit`
  MODIFY `id_devisit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `history_pembelian`
--
ALTER TABLE `history_pembelian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `history_pengiriman`
--
ALTER TABLE `history_pengiriman`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `history_penjualan`
--
ALTER TABLE `history_penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id_kontak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `kontrak`
--
ALTER TABLE `kontrak`
  MODIFY `id_kontrak` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kontrak_kerja`
--
ALTER TABLE `kontrak_kerja`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `list_devisit`
--
ALTER TABLE `list_devisit`
  MODIFY `id_list_devisit` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `list_produk`
--
ALTER TABLE `list_produk`
  MODIFY `id_list_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stok_opname`
--
ALTER TABLE `stok_opname`
  MODIFY `id_stok_opname` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_akun`
--
ALTER TABLE `tb_akun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_conf_kategori`
--
ALTER TABLE `tb_conf_kategori`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_item`
--
ALTER TABLE `tb_item`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tb_pembelian`
--
ALTER TABLE `tb_pembelian`
  MODIFY `id_pembelian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tb_setting_direktur`
--
ALTER TABLE `tb_setting_direktur`
  MODIFY `id_setting_direktur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_setting_diskon`
--
ALTER TABLE `tb_setting_diskon`
  MODIFY `id_diskon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_setting_kategori`
--
ALTER TABLE `tb_setting_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_setting_outlet`
--
ALTER TABLE `tb_setting_outlet`
  MODIFY `id_setting_outlet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_setting_pajak`
--
ALTER TABLE `tb_setting_pajak`
  MODIFY `id_pajak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_setting_perusahaan`
--
ALTER TABLE `tb_setting_perusahaan`
  MODIFY `id_setting_perusahaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_transfer`
--
ALTER TABLE `tb_transfer`
  MODIFY `id_transfer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
