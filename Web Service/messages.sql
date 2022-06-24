-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2022 at 05:35 AM
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
-- Database: `cobabp1`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `answer` text NOT NULL,
  `label` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `message`, `answer`, `label`, `created_at`, `updated_at`) VALUES
(3, 'mikum', 'Wa\'alaikumsalam wr.wb', 'salam', '2022-06-18 03:08:57', NULL),
(4, 'mikum', 'Wa\'alaikumsalam wr.wb', 'salam', '2022-06-18 03:26:39', NULL),
(5, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:26:51', NULL),
(6, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:30:05', NULL),
(7, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 03:42:24', NULL),
(8, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:42:30', NULL),
(9, 'hanip ganteng banget', 'm', 'a', '2022-06-18 03:43:18', NULL),
(10, 'aji ganteng sekali', 'm', 'a', '2022-06-18 03:43:30', NULL),
(11, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:43:34', NULL),
(12, 'gila', 'm', 'a', '2022-06-18 03:43:37', NULL),
(13, 'gila', 'm', 'a', '2022-06-18 03:44:22', NULL),
(14, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:44:30', NULL),
(15, 'gila', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 03:45:39', NULL),
(16, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 03:48:33', NULL),
(17, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 03:48:36', NULL),
(18, 'gila', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 03:48:39', NULL),
(19, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 04:19:58', NULL),
(20, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 04:29:51', NULL),
(21, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 04:34:13', NULL),
(22, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 04:37:31', NULL),
(23, 'hi', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 04:45:47', NULL),
(24, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 04:58:14', NULL),
(25, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 04:59:49', NULL),
(26, 'hi', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 05:02:59', NULL),
(27, 'hai', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 05:05:00', NULL),
(28, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:05:18', NULL),
(29, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:06:46', NULL),
(30, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:07:39', NULL),
(31, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:42:25', NULL),
(32, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:44:47', NULL),
(33, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 05:46:55', NULL),
(34, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 09:47:31', NULL),
(35, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 09:51:12', NULL),
(36, 'hi', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 09:55:50', NULL),
(37, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 09:55:55', NULL),
(38, 'gila', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 09:56:00', NULL),
(39, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 10:00:40', NULL),
(40, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 10:02:52', NULL),
(41, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 10:10:21', NULL),
(42, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 10:11:12', NULL),
(43, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 10:11:12', NULL),
(44, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 10:11:12', NULL),
(45, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 10:11:17', NULL),
(46, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 10:13:27', NULL),
(47, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 11:33:29', NULL),
(48, 'Donald Duck', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 11:37:30', NULL),
(49, 'Donald Duck', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 11:37:36', NULL),
(50, 'Donald Duck', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 11:46:50', NULL),
(51, 'Donald Duck', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 11:47:44', NULL),
(52, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:00:09', NULL),
(53, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:01:14', NULL),
(54, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:01:23', NULL),
(55, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:01:47', NULL),
(56, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:02:49', NULL),
(57, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:04:41', NULL),
(58, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 12:05:27', NULL),
(59, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:06:32', NULL),
(60, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:06:56', NULL),
(61, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:06:58', NULL),
(62, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:06:59', NULL),
(63, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:07:00', NULL),
(64, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 12:34:13', NULL),
(65, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 12:34:20', NULL),
(66, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-18 12:35:13', NULL),
(67, 'bayar spp', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-18 12:35:22', NULL),
(68, 'hai', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:37:58', NULL),
(69, 'bayar spp', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-18 12:38:31', NULL),
(70, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-18 12:41:25', NULL),
(71, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-18 12:41:35', NULL),
(72, 'cek', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 13:06:08', NULL),
(73, 'hai', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-18 13:06:14', NULL),
(74, 'su', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 13:07:38', NULL),
(75, 'maaf', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-18 13:07:41', NULL),
(76, 'bayar spp', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-18 13:07:44', NULL),
(77, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-19 01:00:58', NULL),
(78, 'hai', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-19 01:10:51', NULL),
(79, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-19 01:10:55', NULL),
(80, 'hai', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-19 01:12:12', NULL),
(81, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-19 01:12:15', NULL),
(82, 'dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-19 01:12:16', NULL),
(83, 'bayar', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-19 01:12:23', NULL),
(84, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-19 01:12:34', NULL),
(85, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-20 07:20:58', NULL),
(86, 'ramdon', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-20 07:21:11', NULL),
(87, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-20 07:25:08', NULL),
(88, 'hanif', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-20 07:28:09', NULL),
(89, 'mau tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 04:47:48', NULL),
(90, 'tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 04:50:35', NULL),
(91, 'tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 04:52:29', NULL),
(92, 'tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 04:53:20', NULL),
(93, 'takon', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 04:53:51', NULL),
(94, 'ok', 'Maaf TIBOT hanya bisa menjawab seputar Prodi D4 Teknik Informatika saja yaa :). silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'error', '2022-06-21 04:59:38', NULL),
(95, 'spp', 'maaf pertanyaan yang anda maksud tidak kami ketahui, silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'undefined', '2022-06-21 04:59:44', NULL),
(96, 'bayar', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-21 04:59:51', NULL),
(97, 'fasilitas', 'Fasilitas Pendukung Perkuliahan di Teknik Informatika berupa 2 ruang Lab. Komputer dan Ruang RnD (Research and Development)', 'Fasilitas', '2022-06-21 04:59:59', NULL),
(98, 'tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 10:12:56', NULL),
(99, 'takon', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 10:13:43', NULL),
(100, 'mau tanya', 'silahkan bertanya, Tibot siap menjawab... ?', 'Bertanya', '2022-06-21 10:40:05', NULL),
(101, 'kopi', 'Maaf TIBOT hanya bisa menjawab seputar Prodi D4 Teknik Informatika saja yaa :). silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'error', '2022-06-21 10:41:29', NULL),
(102, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-21 12:44:24', NULL),
(103, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-22 15:40:19', NULL),
(104, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-22 15:40:42', NULL),
(105, 'halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-22 15:41:31', NULL),
(106, 'oke', 'Maaf TIBOT hanya bisa menjawab seputar Prodi D4 Teknik Informatika saja yaa :). silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'error', '2022-06-22 15:41:52', NULL),
(107, 'bayar spp dimana', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-22 15:46:21', NULL),
(108, 'bayar spp dimana', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-22 15:50:22', NULL),
(109, 'bayar spp dimana', 'Anda bisa membayar tagihan atau iuran SPP dengan menggunakan Payment, M-banking dan ATM. untuk lebih jelas silahkan kunjungi https://www.oase.poltektegal.ac.id/', 'payments', '2022-06-22 15:50:42', NULL),
(110, 'dosen ti', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-22 15:50:56', NULL),
(111, 'fasilitas', 'Fasilitas Pendukung Perkuliahan di Teknik Informatika berupa 2 ruang Lab. Komputer dan Ruang RnD (Research and Development)', 'Fasilitas', '2022-06-22 15:53:39', NULL),
(112, 'Ruang dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-22 16:05:24', NULL),
(113, 'Ruang dosen', 'Dosen prodi D4 TI berjumlah 23 dosen aktif', 'informasi jumlah dosen', '2022-06-23 00:25:51', NULL),
(114, 'halo', 'Hallo, Tibot disini :), silakan bertanya seputar prodi Teknik Informatika', 'Sapa\'an', '2022-06-23 00:43:05', NULL),
(115, 'Haloo', 'Maaf TIBOT hanya bisa menjawab seputar Prodi D4 Teknik Informatika saja yaa :). silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'error', '2022-06-23 02:10:00', NULL),
(116, 'Halo', 'Halo... Saya Tibot, Ada yang bisa saya bantu?', 'Sapa\'an', '2022-06-23 02:10:13', NULL),
(117, 'emi goreng', 'Maaf TIBOT hanya bisa menjawab seputar Prodi D4 Teknik Informatika saja yaa :). silahkan ajukan pertanyaan seputar informasi Prodi D4 Teknik Informatika', 'error', '2022-06-23 02:10:41', NULL),
(118, 'gelar lulusan ti', 'Gelar lulusan D4 Teknik Informatika adalah S.Tr.Kom', 'gelar', '2022-06-23 02:11:20', NULL),
(119, 'halo', 'Hai Saya Tibot, Terimakasih  telah berkunjung, ada yang ingin anda tanyakan?', 'Sapa\'an', '2022-06-23 02:28:56', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
