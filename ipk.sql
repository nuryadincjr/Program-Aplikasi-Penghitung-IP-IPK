-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2020 pada 18.34
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester1`
--

CREATE TABLE `smester1` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester1`
--

INSERT INTO `smester1` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, 'Agama', '2', 'ab', '7.0'),
(2, 'Pancasila', '2', 'bc', '5.0'),
(3, 'Matematika Dasar', '3', 'b', '9.0'),
(4, 'Fisika Dasar', '3', 'c', '6.0'),
(5, 'Algoritma & Pemrograman I', '3', 'a', '12.0'),
(6, 'Pengantar Teknologi Informasi', '2', 'a', '8.0'),
(7, 'Struktur Data', '3', 'c', '6.0'),
(8, 'Bahasa Inggris', '2', 'ab', '7.0'),
(9, '', '', '', '0.0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester2`
--

CREATE TABLE `smester2` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester2`
--

INSERT INTO `smester2` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, 'Algoritma & Pemrograman II', '3', 'ab', '10.5'),
(2, 'Sistem Basis Data', '3', 'a', '12.0'),
(3, 'Bahasa Inggris II', '2', 'ab', '7.0'),
(4, 'Matematika Informatika', '3', 'c', '6.0'),
(5, 'Organisasi & Arsitektur Komputer', '2', 'a', '8.0'),
(6, 'Interaksi Manusia & Komputer', '2', 'a', '8.0'),
(7, 'Kewarganegaraan', '2', 'ab', '7.0'),
(8, 'Metode Numerik', '3', 'bc', '7.5'),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester3`
--

CREATE TABLE `smester3` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester3`
--

INSERT INTO `smester3` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, 'Statistika', '3', '', '0.0'),
(2, 'Teori Bahasa Otomata', '3', '', '0.0'),
(3, 'Sistem Operasi', '3', '', '0.0'),
(4, 'Rekayasa PErangkat Lunak', '3', '', '0.0'),
(5, 'Object Oriented Programing I', '3', '', '0.0'),
(6, 'Basis DataTerdistribusi', '3', '', '0.0'),
(7, 'Jaringan Komputer I', '3', '', '0.0'),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester4`
--

CREATE TABLE `smester4` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester4`
--

INSERT INTO `smester4` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester5`
--

CREATE TABLE `smester5` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester5`
--

INSERT INTO `smester5` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester6`
--

CREATE TABLE `smester6` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester6`
--

INSERT INTO `smester6` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester7`
--

CREATE TABLE `smester7` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester7`
--

INSERT INTO `smester7` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `smester8`
--

CREATE TABLE `smester8` (
  `kd_matkul` int(255) NOT NULL,
  `matkul` varchar(255) NOT NULL,
  `sks` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `nxk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `smester8`
--

INSERT INTO `smester8` (`kd_matkul`, `matkul`, `sks`, `nilai`, `nxk`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_info`
--

CREATE TABLE `t_info` (
  `kd_info` int(11) NOT NULL,
  `pt` varchar(100) NOT NULL,
  `almt` varchar(100) NOT NULL,
  `hp` varchar(30) NOT NULL,
  `site` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nm` varchar(30) NOT NULL,
  `npm` varchar(30) NOT NULL,
  `prodi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_info`
--

INSERT INTO `t_info` (`kd_info`, `pt`, `almt`, `hp`, `site`, `email`, `nm`, `npm`, `prodi`) VALUES
(0, 'Sekolah Tinggi Teknologi Bandung', 'Jl. Soekarno Hatta No. 378 Bandung - 40235 ', '0225224000 ', 'www.sttbandung.ac.id', 'info@sttbandung.ac.id', 'nuryadin Abutani', '19552011182', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai1`
--

CREATE TABLE `t_nilai1` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai1`
--

INSERT INTO `t_nilai1` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '20.0', '60.0', '3.0', '3.0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai2`
--

CREATE TABLE `t_nilai2` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai2`
--

INSERT INTO `t_nilai2` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '20.0', '66.0', '3.3', '3.15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai3`
--

CREATE TABLE `t_nilai3` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai3`
--

INSERT INTO `t_nilai3` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai4`
--

CREATE TABLE `t_nilai4` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai4`
--

INSERT INTO `t_nilai4` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai5`
--

CREATE TABLE `t_nilai5` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai5`
--

INSERT INTO `t_nilai5` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai6`
--

CREATE TABLE `t_nilai6` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai6`
--

INSERT INTO `t_nilai6` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai7`
--

CREATE TABLE `t_nilai7` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai7`
--

INSERT INTO `t_nilai7` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_nilai8`
--

CREATE TABLE `t_nilai8` (
  `kd` int(255) NOT NULL,
  `ju_sks` varchar(255) NOT NULL,
  `jum_nxk` varchar(255) NOT NULL,
  `ips` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_nilai8`
--

INSERT INTO `t_nilai8` (`kd`, `ju_sks`, `jum_nxk`, `ips`, `ipk`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_pengguna`
--

CREATE TABLE `t_pengguna` (
  `kd_user` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `hak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_pengguna`
--

INSERT INTO `t_pengguna` (`kd_user`, `username`, `password`, `hak`) VALUES
(1, 'abu', '12345', 'admin'),
(2, 'admin', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `smester1`
--
ALTER TABLE `smester1`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester2`
--
ALTER TABLE `smester2`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester3`
--
ALTER TABLE `smester3`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester4`
--
ALTER TABLE `smester4`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester5`
--
ALTER TABLE `smester5`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester6`
--
ALTER TABLE `smester6`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester7`
--
ALTER TABLE `smester7`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `smester8`
--
ALTER TABLE `smester8`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indeks untuk tabel `t_info`
--
ALTER TABLE `t_info`
  ADD PRIMARY KEY (`kd_info`);

--
-- Indeks untuk tabel `t_nilai1`
--
ALTER TABLE `t_nilai1`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai2`
--
ALTER TABLE `t_nilai2`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai3`
--
ALTER TABLE `t_nilai3`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai4`
--
ALTER TABLE `t_nilai4`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai5`
--
ALTER TABLE `t_nilai5`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai6`
--
ALTER TABLE `t_nilai6`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai7`
--
ALTER TABLE `t_nilai7`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_nilai8`
--
ALTER TABLE `t_nilai8`
  ADD PRIMARY KEY (`kd`);

--
-- Indeks untuk tabel `t_pengguna`
--
ALTER TABLE `t_pengguna`
  ADD PRIMARY KEY (`kd_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `smester1`
--
ALTER TABLE `smester1`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester2`
--
ALTER TABLE `smester2`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester3`
--
ALTER TABLE `smester3`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester4`
--
ALTER TABLE `smester4`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester5`
--
ALTER TABLE `smester5`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester6`
--
ALTER TABLE `smester6`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester7`
--
ALTER TABLE `smester7`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `smester8`
--
ALTER TABLE `smester8`
  MODIFY `kd_matkul` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `t_nilai1`
--
ALTER TABLE `t_nilai1`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai2`
--
ALTER TABLE `t_nilai2`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai3`
--
ALTER TABLE `t_nilai3`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai4`
--
ALTER TABLE `t_nilai4`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai5`
--
ALTER TABLE `t_nilai5`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai6`
--
ALTER TABLE `t_nilai6`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai7`
--
ALTER TABLE `t_nilai7`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_nilai8`
--
ALTER TABLE `t_nilai8`
  MODIFY `kd` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `t_pengguna`
--
ALTER TABLE `t_pengguna`
  MODIFY `kd_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
