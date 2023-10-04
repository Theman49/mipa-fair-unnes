-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 30, 2021 at 05:38 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mipa_fair_unnes`
--

-- --------------------------------------------------------

--
-- Table structure for table `organisasi`
--

CREATE TABLE `organisasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `akronim` varchar(50) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(50) NOT NULL,
  `video` varchar(50) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `youtube` varchar(500) NOT NULL,
  `facebook` varchar(500) NOT NULL,
  `twitter` varchar(500) NOT NULL,
  `web` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `organisasi`
--

INSERT INTO `organisasi` (`id`, `nama`, `akronim`, `slug`, `deskripsi`, `logo`, `video`, `instagram`, `youtube`, `facebook`, `twitter`, `web`) VALUES
(1, 'Bina Vokalia', 'BV', 'bina-vokalia', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo BV.png', 'video', 'https://instagram.com/sosmed', '', '', '', ''),
(2, 'Himpunan Mahasiswa Matematika', 'himatika', 'himpunan-mahasiswa-matematika', '<h1>Apa Itu HIMATIKA?</h1>\r\n<p>Himpunan Mahasiswa Matematika (HIMATIKA) UNNES adalah salah satu Lembaga Kemahasiswaan di Fakultas Matematika dan Ilmu Pengetahuan Alam (FMIPA) UNNES. HIMATIKA UNNES termasuk lembaga eksekutif. HIMATIKA UNNES memiliki visi menjadikan HIMATIKA semakin amanah, solutive, kreatif, adaptif, religious, dan aktif terhadap perkembangan zaman dengan semangat kekeluargaan dan aplikatif ilmu pengetahuan. Melalui visi tersebut peran HIMATIKA UNNES salah satunya yaitu sebagai wadah bagi Mahasiswa Jurusan Matematika UNNES untuk pengembangan potensi di akademik maupun non akademik.</p>\r\n\r\n<h1>HIMATIKA UNNES bersama enam Underbow, yaitu :</h1>\r\n<ol>\r\n<li>Kelompok Ilmiah Matematika (KIM)</li>\r\n<li>Mathematics English Club (MEC)</li>\r\n<li>Mathematics Jounalism Club (MJC)</li>\r\n<li>Mathematics Study Club (MSC)</li>\r\n<li>Study Islamic Group of Mathematics (SIGMA)</li>\r\n<li>The Mathematics Adventure Team (The MATe)</li>\r\n</ol>\r\n\r\n<h1>HIMATIKA UNNES terdiri dari :</h1>\r\n<ol>\r\n<li>Pengurus Harian (PH)</li>\r\n<li>Departemen Penalaran (A)</li>\r\n<li>Departemen Bakat dan Minat (B)</li>\r\n<li>Departemen Advokasi dan Kesejahteraan Mahasiswa</li>\r\n<li>Departemen Pengabdian pada Masyarakat (D)</li>\r\n<li>Departemen Penelitian dan Pengembangan Organisasi (E)</li>\r\n</ol>\r\n\r\n<h1>Program Kerja Unggulan :</h1>\r\n<ol>\r\n<li>Forum Ilmiah Matematika Nasional (FIMNas)</li>\r\n<li>Mathematics Festival (MATHFEST)</li>\r\n<li>Sambung Rasa Jurusan Matematika (SRJM)</li>\r\n<li>Leadership and Managerial in Mathematics (LEMMA)</li>\r\n</ol>\r\n\r\n<h1>Info Open Recruitment HIMATIKA UNNES :</h1>\r\n<p>Coming Soon</p>\r\n<p><strong>Media Sosial HIMATIKA UNNES :</strong> </p>\r\n<ol>\r\n<li>Instagram : @himatikaunnes</li>\r\n<li>Facebook : Himatika Askara</li>\r\n<li>Twitter : @himatikaunnes_</li>\r\n<li>Youtube : HIMATIKA FMIPA UNNES</li>\r\n<li>Website : matematika.unnes.ac.id/himatika</li>\r\n</ol>', 'logo himatika.png', 'video', 'https://instagram.com/himatikaunnes', 'https://www.youtube.com/channel/UCqd4sMPVxifbu2oP0FY_B-w', 'https://facebook.com/Himatika+Askara', 'https://twitter.com/himatikaunnes_', 'matematika.unnes.ac.id/himatika'),
(3, 'Himpunan Mahasiswa Biologi', 'himabio', 'himpunan-mahasiswa-biologi', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo himabio.png', 'video', 'https://instagram.com/himabio', '', '', '', ''),
(4, 'Himpunan Mahasiswa IPA', 'himaipa', 'himpunan-mahasiswa-ipa', '<p>Hima ipa terpadu unnes adalah organisasi lembaga kemahasiswaan bidang eksekutif dijurusan ipa terpadu fakultas matematika dan ilmu pengetahuan alam universitas negeri semarang.\r\n<p>Sekretariat : Kompleks gedung pkm fmipa unnes,ruang hima ipa terpadu unnes,kampus sekaran,gunung pati,semarang</p>\r\n<p>CP : ig = @himaipaterpaduunnes</p>\r\n<p>Fb = Hima IPA Terpadu Unnes</p>\r\n<p>Web = himaipa.ukm.unnes.ac.id</p>\r\n<p>CP Ketua = 0895361677366</p>', 'logo himaIPA.png', 'video', 'https://instagram.com/himaipaterpaduunnes', '', 'https://facebook.com/hima%20ipa%20terpadu%20unnes', '', 'himaipa.ukm.unnes.ac.id'),
(5, 'Himpunan Mahasiswa Kimia', 'himamia', 'himpunan-mahasiswa-kimia', '<p>Himpunan Mahasiswa Kimia atau Himamia adalah sebuah lembaga kemahasiswaan yang berada di tingkat Jurusan Kimia yang memiliki tujuan sebagai wadah aspirasi bersama untuk mewujudkan cita-cita yang Ilmiah, Modern, dan Religius, serta mewujudkan jiwa kepemimpinan yang berkualitas. Himpunan Mahasiswa Kimia FMIPA Universitas Negeri Semarang tahun 2021 memiliki sebuah visi yaitu “Mewujudkan Himamia yang Adaptif, Kontributif, Serta Menjunjung Tinggi Nilai Profesionalitas, Kekeluargaan, dan Moralitas”. Untuk mewujudkan visi tersebut Himpunan Mahasiswa Kimia FMIPA Universitas Negeri Semarang tahun 2021 memiliki 4 misi yaitu :<p>\n\n<ol>\n<li>Aktual dan tanggap dalam mengikuti perkembangan zaman serta mendorong kreativitas dari Mahasiswa Kimia</li>\n<li>Berkontribusi sebagai wadah penampung dan penyalur aspirasi serta meningkatkan prestasi Mahasiswa Kimia di bidang akademik maupun non akademik</li>\n<li>Mengembangkan jiwa profesionalitas Mahasiswa Kimia khususnya Pengurus Himamia</li>\n<li>Menumbuhkan rasa keakraban antar Mahasiswa, Pengurus Himamia, dan lembaga kemahasiswaan di Jurusan Kimia</li>\n</ol>\n<p>Himamia FMIPA Universitas Negeri Semarang tahun 2021 memiliki struktur organisasi yang berisi Pengurus Harian, Biro Administrasi Perlengkapan (Adper), Biro Administrasi Finansial (Adfin), Biro Hubungan Mahasiswa (Humas), Biro Informasi dan Komunikasi (Infokom), Departemen A (penalaran dan Keilmiahan), Departemen B (Bakat dan Minat), Departemen C (Advokasi dan Kesejahteraan Mahasiswa), Departemen D (Pengembangan Sumber Daya Mahasiswa), dan Departemen E (Sosial Masyarakat). Disamping itu Himamia FMIPA Universitas Negeri Semarang tahun 2021 memiliki tiga underbow yang bersifat sebagai badan sub organisasi yaitu Kelompok Ilmiah Kimia, Sie Kerohanian Islam, dan Chemistry Adventure Team.</p>\n\n<p>Himpunan Mahasiswa Kimia atau Himamia FMIPA Universitas Negeri Semarang memiliki beberapa program kerja seperti Okines atau Kompetisi Kimia Universitas Negeri Semarang, LKTIM atau Lomba Karya Tulis Ilmiah Mahasiswa Tingkat Nasional, Desa Binaan, Ascer atau Asrama Ceria, GBK atau Gebyar Bulan Kimia, Sarasehan, Kovalen, Opening Stronsium, dan Talkshow Keilmiahan. Serta terdapat beberapa agenda seperti CSC atau Chemistry Study Club, Kimia Mengajar, Pelatihan Desain Grafis, Komunitas Seni dan Olahraga, serta Magang Himamia.</p>\n\n<p>Sebagai sarana informasi untuk kegiatan dari Himamia FMIPA Universitas Negeri Semarang memiliki media sosial sebagai sarana publikasi kegiatan dan informasi dari dalam Himamia FMIPA Universitas Negeri Semarang. sosial media Instagram dari Himamia FMIPA Universitas Negeri Semarang yaitu @himamiaunnes_official, YouTube yaitu Himamia UNNES, Facebook yaitu Himamia, dan Twitter yaitu HimamiaUnnes.</p>\n\n<p>Pada bulan November mulai 1–28 November 2021 akan ada serangkaian kegiatan GBK atau Gebyar Bulan Kimia yang merupakan kegiatan perlombaan antar rombel yang ada di Jurusan Kimia FMIPA Universitas Negeri Semarang khususnya untuk angkatan 2021- 2019. Jadi untuk Mahasiswa Kimia FMIPA Universitas Negeri Semarang jangan lupa untuk mengikuti serangkaian perlombaan dari GBK tahun 2021, karena di GBK nantinya akan ada pemilihan Duta Kimia yang akan menjadi simbol dari Jurusan Kimia FMIPA Universitas Negeri Semarang.</p>', 'logo himakimia.png', 'video', 'https://instagram.com/himamiaunnes_official', 'https://www.youtube.com/channel/UCJmGBBVKUeG8A6GzA7aNuuA', 'https://facebook.com/Himamia', 'https://twitter.com/HimamiaUnnes', ''),
(6, 'Himpunan Mahasiswa Fisika', 'himafi', 'himpunan-mahasiswa-fisika', '<p><strong>Hima Fisika FMIPA UNNES (Himpunan Mahasiswa Fisika)</strong> merupakan suatu organisasi kemahasiswaan yang bergerak sebagai lembaga eksekutif tingkat jurusan di Jurusan Fisika, Fakultas Matematika dan Ilmu Pengetahuan Alam, Universitas Negeri Semarang. </p>\r\n<p>Hima Fisika FMIPA UNNES memiliki 3 underbow dan 1 komunitas. Underbow adalah badan otonom di bawah Hima Fisika FMIPA UNNES antara lain FKIF (Forum Kajian Islam Fisika), KOSMIK (Kelompok Studi Ilmiah Fisika), dan PALAFI (Pecinta Alam Fisika). Sedangkan Komunitas adalah badan semi otonom di bawah Hima Fisika FMIPA UNNES yaitu FISMART (Fisika Market). </p>\r\n<p>Di dalam Hima Fisika FMIPA UNNES, terdapat beberapa pengurus yaitu Pengurus Harian (PH) yang terdiri dari PH Inti (Ketua, Wakil Ketua, Sekretaris, dan Bendahara), Biro Kominfo (Komunikasi dan Informasi), dan Biro URT (Urusan Rumah Tangga). Selain itu, terdapat 5 departemen yaitu Departemen A atau PEMIKAD (Penalaran dan Mimbar Akademik), Departemen B atau MIKAT (Minat dan Bakat), Departemen C atau TRAVO (Kesejahteraan dan Advokasi Mahasiswa), Departemen D atau PANGKAT (Pengabdian Masyarakat), dan Departemen E atau LITBANG (Penelitian dan Pengembangan Organisasi). Hima Fisika FMIPA UNNES memiliki agenda besar yang diselenggarakan tiap tahunnya yang disebut dengan PIF (Pekan Ilmiah Fisika).</p>\r\n<h1>Berikut penjelasannya: </h1>\r\n<ul>\r\n<li><strong>Bidang administrasi (sekretaris)</strong> bertugas mengelola semua kesekretariatan di Hima Fisika FMIPA UNNES.</li>\r\n<li><strong>Bidang kebendaharaan</strong> bertugas mengelola anggaran di Hima Fisika FMIPA UNNES.</li>\r\n\r\n<li>Bidang yang berorientasi pada komunikasi dan informasi, pengelolaan sistem, serta pengembangan media yang berkaitan dengan Hima Fisika FMIPA UNNES, selanjutnya dinamakan <strong>Biro Komunikasi dan Informasi.</strong></li>\r\n<li>Bidang yang berorientasi pada pengelolaan dan perawatan inventaris Hima Fisika FMIPA UNNES, selanjutnya dinamakan <strong>Biro Urusan Rumah Tangga</strong></li>\r\n\r\n<li>Departemen yang berorientasi pada peningkatan akademik, ilmu pengetahuan, dan teknologi yang telah dimiliki mahasiswa Jurusan Fisika FMIPA UNNES selanjutnya dinamakan <strong>Departemen Penalaran dan Mimbar Akademik.</strong></li>\r\n\r\n<li>Departemen yang berorientasi pada pengembangan minat dan bakat di bidang non akademik yang meliputi olahraga dan seni dari mahasiswa Jurusan Fisika FMIPA UNNES selanjutnya dinamakan <strong>Departemen Minat dan Bakat.</strong></li>\r\n\r\n<li>Departemen yang berorientasi pada kesejahteraan dan advokasi mahasiswa Jurusan Fisika FMIPA UNNES, dan tanggap terhadap perkembangan dinamika kampus yang terjadi, selanjutnya dinamakan <strong>Departemen Kesejahteraan dan Advokasi Mahasiswa.</strong></li>\r\n\r\n<li>Departemen yang berorientasi pada pelayanan dan pengabdian kepada masyarakat yang mengusahakan peran aktif mahasiswa Jurusan Fisika FMIPA UNNES sebagai subjek dalam rangka mengaplikasikan ilmunya pada masyarakat serta tanggap terhadap permasalahan yang ada di masyarakat, selanjutnya dinamakan <strong>Departemen Pengabdian Masyarakat.</strong></li>\r\n\r\n<li>Departemen yang beorientasi pada penelitian dan pengembangan Lembaga Kemahasiswaan Hima Fisika FMIPA UNNES dalam aktivitas kelembagaan, pengembangan sumber daya pengurus dan anggota Hima Fisika FMIPA UNNES serta melaksanakan fungsi kaderisasi, selanjutnya dinamakan <strong>Departemen Penelitian dan Pengembangan Organisasi.</strong></li>\r\n</ul>', 'logo himafis.png', 'video', '', '', '', '', ''),
(7, 'KWU', '', 'kwu', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo kwu.png', 'video', 'https://instagram.com/himabio', '', '', '', ''),
(8, 'Forum Mahasiswa Islam', 'FMI', 'forum-mahasiswa-islam', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo FMI.png', 'video', 'https://instagram.com/himabio', '', '', '', ''),
(9, 'sketsa', 'himabio', 'himpunan-mahasiswa-biologi', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo Himabio.png', 'video', 'https://instagram.com/himabio', '', '', '', ''),
(10, 'formi', 'himabio', 'himpunan-mahasiswa-biologi', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!</p>', 'logo Himabio.png', 'video', 'https://instagram.com/himabio', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pengunjung_fmipa`
--

CREATE TABLE `pengunjung_fmipa` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `angkatan` varchar(4) NOT NULL,
  `no-hp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengunjung_fmipa`
--

INSERT INTO `pengunjung_fmipa` (`id`, `nama`, `nim`, `jurusan`, `angkatan`, `no-hp`) VALUES
(1, 'Deny Lukman', '4611419046', 'Ilmu Komputer', '2019', '09283019890'),
(2, 'Evan Dimas', '4611419040', 'Ilmu Komputer', '2018', '09283019890');

-- --------------------------------------------------------

--
-- Table structure for table `pengunjung_umum`
--

CREATE TABLE `pengunjung_umum` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `no-hp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengunjung_umum`
--

INSERT INTO `pengunjung_umum` (`id`, `nama`, `instansi`, `no-hp`) VALUES
(1, 'Deny Lukman', 'UKSW', '09283019890'),
(2, 'Artena', 'Unnes', '087887892220'),
(3, 'afda', 'adfa', '09283019890'),
(4, 'Deny Lukman', 'adfa', '09283019890'),
(5, 'Deny Lukman', 'UKSW', '09283019890');

-- --------------------------------------------------------

--
-- Table structure for table `sponsor`
--

CREATE TABLE `sponsor` (
  `id` int(11) NOT NULL,
  `jenis` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sponsor`
--

INSERT INTO `sponsor` (`id`, `jenis`, `nama`, `image`) VALUES
(1, 'sponsor', 'Indo Printing', '1DNttxczoUHWcTa8rXog636CLSamzkJhQ'),
(2, 'sponsor', 'Garage Artwear', '1dI9c7xxVmCfGKcDaUkXGJJun4zJu3Ohn'),
(3, 'sponsor', 'G-Media', '1Di8c2uN35oQre9LVNxj0ZCjHTrHQoc_i'),
(4, 'sponsor', 'G-Boy', '1qb-dbdMbdDX9vVYsI4CA1B81H9ZtauAv'),
(5, 'medpart', 'awal id', '1lS8S9ugeE2cHtK3JtHTZhBsYhjqiVPFf'),
(6, 'medpart', 'C Radio', '1BJHQ9TLjC-hgvR5gfVhWjmWLiUkcszVW'),
(7, 'medpart', 'Event Kampus', '1ia7MclWAosTUrRClLMe8drgs_xK49b3W'),
(8, 'medpart', 'Event Semarang', '1uHbGRtKIfz6gRbzM-uZ-xqjl-a9FdHAh'),
(9, 'medpart', 'Galeri Wisata', '15Jm-8No5EvH-HeAqKA7iTxZLc5l1-wJo'),
(10, 'medpart', 'Info Mahasiswa Indonesia', '1d4G5F0QaGyALxEj49dm3FF34y1Lk_3D9'),
(11, 'medpart', 'JengJreng', '13ccZyUjGi0KF3gaovzr7TI7otXJjtSgH'),
(12, 'medpart', 'Kabar Semarang', '1Xm3oQTqDNvmkKbnId3blKM0yhhDKhi0U'),
(13, 'medpart', 'Mading Event', '13dARmsYO41eLAIVaLR2Bq2v2ksnOhAMn'),
(14, 'medpart', 'Event Campus EC', '12v7L7uiCzvxRWpTqXze95lqnyLesOHib'),
(15, 'medpart', 'Sonora', '1ac3-LufuvCaB603CUEknxhaEKF2xD2EL'),
(16, 'medpart', 'JFM cetak', '164EW4gD29eIi3oDUaVdfEo_LQTXaTcKe'),
(17, 'medpart', 'Info Event', '1aXeoKyYNnHSpG2_XE9SmaMHQ9cXRQEeR'),
(18, 'medpart', 'Metro Jateng', '1DfPQT4-lw1kdaVRYhqO5B36xCwrsBIKx'),
(19, 'medpart', 'NGP Semarang', '1C06Fj15RpAU8BtiPY1bFzvjFak8UoBKC'),
(20, 'medpart', 'PIP', '1T_XxY2E1eXbVmN4-dNqMLGMhQ7Zc3J6a'),
(21, 'medpart', 'Tribun Jateng', '12z9uRX2vosu4UBF0Xj6OqdrlhwsxWEVD'),
(22, 'medpart', 'Up Radio', '10IMwNJGBToPmsJ1BIT1Nd7972lPa6Bkt'),
(23, 'medpart', 'Bisnis Masa', '1KT4FP9KPCPcDHh9ZqyXET9z7AAHK-SUM'),
(24, 'medpart', 'Nayantaka', '18DagQ4vZH-rmaO-S6UzWkg09I-o0TiVh'),
(25, 'medpart', 'Pin Semar', '1p4MYyh9zCOTuQs8110AbQERBxDfNimPb'),
(26, 'medpart', 'Rmol jateng', '1p3FzvbLpOFWUE0kpEf6wgg3sc3twN-Gu'),
(27, 'medpart', 'ss-fm', '1dGN4SHkjhrmkWFrkvh4b8c8mT62DDcXK'),
(28, 'medpart', 'suara merdeka', '14l_XI1X3vnxF9HJdw86bXH-HRAccmpef'),
(29, 'medpart', 'zona pasar', '1_dOM4Yv2Hir5WYzTSNulFU2pd-JZn8Oq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `organisasi`
--
ALTER TABLE `organisasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengunjung_fmipa`
--
ALTER TABLE `pengunjung_fmipa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengunjung_umum`
--
ALTER TABLE `pengunjung_umum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sponsor`
--
ALTER TABLE `sponsor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organisasi`
--
ALTER TABLE `organisasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pengunjung_fmipa`
--
ALTER TABLE `pengunjung_fmipa`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pengunjung_umum`
--
ALTER TABLE `pengunjung_umum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
