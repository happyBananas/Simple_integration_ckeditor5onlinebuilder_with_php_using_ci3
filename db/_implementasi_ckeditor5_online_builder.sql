-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2021 pada 11.12
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `_implementasi_ckeditor5_online_builder`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_post`
--

CREATE TABLE `tb_post` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` mediumtext NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_post`
--

INSERT INTO `tb_post` (`id`, `title`, `content`, `date_created`) VALUES
(2, 'ini juga judul tapi id nya id 2', '<h2>What is Lorem Ipsum?</h2><p style=\"text-align:justify;\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><figure class=\"media\"><oembed url=\"https://www.youtube.com/watch?v=_KzHGbpxMOY&amp;ab_channel=88rising\"></oembed></figure><h2>Where does it come from?</h2><p style=\"text-align:justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p><p style=\"text-align:justify;\">Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.</p><p style=\"text-align:justify;\">&nbsp;Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\",&nbsp;</p><p style=\"text-align:justify;\">comes from a line in section 1.10.32.</p>', '2021-07-02 11:41:26'),
(3, 'Lirik lagu My Way Dari Frank Sinatra', '<p>And now the end is near<br>So I face the final curtain<br>My friend, I\'ll say it clear<br>I\'ll state my case of which I\'m certain</p><p><br>I\'ve lived a life that\'s full<br>I\'ve traveled each and every highway<br>And more, much more than this<br>I did it my way</p><p><br>Regrets, I\'ve had a few<br>But then again, too few to mention<br>I did what I had to do<br>And saw it through without exception</p><p><br>I planned each charted course<br>Each careful step along the byway<br>Oh, and more, much more than this<br>I did it my way</p><p><br>Yes, there were times, I\'m sure you know<br>When I bit off more than I could chew<br>But through it all when there was doubt<br>I ate it up and spit it out<br>I faced it all and I stood tall<br>And did it my way</p><p><br>I\'ve loved, I\'ve laughed and cried<br>I\'ve had my fails, my share of losing<br>And now as tears subside<br>I find it all…</p>', '2021-07-02 12:00:03'),
(4, 'Datar lagu wajib nasional yang masih membekas dihati', '<p>Tanah airku tidak ku lupakan, kan terkenang selama hidupku. biarpun saya pergi jauh. tidak kan hilang, dari kalbu. tanah ku yang ku cintai, engkau ku banggakan. walaupun banyak negeriku jalani. yang masyur permai dikata orang. tetapi kampung dan rumahku, disanalah ku rasa senang. tanahku yang kucintai. engkau kuhargai.</p><h3>Indonesia Raya&nbsp;</h3><p>indonesia tanah airku, tanah tumpah darahku disanalah aku berdiri jadi pandu ibuku indoensia kebangsaan ku banggsa dan tanah airku, marilah kita berseru indonesia bersatu. hiduplah tanahku hiduplah negeriku bangsaku rakyatku semuanya, bangunlah jiwanya bangunlah badannya untuk indonesia raya. indonesia raya merdeka merdeka, tanahku negeriku yang kucinta, indonesia raya merdeka merdeka. hiduplah indoensia raya. indonesia raya merdeka merdeka hiduplah indonesia raya.&nbsp;</p><h3>Mengheningkan Cipta</h3><p>dengan seluruh angkasa raya memuji pahlawan negara. nan gugur remeja diri bagan bendera merah nusa bangsa. kau kenang wahai bunga putra bangsa. harga jasa kau cahya pelita bagi indonesia mer de ka.</p><h3>Syukur</h3><p>dari yakin ku teguh hati ikhlas ku penuh akan karunia mu. tanah air pusaka indonesia merdeka, syukur aku sembahkan kehadirtamu tuhan.</p><p>&nbsp;</p>', '2021-07-02 12:10:46'),
(19, 'lorem ipsum dari lorem.com', '<h2>What is Lorem Ipsum?</h2><p style=\"text-align:justify;\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '2021-07-02 18:43:28'),
(22, 'It is All About Lorem Ipsum, Why Always Lorem Ipsum?', '<h3>So What Is Lorem Ipsum?</h3><p style=\"text-align:justify;\"><i><strong>Lorem Ipsum</strong></i><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p><p>&nbsp;</p><h3><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Where does It Come From?</span></h3><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</span></p><ul><li><span style=\"color:hsl(0, 0%, 0%);\">The standard Lorem Ipsum passage, used since the 1500s</span></li><li><span style=\"color:hsl(0, 0%, 0%);\">Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li><span style=\"color:hsl(0, 0%, 0%);\">1914 translation by H. Rackham</span></li><li><span style=\"color:hsl(0, 0%, 0%);\">Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li><span style=\"color:hsl(0, 0%, 0%);\">1914 translation by H. Rackham</span></li></ul><p>&nbsp;</p><p><br>&nbsp;</p><p>&nbsp;</p>', '2021-07-05 22:04:31'),
(24, 'It is All About Lorem Ipsum, Why Always Lorem Ipsum? Part II', '<h3>So What Is Lorem Ipsum?</h3><p style=\"text-align:justify;\"><span style=\"color:rgb(230,76,76);\"><i><strong>Lorem Ipsum</strong></i></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> is simply dummy text of the printing and typesetting industry. </span><span style=\"background-color:rgb(230,76,76);color:rgb(0,0,0);\">Lorem Ipsum</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p><h3><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Where does It Come From?</span></h3><p style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><s>Contrary </s>to popular belief,</span><span style=\"background-color:rgb(255,255,255);color:rgb(230,76,76);\"> Lorem Ipsum</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 4<s>5</s> BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</span></p><ul><li style=\"margin-left:160px;\"><span style=\"color:rgb(0,0,0);\">The standard Lorem Ipsum passage, used since the 1500s</span></li><li style=\"margin-left:160px;\"><span style=\"color:rgb(0,0,0);\">Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li style=\"margin-left:160px;\"><span style=\"color:rgb(0,0,0);\">1914 translation by H. Rackham</span></li><li style=\"margin-left:160px;\"><span style=\"color:rgb(0,0,0);\">Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li style=\"margin-left:160px;\"><span style=\"color:rgb(0,0,0);\">1914 translation by H. Rackham</span></li></ul><blockquote><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">\"</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:\'Courier New\', Courier, monospace;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">.\"</span></p></blockquote><h3><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Neque porro quisquam est</span></h3><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt<strong>. </strong></span><span style=\"background-color:hsl(30, 75%, 60%);color:hsl(0, 0%, 100%);\"><i><u>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?</u></i></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><strong> </strong>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</span></p><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><code>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give&nbsp;</code></span></p><figure class=\"table\"><table style=\"border-color:hsl(0, 75%, 60%);border-style:dotted;\"><tbody><tr><td>Number</td><td>value setter 1</td><td>value setter 2</td><td>Sum value</td></tr><tr><td><p style=\"text-align:center;\">1</p></td><td><p style=\"text-align:center;\">1.2564</p></td><td><p style=\"text-align:center;\">2.7854</p></td><td><p style=\"text-align:center;\">4.2419</p></td></tr><tr><td><p style=\"text-align:center;\">2</p></td><td><p style=\"text-align:center;\">0.0946</p></td><td><p style=\"text-align:center;\">0.2754</p></td><td><p style=\"text-align:center;\">0.3547</p></td></tr><tr><td><p style=\"text-align:center;\">3</p></td><td><p style=\"text-align:center;\">0.1546</p></td><td><p style=\"text-align:center;\">0.2548</p></td><td><p style=\"text-align:center;\">0.4548</p></td></tr><tr><td colspan=\"3\"><p style=\"text-align:center;\"><strong>total value settings</strong></p></td><td><p style=\"text-align:center;\"><strong>5.1248</strong></p></td></tr></tbody></table></figure><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</span></p><p>&nbsp;</p><p>&nbsp;</p>', '2021-07-05 22:25:38'),
(26, 'It is All About Lorem Ipsum, Why Always Lorem Ipsum? Part III', '<h3>So What Is Lorem Ipsum?</h3><p style=\"text-align:justify;\"><span style=\"color:rgb(230,76,76);\"><i><strong>Lorem Ipsum</strong></i></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> is simply dummy text of the printing and typesetting industry. </span><span style=\"background-color:rgb(230,76,76);color:rgb(0,0,0);\">Lorem Ipsum</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p><h3><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Where does It Come From?</span></h3><p style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><s>Contrary </s>to popular belief,</span><span style=\"background-color:rgb(255,255,255);color:rgb(230,76,76);\"> Lorem Ipsum</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"> is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 4<s>5</s> BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</span></p><ul><li><span style=\"color:rgb(0,0,0);\">The standard Lorem Ipsum passage, used since the 1500s</span></li><li><span style=\"color:rgb(0,0,0);\">Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li><span style=\"color:rgb(0,0,0);\">1914 translation by H. Rackham</span></li><li><span style=\"color:rgb(0,0,0);\">Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</span></li><li><span style=\"color:rgb(0,0,0);\">1914 translation by H. Rackham</span></li></ul><blockquote><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">\"</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:\'Courier New\', Courier, monospace;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">\"</span></p></blockquote><h3><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Neque porro quisquam est</span></h3><p style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt<strong>. </strong></span><span style=\"background-color:rgb(230,153,76);color:rgb(255,255,255);\"><i><u>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?</u></i></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><strong> </strong>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur</span></p><p><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\"><code>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give&nbsp;</code></span></p><figure class=\"table\"><table style=\"border-color:rgb(230, 76, 76);border-style:dotted;\"><tbody><tr><td>Number</td><td>value setter 1</td><td>value setter 2</td><td>Sum value</td></tr><tr><td><p style=\"text-align:center;\">1</p></td><td><p style=\"text-align:center;\">1.2564</p></td><td><p style=\"text-align:center;\">2.7854</p></td><td><p style=\"text-align:center;\">4.2419</p></td></tr><tr><td><p style=\"text-align:center;\">2</p></td><td><p style=\"text-align:center;\">0.0946</p></td><td><p style=\"text-align:center;\">0.2754</p></td><td><p style=\"text-align:center;\">0.3547</p></td></tr><tr><td><p style=\"text-align:center;\">3</p></td><td><p style=\"text-align:center;\">0.1546</p></td><td><p style=\"text-align:center;\">0.2548</p></td><td><p style=\"text-align:center;\">0.4548</p></td></tr><tr><td colspan=\"3\"><p style=\"text-align:center;\"><strong>total value settings</strong></p></td><td><p style=\"text-align:center;\"><strong>5.1248</strong></p></td></tr></tbody></table></figure><p style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);\">you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</span></p><p>&nbsp;</p><p>&nbsp;</p>', '2021-07-06 12:29:28');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_post`
--
ALTER TABLE `tb_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_post`
--
ALTER TABLE `tb_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
