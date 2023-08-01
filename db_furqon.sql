-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Agu 2023 pada 08.21
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_furqon`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_furqon`
--

CREATE TABLE `tb_furqon` (
  `NISN` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Alamat` text NOT NULL,
  `Gender` enum('L','P') NOT NULL,
  `Jurusan` enum('RPL','TKJ','TEI','TKR','TBSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_furqon`
--

INSERT INTO `tb_furqon` (`NISN`, `Nama`, `Alamat`, `Gender`, `Jurusan`) VALUES
(1, 'Furqon', 'Cepokomulyo', 'L', 'RPL'),
(2, 'Wahyu', 'Senggreng', 'L', 'TKR'),
(3, 'Sayyid', 'SMKN 1 Kepanjen', 'L', 'TEI'),
(4, 'Dinta', 'Kedung', 'P', 'TKJ'),
(5, 'Bagus', 'Jalan Karyakarsa no 91 Jakarta Indonesia', 'L', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_furqon`
--
ALTER TABLE `tb_furqon`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_furqon`
--
ALTER TABLE `tb_furqon`
  MODIFY `NISN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
