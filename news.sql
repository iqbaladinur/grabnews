-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Mar 2017 pada 15.41
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `okezone`
--

CREATE TABLE `okezone` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` text NOT NULL,
  `img_src` text NOT NULL,
  `tgl` text NOT NULL,
  `headline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `okezone`
--

INSERT INTO `okezone` (`id`, `url`, `title`, `img_src`, `tgl`, `headline`) VALUES
(16, 'http://news.okezone.com/read/2017/03/02/338/1632741/didukung-relawan-agus-sylvi-anies-ini-kick-off-kerjasama', 'Didukung Relawan Agus-Sylvi, Anies: Ini Kick Off Kerjasama', 'https://img.okezone.com/content/2017/03/02/338/1632741/didukung-relawan-agus-sylvi-anies-ini-kick-off-kerjasama-pi4g7ffWW0.jpg', 'Kamis, 02 Maret 2017 20:25 WIB', '"Pertemuan ini bukan upacara yang setelah selesai akan bubar. Ini adalah <em>kick off</em> untuk bekerja bersama bagi warga Jakarta,"'),
(17, 'http://news.okezone.com/read/2017/03/02/338/1632606/sandiaga-uno-silaturahmi-ke-pkb-jakarta-ketua-dpw-rumah-kedua-dia-di-sini', 'Sandiaga Uno Silaturahmi ke PKB Jakarta, Ketua DPW: Rumah Kedua Dia di Sini', 'https://img.okezone.com/content/2017/03/02/338/1632606/sandiaga-uno-silaturahmi-ke-pkb-jakarta-ketua-dpw-rumah-kedua-dia-di-sini-IQW3mkXOIt.jpg', 'Kamis, 02 Maret 2017 18:07 WIB', '"Kantor ini merupakan rumah kedua Pak Sandi karena sebelum mencalonkan menjadi cawagub"'),
(18, 'http://news.okezone.com/read/2017/03/02/338/1632504/bawaslu-suket-yang-dilaporkan-anies-sandi-asli-tetapi-tak-sesuai-format', 'Bawaslu: Suket yang Dilaporkan Anies-Sandi Asli, tetapi Tak Sesuai Format', 'https://img.okezone.com/content/2017/03/02/338/1632504/bawaslu-suket-yang-dilaporkan-anies-sandi-tak-sesuai-format-tetapi-asli-IUms2xgAcj.jpg', 'Kamis, 02 Maret 2017 16:54 WIB', 'Muhammad Jufri mengatakan, suket untuk pencoblosan tersebut adalah asli.'),
(19, 'http://news.okezone.com/read/2017/03/02/338/1632467/anies-baswedan-ok-oce-bisa-menyambung-rantai-industri-di-jakarta', 'Anies Baswedan: OK OCE Bisa Menyambung Rantai Industri di Jakarta', 'https://img.okezone.com/content/2017/03/02/338/1632467/anies-baswedan-ok-oce-bisa-menyambung-rantai-industri-di-jakarta-L3VsN4xiYX.jpg', 'Kamis, 02 Maret 2017 16:19 WIB', 'Anies mengatakan, OK OCE bisa&nbsp;menyambungkan rantai industri di Jakarta.'),
(20, 'http://news.okezone.com/read/2017/03/02/338/1632466/kuasa-hukum-chicohakim-sudah-berkali-kali-fitnah-anies-baswedan', 'Kuasa Hukum: @chicohakim Sudah Berkali-kali Fitnah Anies Baswedan', 'https://img.okezone.com/content/2017/03/02/338/1632466/kuasa-hukum-chicohakim-sudah-berkali-kali-fitnah-anies-baswedan-dkGeFpFKNb.jpg', 'Kamis, 02 Maret 2017 16:18 WIB', 'Menurut Yupen, Anies tidak bisa mentolerir fitnah yang terbaru karena susah dianggap  keterlaluan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `okezone`
--
ALTER TABLE `okezone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `okezone`
--
ALTER TABLE `okezone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
