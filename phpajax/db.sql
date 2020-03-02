CREATE TABLE `tbl_mahasiswa` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `nama_mahasiswa` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) NOT NULL
)

INSERT INTO `tbl_mahasiswa` (`id`, `nama_mahasiswa`, `alamat`, `jenis_kelamin`, `tgl_masuk`, `jurusan`) VALUES
(1, 'Dewan Komputer', 'Cilacap', 'Laki-laki', '2019-01-01', 'Sistem Informasi'),
(2, 'Sule', 'Jakarta', 'Laki-laki', '2019-01-01', 'Teknik Informatika'),
(3, 'Maemunah', 'Yogyakarta', 'Perempuan', '2019-01-01', 'Sistem Informasi'),
(4, 'Siti ED', 'Semarang', 'Perempuan', '2019-01-01', 'Teknik Informatika'),
(5, 'Andre', 'Purwokerto', 'Laki-laki', '2019-01-01', 'Sistem Informasi'),
(6, 'Tukul Arwana', 'Surabaya', 'Laki-laki', '2019-01-01', 'Sistem Informasi');