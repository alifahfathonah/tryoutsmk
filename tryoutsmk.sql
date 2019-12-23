-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Des 2019 pada 07.13
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tryoutsmk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `excercise`
--

CREATE TABLE `excercise` (
  `id` int(11) NOT NULL,
  `question` text,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `correct_answer` char(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `excercise`
--

INSERT INTO `excercise` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `correct_answer`, `created_at`, `updated_at`) VALUES
(25, 'Cermati teks berikut!\r\n(1) Kehidupan  di Lhok  Nga mulai  bergerakremang.  (2)  Cahaya  matahari  menyemburat  dari balik  bukit  yang  memagari  kota.  (3)  Orang-orang  sudah  dari  tadi  kembali  dari meunasah(beribadah).  (4)  Orang-orang  beranjak  mulai  mengukir  hari.  (5)  Yang  berdagang  pergi  ke pasar, membuka toko-toko. (6) Yang bekerja di kantoran mandi, bersiap diri. (7) Yang sekolah menyiapkan buku-buku dan peralatan lainnya. (8) Tetapi,hari ini hari Minggu, libur. (9) Lebih banyak yang menyiapkan aktivitas di rumah saja.  (10) Tidak ke mana-mana.\r\n(Hafalan Shalat Delisa, Tere Liye)\r\nKalimat bermajas dalam paragraf tersebut terdapat pada kalimat bernomor  ....', '(2) dan (3)', '(2) dan (4) ', '(3) dan (4)', '(6) dan (7)', 'B', '2019-12-20 17:19:37', '2019-12-20 17:19:37'),
(26, 'Cermati kutipan biografi berikut!\r\nMenurut  Umar  Kayam,  saat  ia  bersekolah  di  Hollands  Islands  Schools  (HIS),  sekolah  dasar untuk  anak-anak  priyayi  pada  masa  itu,  ada  keharusan  untuk  membaca  dongeng-dongeng,dan ada  pelajaran  bercerita  di  depan  kelas  dalam  bahasa  Belanda.  Diakuinya  pendidikan  Belanda memang  baik,  teratur,  dan  disiplin.  Di  kelas  lima  HIS,  ia  menguasai  bahasa  Belanda.  Sehari-harinya,  bersama  orang  tuanya,  ia  berbicara  dalam  bahasa  Jawa  halus  (kromo)  campuran Belanda.  Bahasa  Melayu  bukan  bahasa  sehari-hari.  Ia  les  bahasa  Melayu  sore  hari.  Baru  pada masa  pendudukan  tentara  Jepang,  bahasa  Indonesia  diwajibkan  secara  intensif  sebagai  bahasa pengantar.  Meski  kelak  ditulisnya  dalam  novel Para Priyayibahwa  masa  pendudukan  tentara Jepang   sangat   represif   dan   menyakitkan   sekaligus   mengerikan,   khususnya   di   bidang pelanggaran  hak-hak  asasi  manusia  secara  semena-mena  menurutnya.  Salah  satu  tindakan pemerintah    pendudukan    Jepang    yang    dapat    dinilai    positif    adalah    Jepang    berjasa mengindonesiakan kita dalam waktu sekejap.\r\nKeistimewaan tokoh Umar Kayamberdasarkan kutipan biografi tersebut adalah ..', 'UmarKayam  mampu  membaca  buku  dongeng  untuk  diceritakan  di  depan  kelas  dalam bahasa Belanda.', 'UmarKayam selalu  menata  kehidupannya  baik,  teratur,  dan  disiplin  sesuai  dengan pendidikan yang diterimanya', 'Umar  Kayam  sehari-hari  berbicara  dalam  bahasa  Jawa    Kromo halus  dan    bahasa Melayu.', 'umar  Kayam  sebagai  orang  Jawa  sudah  menguasai  bahasa Belanda  sejak  kelas  lima sekolah dasar.', 'D', '2019-12-20 17:22:46', '2019-12-20 17:22:46'),
(27, 'Cermati paragraf berikut!Cara Membuat Instagrampada Telepon Seluler AndroidAplikasi  jejaring  sosial  saat  ini  telah  banyak  digunakan  dan  dimanfaatkan  oleh  masyarakat, salah satunya adalah Instagram. Pastikan Anda memiliki kuota dan jaringan internet yang baik sebelum  menginstal  aplikasi  ini.  Berikut  adalahlangkah-langkah  untuk  memasang  aplikasi Instagramdi smartphoneAnda:(1)Pilih  dan  instal  aplikasi Instagramdi  telepon  seluler  androidAnda  melalui Google Playstore.(2)Klik pasang, tunggu sebentar,kemudian klik buka.(3)Andaisi data lengkap dengan baik dan benar.(4)Kemudian Andaakan  diminta  untuk  menghubungkan Instagramdengan Facebookdanorang yang Andakenal.(5)Akun Andatelah berhasil dibuat.Perbaikan struktur kalimat nomor (3)pada paragraf prosedur tersebut adalah ..', 'Isi data lengkap Anda dengan baik dan benar.', 'Data lengkap Anda isi dengan baik dan benar.', 'Anda lengkapi, isi data dengan baik dan benar.', 'Dengan baik dan benar lengkapi isi data Anda.', 'A', '2019-12-20 17:24:53', '2019-12-20 17:24:53'),
(28, 'Cermati paragraf berikut!Amat wajar jika masyarakat mendambakan polisi yang memiliki ketegasan dalam menegakkan hukum.  Selain  tegas  dalam  menegakkan  hukum  polisi  juga  bisa  bersinergi  dengan  masyarakat dalam mencegah kejahatan. Terlebih garis marka antara polisi dan masyarakat dalam mencegah kejahatan  sangat  tipis.  Polisi  dan  masyarakat  adalah  dua  komunitas  yang  tidak  mungkin dipisahkan  karena  polisilahir  dari  masyarakat.  Institusi  kepolisian  sendiri  sangatlah  penting artinya bagi sebuah negara sebagai bagian dalam menata masyarakat.Perbaikan penggunaan tanda baca padakalimat dalamparagraf tersebut adalah ...', 'Tanahlongsor  terjadi,bila  gayapendorong  pada  lereng  lebih  besar  daripada  gaya penahan.', 'Gaya penahan umumnya, dipengaruhi oleh kekuatan batuan dan kepadatan tanah.', 'Akantetapi,  gaya  pendorong  dipengaruhi  oleh  besarnya  sudut  kemiringan  lereng,  air, beban, dan berat jenistanah batuan.', 'Lemahnyagaya  penahan,  dan  kuatnya  gaya  pendorong,  akan  menimbulkan  terjadinya tanah longsor.', 'C', '2019-12-20 17:26:04', '2019-12-20 17:26:04'),
(29, 'Cermati kalimat-kalimat berikut!(1)Susu   harus   segera   disaring   dan   dimasukkan   ke   pendingin   supaya   dapat bertahan kualitasnya.(2)Untuk  mencegah  kerusakan  tersebut,  pengelola  peternakan  harus  paham  cara  mengolah susu pascapanen.(3)Susu merupakan produk utama dari sebuah peternakan.(4)Susu  pascapanen  akan  cepat  mengalami  kerusakan  jika  tidak  segera  ditangani  dengan baik.(5)Setelah mempertahankan kualitas, tentunya perlu adanya pengolahan susu agar susu lebih awet.Urutan yang tepat kalimat-kalimat tersebut agar menjadi paragraf laporan yang padu adalah ...', '.(2), (1), (3), (5), dan (4) ', '(2), (1), (5), (4), dan (3)', '(3), (4), (2), (1), dan (5)', '(4), (3), (1), (2), dan (5)', 'D', '2019-12-20 17:27:05', '2019-12-20 17:27:05'),
(30, 'Cermati kutipan cerpen berikut!Ketika  tubuhnya  digerogoti  penyakit,  dengan  enteng  orang  miskin  itu  melenggang  ke  rumah sakit.  Ia  menyerahkan  Kartu  Tanda  Miskin  pada  suster  jaga.  Meskipun  banyak  bangsal kosong, suster itu menyuruhnya menunggu di lorong. “Beginilah enaknya jadi orang miskin,” batinnya,  “dapat  fasilitas  gratis  tidur  di  lantai.”  Dan  orang  miskin  itu  dibiarkan  menunggu berhari-hari. Setelah tanpa pernah diperiksa dokter, ia disuruh pulang. “Anda sudah sembuh,” kata perawat, lalu memberinya obat murahan. Orang miskin itu pulang dengan riang. Kini tak akan  pernah  lagi  takut  pada  sakit.  Saat  anak-anaknya  tak  pernah  sakit,  ia  jadi  kecewa.  “Apa gunanya kita punya Kartu Tanda Miskin kalau kamu tak pernah sakit?Tak baik orang miskin selalu sehat.”Mendengar itu, mata istrinya berkaca kaca.[....](Perihal Orang Miskin yang Bahagia, Agus Noor)Prediksi akhir cerita berisi kesedihan yang sesuai isi cerpen adalah ...', 'Istrinya  hanya  bisa  menatapwajah  orang  miskin  di  hadapannya  tanpa  berucap  satu  kata pun. Ia kagum kepada suaminya yang tak pernah putus asa dan sedih. Suaminya percaya bahwa  Tuhan  akan  selalu  menolong  hamba-Nya  yang  lemah  selama  hamba-', 'Istri orang miskin berusaha untuk tabah menanggung beban kehidupannya. Orang miskinpun menghibur istrinya dan mengatakan untuk selalu bersyukur kepada Tuhan atas segala nikmat yang Tuhan berikan kepada mereka', 'Istrinya  merasakan  penderitaan  yang  terus  dirasakan suaminya. Namun,  suaminya  tidak mau menunjukkan kesedihan itu kepada keluarganya. Istri orang miskin membuatkan teh hangatuntuk  orang  miskin.  Orang  miskin  terharu  dan  meminum  teh  hangat  ', 'Orang  miskin  tak  berhenti  berkata-kata.Tiba-tiba,nafasnya  sesak.  Wajahnya  tampak pucat. Istriorang  miskin  bingung.  Ia  berusaha  mengusap  punggung  orang  miskin.  Istri orang miskin pun merebahkan suaminya di bale tempat mereka duduk. Istri or', 'D', '2019-12-20 17:28:49', '2019-12-20 17:28:49'),
(31, 'The  Jakarta-based  Human  Rights  Working  Group  (HRWG)  hopes  the  upcoming  meeting between  the  Indonesian  government  and  a  United  Nations  committee  on  migrant  workers  will provide  momentum  for  the  country  to  revise  its  regulations  on  the  protection  of  migrant workers’ rights.HRWG  program  manager  Daniel  Awigra  said  the  committee  may  push  countries,  including Indonesia, to align their laws with universal standards, as cited in the International Convention on the Protection of the Rights of All Migrant Workers and Members of Their Families."In  our  report  submitted  to  the committee,  we  urge  the  committee  to  recommend  that  the government  [heed]  the  convention  in  the  revision  of  the  2004  Law  on  the  Protection  of Indonesian Migrant Workers," Daniel said in a statement on Thursday.He  added  that  the  revision  had  been  deliberated  at  the  House  of  Representatives.  The  latest draft,  however,  still  favored  private  recruitment  agenciesand  lacked  tight  standards  in  the recruitment process, he said.The  UN  committee  will  hold  a  dialogue  for  the  first  time  with  Indonesia  from  Sep.  4  to  6  in Geneva,  Switzerland,  regarding  the  government’s  progress  in  implementing  the multilateral convention  on  migrant  worker  protection.In  April,  Indonesia  sent  an  initial  report  to  the committee as a requirement for countries that have ratified the convention. (kuk/bbs) What is the main idea of the last paragraph?', 'Multilateralconvention is held in a neutral country', 'UN’s planto talkwith Indonesia on migrant workers protection.', 'Countries to join the convention need to meet a set of requirements.', 'The governmenttakes steps to solve the problem of migrant-workers', 'B', '2019-12-20 17:30:17', '2019-12-20 17:30:17'),
(32, 'Do Teenagers Really Need a Mobile Phone?Nowadays,  mobile  phones  are  becoming  an  extremely  popular  electronic  for  people. Theyare also  becoming  more  technologically  sophisticated;  most  can  take  and  share  pictures  and  videos and connect to the Internet for web surfing. Many teenagers are cell phone owners, however. It is debatable  whether  a  teenager  actually  needs  a  mobile  phone,but  mostly  they  will  say  that  a phone  was  essential  to  their  happiness  and  social  standing.  There  are  however  positive  and negative sides for teenagers having a mobile phone.One  of  the  reasons  of  letting  a  teenager  have  a  mobile  phone  is  because  one  wayof  making  a teenager  do  exactly  what  you  want  is  by  using  a  combination  between  bribery  and  blackmail. They  will  do  what  you  want  easily  if  you  offer  to  put  more  data  on  their  mobile  phone.  The second  reason  is  that  mobile  phones  can  also  be  an  excellent way  of  staying  in  touch  with  a teenager when they are away from home. Third, many cell phones enable teenagers to access the internet. By using this feature, teenagers can obtain answers to questions very quickly and easily.  The last, if a teenager has a mobile phone, they can use it to call for help in a risky situation for some reason. In such a condition, having a cell phone handy could be a lifesaver.In  spite  of  having  some  advantages,  letting  teenagers  have  a  mobile  phone  has  also  some disadvantages. First, cheating can be done moreeasily by using mobile phones since students can search  or  text  the  answers  under  their  desks  during  tests.  Second,  mobile  phones  can  be  very distracting from some important activities in a child’s life such as studying, doing homework, or even  crossing  the  street.  Third,  adult  contents  which  can  be  accessed  easily  is  also  an  issue  for parents to consider before giving a mobile phone for their child.We  need  to  be  wise  to  use  such  a  sophisticated  technology  in  our  lives. As  parents,  we  can  set guidelines for our children on when they are able to use their cell phones or give a suitable phone for  their  age  so  that  we  can  get  more  advantages  from  purchasing  a  mobile  phone  for  our children.What is discussed in paragraph 2 and 3?', '.Both paragraphstalk about functions of mobile phones.', 'Both paragraphsdeal with the side effect of using mobile phones. ', 'Paragraph2 deals with mobile phone features; paragraph 3 discusses its function.', 'Paragraph2 discusses the merits of mobile phones; paragraph 3 discusses the drawbacks of mobile phones.', 'D', '2019-12-20 17:31:17', '2019-12-20 17:31:17'),
(33, 'Nigel Cullens10900 Richmond Avenue, Houston, Texas 77042Date: 6th December 2017Dear Mr. Cullens,The  National  Environment  Association  is  a  non-profit  and  non-government  organization.  The organization will be holding a national conference with the topic "Save the Environment". It will be held on December 26th at 10 a.m. and the venue is on the Pearl Center, Washington DC. The conference is one of our annualprogram which aims to provide a scenario for field professionals and the society to learn the latest issues about environment pollution. We will invite the experts in the country as our keynote speakers who will share their knowledge and expertise.We are inviting you to take part in the conference. Therefore there will be mandatory fee of the attendance. Kindly see the attachment and confirm your attendance one week before.Sincerely“The conference is one of our annualprograms which aims to provide ..." (paragraph 1)The underlined word is closest in meaning to..', 'yearly', 'monthly.', 'centennially', 'biennially', 'A', '2019-12-20 17:32:21', '2019-12-20 17:32:21'),
(34, 'Bullying  is  the  use  of  force  or  coercion  to  abuse  or  intimidate  others.  The  behaviour  can  be habitual and involve an imbalance of social or physical power. It can include verbal harassment or threat, physical assault or coercion and may be directed repeatedly towards particular victims, perhaps  on  grounds  of  race,  religion,  gender,  sexuality,  or  ability.  The  victim  of  bullying  is sometimes referred to as a "target".Bullying can occur in any context in which human being interact with each other. This includes school, church, family, the workplace, home, and neighborhoods.Bullying  is  absolutely  wrong  for  several  reasons.  First,  nobody  wants  to  get  bullied.  Imagine  if you  or  your  family  member  is  one  who  is  being  bullied.  What  do  you  think  will  happen  to him/her? Nobody wants to live his /her life like a frightened rabbit, right?Second, the victims can make a revenge by telling their parents, teachers or even your principal about what you have done to them, and surely, you will bein a very, very big trouble.Finally,  bullying  can  result  in  very  serious  consequences.  Maybe  it  is  done  for  fun,  but  the victims  can  consider  it  as  a  deep  traumatic  experience  that  can  lead  to  depression,  or  even suicide. When that happens, surely you will forever be regretful.From the facts above, it is clear that bullying is wrong, and it only brings negative impacts."It can include verbal harassment or threat, physical assaultor coercion ..."(paragraph 1). The underlined word can be best replaced with ....', 'defence', 'retreat', 'attack', 'charge', 'C', '2019-12-20 17:33:10', '2019-12-20 17:33:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1576644458),
('m130524_201442_init', 1576644464),
('m170523_132248_create_students_table', 1576644464),
('m170523_144600_create_excercise_table', 1576644466),
('m170523_154712_create_answer_table', 1576644469);

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `correct_answer` smallint(6) DEFAULT NULL,
  `wrong_answer` smallint(6) DEFAULT NULL,
  `score` smallint(6) DEFAULT NULL,
  `is_complete` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `students`
--

INSERT INTO `students` (`id`, `token`, `name`, `correct_answer`, `wrong_answer`, `score`, `is_complete`, `created_at`, `updated_at`) VALUES
(5, 'yJaYwl9NYf', 'Bagas', 3, 7, 30, 1, '2019-12-20 08:28:57', '2019-12-20 17:55:06'),
(6, 'Kxc--bonIK', 'Septi', 2, 8, 20, 1, '2019-12-20 17:56:39', '2019-12-20 17:57:06'),
(7, 'Y8hYe2GemF', 'Ivan Eko D', 3, 7, 30, 1, '2019-12-20 18:37:21', '2019-12-20 18:38:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_answers`
--

CREATE TABLE `student_answers` (
  `id` int(11) NOT NULL,
  `excercise_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_answer` char(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student_answers`
--

INSERT INTO `student_answers` (`id`, `excercise_id`, `student_id`, `student_answer`, `created_at`, `updated_at`) VALUES
(83, 25, 5, 'A', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(84, 26, 5, 'A', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(85, 27, 5, 'B', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(86, 28, 5, 'C', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(87, 29, 5, 'B', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(88, 30, 5, 'B', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(89, 31, 5, 'B', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(90, 32, 5, 'D', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(91, 33, 5, 'D', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(92, 34, 5, 'D', '2019-12-20 17:54:47', '2019-12-20 17:54:47'),
(93, 25, 6, 'A', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(94, 26, 6, 'B', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(95, 27, 6, 'C', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(96, 28, 6, 'D', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(97, 29, 6, 'D', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(98, 30, 6, 'C', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(99, 31, 6, 'A', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(100, 32, 6, 'A', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(101, 33, 6, 'C', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(102, 34, 6, 'C', '2019-12-20 17:57:06', '2019-12-20 17:57:06'),
(103, 25, 7, 'A', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(104, 26, 7, 'C', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(105, 27, 7, 'B', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(106, 28, 7, 'A', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(107, 29, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(108, 30, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(109, 31, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(110, 32, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(111, 33, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29'),
(112, 34, 7, 'D', '2019-12-20 18:38:29', '2019-12-20 18:38:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'BAyhCZD5AjBofq1C1SW4yBg5j9NhWQL-', '$2y$13$KPj6kA4YbafX0qynJ.cMNeaR1euuz8vHClotrCPIQmbWDEfye8Czy', NULL, 'admin@admin.com', 10, 2019, 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `excercise`
--
ALTER TABLE `excercise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_answers`
--
ALTER TABLE `student_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk-student_answers-student_id` (`student_id`),
  ADD KEY `fk-student_answers-excercise_id` (`excercise_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `excercise`
--
ALTER TABLE `excercise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `student_answers`
--
ALTER TABLE `student_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `student_answers`
--
ALTER TABLE `student_answers`
  ADD CONSTRAINT `fk-student_answers-excercise_id` FOREIGN KEY (`excercise_id`) REFERENCES `excercise` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk-student_answers-student_id` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
