-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2016 at 06:48 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bai1`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `idbaiviet` int(11) NOT NULL,
  `tenbaiviet` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `anhminhhoa` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tomtat` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `ngaydang` date NOT NULL,
  `soluotxem` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL,
  `idloaitin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`idbaiviet`, `tenbaiviet`, `anhminhhoa`, `tomtat`, `noidung`, `ngaydang`, `soluotxem`, `trangthai`, `idloaitin`) VALUES
(2, 'Lãnh đạo Yên Bái bị bắn: Siết an ninh tại nhà nạn nhân và nghi phạm', '1471521313-yen-bai-3.jpg', '<p>L&atilde;nh đạo Y&ecirc;n B&aacute;i bị bắn: Siết an ninh tại nh&agrave; nạn nh&acirc;n v&agrave; nghi phạm</p>\r\n', '<p>Vụ &aacute;n mạng nghi&ecirc;m trọng xảy ra s&aacute;ng nay khiến người d&acirc;n TP Y&ecirc;n B&aacute;i hết sức b&agrave;ng ho&agrave;ng. C&aacute;i chết của &nbsp;B&iacute; thư Tỉnh ủy Y&ecirc;n B&aacute;i Phạm Duy Cường, Chủ tịch HĐND tỉnh, ki&ecirc;m Trưởng ban Tổ chức Tỉnh ủy Y&ecirc;n B&aacute;i Ng&ocirc; Ngọc Tuấn v&agrave; nghi phạm Đỗ Cường Minh, Chi cục trưởng Chi cục Kiểm l&acirc;m đang l&agrave; c&acirc;u chuyện được b&agrave;n t&aacute;n nhiều nhất của người d&acirc;n nơi đ&acirc;y.</p>\r\n\r\n<p>Tại đường Đinh Ti&ecirc;n Ho&agrave;ng, nơi c&oacute; nh&agrave; ri&ecirc;ng của &ocirc;ng Cường v&agrave; &ocirc;ng Minh, hai b&ecirc;n đường c&oacute; h&agrave;ng trăm người d&acirc;n hiếu kỳ b&aacute;n t&aacute;n x&ocirc;n xao.</p>\r\n\r\n<p>Theo một số người d&acirc;n, hai &ocirc;ng l&agrave; h&agrave;ng x&oacute;m, nh&agrave; &ocirc;ng Minh c&aacute;ch nh&agrave; B&iacute; thư Cường khoảng 200 m. Cả hai đều sống rất tốt với b&agrave; con khu phố v&agrave; đều được l&ograve;ng người d&acirc;n. Ở địa phương, hai &ocirc;ng kh&ocirc;ng c&oacute; điều tiếng g&igrave;, hai gia đ&igrave;nh cũng kh&ocirc;ng thấy c&oacute; m&acirc;u thuẫn.</p>\r\n\r\n<p><img alt="Lãnh đạo Yên Bái bị bắn: Siết an ninh tại nhà nạn nhân và nghi phạm - 2" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471521313-yen-bai-2.jpg" /></p>\r\n\r\n<p>&nbsp;Khu vực nh&agrave; ri&ecirc;ng của &ocirc;ng Phạm Duy Cường, B&iacute; thư tỉnh ủy Y&ecirc;n B&aacute;i. Ảnh:TUYẾN PHAN</p>\r\n\r\n<p>Trước đ&oacute;, s&aacute;ng 18-8, &ocirc;ng Minh đ&atilde; mang s&uacute;ng vado trụ sở tỉnh ủy v&agrave; bắn v&agrave;o B&iacute; thư Cường c&ugrave;ng Chủ tịch HĐND tỉnh, ki&ecirc;m Trưởng ban Tổ chức Tỉnh ủy Tuấn ngay tại ph&ograve;ng l&agrave;m việc. Sau khi g&acirc;y &aacute;n, &ocirc;ng Minh đ&atilde; d&ugrave;ng s&uacute;ng tự s&aacute;t.</p>\r\n\r\n<p>C&aacute;c nạn nh&acirc;n được đưa đi cấp cứu tại BV Đa khoa tỉnh Y&ecirc;n B&aacute;i. Một &ecirc; k&iacute;p chuy&ecirc;n gia về tim mạch, chấn thương sọ n&atilde;o BV Việt Đức đ&atilde; gấp r&uacute;t l&ecirc;n Y&ecirc;n B&aacute;i hỗ trợ cấp cứu cho c&aacute;c nạn nh&acirc;n trong vụ trọng &aacute;n. Tuy nhi&ecirc;n, c&aacute;c nạn nh&acirc;n v&agrave; nghi phạm Minh đều kh&ocirc;ng qua khỏi.</p>\r\n\r\n<p><img alt="Lãnh đạo Yên Bái bị bắn: Siết an ninh tại nhà nạn nhân và nghi phạm - 3" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471521313-yen-bai-1.jpg" /></p>\r\n\r\n<p>&nbsp;Thi thể nghi phạm Đỗ Cường Minh đ&atilde; được đưa về nh&agrave; ri&ecirc;ng. Ảnh: TUYẾN PHAN</p>\r\n\r\n<p>Thiếu tướng Đặng Trần Chi&ecirc;u, Gi&aacute;m đốc c&ocirc;ng an tỉnh Y&ecirc;n B&aacute;i, cho biết &ocirc;ng Minh đ&atilde; d&ugrave;ng khẩu s&uacute;ng qu&acirc;n dụng K59 để s&aacute;t hại hai nạn nh&acirc;n. Tại hiện trường, c&ocirc;ng an thu giữ khẩu s&uacute;ng đ&atilde; bắn hết đạn, c&oacute; 8 vỏ đạn tại hai căn ph&ograve;ng l&agrave;m việc.</p>\r\n\r\n<p>Khẩu s&uacute;ng n&agrave;y do Bộ NN&amp;PTNN cấp cho lực lượng kiểm l&acirc;m, c&ocirc;ng an tỉnh cấp cho &ocirc;ng Minh sử sụng. S&uacute;ng được cấp ho&agrave;n to&agrave;n đ&uacute;ng họ t&ecirc;n, số s&uacute;ng v&agrave; vẫn c&ograve;n giấy ph&eacute;p sử dụng.</p>\r\n', '0000-00-00', 0, 1, 2),
(3, 'Vua HCV Olympic M.Phelps: Tay chơi khét tiếng (P1)', '1471447663-phelps-4.jpg', '<p><strong>Với t&agrave;i năng thi&ecirc;n bẩm, Michael Phelps đ&atilde; trở th&agrave;nh một &ldquo;tượng đ&agrave;i sống&rdquo; tr&ecirc;n đường đua xanh, một &ldquo;m&aacute;y săn v&agrave;ng&rdquo; ở Olympic. Nhưng &iacute;t ai biết được rằng, cuộc đời của si&ecirc;u k&igrave;nh ngư 31 tuổi kh&ocirc;ng chỉ tỏa s&aacute;ng ở bục vinh quang m&agrave; c&ograve;n c&oacute; những g&oacute;c khuất về một tay chơi thứ thiệt.</strong></p>\r\n', '<p>Tuy được biết đến l&agrave; một trong những VĐV vĩ đại nhất lịch sử Thế vận hội nhưng&nbsp;<em>Michael Phelps</em>&nbsp;cũng chỉ l&agrave; một con người, nghĩa l&agrave; anh cũng đ&atilde; từng c&oacute; ph&uacute;t gi&acirc;y yếu l&ograve;ng v&agrave; sa đ&agrave; v&agrave;o kh&ocirc;ng &iacute;t th&uacute; chơi v&ocirc; bổ.</p>\r\n\r\n<p>Những scandal của si&ecirc;u k&igrave;nh ngư lắm t&agrave;i nhiều tật sinh năm 1985 ở Baltimore (Mỹ) bắt đầu xuất hiện d&agrave;y đặc tr&ecirc;n mặt b&aacute;o v&agrave;o năm 2009, nghĩa l&agrave; 1 năm sau đỉnh cao sự nghiệp của anh tại Olympic Bắc Kinh 2008, nơi anh gi&agrave;nh 8 huy chương v&agrave;ng. Chỉ v&igrave; tấm h&igrave;nh anh h&uacute;t marijuana (cần sa) trong một bữa tiệc tại trường đại học Nam Carolina, Phelps đ&atilde; bị nhiều nh&agrave; t&agrave;i trợ hủy hợp đồng.</p>\r\n\r\n<p>Li&ecirc;n đo&agrave;n bơi lội Mỹ khi đ&oacute; đ&atilde; khẳng định:&nbsp;&quot;Ch&uacute;ng t&ocirc;i quyết định gửi một th&ocirc;ng điệp mạnh mẽ tới&nbsp;Michael Phelps&nbsp;bởi v&igrave; anh ấy l&agrave;m mọi người thất vọng, đặc biệt l&agrave; những th&agrave;nh vi&ecirc;n nh&iacute; của bơi lội Mỹ vốn xem anh ấy l&agrave; thần tượng.&quot; K&egrave;m theo đ&oacute;, Li&ecirc;n đo&agrave;n bơi lội Mỹ cũng từ chối t&agrave;i trợ ng&acirc;n s&aacute;ch cho Phelps.</p>\r\n\r\n<p><img alt="Vua HCV Olympic M.Phelps: Tay chơi khét tiếng (P1) - 2" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-17/1471447663-phelps-1.jpg" /></p>\r\n\r\n<p>Bức h&igrave;nh h&uacute;t cần sa khiến Michael Phelps gặp kh&ocirc;ng &iacute;t rắc rối</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến năm 2014, k&igrave;nh ngư sinh ra ở Baltimore bị cảnh s&aacute;t bắt giữ trong t&igrave;nh trạng l&aacute;i xe c&oacute; hơi men. Lật lại hồ sơ, h&oacute;a ra đ&acirc;y l&agrave; lần thứ hai Phelps nhận tội danh tương tự, sau th&aacute;ng 11/2004 khiến anh bị treo bằng 18 th&aacute;ng v&agrave; nộp phạt 200 bảng.</p>\r\n\r\n<p>C&ograve;n với vụ việc n&agrave;y, &aacute;n phạt d&agrave;nh cho Phelps l&agrave; 6 th&aacute;ng kh&ocirc;ng được bơi từ Li&ecirc;n đo&agrave;n bơi lội Mỹ v&agrave; kh&ocirc;ng được tham dự giải thế giới năm 2015.</p>\r\n\r\n<p>Mặc d&ugrave; vậy, trong c&aacute;i rủi c&oacute; c&aacute;i may. Vụ bắt giữ v&agrave;o năm 2014 giống như một g&aacute;o nước lạnh l&agrave;m thức tỉnh Phelps. Anh trải qua một đợt điều trị t&acirc;m l&yacute; k&eacute;o d&agrave;i 45 ng&agrave;y ở trung t&acirc;m Meadows tại Arizona, kh&ocirc;ng chỉ giải quyết những rắc rối c&oacute; li&ecirc;n quan đến rượu v&agrave; ma t&uacute;y m&agrave; c&ograve;n gi&uacute;p anh h&agrave;n gắn mối quan hệ với cha m&igrave;nh sau vụ ly h&ocirc;n của cha mẹ l&uacute;c anh mới 9 tuổi.</p>\r\n\r\n<p>Sau 6 tuần, Phelps đ&atilde; biến th&agrave;nh một con người ho&agrave;n to&agrave;n kh&aacute;c. Ng&ocirc;i sao số 1 lịch sử Olympic vẫn c&ograve;n vướng v&agrave;o scandal với một phụ nữ chuyển giới 41 tuổi c&oacute; t&ecirc;n Taylor Chandler nhưng rồi một lần nữa, người k&eacute;o anh khỏi khủng hoảng l&agrave; cựu hoa hậu bang California, Nicole Johnson. Họ hẹn h&ograve; kể từ năm 2009 v&agrave; th&aacute;ng 5 năm nay, cậu con trai Boomer Robert của hai người đ&atilde; ch&agrave;o đời.</p>\r\n\r\n<p><img alt="Vua HCV Olympic M.Phelps: Tay chơi khét tiếng (P1) - 3" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-17/1471447663-phelps-3.jpg" /></p>\r\n\r\n<p>Gia đ&igrave;nh nhỏ hạnh ph&uacute;c của si&ecirc;u k&igrave;nh ngư c&oacute; biệt danh &quot;Vi&ecirc;n đạn Baltimore&quot;</p>\r\n\r\n<p>Tr&aacute;ch nhiệm của một người chồng, một người cha với gia đ&igrave;nh k&egrave;m theo bản lĩnh của một huyền thoại sống khao kh&aacute;t t&igrave;m lại ch&iacute;nh m&igrave;nh đ&atilde; gi&uacute;p Michael Phelps vượt qua nhiều c&aacute;m dỗ của cuộc sống để trở về với vinh quang.</p>\r\n\r\n<p>&ldquo;Ai chiến thắng m&agrave; chưa từng chiến bại? &ndash; Ai n&ecirc;n kh&ocirc;n m&agrave; kh&ocirc;ng dại đ&ocirc;i lần?&rdquo; D&ugrave; trong qu&aacute; khứ, Michael Phelps đ&atilde; trải qua kh&ocirc;ng &iacute;t biến cố khiến danh dự, sức khỏe v&agrave; tinh thần của anh bị tổn hại nhưng điều quan trọng l&agrave; giờ đ&acirc;y, sau một kỳ Olympic Rio th&agrave;nh c&ocirc;ng ở tuổi 31, anh đ&atilde; trở về với h&igrave;nh ảnh đ&iacute;ch thực của m&igrave;nh - một &ldquo;huyền thoại sống&rdquo; đ&iacute;ch thực tr&ecirc;n đường đua xanh.</p>\r\n', '0000-00-00', 0, 1, 1),
(4, 'Cincinnati Masters ngày 3: Nadal, Murray cùng phải vượt khó', '1471495016-nadal-2.jpg', '<p><strong>Sau trận đầu ra qu&acirc;n th&agrave;nh c&ocirc;ng ở Cincinnati Masters năm nay, cả hai cựu vương giải đấu n&agrave;y l&agrave; Rafael Nadal v&agrave; Andy Murray sẽ phải rất cảnh gi&aacute;c với đối thủ sắp tới ở v&ograve;ng 3.</strong></p>\r\n', '<p>Cựu số 1 thế giới người T&acirc;y Ban Nha (TBN) đ&atilde; bước v&agrave;o Olympic Rio kh&aacute; sung m&atilde;n.<em>Nadal</em>&nbsp;gi&agrave;nh HCV nội dung đ&ocirc;i nam (đ&aacute;nh cặp c&ugrave;ng đồng hương Marc Lopez) v&agrave; Rafa cũng chỉ chịu khuất phục trước Kei Nishikori ở trận tranh HCĐ đ&aacute;nh đơn kh&aacute; đ&aacute;ng tiếc.</p>\r\n\r\n<p>Ngay sau khi l&agrave;m nghĩa vụ quốc gia kh&aacute; th&agrave;nh c&ocirc;ng ở Thế vận hội tại Brazil,&nbsp;Nadal&nbsp;lập tức bay đến bang Ohio của Mỹ dự Cincinnati Masters 2016 với kh&aacute;t khao lần thứ 2 v&ocirc; địch giải n&agrave;y sau lần đầu năm 2012.</p>\r\n\r\n<p>Do&nbsp;<a href="http://www.24h.com.vn/novak-djokovic-p344c101.html">Djokovic</a>&nbsp;v&agrave;&nbsp;<a href="http://www.24h.com.vn/roger-federer-tay-vot-vi-dai-c101e3113.html">Federer</a>&nbsp;c&ugrave;ng vắng mặt, tay vợt số 5 thế giới người TBN được đ&ocirc;n l&ecirc;n l&agrave;m hạt giống số 3 ở giải Masters s&aacute;t thềm US Open, xếp ngay sau Murray v&agrave;&nbsp;<a href="http://www.24h.com.vn/su-kien/wawrinka/">Wawrinka</a>. Nadal đ&atilde; khởi đầu Cincinnati Masters năm nay tương đối ổn khi thắng Pablo Cuevas (Uruguay) 6-1, 7-6(4).</p>\r\n\r\n<p>Đối thủ sắp tới của anh sẽ l&agrave; Borna Coric. C&ograve;n nhớ, ch&iacute;nh t&agrave;i năng trẻ mới 19 tuổi người Croatia đ&atilde; từng khiến Nadal &ocirc;m hận khi đ&aacute;nh bại anh 6-2, 7-6(4) ở tứ kết Basel Open 2014 trong lần đầu ti&ecirc;n gặp nhau giữa họ.</p>\r\n\r\n<table align="center" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td rowspan="3">\r\n			<p>&nbsp;<img alt="Cincinnati Masters ngày 3: Nadal, Murray cùng phải vượt khó - 2" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-17/1471420547-nadal24h.jpg" style="height:111px; width:116px" /></p>\r\n\r\n			<p>Rafael&nbsp;Nadal</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style="text-align:center">\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td rowspan="3">\r\n			<p>&nbsp;<img alt="Cincinnati Masters ngày 3: Nadal, Murray cùng phải vượt khó - 3" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471505001-coric.jpg" style="height:110px; width:112px" /></p>\r\n\r\n			<p>Borna&nbsp;Coric</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>T.B.N</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;V</p>\r\n			</td>\r\n			<td>\r\n			<p>Croatia</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>5</strong></p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Xếp hạng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>49</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>30 (1986.06.03)</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Tuổi</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>19 (1996.11.14)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Manacor, Mallorca, TBN</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Nơi sinh</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Zagreb, Croatia</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Manacor, Mallorca, TBN</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Nơi sống</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Dubai, U.A.E</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>185 cm</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Chiều cao</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>185 cm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>85 kg</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>C&acirc;n nặng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>79 kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Tay tr&aacute;i</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Tay thuận</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Tay phải</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>2 tay</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>C&uacute; tr&aacute;i</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>2 tay</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>2001</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Thi đấu chuy&ecirc;n nghiệp</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>2013</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>33/10</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Thắng - Thua trong năm</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>19/21</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>2</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Danh hiệu năm</strong>&nbsp;<strong>2016</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>0</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>800/170</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Thắng - Thua sự nghiệp</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>52/57</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>69</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Danh hiệu</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>0</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>$78,224,222</p>\r\n			</td>\r\n			<td colspan="3">\r\n			<p><strong>Tổng tiền thưởng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>$1,457,506</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan="5">\r\n			<p><strong>Đối đầu:</strong>&nbsp;Nadal&nbsp;<strong>1</strong><strong>-1&nbsp;</strong>Coric</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tại v&ograve;ng 1 Mỹ mở rộng 2015, Coric cũng khiến người đ&agrave;n anh tr&ecirc;n cơ người T&acirc;y Ban Nha phải mất 4 set mới hạ gục được m&igrave;nh để đi tiếp.</p>\r\n\r\n<p>Borna Coric từng được v&iacute; như một &ldquo;tiểu Djokovic&rdquo; của l&agrave;ng banh nỉ thế giới v&igrave; lối đ&aacute;nh kh&aacute; chững chạc v&agrave; tương đồng với Nole. Ở v&ograve;ng 1 Cincinnati Masters năm nay, ch&agrave;ng trai 19 tuổi đang xếp thứ 49 thế giới đ&atilde; g&acirc;y bất ngờ khi đ&aacute;nh bại hạt giống số 14 Nick Kyrgios (&Uacute;c) sau 3 set (7-6(2), 4-6, 7-6(6)) để đi tiếp.</p>\r\n\r\n<p>Coric chắc chắn muốn lặp lại chiến t&iacute;ch từng l&agrave;m được trước Nadal ở giải đấu trong nh&agrave; tại Basel (Thụy Sĩ) c&aacute;ch đ&acirc;y 2 năm nhưng sẽ kh&ocirc;ng dễ v&igrave; Rafa hiện tại đang c&oacute; dấu hiệu hồi phục phong độ.</p>\r\n', '0000-00-00', 0, 1, 1),
(5, '"Hot girl Hollywood" mê tít áo tắm khoét hông táo bạo', '1471489411-147143080256223-untitled-41.jpg', '<p><strong>Kylie Jenner c&oacute; kho đồ bơi một mảnh phong ph&uacute; về kiểu d&aacute;ng v&agrave; rất sexy.</strong></p>\r\n', '<p>Năm nay, những bộ&nbsp;<a href="http://www.24h.com.vn/bikini-dep-c78e3473.html">bikini</a>&nbsp;kh&ocirc;ng c&ograve;n thống trị c&aacute;c bờ biển m&agrave; phải nhường chỗ cho những thiết kế monokini (&aacute;o tắm một mảnh). &Aacute;o tắm liền mảnh vốn rất được ưa chuộng v&agrave;o những năm thập ni&ecirc;n 90 đ&atilde; trở lại mạnh mẽ v&agrave; chinh phục c&aacute;c c&ocirc; g&aacute;i trẻ. Năm nay những bộ &aacute;o tắm 1 mảnh kho&eacute;t h&ocirc;ng cao, kho&eacute;t ngực v&agrave; lưng s&acirc;u đặc biệt phổ biến.</p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 2" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489411-147143080256655-untitled-42.jpg" /></p>\r\n\r\n<p>Kylie Jenner khoe d&aacute;ng si&ecirc;u chuẩn với &aacute;o tắm một mảnh</p>\r\n\r\n<p>&Aacute;o tắm một mảnh tưởng chừng như cổ điển nhưng vẫn rất gợi cảm. Loại &aacute;o tắm trơn cực kỳ ph&ugrave; hợp với những c&ocirc; n&agrave;ng c&oacute; v&oacute;c d&aacute;ng n&oacute;ng bỏng v&agrave; chống chỉ định với c&aacute;c chị em c&oacute; h&igrave;nh thể ngấn mỡ. L&agrave; một trong những c&ocirc; g&aacute;i đi đầu mọi tr&agrave;o lưu thời trang của giới trẻ T&acirc;y phương, Kylie Jenner cũng nắm bắt rất nhanh mốt &aacute;o tắm liền th&acirc;n trong 2 m&ugrave;a h&egrave; gần đ&acirc;y. C&ocirc; li&ecirc;n tục khoe d&aacute;ng trong những mẫu monokini đủ kiểu d&aacute;ng, từ cầu kỳ phức tạp cho tới trơn, đơn giản.</p>\r\n\r\n<p>Một c&aacute;ch diện đồ bơi một mảnh của Kylie Jenner đ&oacute; l&agrave; c&ocirc; sử dụng &aacute;o tắm kho&eacute;t h&ocirc;ng cao đẻ h&ocirc;ng tr&ocirc;ng sexy v&agrave; ch&acirc;n dường như d&agrave;i hơn.</p>\r\n\r\n<p><em>C&ugrave;ng ngắm bộ sưu tập đồ bơi 1 mảnh của n&agrave;ng hot girl Hollywood n&agrave;y:</em></p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 3" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489411-147143080224754-untitled-43.jpg" /></p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 4" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489411-147143080251786-untitled-44.jpg" /></p>\r\n\r\n<p>Bộ &aacute;o tắm hồng n&agrave;y của Kylie Jenner l&agrave; &aacute;o tắm cũ của mẹ c&ocirc; từng mặc c&aacute;ch đ&acirc;y h&agrave;ng chục năm. D&ugrave; vậy thời trang l&agrave; guồng xoay v&ograve;ng, v&igrave; thể mốt thời xưa vẫn thời thượng ở hiện tại&nbsp;</p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 5" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489412-147143080254515-untitled-45.jpg" /></p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 6" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489412-147143080270995-untitled-46.jpg" /></p>\r\n\r\n<p>Kylie Jenner c&oacute; tuyển tập monokini cực sexy</p>\r\n\r\n<p><img alt="&amp;#34;Hot girl Hollywood&amp;#34; mê tít áo tắm khoét hông táo bạo - 7" src="http://image.24h.com.vn/upload/3-2016/images/2016-08-18/1471489412-147143080273445-untitled-47.jpg" /></p>\r\n', '0000-00-00', 0, 1, 3),
(6, 'Bún sườn giò sống ngon mê ly', '1471482692-bunsuongiosongngonmely.jpg', '<p><strong>Bữa s&aacute;ng được qu&acirc;y quần b&ecirc;n gia đ&igrave;nh thưởng thức t&ocirc; b&uacute;n sườn thơm nồng, đậm đ&agrave; th&igrave; c&ograve;n g&igrave; tuyệt hơn.</strong></p>\r\n', '<iframe width="560" height="315" src="https://www.youtube.com/embed/f47aMNbqLKo" frameborder="0" allowfullscreen></iframe>', '0000-00-00', 0, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `loaitin`
--

CREATE TABLE `loaitin` (
  `idloaitin` int(11) NOT NULL,
  `tenloaitin` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `thutu` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaitin`
--

INSERT INTO `loaitin` (`idloaitin`, `tenloaitin`, `thutu`, `trangthai`) VALUES
(1, 'thế giới ', 1, 1),
(2, 'quân sự', 2, 1),
(3, 'thời trang', 3, 1),
(4, 'ẩm thực', 4, 1),
(6, 'Giáo dục', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `idnguoidung` int(11) NOT NULL,
  `tendangnhap` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`idnguoidung`, `tendangnhap`, `matkhau`, `email`, `dienthoai`) VALUES
(1, 'buiquangduy', '111111', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`idbaiviet`),
  ADD KEY `idloaitin` (`idloaitin`);

--
-- Indexes for table `loaitin`
--
ALTER TABLE `loaitin`
  ADD PRIMARY KEY (`idloaitin`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`idnguoidung`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `idbaiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `loaitin`
--
ALTER TABLE `loaitin`
  MODIFY `idloaitin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `idnguoidung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD CONSTRAINT `baiviet_ibfk_1` FOREIGN KEY (`idloaitin`) REFERENCES `loaitin` (`idloaitin`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
