-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 11:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id_siswa` int(4) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `nama_siswa` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `rombel` text NOT NULL,
  `no_siswa` varchar(15) NOT NULL,
  `nama_orangtua` text NOT NULL,
  `no_orangtua` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nisn`, `nama_siswa`, `email`, `kelas`, `rombel`, `no_siswa`, `nama_orangtua`, `no_orangtua`) VALUES
(275, '0068510925', 'Chyrania Priency Safira Manossoh', 'chyranmanossoh@gmail.com', 'XII MIA 2', 'Montresor', '081524522313', 'Raymond Manossoh', '081524522313'),
(291, '0077657246', 'Valentino Divo Werdi', '.', 'XI A', 'Ateenagers', '085256501234', 'Fonny Mokalu', '085256501234'),
(284, '0077551687', 'Stephanie Apricilia Kumaseh', '.', 'XI C', 'Ganador', '085256027528', 'Stenly Kumaseh', '085256027528'),
(283, '0084686244', 'Skolastiko Gaudensio Ponamon', '.', 'XI C', 'Ganador', '085756639067', 'Yanwarius Ponamon', '085756639067'),
(282, '0084067014', 'Sesilia Marsya Pineke Tumbel', '.', 'XI C', 'Ganador', '0895711075555', 'Frangky Tumbel', '0895711075555'),
(280, '0078594889', 'Samuel Farrel Maabut', '.', 'XI C', 'Ganador', '085242507178', 'Ferry Maabuat', '085242507178'),
(277, '0052002191', 'Rafael Panungkelan', '.', 'XI C', 'Ganador', '081523871852', 'Reflen Panungkelan', '081523871852'),
(264, '0073604978', 'Natalya Grisela Carundeng', '.', 'XI C', 'Ganador', '085394950445', 'Alex Carundeng', '085394950445'),
(261, ' 0084228531', 'Mathew Gilbert Sumaraw Winoto', '.', 'XI C', 'Ganador', '082196963392', 'Greis Sumaraw', '082196963392'),
(2, '0079637355', 'Andrew Richard Laurentius Tobo', '.', 'XI C', 'Ganador', '085298521819', 'Nolfius Tobo', '085298521819'),
(3, '78980354', 'Arga Putra Purbaya', '.', 'XI C', 'Ganador', '085246663307', 'Ricky Rotinsulu', '085246663307'),
(7, '0079098214', 'Aurelia Angella Merichi Islani', '.', 'XI B', 'Ravenclaw', '085340277246', 'Glando Islani', '085340277246'),
(6, '0085372376', 'Alyshia Hillary Walangitan', '.', 'XI B', 'Ravenclaw', '085398920079', 'Barter Walangitan ', '085398920079'),
(17, '0083281534', 'Calvin Jonathan Lineleyan', '.', 'XI B', 'Ravenclaw', '085756906770', 'Jonly Lineleyan', '085756906770'),
(18, '0074538883', 'Cahaya Fransisca Tikonowu', '.', 'XI C', 'Ganador', '081341941322', 'Raymond Tikonowu', '081341941322'),
(19, '0075933625', 'Cevin Septinus Vincensius Mukuan', '.', 'XI C', 'Ganador', '081245964455', 'Rona Mukuan', '081245964455'),
(20, '0081121729', 'Chelsea Cresensia Tielung', '.', 'XI A', 'Ateenagers', '085298656356', 'Silvester Tielung', '085298656356'),
(21, '0083456163', 'Chrivansia Rivlia Angelika Koho', '.', 'XI A', 'Ateenagers', '08960125150', 'Allen Koho', '08960125150'),
(22, '0081240681', 'Cinta Prilly Geraldine Tamon', '.', 'XI B', 'Ravenclaw', '082393176518', 'Maxi Tamon', '082393176518'),
(23, '0082359791', 'Daniel Engelbert Tambuwun', '.', 'XI A', 'Ateenagers', '089504813136', 'Eman Tambuwun', '089504813136'),
(24, '0068342044', 'Deddy Ignatius Kotambunan', '.', 'XI A', 'Ateenagers', '085823547827', 'Michael Maireom', '085823547827'),
(25, '0086501727', 'Dona Maria Imaculata Wenur', '.', 'XI B', 'Ravenclaw', '085241302188', 'Donny Wenur', '085241302188'),
(26, '0079684378', 'Eduardo Rasubala', '.', 'XI C', 'Ganador', '081218628416', 'Romeo Rasubala', '081218628416'),
(27, '0083175727', 'Erlhy Yosefa Lumentut', '.', 'XI C', 'Ganador', '085240058857', 'Jantje Lumentut', '085240058857'),
(28, '0078983906', 'Euclid Miracelia Tumipa', '.', 'XI A', 'Ateenagers', '085796852440', 'Adrianes Tumipa', '085796852440'),
(29, '0069143897', 'Febrilia Mangoli', '.', 'XI A', 'Ateenagers', '085242179364', 'Yunus Mangoli', '085242179364'),
(30, '0087246594', 'Flower Navyseal Corneles', '.', 'XI B', 'Ravenclaw', '.', 'Billy Corneles', '.'),
(31, '0081090301', 'Gisela Aurel Ramengkomole', '.', 'XI A', 'Ateenagers', '0887435575462', 'Alfian Ramengkomole', '0887435575462'),
(32, '0083223639', 'Gloria Teresa Seon', '.', 'XI C', 'Ganador', '0899283740012', 'Iwan Antonius Seon', '0899283740012'),
(33, '0087331211', 'Gracia Oktavia Kapugu', '.', 'XI C', 'Ganador', '082216566885', 'Valentino Kapugu', '082216566885'),
(34, '0074317718', 'Gracia Silow', '.', 'XI C', 'Ganador', '081527745710', 'Landy Silow', '081527745710'),
(35, '0087264180', 'Grychell Geannedrach Wowor', '.', 'XI A', 'Ateenagers', '085823022062', 'Rico Wowor', '085823022062'),
(36, '0075206872', 'Hana Sestia Alfa Artiani', '.', 'XI B', 'Ravenclaw', '085242332712', 'Sugiarto', '085242332712'),
(37, '0082918304', 'Hendriko Lengkong', '.', 'XI B', 'Ravenclaw', '089531814588', 'Jufri Lengkong', '089531814588'),
(38, '0078664046', 'Hyachiano Justin Carundeng', '.', 'XI C', 'Ganador', '085256862123', 'Rolly Carundeng', '085256862123'),
(39, '0077565078', 'Izack Barnabas Hormati', '.', 'XI B', 'Ravenclaw', '085756777729', 'Arlocius Hormati', '085756777729'),
(40, '0077035012', 'Jacsen Sefrianus Rory', '.', 'XI C', 'Ganador', '081526070420', 'Benyamin Rory', '081526070420'),
(41, '0081989256', 'Jaeden Pontoh', '.', 'XI A', 'Ateenagers', '085340370356', 'Romel Pontoh', '085340370356'),
(42, '0133459054', 'Jelove Jerini Tuuk ', '.', 'XI C', 'Ganador', '085255987887', 'Jerry Tuuk', '085255987887'),
(43, '0081785905', 'Jenifer Gladly Tawas', '.', 'XI A', 'Ateenagers', '085823137994', 'Lucky Tawas', '085823137994'),
(44, '0087063624', 'Jeremi Kapugu', '.', 'XI B', 'Ravenclaw', '089694998725', 'Freni Kapugu', '089694998725'),
(45, '307103356', 'Jilly Renata Putri Kumolontang', '.', 'XI B', 'Ravenclaw', '085757468067', 'Felmer Kumolontang', '085757468067'),
(46, '0089761397', 'Joel Kenza Antameng', '.', 'XI B', 'Ravenclaw', '081242998023', 'Rivo Antameng', '081242998023'),
(47, '0077161546', 'Jonathan Richardo Sinaga', '.', 'XI C', 'Ganador', '081342389286', 'Jondrianson Sinaga', '081342389286'),
(48, '0063831680', 'Jhonatan Arnold Sariowan', '.', 'XI C', 'Ganador', '085340443637', 'Fanny Sariowan', '085340443637'),
(49, '0071836596', 'Juan Christian Kaporoh', '.', 'XI A', 'Ateenagers', '082266882578', 'Denny Kaporoh', '082266882578'),
(50, '0082749699', 'Julio David Andrew Tumbelaka', '.', 'XI A', 'Ateenagers', '085823050515', 'Maikel Tumbelaka', '085823050515'),
(51, '0075154456', 'Juven Jeskri Lombogia', '.', 'XI B', 'Ravenclaw', '0895805191952', 'Fentje Lombogia', '0895805191952'),
(55, '0076889958', 'Keysa Celia Carundeng', '.', 'XI C', 'Ganador', '081356080021', 'Denny Carundeng', '081356080021'),
(54, '0084644773', 'Kensya Josua Yosafat Harisondak', '.', 'XI A', 'Ateenagers', '085211548878', 'Desmon Harisondak', '085211548878'),
(56, '0071741378', 'Kharis Evangel Mantiri', '.', 'XI B', 'Ravenclaw', '0887436523443', 'Ronald Mantiri', '0887436523443'),
(53, '0072736018', 'Kimberly Georgiana Dominuque Loho', '.', 'XI C', 'Ganador', '081356098488', 'Rosano Loho', '081356098488'),
(58, '0076881488', 'Lady Chelsea Wuwumbene', '.', 'XI C', 'Ganador', '081242625604', 'Charles Wuwumbene', '081242625604'),
(59, '0074061124', 'Lian Irene Gaghana', 'liangaghana@gmail.com', 'XI A', 'Ateenagers', '082393177230', 'Jonly Gaghana', '082393177230'),
(60, '0084119403', 'Lindsay Kezia Latando', '.', 'XI B', 'Ravenclaw', '082122590677', 'Frangky Latando', '082122590677'),
(57, '0089131121', 'Loveitha Laatung', '.', 'XI B', 'Ravenclaw', '085696251300', 'Hence Laatung', '085696251300'),
(62, '0077686708', 'Lutwika Sipradina Lahea', '.', 'XI C', 'Ganador', '082344104018', 'Salundang Lahea', '082344104018'),
(63, '0067857524', 'Maria Goreti Telaubun', '.', 'XI C', 'Ganador', '085823044471', 'Ignasius Telaubun', '085823044471'),
(64, '0074385368', 'Michaela Cicilia Tumbelaka', '.', 'XI A', 'Ateenagers', '085242682100', 'Jefry Tumbelaka', '085242682100'),
(65, '0086816032', 'Nasyanta Aurelia Chiantoery', '.', 'XI B', 'Ravenclaw', '085255673712', 'Edward Chiantoery ', '085255673712'),
(66, '0083778260', 'Nathnael Gilbert Keegan Abraham', '.', 'XI A', 'Ateenagers', '089694830612', 'Demeysus Abraham', '089694830612'),
(67, '0076064952', 'Nicky Marcelino Malingkas', '.', 'XI A', 'Ateenagers', '0895360629502', 'Janter Malingkas', '0895360629502'),
(68, '0073174609', 'Nicole Andrea Wulur', '.', 'XI A', 'Ateenagers', '082259923453', 'Reza Wulur', '082259923453'),
(69, '0086362875', 'Nikita Lumentah', '.', 'XI B', 'Ravenclaw', '085823325208', 'Pally Lumentah', '085823325208'),
(70, '0074168299', 'Peggy Anastasia Saroinsong', '.', 'XI A', 'Ateenagers', '081355035554', 'Jeffry Saroinsong', '081355035554'),
(71, '0089429069', 'Pinky Queen Manuas', '.', 'XI C', 'Ganador', '082190698330', 'Jackson Manuas', '082190698330'),
(72, '0084087986', 'Princesly Ezra Miracle Chelsea Moray Jr', '.', 'XI B', 'Ravenclaw', '085240576088', 'Rommy Moray', '085240576088'),
(73, '0074938167', 'Putri Blesing Sanger', '.', 'XI B', 'Ravenclaw', '085394094745', 'Evan Sanger', '085394094745'),
(74, '0075089068', 'Putri Tyas Asih', '.', 'XI A', 'Ateenagers', '.', 'Ismubadir', '.'),
(75, '0072550300', 'Rachel Luna Awuy', '.', 'XI A', 'Ateenagers', '082194212298', 'Rolly Awuy', '082194212298'),
(76, '0079607201', 'Valentino Jeremy Kumendong', '.', 'XI B', 'Ravenclaw', '085696681705', 'Fanny Kumendong', '085696681705'),
(77, '0088171184', 'Velove Laurencia Bongkona', '.', 'XI A', 'Ateenagers', '081545221979', 'Fenny Bongkona', '081545221979'),
(78, '0071198894', 'Virginia Mutiara Kawengian', '.', 'XI B', 'Ravenclaw', '082261078591', 'Jefry Kawengian', '082261078591'),
(79, '0077457314', 'William Boneventura Sampouw', '.', 'XI A', 'Ateenagers', '082191122431', 'Devi Sampouw', '082191122431'),
(80, '0083153050', 'Christian Affabil Sumenda ', '.', 'XI A', 'Ateenagers', '082187912530', 'Yos Sumenda', '082187912530'),
(81, '0081946928', 'Marsya Agnesya Mose', '.', 'XI A', 'Ateenagers', '085398401091', 'Marthen Mose', '085398401091'),
(82, '0073604978', 'Natasya Angela Wondal', '.', 'XI A', 'Ateenagers', '082393143774', 'Jefri Wondal', '082393143774'),
(83, '0076388715', 'Syallomita Anjela Aurelya Kau', '.', 'XI A', 'Ateenagers', '0895395328469', 'Aryanto Kau', '0895395328469'),
(84, '0076434511', 'Reihant Maindoka', '.', 'XI A', 'Ateenagers', '081527465974', 'Wiklif Maindoka', '081527465974'),
(4, '0077826273', 'Aileen Vanessa Rondonuwu', '.', 'XI A', 'Ateenagers', '085240502018', 'Rommy Rondonuwu', '085240502018'),
(5, '0083191426', 'Alvaro Samuel Rumengan', '.', 'XI A', 'Ateenagers', '081245836257', 'Manly Rumengan', '081245836257'),
(87, '0083257885', 'Cheysia Aodia Junus', '.', 'XI B', 'Ravenclaw', '082393208859', 'Yudy Junus', '082393208859'),
(88, '0075341045', 'Eleasha Desire Tumimomor', '.', 'XI B', 'Ravenclaw', '082187473638', 'Philip Tumimomor', '082187473638'),
(89, '0074850534', 'Geraldo Aloysius Gonzaga Manorek', '.', 'XI B', 'Ravenclaw', '081241931341', 'Fransiskus Manorek', '081241931341'),
(90, '0081464681', 'Kasih Florensia Mukuan', '.', 'XI B', 'Ravenclaw', '085823515037', 'Maikel Mukuan', '085823515037'),
(91, '0082506365', 'Rafael Gavra Miracle Piri', '.', 'XI B', 'Ravenclaw', '085340102012', 'Elfritzo Piri', '085340102012'),
(92, '0082167562', 'Rhenata Giroth ', '.', 'XI B', 'Ravenclaw', '081245836287', 'Fainly Giroth', '081245836287'),
(93, '0067927512', 'Seflina Gloria Tunas', '.', 'XI B', 'Ravenclaw', '081543035017', 'Mayirsil Tunas', '081543035017'),
(94, '0072161068', 'Sweety Descyana Reppi', '.', 'XI B', 'Ravenclaw', '08124392810', 'Ferry Reppi', '08124392810'),
(95, '0078180445', 'Syevi Chelsea Roring', '.', 'XI B', 'Ravenclaw', '08884244288', 'Nolvy Roring', '08884244288'),
(1, '0076463163', 'Alexander Phang', '.', 'XI C', 'Ganador', '081241906525', 'Fu Hendra', '081241906525'),
(97, '0078994282', 'Kathlyn Qeyla Mokoginta', '.', 'XI C', 'Ganador', '085256833317', 'Yansen Mokoginta', '085256833317'),
(290, '0084988535', 'Kasih Sumolang', '.', 'XI A', 'Ateenagers', '081229558062', 'Billy Sumolang', '081229558062'),
(98, '0085641177', 'Aprilla Violet Giselle Kodongan', '.', 'XA', 'Allstarx', '0895704360309', 'Leo Kodongan', '0895704360309'),
(61, ' 0084228531', 'Mathew Gilbert Sumaraw Winoto', '.', 'XI C', 'Ganador', '082196963392', 'Greis Sumaraw', '082196963392'),
(100, '0084182149', 'Bilqis Salsabila Kustiyana', '.', 'XA', 'Allstarx', '.', 'Didik Kustiyana', '.'),
(101, '0086584665', 'Chens Mosses Octo Nusalawo', '.', 'XA', 'Allstarx', '089694994857', 'Nolpius Nusalawo', '089694994857'),
(102, '0084324646', 'Clark Clay Einstein Mantiri', '.', 'XA', 'Allstarx', '081242274737', 'Ezra Mantiri', '081242274737'),
(103, '0082565676', 'Daud Gregorius Sumampouw', '.', 'XA', 'Allstarx', '081238389544', 'Jendri Sumampouw', '081238389544'),
(104, '0089292786', 'Diolova Stifly Wentong', '.', 'XA', 'Allstarx', '085240522338', 'Devis Wentong', '085240522338'),
(105, '0082553678', 'Eirene Laoritan', '.', 'XA', 'Allstarx', '085256292538', 'Edwin Laoritan', '085256292538'),
(106, '0098017742', 'Estevania Imbrugilia Koagow', '.', 'XA', 'Allstarx', '085256693287', 'Rivansi Koagow', '085256693287'),
(107, '0086730823', 'Gabriel Chiko Pondaag', '.', 'XA', 'Allstarx', '082195024837', 'Richo Pondaag', '082195024837'),
(108, '0098043575', 'Gabriela Tumalun', '.', 'XA', 'Allstarx', '085796356307', 'Siluester Tumalun', '085796356307'),
(109, '0071993536', 'Genesis Samuel Rumengan', '.', 'XA', 'Allstarx', '089698097756', 'Bobby Rumengan', '089698097756'),
(110, '0075139135', 'Ignatio Kawengian', '.', 'XA', 'Allstarx', '085796391492', 'Sonny Kawengian', '085796391492'),
(111, '0084819300', 'Injilia Indah Laoh', '.', 'XA', 'Allstarx', '082196578059', 'Milkson Laoh', '082196578059'),
(112, '0085619182', 'Jacquiline Natania Manangka ', '.', 'XA', 'Allstarx', '081524407822', 'Yans Manangka', '081524407822'),
(113, '0088201336', 'Joana Ecclesia Laterina', ',', 'XA', 'Allstarx', '085696200346', 'Suroto', '085696200346'),
(114, '0089023198', 'Junior Paulus Lumenta', '.', 'XA', 'Allstarx', '085757166133', 'Doni Lumenta', '085757166133'),
(115, '0085283113', 'Kristian Aldo Prasetya', '.', 'XA', 'Allstarx', '081526042528', 'Prio Santoso', '081526042528'),
(116, '0087889289', 'Margaretha Khayllila Nurak Lelo', '.', 'XA', 'Allstarx', '.', 'Patrisius Lusi', '.'),
(117, '0084955131', 'Marisska Gloria Lumentut ', '.', 'XA', 'Allstarx', '081524725969', 'Terry Lumentut', '081524725969'),
(118, '0097295473', 'Martha Apriani Siagian', '.', 'XA', 'Allstarx', '081243958576', 'Marolop Siagian ', '081243958576'),
(119, '3087036207', 'Matthew Nicholas Manchester Hosang', '.', 'XA', 'Allstarx', '085256672210', 'Rifani Hosang', '085256672210'),
(120, '0082323972', 'Monica Lie Nindy', '.', 'XA', 'Allstarx', '085299674566', 'Stevanus Arfan', '085299674566'),
(121, '0083862750', 'Pingkan Inggina Mamesah', '.', 'XA', 'Allstarx', '085823759829', 'Ezra Mamesah', '085823759829'),
(122, '0085590192', 'Prayer Miracle Elgibbor Melale', '.', 'XA', 'Allstarx', '081324839182', 'Khristian Melale', '081324839182'),
(123, '0082611871', 'Rafael Mario Yanto ', '.', 'XA', 'Allstarx', '085299674514', 'Ronny Yanto', '085299674514'),
(124, '0085088071', 'Rifky Erlangga Legoh', '.', 'XA', 'Allstarx', '085757854289', 'Mario Legoh', '085757854289'),
(125, '0085416799', 'Rivana Aprilia Sumuru ', '.', 'XA', 'Allstarx', '082190886928', 'Haspan Sumuru', '082190886928'),
(126, '0083726330', 'Vincentius Kevin Wonombong', '.', 'XA', 'Allstarx', '081245811837', 'Stenli Wonombong', '081245811837'),
(127, '0084428751', 'Afrilia Maria Moningka', '.', 'XB', 'Descendants', '081340020021', 'Stenly Moningka', '081340020021'),
(128, '0081817656', 'Anugerah Riguelme Mamahit', '.', 'XB', 'Descendants', '085823547062', 'Novi Mamahit', '085823547062'),
(129, '0083785798', 'Aurelia Tabhita Aomo', '.', 'XB', 'Descendants', '085340145577', 'Julianto Aomo', '085340145577'),
(130, '0085001942', 'Brigita Julinov Encarnacao', '.', 'XB', 'Descendants', '082213266989', 'Basilio Encaracao', '082213266989'),
(131, '0085382717', 'Chriliya Gheisya Lovenia Sarean', '.', 'XB', 'Descendants', '081339446355', 'Christ Sarean', '081339446355'),
(132, '0087624368', 'Christovano Berwyn Rumangu', '.', 'XB', 'Descendants', '.', 'Stefanus Rumangu', '.'),
(133, '0091513832', 'Deandra Anabelle Kalangi', '.', 'XB', 'Descendants', '085398764941', 'Samuel Kalangi', '085398764941'),
(134, '0089306874', 'Filipi Lionel Tambayong', '.', 'XB', 'Descendants', '082196958151', 'Feky Tambayong', '082196958151'),
(135, '0083431123', 'Florence Karina Winbi Rumampuk', '.', 'XB', 'Descendants', '08124490270', 'Erwin Rumampuk', '08124490270'),
(136, '0097954800', 'Giok Yin Faustina Repi', '.', 'XB', 'Descendants', '082190584216', 'Irvandi Repi', '082190584216'),
(137, '0089131482', 'Hosana Igreya Ratu', '.', 'XB', 'Descendants', '085256030822', 'Deky Ratu', '085256030822'),
(138, '3089402726', 'Jericho Hamonangan Dominggus Sitorus', '.', 'XB', 'Descendants', '081346835224', 'Jadi Sitorus', '081346835224'),
(139, '0074997491', 'Jesika Korneles', '.', 'XB', 'Descendants', '085254458634', 'Verawaty', '085254458634'),
(140, '0089553405', 'Jovi Noel Tumipa', '.', 'XB', 'Descendants', '085657200756', 'Novri Tumipa', '085657200756'),
(141, '0087220871', 'Kyrie Gadsya Lovenita Pangkey', '.', 'XB', 'Descendants', '082195052755', 'Fenty Pangkey', '082195052755'),
(142, '0082984136', 'Louis Sebastian Tumipa', '.', 'XB', 'Descendants', '085825191024', 'Reflan Tumipa', '085825191024'),
(143, '0076532495', 'Majestic Blesing Ido Rantung ', '.', 'XB', 'Descendants', '085756985276', 'Sam Rantung', '085756985276'),
(144, '0092558229', 'Marcello Christian Buyung', '.', 'XB', 'Descendants', '081283872809', 'Hanny Buyung', '081283872809'),
(145, '0083647420', 'Nofani Momongan', '.', 'XB', 'Descendants', '081543037173', 'Yukdi Momongan', '081543037173'),
(146, '0096009895', 'Prayer Belief Liando', '.', 'XB', 'Descendants', '089531818441', 'Poke Liando', '089531818441'),
(147, '0085582089', 'Princio Angelo Tumembow', '.', 'XB', 'Descendants', '.', 'Stevy Tumembow', '.Stevy '),
(148, '0088765116', 'Queency Miracle Monde ', '.', 'XB', 'Descendants', '082349924098', 'Steven Monde', '082349924098'),
(149, '0081456476', 'Rainheart Supriyadi', '.', 'XB', 'Descendants', '085825195935', 'Stevvan Supriyadi', '085825195935'),
(150, '0092903554', 'Rifky Efraim Mamahit', '.', 'XB', 'Descendants', '082231376340', 'Aruy Mamahit', '082231376340'),
(151, '0088039057', 'Roscoe Lumenta', '.', 'XB', 'Descendants', '085657200351', 'Rudy Lumenta', '085657200351'),
(152, '0081931535', 'Samuel Efraim Bolang', '.', 'XB', 'Descendants', '081523941528', 'Yobert Bolang', '081523941528'),
(153, '0086096199', 'Shanmica Kyvi Ekklesia Roring', '.', 'XB', 'Descendants', '085656993950', 'Meyki Rorong', '085656993950'),
(154, '0099756368', 'Tiara Equilya Valencya Nadya Siwu', '.', 'XB', 'Descendants', '082192375848', 'Yani Siwu', '082192375848'),
(155, '0087096178', 'Alexander Asiong Sariowan', '.', 'XC', 'Alphabetz', '085340443646', 'Fanny Sariowan', '085340443646'),
(156, '0091313661', 'Anugrah Jeskal Selah', '.', 'XC', 'Alphabetz', '.', 'Jemi Selah', '.'),
(157, '0084881363', 'Bonfilio Fidelis Melo', '.', 'XC', 'Alphabetz', '08579660320', 'Nicolaus Melo', '08579660320'),
(158, '0084017398', 'Brychie Medison Umboh', '.', 'XC', 'Alphabetz', '085342106220', 'Donny Umboh', '085342106220'),
(159, '0076337071', 'Danisa Iklesia Otta', '.', 'XC', 'Alphabetz', '081543023697', 'Iksun Otta ', '081543023697'),
(160, '0087074153', 'Diva Mangundap', '.', 'XC', 'Alphabetz', '.', 'Deky Mangundap', '.'),
(161, '0085459494', 'Dominico Savio Lembong', '.', 'XC', 'Alphabetz', '080530757799', 'Johanis Lembong', '080530757799'),
(162, '0098980922', 'Edward Wuwumbene ', '.', 'XC', 'Alphabetz', '085240261198', 'Elvan Wuwumbene', '085240261198'),
(163, '0083378654.', 'Evelyn Angie Gosyantu', '.', 'XC', 'Alphabetz', '081340407575', 'Lengky Gosyantu', '081340407575'),
(164, '0086973571', 'Ezra Naomi Luciana Wokas', '.', 'XC', 'Alphabetz', '085145789339', 'Harry Wokas', '085145789339'),
(165, '0094948745', 'Gabriel Tulalo', '.', 'XC', 'Alphabetz', '085756482640', 'Norris Tulalo', '085756482640'),
(166, '0089554814', 'Gea Trifena Walangitan', '.', 'XC', 'Alphabetz', '081527838818', 'Hesky Walangitan', '081527838818'),
(167, '0088050918', 'Greyzhia Lyoctha Inerbeauty Tulandi', 'tulandi@gmail.com', 'XC', 'Alphabetz', '082191200238', 'Junly Tulandi', '082191200238'),
(168, '0087283396', 'Jorel Pundoko', '.', 'XC', 'Alphabetz', '.', 'Jemy Pundoko', '.'),
(169, '0099211181', 'Julius Jhosua Iroth', '.', 'XC', 'Alphabetz', '082187485207', 'Rudy Iroth', '082187485207'),
(170, '0098599431', 'Kasih Karunia Tambahani', '.', 'XC', 'Alphabetz', '085696242392', 'Jefry Tambahani', '085696242392'),
(171, '0081043002', 'Kimbearly Elshadai Tumalun', '.', 'XC', 'Alphabetz', '081527606484', 'Risky Tumalun', '081527606484'),
(172, '0097328822', 'Kristian Reky Posumah Kapoh', '.', 'XC', 'Alphabetz', '081526086672', 'Decky Kapoh', '081526086672'),
(173, '0086314857', 'Marvel Edward Lapian', '.', 'XC', 'Alphabetz', '082187783672', 'Vincente Lapian', '082187783672'),
(174, '0089800611', 'Relly Rumario Tasik', '.', 'XC', 'Alphabetz', '085298066689', 'Vernando Tasik', '085298066689'),
(175, '0083704931', 'Natalia Febirdikha Yuliana Laian', '.', 'XC', 'Alphabetz', '0895805092721', 'Wensislaus Laian', '0895805092721'),
(176, '0086282426', 'Natalia Zivana Chandra', '.', 'XC', 'Alphabetz', '085342443703', 'Yanny Chandra ', '085342443703'),
(177, '0088561400', 'Ovrilia Prayshe Wowiling', '.', 'XC', 'Alphabetz', '085241048061', 'Heppy Wowiling', '085241048061'),
(178, '0087014911', 'Pelita Keisya Lempas', '.', 'XC', 'Alphabetz', '081527230759', 'Boyke Lempas', '081527230759'),
(179, '0088033694', 'Rafael Angelo Adriansah', '.', 'XC', 'Alphabetz', '081387969752', 'Daniel Adriansah', '081387969752'),
(180, '0081021271', 'Stela Jevischa Michi Mongi', '.', 'XC', 'Alphabetz', '085394685935', 'Stanley Mongi', '085394685935'),
(181, '3089013391', 'Steveen Said', '.', 'XC', 'Alphabetz', '.', 'Ichwan Said', '.'),
(182, '0085949936', 'Timoti Komaling', '.', 'XC', 'Alphabetz', '0895806591645', 'Royke Komaling', '0895806591645'),
(276, '0061430362', 'Edwardo Stevanus Waworundeng', 'eduardowaworundeng@gmail.com', 'XII MIA 2', 'Montresor', '081354973767', 'Melchior Waworundeng', '081354973767'),
(375, '0068510925', 'Chyrania Priency Safira Manossoh', 'chyranmanossoh@gmail.com', 'XII MIA 2', 'Montresor', '081524522313', 'Raymond Manossoh', '081524522313'),
(376, '0061430362', 'Edwardo Stevanus Waworundeng', 'eduardowaworundeng@gmail.com', 'XII MIA 2', 'Montresor', '081354973767', 'Melchior Waworundeng', '081354973767'),
(377, '0062514500', 'Galatia Vecchia Italia Maleke', 'ciamaleke@gmail.com', 'XII IIS', 'Equiti', '0895806578443', 'Happy Maleke', '0895806578443'),
(378, '00652500288', 'Gladiva Warouw', 'warouwgladiva@gmail.com', 'XII MIA 1', 'Houston', '085823478740', 'Yorry Warouw', '085823478733'),
(379, '00747679555', 'Gisele Nacita Imanuela Saroinsong', 'giselesaroinsong@gmail.com', 'XII MIA 2', 'Montresor', '0895805287999', 'Ino Saroinsong', '0895805287999'),
(380, '0067824506', 'Mutiara Clara Wuisan', 'wuisanmutiara@gmail.com', 'XII MIA 2', 'Montresor', '085827807824', 'Andries Wuisan', '085827807824'),
(381, '0069590171', 'Theodore Christiano Devinto Murti', 'theodorecdm22@gmail.com', 'XII MIA 1', 'Houston', '089637099928', 'Agustinus Murti', '089637099928'),
(382, '0062791596', 'Rawindo Yoseph Singal', 'rawindosingal@gmail.com', 'XII MIA 2', 'Montresor', '085696459971', 'Alexander Singal', '085696459971'),
(383, '0065894011', 'Vensy Fillipo Inzaghi Ratu', 'vensyratu@gmail.com', 'XII MIA 1', 'Houston', '081344727784', 'Veydi Ratu', '081344727784'),
(384, '0077394926', 'Mellody Oroh', '.', 'XI A', 'Ateenagers', '082292315422', 'Romi Oroh', '082292315422');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
