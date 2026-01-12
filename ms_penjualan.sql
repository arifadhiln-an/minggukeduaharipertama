-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 12 Jan 2026 pada 09.44
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
-- Database: `ms_penjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_pelanggan`
--

CREATE TABLE `ms_pelanggan` (
  `no_urut` int(11) NOT NULL,
  `kode_pelanggan` varchar(20) NOT NULL,
  `nama_customer` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ms_pelanggan`
--

INSERT INTO `ms_pelanggan` (`no_urut`, `kode_pelanggan`, `nama_customer`, `alamat`) VALUES
(1, 'edusoft01', 'Evi Novianti', 'Jl. Argoluwih No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(2, 'edusoft02', 'Heidi Goh', 'Jl. Argoluwih No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(3, 'edusoft03', 'Unang Handoko', 'Jl. Argoluwih No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(4, 'edusoft04', 'Jokolono Sukarman', 'Jl. Argoluwih No. 17, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(5, 'edusoft05', 'Tomy Sinaga', 'Jl. Argoluwih No. 18, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(6, 'edusoft06', 'Irwan Setianto', 'Perum Villa Asri No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(7, 'edusoft07', 'Agus Cahyono', 'Perum Villa Asri No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(8, 'edusoft08', 'Maria Sirait', 'Perum Pondok Indah No. 17, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(9, 'edusoft09', 'Ita Nugraha', 'Perum Pondok Indah No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(10, 'edusoft10', 'Joko Wardoyo', 'Perum Grogol Indah No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(11, 'edusoft11', 'Unang Handoko', 'Jl. Argoluwih No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(12, 'edusoft12', 'Tomy Sinaga', 'Jl. Argoluwih No. 18, Kel.Ledok, Kec.Argomulyo, Kota Surakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_produk`
--

CREATE TABLE `ms_produk` (
  `no_urut` int(11) NOT NULL,
  `kode_produk` varchar(20) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ms_produk`
--

INSERT INTO `ms_produk` (`no_urut`, `kode_produk`, `nama_produk`, `harga`) VALUES
(1, 'prod-01', 'Kotak Pensil', 62500),
(2, 'prod-02', 'Flashdisk 64GB', 55000),
(3, 'prod-03', 'Gift Voucher 100rb', 100000),
(4, 'prod-04', 'Flashdisk 32GB', 40000),
(5, 'prod-05', 'Gift Voucher 250rb', 250000),
(6, 'prod-06', 'Pulpen Multifungsi', 92500),
(7, 'prod-07', 'Tas Travel Organizer', 48000),
(8, 'prod-08', 'Gantungan Kunci', 15800),
(9, 'prod-09', 'Buku Planner Agenda', 92000),
(10, 'prod-10', 'Sticky Note 500 Sheets', 55000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ms_pelanggan`
--
ALTER TABLE `ms_pelanggan`
  ADD PRIMARY KEY (`no_urut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
