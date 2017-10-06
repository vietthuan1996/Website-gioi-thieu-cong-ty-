-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2017 at 09:16 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `viktor`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `tm`, `ip`) VALUES
(1, 1499675882, '::1'),
(2, 1500278282, '::1'),
(3, 1500279515, '::1'),
(4, 1500282563, '::1'),
(5, 1500283727, '::1'),
(6, 1500284760, '::1'),
(7, 1500285901, '::1'),
(8, 1500292039, '::1'),
(9, 1500292952, '::1'),
(10, 1500293854, '::1'),
(11, 1500299623, '::1'),
(12, 1500301611, '::1'),
(13, 1500302575, '::1'),
(14, 1500303501, '::1'),
(15, 1503152825, '::1'),
(16, 1503156009, '::1'),
(17, 1503157284, '::1'),
(18, 1503304362, '::1'),
(19, 1503305741, '::1'),
(20, 1503306886, '::1'),
(21, 1503307947, '::1'),
(22, 1503324571, '::1'),
(23, 1503325490, '::1'),
(24, 1503327178, '::1'),
(25, 1504987237, '::1'),
(26, 1505030396, '::1'),
(27, 1505033575, '::1'),
(28, 1505035344, '::1'),
(29, 1505448027, '::1'),
(30, 1505580950, '::1'),
(31, 1505661496, '::1'),
(32, 1505700613, '::1'),
(33, 1505805495, '::1'),
(34, 1505912271, '::1'),
(35, 1505913316, '::1'),
(36, 1505915975, '::1'),
(37, 1505919667, '::1'),
(38, 1505925367, '::1'),
(39, 1505926310, '::1'),
(40, 1505959967, '::1'),
(41, 1505961583, '::1'),
(42, 1505962577, '::1'),
(43, 1505963502, '::1'),
(44, 1505965518, '::1'),
(45, 1505975504, '::1'),
(46, 1505998585, '::1'),
(47, 1505999940, '::1'),
(48, 1506004314, '::1'),
(49, 1506005951, '::1'),
(50, 1506007489, '::1'),
(51, 1506010819, '::1'),
(52, 1506061037, '::1'),
(53, 1506063841, '::1'),
(54, 1506064990, '::1'),
(55, 1506067824, '::1'),
(56, 1506069431, '::1'),
(57, 1506070720, '::1'),
(58, 1506071836, '::1'),
(59, 1506073228, '::1'),
(60, 1506074135, '::1'),
(61, 1506075306, '::1'),
(62, 1506084324, '::1'),
(63, 1506088644, '::1'),
(64, 1506089736, '::1'),
(65, 1506091278, '::1'),
(66, 1506092214, '::1'),
(67, 1506093694, '::1'),
(68, 1506094859, '::1'),
(69, 1506096020, '::1'),
(70, 1506097060, '::1'),
(71, 1506099481, '::1'),
(72, 1506100970, '::1'),
(73, 1506102831, '::1'),
(74, 1506104627, '::1'),
(75, 1506105643, '::1'),
(76, 1506106614, '::1'),
(77, 1506108063, '::1'),
(78, 1506111343, '::1'),
(79, 1506112257, '::1'),
(80, 1506113438, '::1'),
(81, 1506114558, '::1'),
(82, 1506132427, '::1'),
(83, 1506133623, '::1'),
(84, 1506134539, '::1'),
(85, 1506135855, '::1'),
(86, 1506137068, '::1'),
(87, 1506137974, '::1'),
(88, 1506139105, '::1'),
(89, 1506140249, '::1'),
(90, 1506141265, '::1'),
(91, 1506143061, '::1'),
(92, 1506143962, '::1'),
(93, 1506145971, '::1'),
(94, 1506146871, '::1'),
(95, 1506147832, '::1'),
(96, 1506149825, '::1'),
(97, 1506154026, '::1'),
(98, 1506155420, '::1'),
(99, 1506156376, '::1'),
(100, 1506157785, '::1'),
(101, 1506221704, '::1'),
(102, 1506223470, '::1'),
(103, 1506224471, '::1'),
(104, 1506225580, '::1'),
(105, 1506226543, '::1'),
(106, 1506227524, '::1'),
(107, 1506228512, '::1'),
(108, 1506229433, '::1'),
(109, 1506230405, '::1'),
(110, 1506231379, '::1'),
(111, 1506232281, '::1'),
(112, 1506235267, '::1'),
(113, 1506236182, '::1'),
(114, 1506237163, '::1'),
(115, 1506238217, '::1'),
(116, 1506239136, '::1'),
(117, 1506240080, '::1'),
(118, 1506244372, '::1'),
(119, 1506245344, '::1'),
(120, 1506246271, '::1'),
(121, 1506247221, '::1'),
(122, 1506248240, '::1'),
(123, 1506249144, '::1'),
(124, 1506250055, '::1'),
(125, 1506251029, '::1'),
(126, 1506251929, '::1'),
(127, 1506257000, '::1'),
(128, 1506257920, '::1'),
(129, 1506258957, '::1'),
(130, 1506259956, '::1'),
(131, 1506261098, '::1'),
(132, 1506262005, '::1'),
(133, 1506262917, '::1'),
(134, 1506264437, '::1'),
(135, 1506266035, '::1'),
(136, 1506266963, '::1'),
(137, 1506307336, '::1'),
(138, 1506308559, '::1'),
(139, 1506309598, '::1'),
(140, 1506310543, '::1'),
(141, 1506351478, '::1'),
(142, 1506353949, '::1'),
(143, 1506354862, '::1'),
(144, 1506386397, '::1'),
(145, 1506387360, '::1'),
(146, 1506388453, '::1'),
(147, 1506389431, '::1'),
(148, 1506390477, '::1'),
(149, 1506391574, '::1'),
(150, 1506431777, '::1'),
(151, 1506432846, '::1'),
(152, 1506433759, '::1'),
(153, 1506434662, '::1'),
(154, 1506440257, '::1'),
(155, 1506442371, '::1'),
(156, 1506443334, '::1'),
(157, 1506444491, '::1'),
(158, 1506448879, '::1'),
(159, 1506450110, '::1'),
(160, 1506451242, '::1'),
(161, 1506452368, '::1'),
(162, 1506453319, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `table_about`
--

CREATE TABLE `table_about` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `chinhanh` varchar(200) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `noidung2` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(225) NOT NULL,
  `slogan` varchar(300) NOT NULL,
  `sloganen` varchar(300) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_about`
--

INSERT INTO `table_about` (`id`, `ten`, `chinhanh`, `tenkhongdau`, `mota`, `noidung`, `noidung2`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `description`, `keywords`, `type`, `tenen`, `slogan`, `sloganen`, `motaen`, `noidungen`) VALUES
(14, 'Công ty giải pháp Công Nghệ Thông Tin Thuận IT', '', 'cong-ty-giai-phap-cong-nghe-thong-tin-thuan-it', '', '<p><span style="color: rgb(37, 37, 37); font-family: Roboto, sans-serif; font-weight: bold; text-align: justify;">Công ty Cổ phần Giải pháp phần mềm Thuận IT là nhà cung cấp dịch vụ phát triển phần mềm có trụ sở tại Hà Nội, Việt Nam với tầm nhìn xây dựng một tổ chức linh hoạt, sáng tạo và hiệu quả giúp gia tăng giá trị cho khách hàng và đối tác.</span></p>\r\n\r\n<p> </p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Câu chuyện của chúng tôi bắt đầu từ năm 2011, khi một nhóm các kỹ sư công nghệ thông tin giàu kinh nghiệm tại Việt Nam và Singapore quyết định thành lập Công ty Cổ phần Phát triển công nghệ Đa Bảo với hoài bão xây dựng tổ chức linh hoạt, sáng tạo và hiệu quả góp phần gia tăng giá trị của khách hàng và đối tác.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Từ những ngày đầu với nhân số ít hơn 10 người, chúng tôi dần tích lũy kinh nghiệm và phát triển theo tôn chỉ tạo dựng và ứng dụng những ý tưởng sáng tạo nhất giúp gia tăng hiệu quả cho các tổ chức.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Với việc liên kết với Uskode Solutions và MercurySoft, chúng tôi đã góp phần vào sự tăng trưởng bền vững của các doanh nghiệp tại Singapore thông qua tư vấn công nghệ và giải pháp giúp tối ưu cho sự phát triển.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Tháng 1 năm 2013, Công ty Cổ phần Phát triển công nghệ Đa Bảo được Công ty TNHH MTV Hanel đầu tư và đổi tên thành Công ty Cổ phần Giải pháp phần mềm Hanel (HanelSoft), chính thức trở thành thành viên của một tập đoàn công nghệ hàng đầu Việt Nam và bước đầu gây dựng chỗ đứng tại thị trường Việt Nam.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Tháng 8 năm 2013 đánh dấu mốc phát triển mới khi tập đoàn Forval – một tập đoàn lớn của Nhật Bản trong lĩnh vực CNTT&TT đã ký kết thỏa thuận để trở thành cổ đông chiến lược của HanelSoft. Cũng từ đây, chúng tôi đã có những bước tiến mạnh mẽ tại thị trường Nhật Bản – một thị trường vốn rất khắt khe về quy trình và quản lý chất lượng.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Đến thời điểm hiện tại, HanelSoft có trụ sở đặt tại Khu công nghệ cao Hanel tại Hà Nội và hai văn phòng đại diện tại Singapore và Tokyo.</p>\r\n\r\n<p class="rtejustify" style="box-sizing: border-box; margin: 0px 0px 10px; text-align: justify; color: rgb(102, 102, 102); line-height: 25px; font-family: Roboto, sans-serif;">Chúng tôi tin rằng chặng đường nào tới thành công cũng đầy chông gai, nhưng bằng hoài bão từ ngày đầu thành lập, HanelSoft vẫn luôn giữ vững sứ mệnh tạo ra những sản phẩm và dịch vụ công nghệ thông tin mang lại nhiều giá trị cho người dùng.</p>\r\n', '', 'about-7176.jpg', '', 1, 1, 1473386540, 1506452616, 'Công ty giải pháp Công Nghệ Thông Tin Thuận IT', '', '', 'about', 'EnterWin', '', '', '', ''),
(29, '', '', '', '', '', '', '', '', 1, 1, 1505915349, 0, '', '', '', 'lienhe', '', '', '', '', ''),
(30, '', '', '', '', '', '', '', '', 1, 1, 1506388314, 0, '', '', '', 'footer', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_background`
--

CREATE TABLE `table_background` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `photoen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_background`
--

INSERT INTO `table_background` (`id`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `description`, `keywords`, `type`, `tenen`, `motaen`, `noidungen`, `photoen`) VALUES
(13, '', '', '', '', 'minhman-8154.jpg', '', 1, 1, 1472171850, 1487734891, '', '', '', 'footer', '', '', '', ''),
(12, '', '', '', '', 'logo-4900.png', '', 1, 1, 1472040432, 1505915276, '', '', '', 'pupop', '', '', '', ''),
(14, '', '', '', '', '', '', 1, 1, 1475896251, 0, '', '', '', 'ads', '', '', '', ''),
(15, '', '', '', '', 'sko-0803.png', '', 1, 1, 1487732334, 1499653643, '', '', '', 'banner', '', '', '', ''),
(16, '', '', '', '', 'logo-gray-3090.png', '', 1, 1, 1505925364, 1505925619, '', '', '', 'logoabout', '', '', '', ''),
(17, '', '', '', '', 'footer-logo-5157.png', '', 1, 1, 1505960663, 1505960824, '', '', '', 'logofooter', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_chitietdonhang`
--

CREATE TABLE `table_chitietdonhang` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `gia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `size` varchar(30) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `madonhang` varchar(50) NOT NULL,
  `masp` varchar(200) NOT NULL,
  `id_donhang` int(11) NOT NULL,
  `giacu` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_com`
--

CREATE TABLE `table_com` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ten_com` varchar(100) CHARACTER SET utf8 NOT NULL,
  `act_com` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `danhmuc` int(10) NOT NULL,
  `type` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `act` varchar(225) COLLATE latin1_general_ci NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `stt` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_company`
--

CREATE TABLE `table_company` (
  `id` int(10) NOT NULL,
  `ten` varchar(50) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `hotline` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `yahoo` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `toado` varchar(50) NOT NULL,
  `hotline1` varchar(25) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `fanpage` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `giolam` varchar(255) NOT NULL,
  `taikhoan` varchar(255) NOT NULL,
  `slogan` varchar(300) NOT NULL,
  `tiwtter` varchar(255) NOT NULL,
  `google` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `website` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `diachien` varchar(500) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `faviconthumb` varchar(255) NOT NULL,
  `codethem` text NOT NULL,
  `sitemap` varchar(20) NOT NULL,
  `copyright` text NOT NULL,
  `addcode` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_company`
--

INSERT INTO `table_company` (`id`, `ten`, `dienthoai`, `hotline`, `email`, `yahoo`, `skype`, `diachi`, `toado`, `hotline1`, `fax`, `fanpage`, `facebook`, `giolam`, `taikhoan`, `slogan`, `tiwtter`, `google`, `youtube`, `website`, `tenen`, `diachien`, `favicon`, `faviconthumb`, `codethem`, `sitemap`, `copyright`, `addcode`) VALUES
(1, 'THUẬN IT', '0984963593', '0984963593', 'lanhvietthuan1996@gmail.com', '', '', '114/37 TCH 18 , Phường Tân Chánh Hiệp, Quận 12', '21.009738, 105.806392', '0984963593', '0984963593', 'https://www.facebook.com/itgroup.vn/', '', '', '', 'UY TÍN TẠO NÊN NIỀM TIN', '', '', '', 'facebook.com', 'CTY TNHH XÂY DỰNG MINH VIỆT PHÁT ', 'CTY TNHH XÂY DỰNG MINH VIỆT PHÁT', 'logo-9029.png', 'logo9496_32x24.png', '', 'sitemap.xml', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_contact`
--

CREATE TABLE `table_contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_sanpham` int(10) NOT NULL,
  `ten` varchar(50) NOT NULL,
  `diachi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `noidung` text NOT NULL,
  `tieude` varchar(50) NOT NULL,
  `tensp` varchar(100) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `keywords` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_contact`
--

INSERT INTO `table_contact` (`id`, `id_sanpham`, `ten`, `diachi`, `dienthoai`, `email`, `noidung`, `tieude`, `tensp`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `keywords`, `description`) VALUES
(9, 99, 'Trần Quốc Thắng', '147/1 Khu phố 3,đường HT6 , Hiệp Thành,Q.12, TP.HCM', '38686082', 'tqthang08@gmail.com', 'Toi muon mua san pham nay', 'Mua san pham nay', '', 1, 1, 1311138163, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_diachi`
--

CREATE TABLE `table_diachi` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `diachi` varchar(300) NOT NULL,
  `dienthoai` varchar(50) NOT NULL,
  `mathue` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `noidung` text NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_diachi`
--

INSERT INTO `table_diachi` (`id`, `ten`, `diachi`, `dienthoai`, `mathue`, `email`, `noidung`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ TIN HỌC TK', '252 Lê Đức Thọ, P.6, Q.Gò Vấp, Tp.HCM', '08 62767273 - 096 366 8910', '', 'khanh.laptoptk@gmail.com', '', 1, 1, 0, 1481692400),
(2, 'Tài khoản ngân hàng', 'Chu Bá Khanh', 'STK: 179547399', '', 'Ngân hàng ACB. Chi nhánh Nguyễn Văn Lượng', '', 2, 0, 0, 1482045821),
(3, 'Chi Nhánh 2', '344 Nguyễn Thái Sơn, P. 4, Q.Gò Vấp', '0934 0123 10', '', 'khanh.laptoptk@gmail.com', '', 3, 0, 0, 1479798851);

-- --------------------------------------------------------

--
-- Table structure for table `table_donhang`
--

CREATE TABLE `table_donhang` (
  `id` int(11) NOT NULL,
  `madonhang` varchar(20) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `dienthoai` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `httt` varchar(150) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `noidung` text NOT NULL,
  `ghichu` text NOT NULL,
  `ngaytao` varchar(30) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `phong` varchar(300) NOT NULL,
  `ngayden` varchar(300) NOT NULL,
  `thanhpho` int(11) NOT NULL,
  `quan` int(11) NOT NULL,
  `htgh` int(11) NOT NULL DEFAULT '1',
  `nguongoc` varchar(255) NOT NULL,
  `ngaycapnhat` int(11) NOT NULL,
  `ngaydi` varchar(30) NOT NULL,
  `nguoilon` int(5) NOT NULL,
  `treem` int(5) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `ngayin` varchar(300) NOT NULL,
  `export` tinyint(4) NOT NULL,
  `gioin` varchar(20) NOT NULL,
  `phi` int(11) NOT NULL,
  `phithem` int(11) NOT NULL,
  `thuve` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `phuong` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_donhang`
--

INSERT INTO `table_donhang` (`id`, `madonhang`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tonggia`, `noidung`, `ghichu`, `ngaytao`, `tinhtrang`, `phong`, `ngayden`, `thanhpho`, `quan`, `htgh`, `nguongoc`, `ngaycapnhat`, `ngaydi`, `nguoilon`, `treem`, `ip`, `ngayin`, `export`, `gioin`, `phi`, `phithem`, `thuve`, `id_user`, `phuong`) VALUES
(1, '', 'blog', '43242434324', 'Phường 6, Quận Gò Vấp, Tp.HCM', 'tantran17391@yahoo.com.vn', '', 0, '', '', '', 0, 'Trọn gói 3 ngày 2 đêm tại Vinpearl Đà Nẵng', '2016-12-24', 0, 0, 1, '', 0, '2016-12-31', 6, 0, '', '', 0, '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `table_download`
--

CREATE TABLE `table_download` (
  `id` int(10) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '0',
  `ngaytao` bigint(100) NOT NULL DEFAULT '0',
  `ngaysua` bigint(100) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_hinhanh`
--

CREATE TABLE `table_hinhanh` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_hinhanh` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_hinhanh`
--

INSERT INTO `table_hinhanh` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_hinhanh`, `noibat`, `tenen`, `motaen`) VALUES
(237, '237-4976.JPG', '', '', '', 0, 1, '237-49760154_100x100.jpg', 'sanpham', 133, 0, '', ''),
(238, '21-7291.jpg', '', '', '', 0, 1, '21-72918274_100x100.jpg', 'sanpham', 134, 0, '', ''),
(239, '211-2644.jpg', '', '', '', 0, 1, '211-26448208_100x100.jpg', 'sanpham', 134, 0, '', ''),
(240, '237-5249.JPG', '', '', '', 0, 1, '237-52498572_100x100.jpg', 'sanpham', 134, 0, '', ''),
(241, 'a-vuong-2994.jpg', '', '', '', 0, 1, 'a-vuong-29949955_100x100.jpg', 'sanpham', 135, 0, '', ''),
(242, 'a-vuong1-2641.jpg', '', '', '', 0, 1, 'a-vuong1-26410438_100x100.jpg', 'sanpham', 135, 0, '', ''),
(243, 'a-vuong1q-4308.jpg', '', '', '', 0, 1, 'a-vuong1q-43087019_100x100.jpg', 'sanpham', 135, 0, '', ''),
(244, 'kim-nho-791.jpg', '', '', '', 0, 1, 'kim-nho-7910768_100x100.jpg', 'sanpham', 136, 0, '', ''),
(245, 'kim-nho1-362.jpg', '', '', '', 0, 1, 'kim-nho1-3622704_100x100.jpg', 'sanpham', 136, 0, '', ''),
(246, 'dell-dan-2247.jpg', '', '', '', 0, 1, 'dell-dan-22474995_100x100.jpg', 'sanpham', 137, 0, '', ''),
(247, 'dell-dan1-2259.jpg', '', '', '', 0, 1, 'dell-dan1-22595417_100x100.jpg', 'sanpham', 137, 0, '', ''),
(248, 'dell-dan-601.jpg', '', '', '', 0, 1, 'dell-dan-6016870_100x100.jpg', 'sanpham', 138, 0, '', ''),
(249, 'dell-dan1-645.jpg', '', '', '', 0, 1, 'dell-dan1-6455545_100x100.jpg', 'sanpham', 138, 0, '', ''),
(250, 'dell-1-3479.jpg', '', '', '', 0, 1, 'dell-1-34792171_100x100.jpg', 'sanpham', 139, 0, '', ''),
(251, 'dell-2-77.jpg', '', '', '', 0, 1, 'dell-2-771751_100x100.jpg', 'sanpham', 139, 0, '', ''),
(252, 'dell-kim-4902.jpeg', '', '', '', 0, 1, 'dell-kim-49021866_100x100.jpeg', 'sanpham', 139, 0, '', ''),
(253, 'dell-1-3137.jpg', '', '', '', 0, 1, 'dell-1-31377458_100x100.jpg', 'sanpham', 140, 0, '', ''),
(254, 'dell-2-9814.jpg', '', '', '', 0, 1, 'dell-2-98149173_100x100.jpg', 'sanpham', 140, 0, '', ''),
(255, 'dell-3-1691.jpg', '', '', '', 0, 1, 'dell-3-16916636_100x100.jpg', 'sanpham', 140, 0, '', ''),
(256, 'de-den-5199.jpg', '', '', '', 0, 1, 'de-den-51991285_100x100.jpg', 'sanpham', 141, 0, '', ''),
(257, 'dell-den-1086.jpg', '', '', '', 0, 1, 'dell-den-10861872_100x100.jpg', 'sanpham', 141, 0, '', ''),
(258, 'den-1686.jpg', '', '', '', 0, 1, 'den-16868912_100x100.jpg', 'sanpham', 141, 0, '', ''),
(259, 'dell-1-7567.jpg', '', '', '', 0, 1, 'dell-1-75670261_100x100.jpg', 'sanpham', 142, 0, '', ''),
(260, 'dell-2-5134.jpg', '', '', '', 0, 1, 'dell-2-51346401_100x100.jpg', 'sanpham', 142, 0, '', ''),
(261, 'dan-vang-125.jpg', '', '', '', 0, 1, 'dan-vang-1259097_100x100.jpg', 'sanpham', 143, 0, '', ''),
(503, 'technologyhandsbusinessmen38213697-4655.jpg', '', '', '', 0, 1, 'technologyhandsbusinessmen38213697-46551080_165x100.jpg', 'sanpham', 658, 0, '', ''),
(502, 'saigontech2-8736.jpg', '', '', '', 0, 1, 'saigontech2-87363194_165x100.jpg', 'sanpham', 658, 0, '', ''),
(501, 'ngangcntt-2166.jpg', '', '', '', 0, 1, 'ngangcntt-21662976_165x100.jpg', 'sanpham', 657, 0, '', ''),
(500, 'img20140817234846353-1592.jpg', '', '', '', 0, 1, 'img20140817234846353-15922073_165x100.jpg', 'sanpham', 657, 0, '', ''),
(499, 'images-8805.jpg', '', '', '', 0, 1, 'images-88051568_165x100.jpg', 'sanpham', 656, 0, '', ''),
(498, 'images-3-7535.jpg', '', '', '', 0, 1, 'images-3-75352221_165x100.jpg', 'sanpham', 656, 0, '', ''),
(496, 'images-1-3893.jpg', '', '', '', 0, 1, 'images-1-38939363_165x100.jpg', 'sanpham', 655, 0, '', ''),
(497, 'images-2-180.jpg', '', '', '', 0, 1, 'images-2-1808541_165x100.jpg', 'sanpham', 655, 0, '', ''),
(494, 'chungchitinhoc-6392.JPG', '', '', '', 0, 1, 'chungchitinhoc-63928875_165x100.jpg', 'sanpham', 654, 0, '', ''),
(495, 'hotengineeringmarket770x420-6535.jpg', '', '', '', 0, 1, 'hotengineeringmarket770x420-65352610_165x100.jpg', 'sanpham', 654, 0, '', ''),
(493, '20140916094247eduinformatics-359.jpg', '', '', '', 0, 1, '20140916094247eduinformatics-3591838_165x100.jpg', 'sanpham', 653, 0, '', ''),
(492, '1480321116704-6721.jpg', '', '', '', 0, 1, '1480321116704-67213396_165x100.jpg', 'sanpham', 653, 0, '', ''),
(287, 'batterytonvasusf822-6079.jpg', '', '', '', 0, 1, 'batterytonvasusf822-60798738_100x100.jpg', 'sanpham', 160, 0, '', ''),
(288, 'batterytonvasusf824-5070.jpg', '', '', '', 0, 1, 'batterytonvasusf824-50705130_100x100.jpg', 'sanpham', 160, 0, '', ''),
(289, 'k52series-9891.jpg', '', '', '', 0, 1, 'k52series-98911362_100x100.jpg', 'sanpham', 161, 0, '', ''),
(290, '0819147pindelle6400zin-7480.jpg', '', '', '', 0, 1, '0819147pindelle6400zin-74804927_100x100.jpg', 'sanpham', 166, 0, '', ''),
(291, 'batterypinlaptopdelle640011-1908.jpg', '', '', '', 0, 1, 'batterypinlaptopdelle640011-19084883_100x100.jpg', 'sanpham', 166, 0, '', ''),
(292, 'batterypinlaptopsamsungr428oem3-7004.jpg', '', '', '', 0, 1, 'batterypinlaptopsamsungr428oem3-70046335_100x100.jpg', 'sanpham', 172, 0, '', ''),
(293, 'samsungr428580x580-5812.jpg', '', '', '', 0, 1, 'samsungr428580x580-58121185_100x100.jpg', 'sanpham', 172, 0, '', ''),
(294, 'batterysonys221276371437986267-1266.jpg', '', '', '', 0, 1, 'batterysonys221276371437986267-12660548_100x100.jpg', 'sanpham', 173, 0, '', ''),
(295, 'sonybps22580x435-3958.jpg', '', '', '', 0, 1, 'sonybps22580x435-39589705_100x100.jpg', 'sanpham', 173, 0, '', ''),
(296, 'banphimlaptophp4340s3-4119.jpg', '', '', '', 0, 1, 'banphimlaptophp4340s3-41199661_100x100.jpg', 'sanpham', 179, 0, '', ''),
(297, 'probook4441slaptopkeyboardkey-3726.jpg', '', '', '', 0, 1, 'probook4441slaptopkeyboardkey-37267164_100x100.jpg', 'sanpham', 179, 0, '', ''),
(298, 'newlaptopfontbkeyboardbfontforfontbacerbfontaspireone532h-6106.jpg', '', '', '', 0, 1, 'newlaptopfontbkeyboardbfontforfontbacerbfontaspireone532h-61064876_100x100.jpg', 'sanpham', 185, 0, '', ''),
(299, 'd720-1-3421.jpg', '', '', '', 0, 1, 'd720-1-34215294_100x100.jpg', 'sanpham', 186, 0, '', ''),
(300, 'keyboardbanphimacers3den5-8039.jpg', '', '', '', 0, 1, 'keyboardbanphimacers3den5-80395200_100x100.jpg', 'sanpham', 187, 0, '', ''),
(301, 'banphimlaptopaceronetrang4-8299.jpg', '', '', '', 0, 1, 'banphimlaptopaceronetrang4-82992027_100x100.jpg', 'sanpham', 188, 0, '', ''),
(302, 'asusa43sk43sd1-3020.jpg', '', '', '', 0, 1, 'asusa43sk43sd1-30209964_100x100.jpg', 'sanpham', 189, 0, '', ''),
(303, '4260banphimlaptopasusk40k40ijk40abk40ac2-5364.jpg', '', '', '', 0, 1, '4260banphimlaptopasusk40k40ijk40abk40ac2-53645300_100x100.jpg', 'sanpham', 190, 0, '', ''),
(304, 'ban-phim-asus-k45a-5113.jpg', '', '', '', 0, 1, 'ban-phim-asus-k45a-51130163_100x100.jpg', 'sanpham', 191, 0, '', ''),
(305, '4271bnphmlaptopasusk50k50ak50ik50ijk50inp502-8018.jpg', '', '', '', 0, 1, '4271bnphmlaptopasusk50k50ak50ik50ijk50inp502-80189446_100x100.jpg', 'sanpham', 192, 0, '', ''),
(306, 'asusk50-7388.jpg', '', '', '', 0, 1, 'asusk50-73885703_100x100.jpg', 'sanpham', 193, 0, '', ''),
(307, '1852banphimlaptopasusk55ak55dek55drk55nk55vdk55vjk55vmk55vs5-2537.jpg', '', '', '', 0, 1, '1852banphimlaptopasusk55ak55dek55drk55nk55vdk55vjk55vmk55vs5-25379214_100x100.jpg', 'sanpham', 194, 0, '', ''),
(308, '7600banphimlaptopasusx401x401ax401ux401e2-9074.jpg', '', '', '', 0, 1, '7600banphimlaptopasusx401x401ax401ux401e2-90740579_100x100.jpg', 'sanpham', 195, 0, '', ''),
(309, '2133-8254.jpg', '', '', '', 0, 1, '2133-82543988_100x100.jpg', 'sanpham', 196, 0, '', ''),
(310, 'x301-9411.jpg', '', '', '', 0, 1, 'x301-94112662_100x100.jpg', 'sanpham', 197, 0, '', ''),
(311, '6283asusx401keyboardusblack1-8246.jpg', '', '', '', 0, 1, '6283asusx401keyboardusblack1-82467198_100x100.jpg', 'sanpham', 198, 0, '', ''),
(312, '13950x401-9525.jpg', '', '', '', 0, 1, '13950x401-95250373_100x100.jpg', 'sanpham', 199, 0, '', ''),
(313, 'banphimlaptopasusx44x44cx44hx44l1-9726.jpg', '', '', '', 0, 1, 'banphimlaptopasusx44x44cx44hx44l1-97269040_100x100.jpg', 'sanpham', 200, 0, '', ''),
(314, '7610banphimlaptopasusx501ax501ux5011-9762.jpg', '', '', '', 0, 1, '7610banphimlaptopasusx501ax501ux5011-97622322_100x100.jpg', 'sanpham', 201, 0, '', ''),
(315, 'banphimasusx502330600x600-8954.jpg', '', '', '', 0, 1, 'banphimasusx502330600x600-89542159_100x100.jpg', 'sanpham', 202, 0, '', ''),
(316, 'frg1415157360-312.jpg', '', '', '', 0, 1, 'frg1415157360-3121739_100x100.jpg', 'sanpham', 203, 0, '', ''),
(317, 'keyboard-laptop-dell-15351-6851.jpg', '', '', '', 0, 1, 'keyboard-laptop-dell-15351-68511022_100x100.jpg', 'sanpham', 204, 0, '', ''),
(348, 'hp-141-6877.jpg', '', '', '', 0, 1, 'hp-141-68779931_100x100.jpg', 'sanpham', 256, 0, '', ''),
(349, '4733-619.JPG', '', '', '', 0, 1, '4733-6192994_100x100.jpg', 'sanpham', 306, 0, '', ''),
(319, 'banphimlaptopdell342124211-5596.jpg', '', '', '', 0, 1, 'banphimlaptopdell342124211-55966988_100x100.jpg', 'sanpham', 206, 0, '', ''),
(320, '0yh3fc750x750-1439.jpg', '', '', '', 0, 1, '0yh3fc750x750-14397978_100x100.jpg', 'sanpham', 207, 0, '', ''),
(321, 's506875824555543720p124i1w453-3256.jpeg', '', '', '', 0, 1, 's506875824555543720p124i1w453-32561374_100x100.jpeg', 'sanpham', 208, 0, '', ''),
(322, 'banphimdelinspiron15rn5110-3142.jpeg', '', '', '', 0, 1, 'banphimdelinspiron15rn5110-31420538_100x100.jpeg', 'sanpham', 209, 0, '', ''),
(323, '5a3701439373510-7557.jpg', '', '', '', 0, 1, '5a3701439373510-75576509_100x100.jpg', 'sanpham', 210, 0, '', ''),
(324, 'keyboardfordellinspiron153000500035413542354355425545554715554715500015554517500011-3199.jpg', '', '', '', 0, 1, 'keyboardfordellinspiron153000500035413542354355425545554715554715500015554517500011-31991984_100x100.jpg', 'sanpham', 211, 0, '', ''),
(325, '6721banphimlaptophp15n00015e00015n15e11-4763.jpg', '', '', '', 0, 1, '6721banphimlaptophp15n00015e00015n15e11-47635711_100x100.jpg', 'sanpham', 212, 0, '', ''),
(326, 'hp-compaq-6510b-6515-6515b-9841.jpg', '', '', '', 0, 1, 'hp-compaq-6510b-6515-6515b-98413018_100x100.jpg', 'sanpham', 213, 0, '', ''),
(327, '3604515banphimlaptophpelitebook8560w3-2584.jpg', '', '', '', 0, 1, '3604515banphimlaptophpelitebook8560w3-25847546_100x100.jpg', 'sanpham', 214, 0, '', ''),
(328, 'cq60535737f19732-3435.jpg', '', '', '', 0, 1, 'cq60535737f19732-34355421_100x100.jpg', 'sanpham', 215, 0, '', ''),
(329, 'cq40-1952.jpg', '', '', '', 0, 1, 'cq40-19520972_100x100.jpg', 'sanpham', 216, 0, '', ''),
(330, 'ban-phim-hp-compaq-cq42-g42-1500.jpg', '', '', '', 0, 1, 'ban-phim-hp-compaq-cq42-g42-15009747_100x100.jpg', 'sanpham', 217, 0, '', ''),
(331, 'hpcompaqg4283294mtbag20140903133736d8gwxwjxqv-5267.jpg', '', '', '', 0, 1, 'hpcompaqg4283294mtbag20140903133736d8gwxwjxqv-52673301_100x100.jpg', 'sanpham', 218, 0, '', ''),
(332, 'banphimhpdv2000-9747.jpg', '', '', '', 0, 1, 'banphimhpdv2000-97472117_100x100.jpg', 'sanpham', 219, 0, '', ''),
(333, 'banphimlaptophpenvym42-1274.jpg', '', '', '', 0, 1, 'banphimlaptophpenvym42-12749575_100x100.jpg', 'sanpham', 220, 0, '', ''),
(386, 'efa1463680703-7945.jpg', '', '', '', 0, 1, 'efa1463680703-79454068_100x100.jpg', 'sanpham', 465, 0, '', ''),
(385, '155422927592466375467905044433609893514814n-5020.jpg', '', '', '', 0, 1, '155422927592466375467905044433609893514814n-50201324_100x100.jpg', 'sanpham', 464, 0, '', ''),
(336, 'banphimlaptophpprobook4520skhongkhung1-3941.jpg', '', '', '', 0, 1, 'banphimlaptophpprobook4520skhongkhung1-39411894_100x100.jpg', 'sanpham', 223, 0, '', ''),
(337, 'banphimlaptoplenovob450-223.jpg', '', '', '', 0, 1, 'banphimlaptoplenovob450-2233689_100x100.jpg', 'sanpham', 224, 0, '', ''),
(338, 'o18jpsg2c57c01cdr113k1l721gvhhe-2006.jpg', '', '', '', 0, 1, 'o18jpsg2c57c01cdr113k1l721gvhhe-20064395_100x100.jpg', 'sanpham', 225, 0, '', ''),
(339, 'keyboardlenovog480-4273.jpg', '', '', '', 0, 1, 'keyboardlenovog480-42733801_100x100.jpg', 'sanpham', 226, 0, '', ''),
(340, 'keyboardlenovoy450y550y560v460y460b460usnewwhite600x600-6790.jpg', '', '', '', 0, 1, 'keyboardlenovoy450y550y560v460y460b460usnewwhite600x600-67904244_100x100.jpg', 'sanpham', 228, 0, '', ''),
(341, 's506875824555543720p46i1w500-5533.jpeg', '', '', '', 0, 1, 's506875824555543720p46i1w500-55331344_100x100.jpeg', 'sanpham', 229, 0, '', ''),
(342, 'lenovo3000g450laptopkeyboard500x500-9307.jpg', '', '', '', 0, 1, 'lenovo3000g450laptopkeyboard500x500-93076747_100x100.jpg', 'sanpham', 230, 0, '', ''),
(343, 'hyv1419187548-4535.jpg', '', '', '', 0, 1, 'hyv1419187548-45354948_100x100.jpg', 'sanpham', 231, 0, '', ''),
(344, 'banphimlaptopsonyeatrang1500x500-7560.jpg', '', '', '', 0, 1, 'banphimlaptopsonyeatrang1500x500-75605617_100x100.jpg', 'sanpham', 232, 0, '', ''),
(345, '4990banphimlaptopsonyvaiovpccwseries2-6281.jpg', '', '', '', 0, 1, '4990banphimlaptopsonyvaiovpccwseries2-62816068_100x100.jpg', 'sanpham', 233, 0, '', ''),
(346, 'banphimlaptopsonnycwtrang500x500-8188.jpg', '', '', '', 0, 1, 'banphimlaptopsonnycwtrang500x500-81881613_100x100.jpg', 'sanpham', 234, 0, '', ''),
(347, 'banphimlaptopsonyvaiovpceatrang3-5434.jpg', '', '', '', 0, 1, 'banphimlaptopsonyvaiovpceatrang3-54344051_100x100.jpg', 'sanpham', 235, 0, '', ''),
(350, '1319729533cimg7365-3152.JPG', '', '', '', 0, 1, '1319729533cimg7365-31527841_100x100.jpg', 'sanpham', 306, 0, '', ''),
(351, '1319729549cimg7373-638.JPG', '', '', '', 0, 1, '1319729549cimg7373-6385446_100x100.jpg', 'sanpham', 306, 0, '', ''),
(352, '201412100528img2243-8825.jpg', '', '', '', 0, 1, '201412100528img2243-88256106_100x100.jpg', 'sanpham', 307, 0, '', ''),
(353, 'cq43-9558.jpg', '', '', '', 0, 1, 'cq43-95588581_100x100.jpg', 'sanpham', 307, 0, '', ''),
(354, '450-7802.jpg', '', '', '', 0, 1, '450-78028522_100x100.jpg', 'sanpham', 308, 0, '', ''),
(355, '4501-980.jpg', '', '', '', 0, 1, '4501-9801568_100x100.jpg', 'sanpham', 308, 0, '', ''),
(356, '4502-700.jpg', '', '', '', 0, 1, '4502-7002216_100x100.jpg', 'sanpham', 308, 0, '', ''),
(357, 'appleipadmini216gbwifisilver2-6189.jpg', '', '', '', 0, 1, 'appleipadmini216gbwifisilver2-61890350_100x100.jpg', 'sanpham', 309, 0, '', ''),
(358, 'mini-2-1344.png', '', '', '', 0, 1, 'mini-2-13446902_100x100.png', 'sanpham', 309, 0, '', ''),
(359, 'keyboardsonysvf14n580x481-136.jpg', '', '', '', 0, 1, 'keyboardsonysvf14n580x481-1364626_100x100.jpg', 'sanpham', 382, 0, '', ''),
(360, 'p14v140la-3255.jpg', '', '', '', 0, 1, 'p14v140la-32558681_100x100.jpg', 'sanpham', 388, 0, '', ''),
(361, 'img5744-2511.JPG', '', '', '', 0, 1, 'img5744-25111849_100x100.jpg', 'sanpham', 391, 0, '', ''),
(362, 'img5745-4957.JPG', '', '', '', 0, 1, 'img5745-49572835_100x100.jpg', 'sanpham', 391, 0, '', ''),
(363, 'img5746-9103.JPG', '', '', '', 0, 1, 'img5746-91036419_100x100.jpg', 'sanpham', 391, 0, '', ''),
(364, 'img5747-2828.JPG', '', '', '', 0, 1, 'img5747-28285181_100x100.jpg', 'sanpham', 391, 0, '', ''),
(365, '9300-1621.jpg', '', '', '', 0, 1, '9300-16213536_100x100.jpg', 'sanpham', 293, 0, '', ''),
(366, '398adaptertoshiba19v4-9873.jpg', '', '', '', 0, 1, '398adaptertoshiba19v4-98734222_100x100.jpg', 'sanpham', 393, 0, '', ''),
(367, 'actos07ori3-776.jpg', '', '', '', 0, 1, 'actos07ori3-7763972_100x100.jpg', 'sanpham', 393, 0, '', ''),
(368, 'toshiba65wacadapter61734-7133.jpg', '', '', '', 0, 1, 'toshiba65wacadapter61734-71334755_100x100.jpg', 'sanpham', 393, 0, '', ''),
(369, '398adaptertoshiba19v4-8568.jpg', '', '', '', 0, 1, '398adaptertoshiba19v4-85681772_100x100.jpg', 'sanpham', 394, 0, '', ''),
(370, 'actos07ori3-6453.jpg', '', '', '', 0, 1, 'actos07ori3-64535725_100x100.jpg', 'sanpham', 394, 0, '', ''),
(371, 'adaptertoshibachinhhang1-8980.jpg', '', '', '', 0, 1, 'adaptertoshibachinhhang1-89803340_100x100.jpg', 'sanpham', 394, 0, '', ''),
(372, 'toshiba65wacadapter61734-4110.jpg', '', '', '', 0, 1, 'toshiba65wacadapter61734-41106211_100x100.jpg', 'sanpham', 394, 0, '', ''),
(373, 'hpdv3cq35-1590.jpg', '', '', '', 0, 1, 'hpdv3cq35-15900908_100x100.jpg', 'sanpham', 400, 0, '', ''),
(374, 'dqe1308894367-1883.jpg', '', '', '', 0, 1, 'dqe1308894367-18838610_100x100.jpg', 'sanpham', 406, 0, '', ''),
(375, 'jnu1453035077-5481.jpg', '', '', '', 0, 1, 'jnu1453035077-54817827_100x100.jpg', 'sanpham', 406, 0, '', ''),
(376, 'sbt1362641642-5928.jpg', '', '', '', 0, 1, 'sbt1362641642-59284109_100x100.jpg', 'sanpham', 406, 0, '', ''),
(377, '250321232126476-9880.jpg', '', '', '', 0, 1, '250321232126476-98806344_100x100.jpg', 'sanpham', 407, 0, '', ''),
(378, 'kzh1453036993-2130.jpg', '', '', '', 0, 1, 'kzh1453036993-21304648_100x100.jpg', 'sanpham', 407, 0, '', ''),
(379, 'keyboarddellm1121inspironm101z1120580x580-3448.jpg', '', '', '', 0, 1, 'keyboarddellm1121inspironm101z1120580x580-34482847_100x100.jpg', 'sanpham', 410, 0, '', ''),
(380, '450g1-6603.jpg', '', '', '', 0, 1, '450g1-66038116_100x100.jpg', 'sanpham', 414, 0, '', ''),
(381, 'sonysvf14keyboardlawhite500x500-6941.jpg', '', '', '', 0, 1, 'sonysvf14keyboardlawhite500x500-69412735_100x100.jpg', 'sanpham', 452, 0, '', ''),
(382, 'l40-562.jpg', '', '', '', 0, 1, 'l40-5625082_100x100.jpg', 'sanpham', 455, 0, '', ''),
(383, 'l40a-8870.jpg', '', '', '', 0, 1, 'l40a-88700193_100x100.jpg', 'sanpham', 455, 0, '', ''),
(384, 's506875824555543720p327i1w1280-6658.jpeg', '', '', '', 0, 1, 's506875824555543720p327i1w1280-66580515_100x100.jpeg', 'sanpham', 457, 0, '', ''),
(387, 'tai-xuong-1-6853.jpg', '', '', '', 0, 1, 'tai-xuong-1-68539571_100x100.jpg', 'sanpham', 465, 0, '', ''),
(388, 'img5931-5779.JPG', '', '', '', 0, 1, 'img5931-57793043_100x100.jpg', 'sanpham', 468, 0, '', ''),
(389, 'img5932-7446.JPG', '', '', '', 0, 1, 'img5932-74466525_100x100.jpg', 'sanpham', 468, 0, '', ''),
(390, 'img5933-9483.JPG', '', '', '', 0, 1, 'img5933-94832314_100x100.jpg', 'sanpham', 468, 0, '', ''),
(391, 'img5934-8836.JPG', '', '', '', 0, 1, 'img5934-88361162_100x100.jpg', 'sanpham', 468, 0, '', ''),
(392, 'img5935-1768.JPG', '', '', '', 0, 1, 'img5935-17685493_100x100.jpg', 'sanpham', 468, 0, '', ''),
(393, 'img5897-9205.JPG', '', '', '', 0, 1, 'img5897-92055684_100x100.jpg', 'sanpham', 469, 0, '', ''),
(394, 'img5898-2223.JPG', '', '', '', 0, 1, 'img5898-22239969_100x100.jpg', 'sanpham', 469, 0, '', ''),
(395, 'img5899-2738.JPG', '', '', '', 0, 1, 'img5899-27389076_100x100.jpg', 'sanpham', 469, 0, '', ''),
(396, 'img5900-2148.JPG', '', '', '', 0, 1, 'img5900-21481375_100x100.jpg', 'sanpham', 469, 0, '', ''),
(403, 'bgswimming-3745.jpg', '', '', '', 0, 1, 'bgswimming-37454508_165x100.jpg', 'khachsan', 470, 0, '', ''),
(404, 'photo1-8661.jpg', '', '', '', 0, 1, 'photo1-86612572_165x100.jpg', 'khachsan', 470, 0, '', ''),
(405, 'photo2-1972.jpg', '', '', '', 0, 1, 'photo2-19727172_165x100.jpg', 'khachsan', 470, 0, '', ''),
(406, 'photo3-4110.jpg', '', '', '', 0, 1, 'photo3-41105081_165x100.jpg', 'khachsan', 470, 0, '', ''),
(407, 'blog1-2434.png', '', '', '', 0, 1, 'blog1-24349722_165x100.png', 'tour', 476, 0, '', ''),
(408, 'blog2-4187.jpg', '', '', '', 0, 1, 'blog2-41878772_165x100.jpg', 'tour', 476, 0, '', ''),
(409, 'blog3-1911.jpg', '', '', '', 0, 1, 'blog3-19117037_165x100.jpg', 'tour', 476, 0, '', ''),
(410, 'blog4-1033.jpg', '', '', '', 0, 1, 'blog4-10338097_165x100.jpg', 'tour', 476, 0, '', ''),
(416, 'dap1-9485.jpg', '', '', '', 0, 1, 'dap1-94851875_165x100.jpg', 'sanpham', 500, 0, '', ''),
(417, 'dap2-5374.jpg', '', '', '', 0, 1, 'dap2-53740918_165x100.jpg', 'sanpham', 500, 0, '', ''),
(418, 'dap3-2506.jpg', '', '', '', 0, 1, 'dap3-25064064_165x100.jpg', 'sanpham', 500, 0, '', ''),
(419, 'dap4-3013.jpg', '', '', '', 0, 1, 'dap4-30130733_165x100.jpg', 'sanpham', 500, 0, '', ''),
(421, 'z647077653356d6d066964cf2ed0a69d87fe6fb3cdabc-9858.jpg', '', '', '', 0, 1, 'z647077653356d6d066964cf2ed0a69d87fe6fb3cdabc-98583769_165x100.jpg', 'sanpham', 522, 0, '', ''),
(422, 'z647077648421b217dd19a29b1ce46925754824d00d57-7803.jpg', '', '', '', 0, 1, 'z647077648421b217dd19a29b1ce46925754824d00d57-78033584_165x100.jpg', 'sanpham', 513, 0, '', ''),
(423, 'z647077648421b217dd19a29b1ce46925754824d00d57-6111.jpg', '', '', '', 0, 1, 'z647077648421b217dd19a29b1ce46925754824d00d57-61113910_165x100.jpg', 'sanpham', 532, 0, '', ''),
(424, 'z6470776617708d5ea010de9222d01ce931f01a38673f-4084.jpg', '', '', '', 0, 1, 'z6470776617708d5ea010de9222d01ce931f01a38673f-40844032_165x100.jpg', 'sanpham', 512, 0, '', ''),
(425, 'z6470776617708d5ea010de9222d01ce931f01a38673f-109.jpg', '', '', '', 0, 1, 'z6470776617708d5ea010de9222d01ce931f01a38673f-1099930_165x100.jpg', 'sanpham', 533, 0, '', ''),
(426, 'c1a90914eeb94ed683075dce50835e60-8167.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-81676705_165x100.png', 'sanpham', 520, 0, '', ''),
(427, 'c1a90914eeb94ed683075dce50835e60-2110.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-21101077_165x100.png', 'sanpham', 541, 0, '', ''),
(428, 'c1a90914eeb94ed683075dce50835e60-7289.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-72896287_165x100.png', 'sanpham', 542, 0, '', ''),
(429, 'c1a90914eeb94ed683075dce50835e60-8595.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-85954347_165x100.png', 'sanpham', 543, 0, '', ''),
(430, 'c1a90914eeb94ed683075dce50835e60-1602.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-16023610_165x100.png', 'sanpham', 544, 0, '', ''),
(431, 'c1a90914eeb94ed683075dce50835e60-6961.png', '', '', '', 0, 1, 'c1a90914eeb94ed683075dce50835e60-69619186_165x100.png', 'sanpham', 545, 0, '', ''),
(432, 'z64707765055833ea893fb9f1f8d44f6750884b5e2376-1712.jpg', '', '', '', 0, 1, 'z64707765055833ea893fb9f1f8d44f6750884b5e2376-17127253_165x100.jpg', 'sanpham', 546, 0, '', ''),
(433, '04292895-5731.jpg', '', '', '', 0, 1, '04292895-57319455_165x100.jpg', 'sanpham', 548, 0, '', ''),
(434, '04292895-2311.jpg', '', '', '', 0, 1, '04292895-23114389_165x100.jpg', 'sanpham', 549, 0, '', ''),
(435, '04292895-6460.jpg', '', '', '', 0, 1, '04292895-64609814_165x100.jpg', 'sanpham', 547, 0, '', ''),
(436, '04292895-7076.jpg', '', '', '', 0, 1, '04292895-70766604_165x100.jpg', 'sanpham', 550, 0, '', ''),
(437, 'z65395171719166393955fabead6d301aae24f1be0ce0-3814.png', '', '', '', 0, 1, 'z65395171719166393955fabead6d301aae24f1be0ce0-38141591_165x100.png', 'sanpham', 551, 0, '', ''),
(438, 'z653976760087fde776806fdf4b34d2c201b306f34f90-3095.jpg', '', '', '', 0, 1, 'z653976760087fde776806fdf4b34d2c201b306f34f90-30955767_165x100.jpg', 'sanpham', 521, 0, '', ''),
(439, 'z653976760087fde776806fdf4b34d2c201b306f34f90-1512.jpg', '', '', '', 0, 1, 'z653976760087fde776806fdf4b34d2c201b306f34f90-15124198_165x100.jpg', 'sanpham', 553, 0, '', ''),
(440, 'z653976760087fde776806fdf4b34d2c201b306f34f90-914.jpg', '', '', '', 0, 1, 'z653976760087fde776806fdf4b34d2c201b306f34f90-9148948_165x100.jpg', 'sanpham', 554, 0, '', ''),
(441, 'imagesrmdveqog-2778.jpg', '', '', '', 0, 1, 'imagesrmdveqog-27786243_165x100.jpg', 'sanpham', 519, 0, '', ''),
(442, 'imagesrmdveqog-5745.jpg', '', '', '', 0, 1, 'imagesrmdveqog-57450656_165x100.jpg', 'sanpham', 556, 0, '', ''),
(443, 'imagesrmdveqog-3145.jpg', '', '', '', 0, 1, 'imagesrmdveqog-31451188_165x100.jpg', 'sanpham', 557, 0, '', ''),
(444, 'imagesrmdveqog-6632.jpg', '', '', '', 0, 1, 'imagesrmdveqog-66328005_165x100.jpg', 'sanpham', 558, 0, '', ''),
(445, '1555b9c74c3a207-2014.jpg', '', '', '', 0, 1, '1555b9c74c3a207-20149667_165x100.jpg', 'sanpham', 559, 0, '', ''),
(446, '1555b9c74c3a207-5545.jpg', '', '', '', 0, 1, '1555b9c74c3a207-55459090_165x100.jpg', 'sanpham', 560, 0, '', ''),
(447, '1555b9c74c3a207-4494.jpg', '', '', '', 0, 1, '1555b9c74c3a207-44943477_165x100.jpg', 'sanpham', 561, 0, '', ''),
(448, 'cobfloodlight150w200w250w600x600-2194.jpg', '', '', '', 0, 1, 'cobfloodlight150w200w250w600x600-21949267_165x100.jpg', 'sanpham', 569, 0, '', ''),
(449, 'cobfloodlight150w200w250w600x600-1639.jpg', '', '', '', 0, 1, 'cobfloodlight150w200w250w600x600-16390196_165x100.jpg', 'sanpham', 570, 0, '', ''),
(450, '14713289633563787-7499.jpg', '', '', '', 0, 1, '14713289633563787-74996151_165x100.jpg', 'sanpham', 571, 0, '', ''),
(451, '149041025969-4885.jpg', '', '', '', 0, 1, '149041025969-48857022_165x100.jpg', 'sanpham', 572, 0, '', ''),
(452, '2015081113205047490lit-8069.jpg', '', '', '', 0, 1, '2015081113205047490lit-80696860_165x100.jpg', 'sanpham', 573, 0, '', ''),
(453, 'z652925948196fae1be2ffc34f72e4f202cb326908afe-1909.jpg', '', '', '', 0, 1, 'z652925948196fae1be2ffc34f72e4f202cb326908afe-19092065_165x100.jpg', 'sanpham', 574, 0, '', ''),
(454, 'z652925948196fae1be2ffc34f72e4f202cb326908afe-7174.jpg', '', '', '', 0, 1, 'z652925948196fae1be2ffc34f72e4f202cb326908afe-71744351_165x100.jpg', 'sanpham', 575, 0, '', ''),
(455, 'z647098193989fccd014bcb30c12308f8d92424245949-7566.jpg', '', '', '', 0, 1, 'z647098193989fccd014bcb30c12308f8d92424245949-75660860_165x100.jpg', 'sanpham', 576, 0, '', ''),
(456, 'z647098193989fccd014bcb30c12308f8d92424245949-5351.jpg', '', '', '', 0, 1, 'z647098193989fccd014bcb30c12308f8d92424245949-53511590_165x100.jpg', 'sanpham', 577, 0, '', ''),
(457, 'z647098195204a635d4afb5673bf7d63999361ec2399c-3541.jpg', '', '', '', 0, 1, 'z647098195204a635d4afb5673bf7d63999361ec2399c-35414644_165x100.jpg', 'sanpham', 578, 0, '', ''),
(458, 'z6470981971490d83e406ff56cde5478671310a963414-2373.jpg', '', '', '', 0, 1, 'z6470981971490d83e406ff56cde5478671310a963414-23734413_165x100.jpg', 'sanpham', 579, 0, '', ''),
(459, 'z6470982021020337154ec93b1d40cd16e8e3eb69c141-1909.jpg', '', '', '', 0, 1, 'z6470982021020337154ec93b1d40cd16e8e3eb69c141-19099306_165x100.jpg', 'sanpham', 580, 0, '', ''),
(460, 'z647098195204a635d4afb5673bf7d63999361ec2399c-1609.jpg', '', '', '', 0, 1, 'z647098195204a635d4afb5673bf7d63999361ec2399c-16093668_165x100.jpg', 'sanpham', 581, 0, '', ''),
(461, 'z6470982021020337154ec93b1d40cd16e8e3eb69c141-8994.jpg', '', '', '', 0, 1, 'z6470982021020337154ec93b1d40cd16e8e3eb69c141-89947553_165x100.jpg', 'sanpham', 582, 0, '', ''),
(462, 'z6529259461337c2c5a9ba6c1ae9c6c0437779790b225-7314.jpg', '', '', '', 0, 1, 'z6529259461337c2c5a9ba6c1ae9c6c0437779790b225-73142375_165x100.jpg', 'sanpham', 583, 0, '', ''),
(463, 'b1123423689-6021.jpg', '', '', '', 0, 1, 'b1123423689-60212666_165x100.jpg', 'sanpham', 584, 0, '', ''),
(464, 'b1123423689-5195.jpg', '', '', '', 0, 1, 'b1123423689-51954635_165x100.jpg', 'sanpham', 585, 0, '', ''),
(465, 'b1123423689-3431.jpg', '', '', '', 0, 1, 'b1123423689-34310599_165x100.jpg', 'sanpham', 586, 0, '', ''),
(466, 'b1123423689-2819.jpg', '', '', '', 0, 1, 'b1123423689-28190108_165x100.jpg', 'sanpham', 587, 0, '', ''),
(472, 'by6zqrsimgb5529c250x250maxb-4015.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-40151117_165x100.jpg', 'sanpham', 528, 0, '', ''),
(468, 'z6548358675898f294b14610b0b893deeadb1aa6937cf-8962.jpg', '', '', '', 0, 1, 'z6548358675898f294b14610b0b893deeadb1aa6937cf-89621752_165x100.jpg', 'sanpham', 589, 0, '', ''),
(469, 'z654835873445bb5b99a24f8f99ea22439f0d39c9cd74-6130.jpg', '', '', '', 0, 1, 'z654835873445bb5b99a24f8f99ea22439f0d39c9cd74-61303633_165x100.jpg', 'sanpham', 590, 0, '', ''),
(470, 'jwk1441637768-6810.jpg', '', '', '', 0, 1, 'jwk1441637768-68109257_165x100.jpg', 'sanpham', 591, 0, '', ''),
(471, 'by6zqrsimgb5529c250x250maxb-1039.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-10397394_165x100.jpg', 'sanpham', 592, 0, '', ''),
(473, 'by6zqrsimgb5529c250x250maxb-6415.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-64159235_165x100.jpg', 'sanpham', 593, 0, '', ''),
(474, 'by6zqrsimgb5529c250x250maxb-4163.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-41639140_165x100.jpg', 'sanpham', 594, 0, '', ''),
(475, 'by6zqrsimgb5529c250x250maxb-7660.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-76601828_165x100.jpg', 'sanpham', 595, 0, '', ''),
(476, 'by6zqrsimgb5529c250x250maxb-5000.jpg', '', '', '', 0, 1, 'by6zqrsimgb5529c250x250maxb-50004664_165x100.jpg', 'sanpham', 596, 0, '', ''),
(477, '57a2d6c29d098-8098.jpg', '', '', '', 0, 1, '57a2d6c29d098-80985163_165x100.jpg', 'sanpham', 597, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_letruot`
--

CREATE TABLE `table_letruot` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `letruot` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_letruot`
--

INSERT INTO `table_letruot` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `letruot`, `tenen`, `motaen`) VALUES
(32, 'SANGGGGGGGGGGGGGGGGGGGGGGGGG.png', 'Tính giá xây dựng', '', 'http://anphucons.com.vn/tinh-gia-xay-dung-nha-o.html', 1, 0, 'phai', '', ''),
(36, '404130601139440.jpg', 'Quảng cáo 2 bên', '', 'http://anphucons.com.vn/tinh-gia-xay-dung-nha-o.html', 1, 0, 'trai', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_linhvuc`
--

CREATE TABLE `table_linhvuc` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `mota` int(4) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_linhvuc`
--

INSERT INTO `table_linhvuc` (`id`, `noibat`, `ten`, `mota`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`) VALUES
(1, 0, 'Sửa chữa phần cứng', 99, 'sua-chua-phan-cung', '', '', 1, 1, 1479107229, 1479633445, '', ''),
(2, 0, 'Cài đặt phần mềm', 90, 'cai-dat-phan-mem', '', '', 2, 1, 1479107346, 0, '', ''),
(3, 0, 'Phân phối linh kiện', 75, 'phan-phoi-linh-kien', '', '', 3, 1, 1479107367, 0, '', ''),
(4, 0, 'Đào tạo học viên', 60, 'dao-tao-hoc-vien', '', '', 4, 1, 1479107383, 0, '', ''),
(5, 0, 'Quản trị mạng', 40, 'quan-tri-mang', '', '', 5, 1, 1479107402, 1479633477, '', ''),
(6, 0, 'Mua bán laptop', 65, 'mua-ban-laptop', '', '', 6, 1, 1479107438, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_lkweb`
--

CREATE TABLE `table_lkweb` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `mota` text NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_lkweb`
--

INSERT INTO `table_lkweb` (`id`, `noibat`, `ten`, `mota`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`) VALUES
(6, 0, 'www.itgroup.vn', '', 'wwwitgroupvn', 'bg-h-2397.png', '', 1, 1, 1461384618, 1484195165, 'http://itgroup.vn', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_meta`
--

CREATE TABLE `table_meta` (
  `id` int(10) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_meta`
--

INSERT INTO `table_meta` (`id`, `keywords`, `description`, `title`) VALUES
(1, 'den led, nguon tong,den pha led, den led day, vat tu quang cao, led quang cao, bong den led,den pha, den nha xuong, den duong', 'Công ty CP Hoàng Kim Led chuyên phân phối các mặt hàng về Led, cung cấp và thi công màn hình Led. Giá cả hợp lý, chất lượng sản phẩm cũng như dịch vụ cực tốt. Thành công của bạn là mục tiêu của công t', ' Hoàng Kim Led');

-- --------------------------------------------------------

--
-- Table structure for table `table_module`
--

CREATE TABLE `table_module` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `title` varchar(300) NOT NULL,
  `keywords` varchar(300) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `description` varchar(500) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_module`
--

INSERT INTO `table_module` (`id`, `ten`, `title`, `keywords`, `photo`, `description`, `tenkhongdau`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`, `mota`, `motaen`) VALUES
(1, 'Giới thiệu', 'Giới thiệu công ty CPV', '', 'page_bg-8679.jpg', '', '', 1, 1, 0, 1473386851, 'gioi-thieu', '', 'TRẺ TRUNG - NĂNG ĐỘNG - SÁNG TẠO', ''),
(2, 'Quy trình sản xuất', 'Quy trình sản xuất đá', '', 'page_bg-5330.jpg', '', '', 3, 1, 0, 1473388797, 'quy-trinh-san-xuat', '', '', ''),
(3, 'Tin tức', 'Tin tức - Thi Công Đá', '', 'page_bg-5495.jpg', '', '', 2, 1, 0, 1473387782, 'tin-tuc', '', '', ''),
(4, 'Tuyển dụng', 'Tuyển dụng', '', '', '', '', 4, 1, 0, 1472041581, 'tuyen-dung', '', '', ''),
(5, 'Liên hệ', 'Liên hệ thi công đá', '', '', '', '', 5, 1, 0, 1473389429, 'lien-he', '', '', ''),
(6, 'Đá Granite ', 'Đá Granite ', '', 'page_bg-6752.jpg', '', '', 6, 1, 0, 1473390028, 'da-granite', '', '', ''),
(7, 'Đá Marble', 'Đá Marble', '', 'page_bg-3228.jpg', '', '', 7, 1, 0, 1473390492, 'da-marble', '', '', ''),
(8, 'Công trình của chúng tôi', 'Công trình đã thực hiện', '', 'page_bg-1792.jpg', '', '', 8, 1, 0, 1473390901, 'cong-trinh-cua-chung-toi', '', 'Qua nhiều năm làm việc tại các công ty chúng tôi đã đúc kết được nhiều kinh nghiệm quí báu, làm hành trang vững chắc để phục vụ tốt cho những quí khách hàng khó tính nhất. <br/>\r\nSau đây là những dự án tiêu biểu của ADANA', ''),
(9, ' Thi công đá', 'Dịch vụ thi công đá', '', 'page_bg-7279.jpg', '', '', 9, 1, 0, 1473391592, 'thi-cong-da', '', '', ''),
(10, 'Kiến thức đá', 'Tìm hiểu kiến thức các loại đá', '', 'page_bg-5429.jpg', '', '', 10, 1, 0, 1473391994, 'kien-thuc-da', '', '', ''),
(11, 'Hỗ trợ', '', '', '', '', '', 11, 1, 0, 1472041791, 'ho-tro', '', 'Support online', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_multi`
--

CREATE TABLE `table_multi` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_multi` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_news`
--

CREATE TABLE `table_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_item` int(11) NOT NULL,
  `id_list` int(10) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tieubieu` tinyint(4) NOT NULL,
  `giamgia` tinyint(4) NOT NULL,
  `phai` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `donvi` varchar(255) NOT NULL,
  `donvien` varchar(300) NOT NULL,
  `noidung` text NOT NULL,
  `xuatxu` varchar(50) NOT NULL,
  `baohanh` varchar(50) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `thumb1` varchar(255) NOT NULL,
  `thumb2` varchar(300) NOT NULL,
  `photo_one` varchar(200) NOT NULL,
  `thumb_one` varchar(200) NOT NULL,
  `thumb_two` varchar(200) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `sao` int(11) NOT NULL,
  `gia` int(100) NOT NULL,
  `giakm` int(100) NOT NULL,
  `luotxem` int(11) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` date NOT NULL,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `chitiet` text NOT NULL,
  `chitieten` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `tag` text NOT NULL,
  `check_list` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_news`
--

INSERT INTO `table_news` (`id`, `id_item`, `id_list`, `noibat`, `tieubieu`, `giamgia`, `phai`, `ten`, `tenkhongdau`, `mota`, `donvi`, `donvien`, `noidung`, `xuatxu`, `baohanh`, `photo`, `thumb`, `thumb1`, `thumb2`, `photo_one`, `thumb_one`, `thumb_two`, `stt`, `sao`, `gia`, `giakm`, `luotxem`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `chitiet`, `chitieten`, `type`, `tag`, `check_list`) VALUES
(627, 0, 0, 1, 0, 0, 0, 'Tập đoàn Công nghệ CMC công bố chiến lược hoạt động của CMC Global và chào mừng Tân TGĐ CMC Japan', 'tap-doan-cong-nghe-cmc-cong-bo-chien-luoc-hoat-dong-cua-cmc-global-va-chao-mung-tan-tgd-cmc-japan', 'Trên cơ sở nghiên cứu thị trường và tầm nhìn của Ban Lãnh đạo CMC, Tập đoàn Công nghệ CMC đã quyết định đầu tư thành lập Công ty TNHH CMC Global với sự dẫn dắt của Chủ tịch Hoàng Ngọc Hùng. Hiện ông Hùng đang là Phó Chủ tịch HĐQT kiêm Phó Tổng Giám đốc của Công ty Cổ phần Tập đoàn Công nghệ CMC. Phát biểu tại buổi lễ, ông Hoàng Ngọc Hùng khẳng định: “CMC Global hướng tới mục tiêu cung cấp các sản phẩm và dịch vụ hàng đầu thế giới, tạo dựng niềm tin với khách hàng từ đó thành lập công ty con ở các thị trường tiềm năng như Nhật Bản, Singapore và trong tương lai là thị trường châu Âu”.', '', '', '<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;"><em style="box-sizing: border-box;">Ngày 12 tháng 7 năm 2017, Tập đoàn Công nghệ CMC tổ chức Lễ công bố chiến lược CMC Global và Chào mừng Tân Tổng Giám đốc CMC Japan.  Công ty TNHH CMC Global được thành lập mục tiêu xuất khẩu phần mềm, dịch vụ và sản phẩm công nghệ thông tin vươn ra thị trường toàn cầu. Đây được coi là một mốc quan trọng trong hành trình “Go Global” của CMC, đưa các sản phẩm dịch vụ số của CMC không chỉ đứng Top tại Việt Nam mà còn vươn ra quốc tế.</em></span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "> </p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Hiện nay, nhu cầu chi tiêu cho dịch vụ IT Outsourcing (ITO) ngày một gia tăng trên thế giới. Trong khi đó, nguồn cung nhân sự IT ở Việt Nam đang rất dồi dào và ổn định.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "> </p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Trên cơ sở nghiên cứu thị trường và tầm nhìn của Ban Lãnh đạo CMC, Tập đoàn Công nghệ CMC đã quyết định đầu tư thành lập Công ty TNHH CMC Global với sự dẫn dắt của Chủ tịch Hoàng Ngọc Hùng. Hiện ông Hùng đang là Phó Chủ tịch HĐQT kiêm Phó Tổng Giám đốc của Công ty Cổ phần Tập đoàn Công nghệ CMC. Phát biểu tại buổi lễ, ông Hoàng Ngọc Hùng khẳng định: “<em style="box-sizing: border-box;">CMC Global hướng tới mục tiêu cung cấp các sản phẩm và dịch vụ hàng đầu thế giới, tạo dựng niềm tin với khách hàng từ đó thành lập công ty con ở các thị trường tiềm năng như Nhật Bản, Singapore và trong tương lai là thị trường châu Âu”.</em></p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="pho_tgd_hoang_ngoc_hung_phat_bieu.jpg" data-pagespeed-url-hash="391850074" src="https://cmc.com.vn/sites/default/files/pho_tgd_hoang_ngoc_hung_phat_bieu.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Ông Hoàng Ngọc Hùng - Phó TGĐ CMC Corp/Chủ tịch CMC Global phát biểu tại sự kiện</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Theo đó, chiến lược đầu tư CMC Global được Ban Lãnh đạo Tập đoàn CMC đưa ra khá khác biệt so với các công ty outsourcing khác đang đầu tư vào lĩnh vực này ở thị trường Việt Nam. CMC Global sẽ chú trọng vào việc phát triển nguồn lực, chuẩn hóa qui trình cung cấp dịch vụ và phát triển phần mềm, đào tạo nhân sự chất lượng cao và thu hút số lượng lớn các nhân tài CNTT. Đồng thời, “<em style="box-sizing: border-box;">CMC Global không chỉ là đơn vị xuất khẩu phần mềm, cung cấp các dịch vụ công nghệ thông tin đa dạng tới khách hàng quốc tế, mà còn là đại diện và cầu nối của các công ty thành viên của CMC trong việc cung cấp các giải pháp và dịch vụ tích hợp trọn gói ra thế giới. Mục tiêu doanh thu từ thị trường quốc tế được kỳ vọng sẽ lớn hơn doanh thu từ thị trường nội địa của Tập đoàn CMC</em>”, ông Hồ Thanh Tùng – Phó Tổng Giám đốc/ Giám đốc chiến lược của CMC chia sẻ.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="pho_tgd_ho_thanh_tung_phat_bieu.jpg" data-pagespeed-url-hash="3719996376" src="https://cmc.com.vn/sites/default/files/pho_tgd_ho_thanh_tung_phat_bieu.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 383px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Ông Hồ Thanh Tùng - Phó Tổng Giám đốc/Giám đốc chiến lược CMC chia sẻ</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Để thực hiện được điều đó, CMC Global đang tiến hành xây dựng một bộ máy quản lý chuyên nghiệp và trung tâm đào tạo nhân lực riêng cho CMC Global theo các tiêu chuẩn quốc tế. Dự kiến đến năm 2020, CMC Global sẽ có khoảng 1000 người và có chi nhánh, văn phòng giao dịch nằm ở nhiều quốc gia trên thế giới. Trong năm 2017 này, CMC Global sẽ mở hai chi nhánh đầu tiên hoạt động ở Singapore và Nhật Bản.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="le_ki_ket_hd_02.jpg" data-pagespeed-url-hash="35872613" src="https://cmc.com.vn/sites/default/files/le_ki_ket_hd_02.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="le_ki_ket_hd.jpg" data-pagespeed-url-hash="2237995630" src="https://cmc.com.vn/sites/default/files/le_ki_ket_hd.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Lễ ký kết hợp đồng và bổ nhiệm với ông Kumeda Masakuni - Tổng Giám đốc CMC Japan</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Cũng tại buổi lễ, Tập đoàn Công nghệ CMC đã chứng minh bước đi chiến lược đầu tiên tại thị trường Nhật Bản bằng lễ ký kết hợp đồng và bổ nhiệm với ông Kumeda Masakuni - Tổng Giám đốc CMC Japan. Ông Kumeda Masakuni tốt nghiệp cử nhân ngành Khoa học Máy tính Đại học Osaka năm 1977, đã có kinh nghiệm 28 năm làm việc trong các doanh nghiệp lĩnh vực IT như Oracle, IBM, CISCO, NetOne, EMC Japan, trải qua các vị trí về Sales, Marketing, quản trị dự án, phát triển kinh doanh và nguồn nhân lực. Ông từng làm việc tại thị trường Trung Quốc, Anh và Singapore và có thể làm việc tốt trong các doanh nghiệp đa nền văn hóa. Ông Kumeda nói “<em style="box-sizing: border-box;">Tôi sẽ cố gắng tận dụng một cách tối đa kinh nghiệm 30 năm hoạt động trong lĩnh vực CNTT tại thị trường Nhật Bản. Tôi sẽ toàn tâm, toàn lực xây dựng và phát triển CMC Japan đồng bộ cùng chiến lược toàn cầu hóa của CMC và sớm trở thành công ty hàng đầu trong lĩnh vực cung cấp các giải pháp, dịch vụ ICT tại thị trường này</em>”.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="tam_tgd_ceo_japan_kumeda.jpg" data-pagespeed-url-hash="1426162937" src="https://cmc.com.vn/sites/default/files/tam_tgd_ceo_japan_kumeda.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 429px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Ông Kumeda Masakuni - Tổng Giám đốc CMC Japan phát biểu</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">CMC Global là một dự án trọng tâm của Tập đoàn CMC. Do vậy, Tập đoàn cũng đã xây dựng cơ sở vật chất hiện đại để phục vụ cho dự án như: Trung tâm Sáng tạo CMC, phòng Lab và Trung tâm Đào tạo. Sự đầu tư này thực sự thể hiện quyết tâm cao của Ban Lãnh đạo CMC trong định hướng đầu tư phát triển bền vững và xây dựng các giá trị cho thương hiệu CMC ra quốc tế./.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="bld_tap_doan_cmc.jpg" data-pagespeed-url-hash="4294954453" src="https://cmc.com.vn/sites/default/files/bld_tap_doan_cmc.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 397px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Ban Lãnh đạo CMC chúc mừng Tân Tổng Giám đốc CMC Gloabal</em></p>\r\n', '', '', 'tai-xuong-5135.jpg', 'tai-xuong8211_300x200.jpg', 'tai-xuong0970_300x200.jpg', '', '', '', '', 7, 0, 0, 0, 24, 1, '2017-09-22', 1506353935, 'Tập đoàn Công nghệ CMC công bố chiến lược hoạt động của CMC Global và chào mừng Tân TGĐ CMC Japan', '', '', '', '', '', '', '', 'tintuc', '', ''),
(624, 0, 0, 0, 0, 0, 0, 'Ứng dụng ICT trong ngành bảo hiểm để không tụt hậu so với thế giới', 'ung-dung-ict-trong-nganh-bao-hiem-de-khong-tut-hau-so-voi-the-gioi', 'Tháng 5/2015, Thủ tướng Chính phủ đã có quyết định đưa cơ sở dữ liệu về bảo hiểm là một trong 6 cơ sở dữ liệu quốc gia cần ưu tiên triển khai tạo nền tảng phát triển chính phủ điện tử. Theo đó, các giao dịch về bảo hiểm y tế, bảo hiểm xã hội, bảo hiểm thất nghiệp gồm đăng ký tham gia, đề nghị cấp thẻ, cấp sổ, giải quyết, chi trả các chế độ, giám định, thanh toán chi phí khám chữa bệnh và trao đổi thông tin giữa Bảo hiểm xã hội Việt Nam và người dân, doanh nghiệp có thể thực hiện hoàn toàn trên môi trường mạng. Nhưng đến nay, hạ tầng công nghệ thông tin của nhiều đơn vị bảo hiểm vẫn còn thấp, thậm chí tụt hậu so với các ngành khác tại Việt Nam.', '', '', '<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: "><em style="box-sizing: border-box;">Tháng 5/2015, Thủ tướng Chính phủ đã có quyết định đưa cơ sở dữ liệu về bảo hiểm là một trong 6 cơ sở dữ liệu quốc gia cần ưu tiên triển khai tạo nền tảng phát triển chính phủ điện tử. Theo đó, các giao dịch về bảo hiểm y tế, bảo hiểm xã hội, bảo hiểm thất nghiệp gồm đăng ký tham gia, đề nghị cấp thẻ, cấp sổ, giải quyết, chi trả các chế độ, giám định, thanh toán chi phí khám chữa bệnh và trao đổi thông tin giữa Bảo hiểm xã hội Việt Nam và người dân, doanh nghiệp có thể thực hiện hoàn toàn trên môi trường mạng. Nhưng đến nay, hạ tầng công nghệ thông tin của nhiều đơn vị bảo hiểm vẫn còn thấp, thậm chí tụt hậu so với các ngành khác tại Việt Nam.</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Chiều ngày 12/5, CMC Telecom đã phối hợp với các đơn vị thành viên Tập đoàn CMC tổ chức buổi giao lưu và toạ đàm với các công ty hoạt động trong lĩnh vực Bảo hiểm. Buổi toạ đàm tập trung chia sẻ về thực trạng hệ thống công nghệ thông tin và giải pháp ICT trong ngành bảo hiểm khi cuộc cách mạng công nghệ lần thứ 4 đang bùng nổ.</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Ông Nguyễn Thái Bình – Trưởng phòng Tin học Bảo hiểm Petrolimex (Pjico) nhấn mạnh: “<em style="box-sizing: border-box;">Ngành bảo hiểm ở Việt Nam không những đi sau thế giới mà còn tụt hậu so với cả các ngành khác. Cụ thể như bán hàng online của Bảo hiểm thì nửa vời khi vẫn phải cấp chứng nhận, hợp đồng bản cứng thay vì ứng dụng 100% qua hình thức trực tuyến</em><em style="box-sizing: border-box;">; h</em><em style="box-sizing: border-box;">ay chưa có căn cứ tính phí mà chỉ dựa vào thị trường, trong khi các quốc gia khác họ có nguồn dữ liệu Big Data có thể dễ dàng tra cứu, phân tích chính xác.</em>”</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Cùng suy nghĩ về vấn đề thiếu căn cứ phân tích, định giá phí bảo hiểm, đại diện của Tổng công ty CP Tái Bảo hiểm quốc gia VN (VINARE) – Ông Nguyễn Lê Anh, Trưởng phòng Tin học cũng chia sẻ thực trạng tương tự trong vấn đề tái bảo hiểm từ rủi ro thiên tai. Theo nghiên cứu của World Bank, hiện Việt Nam là một trong số ít các nước trên thế giới phải gánh chịu những vấn đề rủi ro từ thiên tai. Theo nghiên cứu mới đây của WB, ước tính khoảng 60% tổng diện tích đất đai và 71% dân số phải chịu nguy cơ bão lũ. Tổn thất kinh tế trực tiếp bình quân do bão và lũ hàng năm ước bằng khoảng 0,8% tổng sản phẩm quốc nội (GDP), đứng thứ ba trong khối các nước thành viên ASEAN. “<em style="box-sizing: border-box;">Các quốc gia khác có các lược đồ, ghi nhận và dự đoán về các rủi ro, mức độ thiên tai để tính toán ra mức phí bảo hiểm cho từng khu vực. Trong khi ở Việt Nam, chúng ta chưa có nguồn thông tin và dữ liệu kiểm soát về bảo hiểm thiên tai. Cũng chưa có doanh nghiệp nào xây dựng công cụ để giám sát, kiểm soát vấn đề này.</em>” – Theo ông Nguyễn Lê Anh (VINARE).</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="dsc05548.jpg" data-pagespeed-url-hash="2160017246" src="https://cmc.com.vn/sites/default/files/dsc05548.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Anh Nguyễn Kim Cương – Tổng Giám đốc CMC SOFT chủ trì buổi toạ đàm</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Công nghệ đang làm thay đổi cách giao tiếp và nhu cầu sử dụng dịch vụ của người tiêu dùng nói chung, trong lĩnh vực bảo hiểm nói riêng. Thay vì bị động trong việc tiếp nhận thông tin về khiếu nại, bồi thường… theo cách truyền thống, ngành bảo hiểm có thể ứng dụng các phần mềm quản lý thay thế cách vận hành chỉ đơn thuần bằng con người. Để xử lý nhanh chóng hàng trăm nhu cầu phát sinh hàng giờ từ khách hàng, các công ty Bảo hiểm cần một hệ thống công nghệ thông tin thông minh và đột phá.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="dsc05551.jpg" data-pagespeed-url-hash="23301786" src="https://cmc.com.vn/sites/default/files/dsc05551.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Buổi tọa đàm thu hút đông đảo đại diện các đơn vị hoạt động lĩnh vực Bảo hiểm</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Đồng hành với chiến lược phát triển ngành bảo hiểm Việt Nam giai đoạn 2016 – 2020 và các năm tiếp theo, đại diện CMC đã chia sẻ về mô hình ứng dụng ICT hiện đại, trong đó phải kể đến các phần mềm quản lý CORE (CeIN, CPC), quản lý bảo hiểm online, quản lý kênh phân phối & tính toán, giải pháp Portal, dịch vụ hoá đơn điện tử; dịch vụ đánh giá bảo mật, phòng chống mã độc và kết nối hạ tầng công nghệ thông tin giữa Bộ ban ngành với các doanh nghiệp bảo hiểm và tổ chức tài chính có liên quan. Ở vai trò nhà cung cấp dịch vụ One Stop Shop, CMC Telecom khẳng định sẽ tiếp tục hoàn thiện và đem lại những dịch vụ CNTT hiện đại để ứng dụng trong ngành bảo hiểm, từ việc kết nối hạ tầng viễn thông; đảm bảo hệ thống hạ tầng lưu trữ dữ liệu như Data Center, nâng cao khả năng tiếp cận của khách hàng với hệ thống nhanh nhất cho doanh nghiệp bảo hiểm như ứng dụng dịch vụ điện toán đám mây, dịch vụ thoại… cho đến dịch vụ thuê ngoài bảo mật IBM – áp dụng xu hướng ứng dụng CNTT hiện đại của thế giới vào Việt Nam. </p>\r\n\r\n<p class="rteright" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: right; font-family: "><em style="box-sizing: border-box;">Theo CMC Telecom</em></p>\r\n', '', '', 'nhanluc_ybsb-9778.jpg', 'nhanluc_ybsb5915_300x169.jpg', 'nhanluc_ybsb3212_300x200.jpg', '', '', '', '', 5, 0, 0, 0, 1, 1, '2017-09-04', 1506353923, 'Ứng dụng ICT trong ngành bảo hiểm để không tụt hậu so với thế giới', '', '', '', '', '', '', '', 'tintuc', '', ''),
(619, 0, 0, 1, 0, 0, 0, 'Máy tính CMS Powercom tích hợp phần mềm chống mã hóa dữ liệu ra mắt tại TP.HCM', 'may-tinh-cms-powercom-tich-hop-phan-mem-chong-ma-hoa-du-lieu-ra-mat-tai-tphcm', 'Tại Triển lãm Giải pháp Sản phẩm CNTT trong xu thế công nghiệp 4.0 vừa diễn ra ngày 20/9/2017 tại TP.HCM, Công ty TNHH Máy tính CMS (thuộc Tập đoàn Công nghệ CMC) đã giới thiệu máy tính CMS Powercom tích hợp sẵn phần mềm bảo mật CMC CryptoShield, giúp người dùng an toàn hơn trước vấn nạn mã độc tống tiền đang đe dọa.', '', '', '<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Công ty TNHH Máy tính CMS vừa giới thiệu tại TP.HCM sản phẩm máy tính CMS Powercom tích hợp sẵn phần mềm bảo mật CMC CryptoShield, giúp người dùng an toàn hơn trước vấn nạn mã độc tống tiền đang đe dọa.</span></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Tại Triển lãm Giải pháp Sản phẩm CNTT trong xu thế công nghiệp 4.0 vừa diễn ra ngày 20/9/2017 tại TP.HCM, Công ty TNHH Máy tính CMS (thuộc Tập đoàn Công nghệ CMC) đã giới thiệu máy tính CMS Powercom tích hợp sẵn phần mềm bảo mật CMC CryptoShield, giúp người dùng an toàn hơn trước vấn nạn mã độc tống tiền đang đe dọa.</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Ngoài hình thức bắt mắt, tính đồng bộ và ổn định cao, với việc tích hợp thêm phần mềm bảo mật CMC CryptoShield và một số phần mềm bảo mật khác của CMC như CMC Internet Security Enterprise, USB lock, sản phẩm máy tính CMS Powercom được trang bị tính năng an ninh bảo mật mạnh mẽ hàng đầu trên thị trường hiện nay.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="1_45.jpg" data-pagespeed-url-hash="2504522745" src="https://cmc.com.vn/sites/default/files/1_45.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 450px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Khách hàng thuộc các cơ quan ban ngành khu vực phía Nam tìm hiểu về sản phẩm máy tính CMS tại hội thảo- triển lãm toàn cảnh CNTT –TT Việt Nam lần thứ 22</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">CMS Powercom là công cụ hữu hiệu giúp các cơ quan trung ương, bộ, ban ngành, tổ chức giáo dục kiểm soát tốt nhất các rủi ro đối với dữ liệu trong bối cảnh nguy cơ mất an toàn thông tin ngày càng trở nên phức tạp và liên tục gia tăng.</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Phần mềm CMC CryptoShield cài sẵn trên máy tính CMS Powercom có bản quyền sử dụng 1 năm, được CMC ra mắt từ tháng 5/2017, có khả năng phòng chống mọi dạng mã độc mã hóa dữ liệu nhờ ứng dụng công nghệ trí tuệ nhân tạo (AI), có thể nhận biết tất cả các vi mã hóa dữ liệu và ngăn chặn mà không cần nhận dạng loại mã độc của Ransomware.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="3_33.jpg" data-pagespeed-url-hash="1702085626" src="https://cmc.com.vn/sites/default/files/3_33.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 546px; width: 600px;" /></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "> </p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Thống kê từ một đơn vị bảo mật tại Việt Nam cho thấy, năm 2016, trung bình 10 email nhận được thì 1,6 email có chứa Ransomware, người dùng Việt Nam đã chịu thiệt hại lên đến 10.400 tỷ đồng, tăng gần 9.000 tỷ đồng so với mức thiệt hại năm 2015.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Còn theo báo cáo an ninh mạng SIRv22 Microsoft vừa công bố, Việt Nam thuộc top 5 quốc gia bị mã độc tấn công mạnh nhất. Nửa đầu năm nay, hai làn sóng tấn công Ransomware là WannaCrypt và Petya đã khiến hàng ngàn thiết bị tê liệt, bị mã hóa dữ liệu tống tiền.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><em style="box-sizing: border-box;">“Việc Tập đoàn CMC và CMS tung ra thị trường các sản phẩm máy tính tích hợp sẵn phần mềm CMC CryptoShield là nỗ lực kịp thời nhằm bảo vệ máy tính của người dùng an toàn hơn trước sự bùng phát của Ransomware”,</em> ông Nguyễn Phước Hải, Tổng Giám đốc Công ty Máy tính CMS nhấn mạnh.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Dòng CMS Powercom (thời gian bảo hành lên tới 3 năm) được sử dụng tại nhiều cơ quan Chính phủ, các ban Đảng, tỉnh ủy tại nhiều địa phương, các đơn vị thuộc Bộ Công an…</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Đáng chú ý, ngay trước sự kiện giới thiệu máy tính CMS Powercom tích hợp phần mềm bảo mật tới khách hàng khu vực phía Nam 1 ngày, tối ngày 19/9, CMS đã vinh dự lần thứ 16 liên tiếp nhận giải thưởng Top Máy tính thương hiệu Việt Nam tại Lễ trao giải “Top 5 ICT Việt Nam 2017” do Hội Tin học TP.HCM tổ chức.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="2_28.jpg" data-pagespeed-url-hash="1246644241" src="https://cmc.com.vn/sites/default/files/2_28.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Anh Đặng Thế Tài (đứng giữa) – đại diện Tập đoàn CMC nhận giải thưởng về máy tính CMS</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Giải thưởng Top 5 ICT Việt Nam 2017 và Huy chương Vàng ICT Việt Nam là một trong những giải thưởng quy mô quốc gia, uy tín lớn trong ngành công nghệ thông tin.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><em style="box-sizing: border-box;">“CMS tự hào là đơn vị máy tính thương hiệu Việt duy nhất lần thứ 16 liên tiếp giành được giải thưởng này, khẳng định vị thế vững chắc trong lĩnh vực sản xuất máy tính, góp phần quan trọng vào sự phát triển của ngành công nghệ thông tin, viễn thông trong nước</em>”, ông Nguyễn Phước Hải nói.</p>\r\n', '', '', 'ev-electric-vehicle-charging-car-parking-city-cropped-1506065810771-1506134935144-2583.jpg', 'ev-electric-vehicle-charging-car-parking-city-cropped-1506065810771-15061349351442101_300x187.jpg', 'ev-electric-vehicle-charging-car-parking-city-cropped-1506065810771-15061349351447728_300x200.jpg', '', '', '', '', 1, 0, 0, 0, 21, 1, '2017-09-13', 1506353888, 'Máy tính CMS Powercom tích hợp phần mềm chống mã hóa dữ liệu ra mắt tại TP.HCM', '', '', '', '', '', '', '', 'tintuc', '', ''),
(620, 0, 0, 0, 0, 0, 0, 'Xu hướng viễn thông và bảo mật trong ngành hàng không Việt Nam', 'xu-huong-vien-thong-va-bao-mat-trong-nganh-hang-khong-viet-nam', 'Đại diện CMC Telecom khu vực phía Nam, Ông Hà Như Hải – Phó giám đốc CMC Telecom CNMN cho biết “Cuộc cách mạng 4.0 mang đến nhiều cơ hội nhưng đi kèm là các thách thức to lớn. Thành tựu của cuộc cách mạng công nghiệp 4.0 sẽ góp phần nâng cao chất lượng dịch vụ, hướng khách hàng bằng công nghệ thông qua Internet vạn vật. Đặc biệt trong lĩnh vực dịch vụ và vận chuyển hành khách như ngành hàng không; việc thay đổi để đáp ứng khách hàng ưu việt hơn, nhanh hơn là thách thức và cũng là cơ hội để các hãng vượt lên dẫn đầu. Không chỉ là hệ thống mạng lưới luân chuyển dữ liệu giữa máy bay với hệ thống dưới mặt đất mà còn là các ứng dụng tính toán, phân tích thời gian bay, nguyên liệu… thông qua dữ liệu lớn (Big Data) hay xu hướng điện toán đám mây (cloud computing) cho phép khách hàng làm việc, sử dụng internet trên các chuyến bay như tại văn phòng….”', '', '', '<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Chiều ngày 28/7, CMC Telecom vừa kết hợp với IBM và Microsoft tổ chức buổi hội thảo “Xu hướng viễn thông & bảo mật trong ngành hàng không”. Sự kiện đã thu hút sự tham gia của hơn 20 doanh nghiệp hoạt động trong lĩnh vực hàng không như các Hãng hàng không: Vietnam Airline, Vietjet, Jetstar, Công ty Dịch vụ Mặt đất Sân bay Việt Nam (VIAGS), Cảng hàng không Quốc tế TSN (TIA), Công ty CPDVHK Tân Sơn Nhất (SASCO), Trung tâm kiểm soát khai thác TSN và Trung tâm huấn luyện bay ….  </span></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Đại diện CMC Telecom khu vực phía Nam, Ông <span style="box-sizing: border-box; font-weight: 700;">Hà Như Hải</span> – Phó giám đốc CMC Telecom CNMN cho biết “<em style="box-sizing: border-box;">Cuộc cách mạng 4.0 mang đến nhiều cơ hội nhưng đi kèm là các thách thức to lớn. Thành tựu của cuộc cách mạng công nghiệp 4.0 sẽ góp phần nâng cao chất lượng dịch vụ, hướng khách hàng bằng công nghệ thông qua Internet vạn vật. Đặc biệt trong lĩnh vực dịch vụ và vận chuyển hành khách như ngành hàng không; việc thay đổi để đáp ứng khách hàng ưu việt hơn, nhanh hơn là thách thức và cũng là cơ hội để các hãng vượt lên dẫn đầu. Không chỉ là hệ thống mạng lưới luân chuyển dữ liệu giữa máy bay với hệ thống dưới mặt đất mà còn là các ứng dụng tính toán, phân tích thời gian bay, nguyên liệu… thông qua dữ liệu lớn (Big Data) hay xu hướng điện toán đám mây (cloud computing) cho phép khách hàng làm việc, sử dụng internet trên các chuyến bay như tại văn phòng….”</em></p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="1_41.jpg" data-pagespeed-url-hash="1326523061" src="https://cmc.com.vn/sites/default/files/1_41.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 438px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Ông Hà Như Hải – Phó giám đốc Chi nhánh Miền Nam trong hội thảo</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Xu hướng trao sự chủ động cho khách hàng thông qua các tác vụ trên điện thoại thông minh là xu thế tất yếu. Điều này đồng nghĩa với việc các doanh nghiệp hàng không phải luôn sẵn sàng với những thách thức về các cuộc tấn công mạng tiềm ẩn từ các giao dịch bên trong và bên ngoài hệ thống. Doanh nghiệp cần một giải pháp quản lý dữ liệu, thông tin được cập nhật thường xuyên và được kiểm soát bằng cách phân quyền hay quét hệ thống rà soát các tập thông tin để phòng ngừa tìm kiếm các lỗ hổng bảo mật? Với hệ thống dữ liệu lớn, các doanh nghiệp cần không chỉ là một giải pháp mà là một chiến lược bảo mật toàn diện. </p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: "><em style="box-sizing: border-box;">“Trước cơ hội và những thách thức này, CMC Telecom hiểu, xác định vai trò, sứ mệnh của mình là người đồng hành, hỗ trợ doanh nghiệp yên tâm sử dụng ứng dụng từ các thành tựu của cuộc cách mạng 4.0. Tại hội thảo, CMC Telecom mong muốn khẳng định năng lực và vị thế tiên phong của mình, đồng thời giới thiệu những giải pháp An toàn dữ liệu, Ứng dụng công nghệ và Bảo mật tiên tiến nhất ứng dụng cho ngành Hàng không”</em></p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="3_29.jpg" data-pagespeed-url-hash="3544301165" src="https://cmc.com.vn/sites/default/files/3_29.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 453px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;"> Ông Trương Văn Quang – Partner Technology Strategist SMB Solution & Partner Group của Microsoft</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Tại hội thảo, Đại diện của Microsoft, Ông Trương Văn Quang - Partner Technology Strategist SMB Solution & Partner Group đã chỉ ra cơ hội quản lý và tối ưu hoá người dùng trong doanh nghiệp hiện đại. Ứng dụng hiệu quả Office 365 không chỉ giải quyết bài toán chi phí trong vận hành, lưu trữ dữ liệu, làm việc nhóm mà còn giúp doanh nghiệp quản lý, phòng ngừa những rủi ro về bảo mật dữ liệu bên trong doanh nghiệp.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="2_25.jpg" data-pagespeed-url-hash="363144478" src="https://cmc.com.vn/sites/default/files/2_25.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;"> Ông Lưu Danh Anh Vũ – Country Manager for Securtiy của IBM Việt Nam</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Trong khi đó Ông Lưu Danh Anh Vũ - Country Manager for Security - IBM Vietnam một lần nữa có những chia sẻ nóng về những rủi ro an ninh mạng, đặc biệt trong lĩnh vực hàng không khi cách mạng công nghiệp 4.0 đang gõ cửa. Lần đầu đại diện IBM chia sẻ thuật ngữ “The next era of security” – Kỷ nguyên tiếp theo của an ninh bảo mật lớp cuối cùng là “COGNITIVE, CLOUD, and COLLABORATION” (có nhận thức, điện toán đám mây và cộng tác). Đại diện IBM cũng nhấn mạnh việc bảo mật cần được thực hiện trên toàn hệ thống, ở tất cả các khâu liên quan đến máy bay và an toàn bay chứ không chỉ tiến hành xử lý hệ thống trên mặt đất.</p>\r\n', '', '', 'fjk_3-5776.jpg', 'fjk_37971_300x300.jpg', 'fjk_31543_300x200.jpg', '', '', '', '', 2, 0, 0, 0, 20, 0, '2015-06-07', 1506353900, 'Xu hướng viễn thông và bảo mật trong ngành hàng không Việt Nam', '', '', '', '', '', '', '', 'tintuc', '', ''),
(621, 0, 0, 1, 0, 0, 0, 'CMC P&T chính thức trở thành nhà bảo hành ủy quyền linh kiện ASUS tại Tp. HCM', 'cmc-pt-chinh-thuc-tro-thanh-nha-bao-hanh-uy-quyen-linh-kien-asus-tai-tp-hcm', 'Nhằm nâng cao chất lượng dịch vụ và sự tin cậy của khách hàng, ngày 7/8/2017, ASUS Việt Nam hợp tác với Công ty TNHH Sản xuất và Thương mại CMC đã chính thức mở thêm Trung tâm bảo hành ủy quyền tại TP.HCM.', '', '', '<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; color: rgb(29, 33, 41);">Nhằm nâng cao chất lượng dịch vụ và sự tin cậy của khách hàng, ngày 7/8/2017, ASUS Việt Nam hợp tác với Công ty TNHH Sản xuất và Thương mại CMC đã chính thức mở thêm Trung tâm bảo hành ủy quyền tại</span> TP.HCM.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="anh_3_-_toa_nha_trung_tam_dich_vu_cua_cmc_pt_toa_lac_ngay_gan_trung_tam_tp._hcm.jpg" data-pagespeed-url-hash="589995989" src="https://cmc.com.vn/sites/default/files/600x400xanh_3_-_toa_nha_trung_tam_dich_vu_cua_cmc_pt_toa_lac_ngay_gan_trung_tam_tp._hcm.jpg.pagespeed.ic.t86jKUG1DT.webp" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Tòa nhà Trung tâm dịch vụ của CMC P&T tọa lạc ngay gần trung tâm Tp. HCM</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; color: rgb(29, 33, 41);">Theo đó, </span>Trung tâm dịch vụ khách hàng CMC P&T đặt tại số 476-478 Sư Vạn Hạnh, Phường 9, Quận 10, TP.HCM, là trung tâm dịch vụ lớn nhất miền Nam trong hệ thống dịch vụ hiện có của CMC P&T, cung cấp dịch vụ bảo hành ủy quyền cho tất cả các sản phẩm linh kiện ASUS bao gồm Motherboard, VGA, LCD, Server Motherboard, Vivo PC, Wireless Router,...</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="anh_1_-_hinh_anh_ben_trong_trung_tam_dich_vu_khach_hang_cua_cmc_pt.jpg" data-pagespeed-url-hash="3649185357" src="https://cmc.com.vn/sites/default/files/anh_1_-_hinh_anh_ben_trong_trung_tam_dich_vu_khach_hang_cua_cmc_pt.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Trung tâm dịch vụ khách hàng được đầu tư cơ sở vật chất kĩ thuật đáp ứng tốt nhất nhu cầu của khách hàng</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><em style="box-sizing: border-box;">“ASUS đánh giá cao năng lực cung cấp dịch vụ của CMC P&T với đội ngũ kỹ thuật tay nghề cao, dàn dạn kinh nghiệm, quy trình nghiệp vụ rõ ràng và hệ thống cơ sở hạ tầng đáp ứng rất tốt các tiêu chuẩn do chúng tôi đặt ra. Hợp tác cùng CMC P&T mở thêm trung tâm bảo hành ủy quyền tại ngay gần khu trung tâm của TP.HCM, chúng tôi tin tưởng khách hàng của ASUS sẽ được đảm bảo với những dịch vụ hậu mãi thuận tiện, nhanh chóng và chất lượng tốt hàng đầu thị trường”</em> - ông Louis, Giám đốc Dịch vụ ASUS tại Việt Nam chia sẻ.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Khách hàng sử dụng sản phẩm linh kiện của ASUS có thể tới trung tâm dịch vụ khách hàng của CMC để bảo hành và hưởng các dịch vụ hậu mãi chính hãng.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="anh_2_-_doi_ngu_ky_thuat_day_dan_kinh_nghiem.jpg" data-pagespeed-url-hash="1855558233" src="https://cmc.com.vn/sites/default/files/anh_2_-_doi_ngu_ky_thuat_day_dan_kinh_nghiem.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 400px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Đội ngũ kỹ thuật dày dạn kinh nghiệm</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Theo ông Nguyễn Phước Hải, Tổng Giám đốc CMC P&T, Thành viên HĐQT Tập đoàn Công nghệ CMC thì việc đưa vào hoạt động Trung tâm dịch vụ khách hàng TP.HCM và mở rộng hợp tác bảo hành ủy quyền với ASUS là bước đi đầu tiên trong kế hoạch đầu tư phát triển dịch vụ khách hàng ngày càng tốt hơn của CMC P&T nói riêng và của cả Tập đoàn công nghệ CMC nói chung, CMC sẽ tiếp tục đầu tư nhiều hơn nữa cho thị trường phía Nam trong thời gian tới.</p>\r\n', '', '', 'img_3273-1449654987-9608.jpg', 'img_3273-14496549877398_300x200.jpg', 'img_3273-14496549879609_300x200.jpg', '', '', '', '', 3, 0, 0, 0, 4, 1, '2017-09-25', 1506353908, 'CMC P&T chính thức trở thành nhà bảo hành ủy quyền linh kiện ASUS tại Tp. HCM', '', '', '', '', '', '', '', 'tintuc', '', ''),
(623, 0, 0, 0, 0, 0, 0, 'Thông cáo báo chí: CMC cảnh báo khẩn về mã độc tống tiền PETYA (PETRWAP)', 'thong-cao-bao-chi-cmc-canh-bao-khan-ve-ma-doc-tong-tien-petya-petrwap', 'Petya, mã độc tống tiền mới nguy hiểm đang lây lan trên toàn cầu. Thời điểm 14h chiều ngày 27 tháng 6 năm 2017 theo giờ Việt Nam mã độc được phát hiện. Tốc độc lây lan tương đương với mã độc WannaCry xuất hiện vào tháng 5 năm 2017. Các máy tính bị lây nhiễm sẽ tự động bị tắt nguồn, khi khởi động lại sẽ có 1 thông báo đòi tiền chuộc với trị giá là 300$/máy tính.', '', '', '<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Petya, mã độc tống tiền mới nguy hiểm đang lây lan trên toàn cầu. Thời điểm 14h chiều ngày 27 tháng 6 năm 2017 theo giờ Việt Nam mã độc được phát hiện. Tốc độc lây lan tương đương với mã độc WannaCry xuất hiện vào tháng 5 năm 2017. Các máy tính bị lây nhiễm sẽ tự động bị tắt nguồn, khi khởi động lại sẽ có 1 thông báo đòi tiền chuộc với trị giá là 300$/máy tính.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Quy mô lây nhiễm:</span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Mã độc tống tiền “Petya”, trong khoảng 24h phát tán, đã gây ra sự gián đoạn nghiêm trọng tại nhiều quốc gia lớn ở châu Âu như Ukraine, Tây Ban Nha, Isarel, Anh, Hà Lan và Hoa Kỳ.Quốc gia bị ảnh hưởng nặng nề nhất bởi Petya là Ukraine.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Hiện tại, một loạt các ngành tại Châu Âu gồm cả khối chính phủ, vận tải bao gồm nhà ga, sân bay, ngành năng lượng, hóa dầu, ngân hàng bao gồm cả hệ thống ATM  và cả hệ thống hạt nhân Chernobyl đều báo cáo đã bị lây nhiễm bởi mã độc này. </p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="1_38.jpg" data-pagespeed-url-hash="3463238521" src="https://cmc.com.vn/sites/default/files/1_38.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 407px; width: 550px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Hình ảnh bị lây nhiễm khi khởi động lại, máy tính không khởi động được</em></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;"><em style="box-sizing: border-box;">Petya nguy hiểm như thế nào</em></span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Cũng như WannaCry, Petya khả năng lây lan qua mạng nội bộ giữa các máy tính với nhau. Các máy tính có mở cổng 445 đều có nguy cơ bị lây nhiễm. Petya dùng 02 cách chính để lây nhiễm sang máy bên cạnh:</p>\r\n\r\n<ol font-size:="" lucida="" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; font-family: ">\r\n	<li style="box-sizing: border-box;">Lỗi SMB chia sẻ tập tin của Windows EternalBlue (giống như đã bị WannaCry khai thác)</li>\r\n	<li style="box-sizing: border-box;">Sử dụng công cụ của tin tặc để trích xuất mật khẩu của các máy tính bên cạnh từ bộ nhớ của máy đã bị nhiễm và cài đặt từ xa bằng công cụ psexec hợp pháp của Microsoft</li>\r\n</ol>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;"><em style="box-sizing: border-box;">Nguồn gốc của PETYA</em></span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Petya đã xuất hiện vào khoảng đầu năm 2016, tuy nhiên đây là biến thể Petya mới,  được biên dịch vào ngày 18 tháng sáu năm 2017. Mã độc này thực chất đóng vai trò lây lan và đòi tiền chuộc. Việc mã hóa toàn bộ bảng Phân vùng và sector 0 của ổ cứng được thực hiện bởi một virus tên là Petya (được phát hiện từ năm 2016). Patya được nhúng trong Petya sau khi đã bị thay đổi một số thông tin bao gồm thông tin hiển thị tới người dùng và mã khóa mới.</p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="2_5.png" data-pagespeed-url-hash="707738312" src="https://cmc.com.vn/sites/default/files/2_5.png" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 486px; width: 550px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">Một phần mã nhị phân của virus khi phân tích</em></p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="3_0.png" data-pagespeed-url-hash="2266842892" src="https://cmc.com.vn/sites/default/files/3_0.png" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: auto !important;" /></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Petya lây lan qua file đính kèm vào các hòm thư điện tử. Khi người sử dụng mở một file tài liệu office được tạo sẵn để khai thác lỗi bảo mật CVE-2017-0199 (ảnh hưởng tới Microsoft Office 2007 SP3, Microsoft Office 2010 SP2, Microsoft Office 2013 SP1, Microsoft Office 2016). Lỗi bảo mật này đã được Microsoft vá vào 11 tháng 4 năm 2017. Nếu người sử dụng mở tập tin đính kèm, mã độc với md5 71b6a493388e7d0b40c83ce903bc6b04sẽ được download ngầm và thực thi trên máy của nạn nhân.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Nguy cơ tại Việt Nam</span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Theo nhận đinh của CMC, người dùng gia đình hiện đang sử dụng yahoo mail hay gmail là an toàn. Hệ thống lọc mã độc của các hãng đủ khả năng cách ly các email có mã độc. Dễ bị lây nhiễm nhất là các hòm thư điện tử do doanh nghiệp, tổ chức tự vận hành, đặc biệt là các máy chủ chạy mail servers trên Windows. Các tổ chức, doanh nghiệp sở hữu địa chỉ email dạng <a href="mailto:ten@abc.gov.vn" style="box-sizing: border-box; background-color: transparent; color: rgb(51, 122, 183); text-decoration-line: none; outline: none; transition: all 0.3s ease;">ten@abc.gov.vn</a> hoặc <a href="mailto:ten@abc.com.vn" style="box-sizing: border-box; background-color: transparent; color: rgb(51, 122, 183); text-decoration-line: none; outline: none; transition: all 0.3s ease;">ten@abc.com.vn</a> cần hết sức lưu ý.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: ">Tại Việt Nam, mặc dù đã trải qua đợt càn quét “khủng” của WannaCry, vẫn còn rất nhiều hệ thống, đặc biệt là các hệ thống máy chủ chưa được cập nhật bản vá mới nhất cho lỗ hổng EnternalBlue.</p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Theo thống kê của CMC, hiện vẫn còn hơn </span><span style="box-sizing: border-box; font-weight: 700;">9700 máy chủ public internet có nguy cơ lây nhiễm rất cao với các mã độc khai thác qua EnternalBlue. Phần lớn các máy chủ này thuộc về các tập đoàn, công ty và tổ chức lớn. Mặc dù tại thời điểm hiện tại, chưa phát hiện trường hợp lây nhiễm cụ thể tại Việt Nam, tuy nhiên với tình trang các máy chủ và máy cá nhân dùng ko được vá như hiện tại, việc lây lan ồ ạt tại Việt Nam trong thời gian ngắn là điều có thể xảy ra.</span></p>\r\n\r\n<p font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; font-family: "><span style="box-sizing: border-box; font-weight: 700;">Người sử dụng máy tính cần làm gì?</span></p>\r\n\r\n<ol font-size:="" lucida="" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; font-family: ">\r\n	<li style="box-sizing: border-box;">Không mở các tập tin đính kèm nếu không chắc chắn là an toàn</li>\r\n	<li style="box-sizing: border-box;">Không liên hệ tới địa chỉ email <a href="mailto:wowsmith123456@posteo.net" style="box-sizing: border-box; background-color: transparent; color: rgb(51, 122, 183); text-decoration-line: none; outline: none; transition: all 0.3s ease;">wowsmith123456@posteo.net</a> để tìm cách trả tiền chuộc vì hòm thư này đã bị khóa.</li>\r\n	<li style="box-sizing: border-box;">Nhờ chuyên gia khôi phục dữ liệu nếu bị lây nhiễm</li>\r\n	<li style="box-sizing: border-box;">Download và tải bản vá lỗi MS17-010 từ trang chủ Microsoft tương ứng với hệ điều hành Windows đang dùng</li>\r\n	<li style="box-sizing: border-box;">Chặn các kết nối internet từ các máy khác vào cổng 445 trên máy tính của mình</li>\r\n</ol>\r\n', '', '', 'photo1504149186499-1504149186800-0-89-316-595-crop-1504149211806-1504164300056-9001.jpg', 'photo1504149186499-1504149186800-0-89-316-595-crop-1504149211806-15041643000566108_300x187.jpg', 'photo1504149186499-1504149186800-0-89-316-595-crop-1504149211806-15041643000560944_300x200.jpg', '', '', '', '', 6, 0, 0, 0, 0, 1, '2015-06-07', 1506353930, 'Thông cáo báo chí: CMC cảnh báo khẩn về mã độc tống tiền PETYA (PETRWAP)', '', '', '', '', '', '', '', 'tintuc', '', '');
INSERT INTO `table_news` (`id`, `id_item`, `id_list`, `noibat`, `tieubieu`, `giamgia`, `phai`, `ten`, `tenkhongdau`, `mota`, `donvi`, `donvien`, `noidung`, `xuatxu`, `baohanh`, `photo`, `thumb`, `thumb1`, `thumb2`, `photo_one`, `thumb_one`, `thumb_two`, `stt`, `sao`, `gia`, `giakm`, `luotxem`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `chitiet`, `chitieten`, `type`, `tag`, `check_list`) VALUES
(622, 0, 0, 0, 0, 0, 0, 'CMC Telecom mang “Vaccine” bảo mật 3 trong 1 đến sự kiện 4G', 'cmc-telecom-mang-vaccine-bao-mat-3-trong-1-den-su-kien-4g', 'Ngày 27/7 CMC Telecom đã tham dự sự kiện 4G LTE bằng việc trình diễn ấn tượng giải pháp điện toán đám mây và ứng dụng dịch vụ bảo mật thuê ngoài (MSS – Managed Security Service) được chỉ định là đối tác độc quyền cung cấp tại Việt Nam của IBM.', '', '', '<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: "><em style="box-sizing: border-box;">Ngày 27/7 CMC Telecom đã tham dự sự kiện 4G LTE bằng việc trình diễn ấn tượng giải pháp điện toán đám mây và ứng dụng dịch vụ bảo mật thuê ngoài (MSS – Managed Security Service) được chỉ định là đối tác độc quyền cung cấp tại Việt Nam của IBM.</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Là đơn vị hạ tầng viễn thông duy nhất có thể cung cấp giải pháp bảo mật cho doanh nghiệp, ngoài 6 nhóm dịch vụ bảo mật của IBM; CMC Telecom còn mang đến sự kiện 4G lần này 2 giải pháp khác giúp doanh nghiệp tự bảo vệ mình trong thời đại Internet vạn vật là Cloud Server và BAAS (Backup As A Services). </p>\r\n\r\n<p class="rtecenter" lucida="" style="box-sizing:border-box; margin:0px 0px 10px; line-height:1.6em; text-align:center"><img alt="dsc02189.1.jpg" data-pagespeed-url-hash="1433067129" src="https://cmc.com.vn/sites/default/files/dsc02189.1.jpg" style="box-sizing: border-box; border: 0px none; vertical-align: middle; max-width: 100%; height: 355px; width: 600px;" /></p>\r\n\r\n<p class="rtecenter" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: center; font-family: "><em style="box-sizing: border-box;">CMC Telecom tại sự kiện 4G LTE</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">“<em style="box-sizing: border-box;">4G LTE sẽ thúc đẩy cuộc cách mạng của các nhà cung cấp giải pháp, dịch vụ viễn thông trên các thiết bị di động, người dùng cá nhân nhờ độ phủ sóng ổn định, tốc độ truy cập internet trung bình cao hơn 3G có thể lên đến 20 lần hiện nay. Tuy nhiên việc kết nối dễ dàng hơn từ các thiết bị cá nhân đồng thời cũng mở ra lỗ hổng an ninh cho các vụ tấn công mạng, lấy cắp dữ liệu khi nhận thức bảo mật dữ liệu của cá nhân người dùng tại Việt Nam còn thấp. </em>” Ông Nguyễn Đức Dũng – Head of Cloud Department của CMC Telecom chia sẻ.</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Doanh nghiệp càng lớn càng gặp nhiều rủi ro về việc nâng cấp hệ thống để phòng tránh và tăng cường độ bảo mật cho dữ liệu. Một phần do hệ thống phần cứng lỗi thời không đủ đáp ứng sử dụng các phiên bản phần mềm mới, một phần do chi phí để thay thế và nâng cấp thiết bị, đặc biệt là thiếu nhân sự có chuyên môn về bảo mật dữ liệu.</p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">Doanh nghiệp có thể áp dụng chiến lược bảo mật đồng thời với ba giải pháp. Giải pháp điện toán đám mây gồm Private và Public Cloud (trong đó có hệ thống chống DDOS, Firewall layer 7,…). Giải pháp thuê ngoài bảo mật với 6 nhóm bảo mật từ quản trị lỗ hổng, phân tích cảnh báo rủi ro, ứng cứu khẩn cấp sự cố,…. Giải pháp sao lưu dữ liệu (BAAS) có khả năng khôi phục dữ liệu có thể hỗ trợ cả trên các thiết bị di động (cho cả Android và IOS),…. “<em style="box-sizing: border-box;">Trung bình 131 email thì có 1 email chứa mã độc. Mỗi ngày có khoảng 400 doanh nghiệp bị tấn công và gây ra mức thiệt hại khoảng 3 tỷ đô (tương đương 68 nghìn 138 tỷ việt nam đồng) mỗi năm. Để phòng ngừa những rủi ro này doanh nghiệp cần phải có chiến lược và giải pháp bảo mật đa dạng, mã hoá, sao lưu dữ liệu, tối ưu chi phí bằng việc thuê các chuyên gia an ninh mạng”. </em>Đại diện CMC Telecom cũng nhấn mạnh ngoài việc kiểm soát dữ liệu chung, doanh nghiệp còn cần phải đào tạo nhận thức cho nhân viên hiểu rõ tầm quan trọng của việc bảo mật dữ liệu<em style="box-sizing: border-box;">.</em></p>\r\n\r\n<p class="rtejustify" font-size:="" lucida="" style="box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6em; text-align: justify; font-family: ">4G LTE là sự kiện uy tín duy nhất chuyên về công nghệ truyền thông không dây lần thứ 4 (4G - Fourth generation, LTE - Long Term Evolution) tại Việt Nam do Bộ Thông tin & Truyền thông chủ trì tổ chức. Hàng năm sự kiện đều thu hút sự chú ý của không chỉ các tập đoàn công nghệ lớn trong nước mà còn cả các đơn vị viễn thông lớn quốc tế tham dự. Sự kiện lần này đã thu hút sự tham gia của gần 400 khách và hơn 20 gian hàng triển lãm công nghệ liên quan đến mạng 4G. </p>\r\n', '', '', 'istock_000016215503_medium-2881.jpg', 'istock_000016215503_medium7730_300x200.jpg', 'istock_000016215503_medium2807_300x200.jpg', '', '', '', '', 4, 0, 0, 0, 2, 1, '2015-06-30', 1506353914, 'CMC Telecom mang “Vaccine” bảo mật 3 trong 1 đến sự kiện 4G', '', '', '', '', '', '', '', 'tintuc', '', ''),
(647, 0, 0, 1, 0, 0, 0, 'Tư vấn giải pháp Công nghệ thông tin', 'tu-van-giai-phap-cong-nghe-thong-tin', 'Hinet cung cấp dịch vụ Tư vấn xây dựng chiến lược CNTT cho doanh nghiệp, cơ quan tổ chức nhằm hỗ trợ xây dựng hệ thống CNTT mang tính tổng thể và thống nhất, đáp ứng toàn diện nhu cầu quản lý của tổ chức', '', '', '<p style="box-sizing: border-box; margin: 20px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Hinet cung cấp dịch vụ Tư vấn xây dựng chiến lược CNTT cho doanh nghiệp, cơ quan tổ chức nhằm hỗ trợ xây dựng hệ thống CNTT mang tính tổng thể và thống nhất, đáp ứng toàn diện nhu cầu quản lý của tổ chức</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/dich_vu/7/2101465900618_4.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 32px auto; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Tư vấn, thiết kế hạ tầng CNTT cho các tổ chức, doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">Triển khai, lắp đặt hệ thống mạng máy tính (LAN, WAN, INTRANET), máy chủ, thiết bị lưu trữ, thiết bị theo dõi giám sát, hệ thống bảo mật…cho các tổ chức, doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">Cung cấp trang thiết bị CNTT, truyền thông, thiết bị đầu cuối</li>\r\n	<li style="box-sizing: border-box;">Triển khai, cài đặt, cấu hình hệ thống CNTT theo nhu cầu của tổ chức, doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">Quản trị, vận hành và khắc phục sự cố hệ thống CNTT cho các tổ chức doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">Các giải pháp về hệ thống máy chủ, hệ thống lưu trữ tập cho ứng dụng tập trung, hệ thống website, portal, hệ thống e-mail…cho tô chức, doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">Tư vấn xây dựng hệ thống phần mềm cho các tổ chức/doanh nghiệp</li>\r\n</ul>\r\n</div>\r\n', '', '', 's1-4374-8354.png', 's1-43743681_300x278.png', 's1-43741133_300x200.png', '', '', '', '', 2, 0, 0, 0, 2, 1, '2017-09-26', 1506440248, 'Tư vấn giải pháp Công nghệ thông tin', '', '', '', '', '', '', '', 'dichvu', '', ''),
(648, 0, 0, 1, 0, 0, 0, 'Đào tạo và phát triển nguồn lực công nghệ thông tin', 'dao-tao-va-phat-trien-nguon-luc-cong-nghe-thong-tin', 'Hinet cung cấp dịch vụ Đào tạo công nghệ thông tin cho doanh nghiệp, cơ quan, tổ chức nhằm hỗ trợ, nâng cao trình độ sử dụng và ứng dụng công nghệ thông tin trong quản lý doanh nghiệp và quản lý nhà nước.', '', '', '<p style="box-sizing: border-box; margin: 20px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Hinet cung cấp dịch vụ Đào tạo công nghệ thông tin cho doanh nghiệp, cơ quan, tổ chức nhằm hỗ trợ, nâng cao trình độ sử dụng và ứng dụng công nghệ thông tin trong quản lý doanh nghiệp và quản lý nhà nước.</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/dich_vu/8/3141465901231_Training-Room.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 32px auto; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div style="box-sizing: border-box; text-align: justify;">\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Tổ chức các khóa đào tạo về CNTT cho các tổ chức cá nhân</strong></li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box;">Các khóa học về lập trình máy tính, ngôn ngữ lập trình, và cơ sở dữ liệu (.NET, Java, PHP, Oracle SQL, Microsoft SQL…)</li>\r\n	<li style="box-sizing: border-box;">Đào tạo quản trị mạng máy tính, quản trị hệ thống</li>\r\n	<li style="box-sizing: border-box;">Các khóa học theo chuẩn của các hãng Microsoft, Cisco, Oracle, IBM, EC-Council (CCNA, CCNP, MCSA, MCSE, Oracle Database Administration, CEH,…)</li>\r\n	<li style="box-sizing: border-box;">Các khóa học quản trị hệ CSDL của các hãng Oracle, Micrsoft…</li>\r\n	<li style="box-sizing: border-box;">Các khóa học về bảo mật và an toàn thông tin</li>\r\n	<li style="box-sizing: border-box;">Các khóa đào tạo về quản trị dự án CNTT, phần mềm</li>\r\n	<li style="box-sizing: border-box;">Các khóa học về kỹ năng CNTT phục vụ công tác quản lý, điều hành dành cho lãnh đạo</li>\r\n	<li style="box-sizing: border-box;">Các khóa đào tạo theo yêu cầu dành riêng cho doanh nghiệp</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Thiết kế chương trình đào tạo theo yêu cầu</strong></li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box;">Đào tạo và cung cấp nguồn nhân lực CNTT cho các tổ chức</li>\r\n	<li style="box-sizing: border-box;">Cung cấp nguồn nhân lực CNTT theo yêu cầu</li>\r\n	<li style="box-sizing: border-box;">Cung cấp nguồn lực CNTT được đào tạo theo yêu cầu của tổ chức (lập trình viên, quản trị hệ thống, quản trị mạng, tester, CSDL…)</li>\r\n	<li style="box-sizing: border-box;">Cung cấp chương trình huấn luyện theo lộ trình phát triển cho các cán bộ của các tổ chức, doanh nghiệp</li>\r\n</ul>\r\n</div>\r\n</div>\r\n', '', '', 's2-5232-4529.png', 's2-52327595_300x204.png', 's2-52328363_300x200.png', '', '', '', '', 1, 0, 0, 0, 8, 1, '2017-09-26', 1506440272, 'Đào tạo và phát triển nguồn lực công nghệ thông tin', '', '', '', '', '', '', '', 'dichvu', '', ''),
(649, 0, 0, 1, 0, 0, 0, 'Cung cấp các giải pháp quản lý và theo dõi hệ thống bằng âm thanh, hình ảnh', 'cung-cap-cac-giai-phap-quan-ly-va-theo-doi-he-thong-bang-am-thanh-hinh-anh', 'Quản lý và theo dõi hệ thống bằng âm thanh, hình ảnh', '', '', '<p style="box-sizing: border-box; margin: 20px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Quản lý và theo dõi hệ thống bằng âm thanh, hình ảnh</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/dich_vu/10/6871465901790_Video.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 32px auto; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Hệ thống hội nghị, hội thảo truyền hình (video conference), thoại IP đa điểm cho các tổ chức doanh nghiệp</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Hệ thống camara theo dõi và ghi hình tại các tòa nhà, kho, xưởng</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Hệ thống theo dõi cảnh bảo chống trộm bằng hồng ngoại, cảm biến nhiệt, chuông báo động, còi hú, nhắn tin, gọi điện cảnh báo</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Hệ thống quản lý bãi xe thông minh (Car parking) cho các tòa nhà, trung tâm thương mại, cơ quan, công xưởng…quản lý xe máy và ô tô sử dụng thẻ từ, camera chụp biển số, barrier đóng mở tự động và phần mềm quản lý, theo dõi lượng xe vào ra, tính tiền và báo cáo</li>\r\n</ul>\r\n</div>\r\n', '', '', 's3-8267-7064.png', 's3-82674793_300x293.png', 's3-82678591_300x200.png', '', '', '', '', 3, 0, 0, 0, 0, 1, '2017-09-26', 0, 'Cung cấp các giải pháp quản lý và theo dõi hệ thống bằng âm thanh, hình ảnh', '', '', '', '', '', '', '', 'dichvu', '', ''),
(650, 0, 0, 1, 0, 0, 0, 'Dịch vụ Thiết kế - In ấn', 'dich-vu-thiet-ke-in-an', 'HiNet luôn mang tới cho khách hàng những dịch vụ về thiết kế, in ấn với chất lượng tốt nhất', '', '', '<p style="box-sizing: border-box; margin: 20px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">HiNet luôn mang tới cho khách hàng những dịch vụ về thiết kế, in ấn với chất lượng tốt nhất</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/dich_vu/9/5871465902425_designer.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 32px auto; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Thiết kế bộ nhận diện thương hiệu; bộ sản phẩm marketing</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Thiết kế website </li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Thiết kế Poster, Backdrop, cover</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Thực hiện các dự án đồ họa theo yêu cầu bao gồm: Tư vấn, thiết kế, In ấn, bàn giao sản phẩm cuối cùng</li>\r\n</ul>\r\n</div>\r\n', '', '', 's6-8621-72160-9485.png', 's6-8621-721607786_300x300.png', 's6-8621-721601208_300x200.png', '', '', '', '', 4, 0, 0, 0, 1, 1, '2017-09-26', 0, 'Dịch vụ Thiết kế - In ấn', '', '', '', '', '', '', '', 'dichvu', '', ''),
(653, 99, 0, 0, 0, 0, 0, 'Phần mềm quản lý lưu trữ tài liệu eFile', 'phan-mem-quan-ly-luu-tru-tai-lieu-efile', 'Phần mềm quản lý lưu trữ tài liệu eFile cho phép các cơ quan/tổ chức tạo ra một môi trường quản lý tài liệu tập trung, thống nhất để người sử dụng dễ dàng thực hiện các công việc liên quan đến vòng đời của một tài liệu (Tạo, sửa chữa, phê duyệt, phát hành, lưu trữ, huỷ)', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Phần mềm quản lý lưu trữ tài liệu eFile cho phép các cơ quan/tổ chức tạo ra một môi trường quản lý tài liệu tập trung, thống nhất để người sử dụng dễ dàng thực hiện các công việc liên quan đến vòng đời của một tài liệu (Tạo, sửa chữa, phê duyệt, phát hành, lưu trữ, huỷ)</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/17/8621465809087_efile.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div style="box-sizing: border-box; text-align: justify;">Sử dụng phần mềm <strong style="box-sizing: border-box;">eFile </strong>sẽ giúp cho các cơ quan/đơn vị quản lý, lưu trữ, tìm kiếm và xử lý hồ sơ/tài liệu sẽ trở nên đơn giản, khoa học, chuyên nghiệp và dễ dàng tìm kiếm hơn cho cán bộ lưu trữ<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\n<strong style="box-sizing: border-box;">eFile </strong>là giải pháp phần mềm nhằm tin học hóa tổng thể hoạt động quản lý lưu trữ của một cơ quan/đơn vị. eFile gồm nhiều phân hệ tương ứng với các nhóm nghiệp vụ của một cơ quan thực hiện quản lý lưu trữ.<br style="box-sizing: border-box;" />\r\n </div>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Tính năng nổi bật</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Phần mềm eFile được thiết kế logic, khoa học, bảo đảm tình toàn vẹn dữ liệu;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Phần mềm được thiết đơn giản, chương trình thân thiện, dễ dùng, dễ hiểu, dễ sử dụng nên phù hợp với trình độ tin học cơ bản của nhân viên lưu trữ tại các cơ quan, đơn vị;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Tuân thủ hoàn toàn quy trình quản lý và khai thác sử dụng tài liệu lưu trữ do Cục văn thư lưu trữ ban hành;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Sử dụng nền tảng công nghệ hiện đại, tiên tiến đáp ứng toàn bộ nhu cầu quản lý, lưu trữ và khai thác dữ liệu của cơ quan/đơn vị;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Đáp ứng toàn bộ nhu cầu ứng dụng CNTT vào công tác số hóa tài liệu lưu trữ của các cơ quan/đơn vị.</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Khách hàng sử dụng</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Các Trung tâm lưu trữ tại các cơ quan, đơn vị quản lý nhà nước</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Các Trung tâm lưu trữ địa phương, các cơ quan lưu trữ hiện hành</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Các tổ chức/doanh nghiệp có nhu cầu quản lý hồ sơ, văn bản lưu trữ</li>\r\n</ul>\r\n</div>\r\n', '', '', '1-2792.jpg', '18233_300x225.jpg', '17164_300x200.jpg', '', '', '', '', 1, 0, 0, 0, 2, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', ''),
(654, 99, 0, 0, 0, 0, 0, 'Phần mềm quản lý CSDL Doanh nghiệp cho Sở Kế hoạch & Đầu tư', 'phan-mem-quan-ly-csdl-doanh-nghiep-cho-so-ke-hoach-dau-tu', 'Phần mềm Quản lý Cơ sở dữ liệu Doanh nghiệp cho phép Sở Kế hoạch và Đầu tư theo dõi, tổng hợp được các thông tin chi tiết về tính hình doanh nghiệp sau đăng ký thành lập trên địa bàn tỉnh. Thông qua hệ thống phần mềm, cơ quản quản lý của tỉnh luôn luôn có được các số liệu đầy đủ và chính xác về doanh nghiệp trên địa bàn tỉnh, từ đó mới có thể có các tác động hỗ trợ bằng việc ban hành cơ chế, chính sách và giải pháp phát triển doanh nghiệp.', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Phần mềm Quản lý Cơ sở dữ liệu Doanh nghiệp cho phép Sở Kế hoạch và Đầu tư theo dõi, tổng hợp được các thông tin chi tiết về tính hình doanh nghiệp sau đăng ký thành lập trên địa bàn tỉnh. Thông qua hệ thống phần mềm, cơ quản quản lý của tỉnh luôn luôn có được các số liệu đầy đủ và chính xác về doanh nghiệp trên địa bàn tỉnh, từ đó mới có thể có các tác động hỗ trợ bằng việc ban hành cơ chế, chính sách và giải pháp phát triển doanh nghiệp.</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/21/691464929736_CSDL.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div style="box-sizing: border-box; text-align: justify;">Phần mềm Quản lý CSDL Doanh nghiệp thống nhất trên toàn tỉnh, CSDL được liên thông tới các hệ thống CSDL Doanh nghiệp tại các đơn vị liên quan trên toàn tỉnh và cung cấp cơ chế sẵn sàng tích hợp với hệ thống ĐKKD Quốc gia do Bộ Kế hoạch và Đầu tư cấp cho Sở KH&ĐT sau này.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\nXây dựng tính năng hỗ trợ cho phép thực hiện quản lý thông tin doanh nghiệp sau đăng ký, cấp giấy chứng nhận đăng ký kinh doanh cho hộ kinh doanh, hợp tác xã.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\nXây dựng Cổng thông tin doanh nghiệp hỗ trợ việc cung cấp các thông tin liên quan và hiển thị, truy vấn các ứng dụng hệ thống CSDL Doanh nghiệp lên môi trường internet.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\nPhần mềm khi sử dụng sẽ được triển khai tới các đơn vị sau:</div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Các phòng chức năng theo quy chế của Sở Kế hoạch và Đầu tư</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Các cơ quan chuyên ngành, UBND các huyện, thị xã có liên quan</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Cơ quan đăng ký kinh doanh cấp Huyện/thị xã</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Cơ quan thuế, cơ quan công an, Liên minh Hợp tác xã và các cơ quan chuyên ngành</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Tổ chức, doanh nghiệp, hộ kinh doanh, hợp tác xã</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Tính năng nổi bật</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Phần mềm Quản lý CSDL Doanh nghiệp là nơi quy tụ toàn bộ các nội dung thông tin về Doanh nghiệp. Thống nhất về mặt nội dung, số liệu và định dạng dữ liệu giữa các cấp trong hệ thống;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Giúp Sở KH&ĐT xây dựng thành công hệ thống quản lý CSDL Doanh nghiệp dùng chung trong toàn tỉnh;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Xây dựng được hệ thống đăng ký hợp tác xã, hộ kinh doanh, đồng bộ cơ sở dữ liệu trên cổng thông tin doanh nghiệp;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Cải thiện môi trường đầu tư, kinh doanh, tăng cường công tác quản lý nhà nước đối với doanh nghiệp thông qua việc ứng dung công nghệ thông tin vào công tác quản lý nhà nước, đảm bảo cung cấp thông tin cho doanh nghiệp, nhà đầu tư kịp thời;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Đáp ứng nhu cầu thông tin của doanh nghiệp trong và ngoài tỉnh để doanh nghiệp tiếp cận thông tin, nâng cao cơ hội đầu tư, hợp tác kinh doanh;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Người dân và doanh nghiệp vào cổng thông tin doanh nghiệp để biết thông tin và tìm kiếm đối tác;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Giảm chi phí giao dịch hành chính qua việc cung cấp, tiếp nhận, xử lý thông tin qua môi trường mạng.</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Khách hàng sử dụng</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Sở Kế hoạch & Đầu tư các Tỉnh/Thành phố</li>\r\n</ul>\r\n</div>\r\n', '', '', '2-5570.jpg', '22043_300x223.jpg', '26860_300x200.jpg', '', '', '', '', 2, 0, 0, 0, 1, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', ''),
(655, 99, 0, 0, 0, 0, 0, 'Phần mềm quản lý thi đua khen thưởng', 'phan-mem-quan-ly-thi-dua-khen-thuong', 'Phần mềm Quản lý Công tác thi đua khen thưởng cho phép các cơ quan quản lý nhà nước thực hiện tin học hóa công tác điều hành công tác thi đua, khen thưởng tại cơ quan.', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Phần mềm Quản lý Công tác thi đua khen thưởng cho phép các cơ quan quản lý nhà nước thực hiện tin học hóa công tác điều hành công tác thi đua, khen thưởng tại cơ quan.</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/19/1161464929422_TDKT.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div style="box-sizing: border-box; text-align: justify;">Phần mềm Trợ giúp các hoạt động nghiệp vụ thi đua, khen thưởng, gồm:</div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Công tác thi đua:\r\n	<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 0px;">\r\n		<li style="box-sizing: border-box;">Tổ chức phong trào thi đua (phát động, đăng ký thi đua, tổ chức thực hiện).</li>\r\n		<li style="box-sizing: border-box;">Tổ chức công tác kiểm tra, giám sát.</li>\r\n		<li style="box-sizing: border-box;">Tổng hợp, đánh giá kết quả phong trào thi đua (tổng kết, chấm điểm, bình xét thi đua).</li>\r\n	</ul>\r\n	</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Công tác khen thưởng:\r\n	<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 0px;">\r\n		<li style="box-sizing: border-box;">Hồ sơ xét thưởng (báo cáo tổng kết thi đua, điểm thi đua, đề nghị khen thưởng)</li>\r\n		<li style="box-sizing: border-box;">Báo cáo thành tích khen thưởng.</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Tính năng nổi bật</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Quản lý quyết định khen thưởng và chi tiết đến đối tượng được khen thưởng; theo dõi quá trình khen thưởng của cá nhân, tập thể để làm cơ sở xét duyệt khen thưởng ở mức cao hơn;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Tuân thủ hoàn toàn theo Luật Thi đua - Khen thưởng và các quy định pháp luật liên quan;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Phần mềm cho phép cấu hình động các điều kiện xét duyệt và các form, biểu mẫu yêu cầu để hoàn thiện hồ sơ xét duyệt đối với từng danh hiệu;</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Giúp chiết xuất báo cáo nhanh gọn, giảm bớt gánh nặng trong quá trình lưu trữ và tham vấn tài liệu.</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Khách hàng sử dụng</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Các cơ quan quản lý sử dụng vốn ngân sách nhà nước</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Các đơn vị sự nghiệp có thu</li>\r\n</ul>\r\n</div>\r\n', '', '', '3-3586.jpg', '32744_300x124.jpg', '35737_300x200.jpg', '', '', '', '', 3, 0, 0, 0, 6, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', ''),
(656, 98, 0, 0, 0, 0, 0, 'Cổng thông tin điện tử bất động sản LandPortal', 'cong-thong-tin-dien-tu-bat-dong-san-landportal', 'Giải pháp Cổng Thông tin điện tử dành cho Lĩnh vực Bất động sản LandPortal được xây dựng với mục đích cung cấp cho Doanh nghiệp đầu tư trong lĩnh vực bất động sản một giải pháp để cung cấp một Cổng thông tin bất động sản chính thức trên Internet hoặc một sàn giao dịch bất động sản trực tuyến cho doanh nghiệp.', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">ổng thông tin điện tử bất động sản LandPortal</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/49/9371483084360_landportaljpg.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div class="field-title" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: none;"><font color="#000000" face="verdana, geneva, sans-serif" style="box-sizing: border-box;"><span style="box-sizing: border-box; font-size: 11px;">Giải pháp Cổng Thông tin điện tử dành cho Lĩnh vực Bất động sản LandPortal được xây dựng với mục đích cung cấp cho Doanh nghiệp đầu tư trong lĩnh vực bất động sản một giải pháp để cung cấp một Cổng thông tin bất động sản chính thức trên Internet hoặc một sàn giao dịch bất động sản trực tuyến cho doanh nghiệp.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\nLandPortal cho phép người có nhu cầu giao dịch bất động sản dễ dàng tiếp cận và thực hiện giao dịch nhanh và trực quan nhất.</span></font></div>\r\n</div>\r\n', '', '', '4-6430.jpg', '40719_300x225.jpg', '40536_300x200.jpg', '', '', '', '', 4, 0, 0, 0, 4, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', ''),
(657, 98, 0, 0, 0, 0, 0, 'Phần mềm quản lý đề tài nghiên cứu khoa học', 'phan-mem-quan-ly-de-tai-nghien-cuu-khoa-hoc', 'Phần mềm quản lý đề tài cứu khoa học và công nghệ (STM - Science and Technology Management) là hệ thống phần mềm hỗ trợ quản lý các hoạt động khoa học của tỉnh/thành, các trường Đại học bao gồm các hoạt động nghiên cứu khoa học, nghiên cứu và phát triển công nghệ, dịch vụ Khoa học và Công nghệ.', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Phần mềm quản lý đề tài cứu khoa học và công nghệ (STM - Science and Technology Management) là hệ thống phần mềm hỗ trợ quản lý các hoạt động khoa học của tỉnh/thành, các trường Đại học bao gồm các hoạt động nghiên cứu khoa học, nghiên cứu và phát triển công nghệ, dịch vụ Khoa học và Công nghệ.</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/d737673951/561463799313_15.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Tính năng nổi bật</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Tính chính xác</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">So với việc ghi chép, lưu trữ bằng thủ công, phần mềm giúp các khâu tính toán, ghi chép và kết xuất Báo cáo chính xác hơn.</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Dữ liệu đưa vào hệ thống từ một nguồn nên đảm bảo tất cả số liệu, báo cáo đều nhất quán.</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">    Tính hiệu quả</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Với thông tin đầy đủ và luôn sẵn sàng, phần mềm giúp nhà quản lý lập kế hoạch nhanh chóng và hiệu quả.</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Việc tự động hóa được các công đoạn kiểm tra, lưu trữ, tìm kiếm và kết xuất báo cáo của phần mềm sẽ tiết kiệm tối đa thời gian, nhân lực, vật lực, từ đó nâng cao năng lực hoạt động.</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">   Tính chuyên nghiệp</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Bằng việc sử dụng phần mềm, toàn bộ hệ thống tài liệu, hồ sơ, giấy tờ đều được in ấn nhất quán theo các chuẩn mực quy định.</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">    Tính cộng đồng</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style-type: circle; margin-left: 40px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">Thông qua phần mềm, việc trao đổi thông tin, liên lạc, tham khảo lẫn nhau giữa các cá nhân, bộ phận trong tổ chức được tăng cường.</li>\r\n	<li style="box-sizing: border-box; text-align: justify;">Thông qua internet, cộng đồng có thể đề xuất, góp ý kiến để nâng cao hiệu quả các đề tài nghiên cứu.</li>\r\n</ul>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box; text-align: justify;">   Tính minh mạch\r\n	<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 0px;">\r\n		<li style="box-sizing: border-box;">Thông tin về các đề tài/dự án, tiến độ thực hiện đề tài/dự án, kinh phí phân bổ,thực hiện,… được đưa ra một cách công khai, minh bạch và cập nhật  thường xuyên.</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<div style="box-sizing: border-box; text-align: justify;"><strong style="box-sizing: border-box;">Khách hàng sử dụng</strong></div>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Các Trường Đại học, Cao đẳng</li>\r\n	<li style="box-sizing: border-box;">Các Viện nghiên cứu, trung tâm nghiên cứu khoa học & Công nghệ</li>\r\n	<li style="box-sizing: border-box;">Sở Khoa học & Công nghệ các tỉnh</li>\r\n</ul>\r\n</div>\r\n', '', '', '5-4790.png', '55540_300x248.png', '55108_300x200.png', '', '', '', '', 5, 0, 0, 0, 2, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', ''),
(658, 98, 0, 0, 0, 0, 0, 'Giải pháp Trục tích hợp LGSP', 'giai-phap-truc-tich-hop-lgsp', 'Giải pháp Trục tích hợp LGSP được Công ty Cổ phần Công nghệ HiNet Việt Nam xây dựng và phát triển trên nền tảng ESB (Enterprise Service Bus) mã nguồn mở. Giải pháp LGSP của HiNet đáp ứng đầy đủ các yêu cầu tổng thể khi triển khai trục tích hợp/trục liên thông cấp Tỉnh hoặc cấp Bộ, tuân thủ theo Khung Kiến trúc Chính phủ điện tử/Chính quyền điện tử do Bộ Thông tin và Truyền thông ban hành.', '', '', '<p style="box-sizing: border-box; margin: 25px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; font-weight: bold;">Giải pháp Trục tích hợp LGSP được Công ty Cổ phần Công nghệ HiNet Việt Nam xây dựng và phát triển trên nền tảng ESB (Enterprise Service Bus) mã nguồn mở. Giải pháp LGSP của HiNet đáp ứng đầy đủ các yêu cầu tổng thể khi triển khai trục tích hợp/trục liên thông cấp Tỉnh hoặc cấp Bộ, tuân thủ theo Khung Kiến trúc Chính phủ điện tử/Chính quyền điện tử do Bộ Thông tin và Truyền thông ban hành.</p>\r\n\r\n<p><img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/d437280274/1621489410999_lgspjpg.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; font-family: Roboto, sans-serif; font-size: 14px; margin: 15px auto 0px; display: block; max-width: 90%;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; color: black; font-family: Roboto, sans-serif; font-size: 14px; text-align: center;">Giải pháp trục tích hợp LGSP</p>\r\n\r\n<div style="box-sizing: border-box; font-family: Roboto, sans-serif; font-size: 14px; margin-bottom: 30px; margin-top: 30px;">Trong khung kiến trúc chung, nhiệm vụ của LGSP (Local Government Service Platform) được dùng để tích hợp các hệ thống thông tin có quy mô cấp Tỉnh và hệ thống thông tin cấp Huyện, cấp Sở nhằm kết nối, chia sẻ dữ liệu giữa các hệ thống thông tin trong nội bộ Tỉnh và là đầu mối kết nối ra bên ngoài.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\nLGSP được triển khai theo mô hình kiến trúc hướng dịch vụ SOA (Service-Oriented Architecture) kết hợp mô hình tham chiếu kỹ thuật TRM với 04 phạm vi dịch vụ:\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Phân phối và truy cập dịch vụ</strong></em></li>\r\n	<li style="box-sizing: border-box;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Tích hợp dịch vụ</strong></em></li>\r\n	<li style="box-sizing: border-box;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Khung thành phần dịch vụ</strong></em></li>\r\n	<li style="box-sizing: border-box;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Dịch vụ nền tảng, lưu trữ và hạ tầng</strong></em></li>\r\n</ul>\r\n<strong style="box-sizing: border-box;"><span style="box-sizing: border-box; color: rgb(128, 0, 0);">I. Các thành phần của LGSP, bao gồm:</span><br style="box-sizing: border-box;" />\r\n<em style="box-sizing: border-box;">1) Các khối hệ thống nền tảng để xây dựng LGSP</em></strong>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Trục tích hợp ESB cấp tỉnh</li>\r\n	<li style="box-sizing: border-box;">Hệ thống xác thực và cấp quyền cho các HTTT</li>\r\n	<li style="box-sizing: border-box;">Hệ thống quản trị tài nguyên</li>\r\n	<li style="box-sizing: border-box;">Hệ thống quản lý tài khoản</li>\r\n	<li style="box-sizing: border-box;">Hệ thống quản lý, giám sát các quy trình nghiệp vụ liên thông</li>\r\n	<li style="box-sizing: border-box;">Hệ thống quản lý các dịch vụ được tích hợp</li>\r\n	<li style="box-sizing: border-box;">Hệ thống vận hành cách quy định dùng chung</li>\r\n</ul>\r\n<em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">2) Các phần mềm vận hành LGSP</strong></em>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Cổng kết nối liên thông</li>\r\n	<li style="box-sizing: border-box;">Hệ thống giám sát quản trị nền tảng</li>\r\n	<li style="box-sizing: border-box;">Hệ thống thông tin phục vụ định tuyến</li>\r\n</ul>\r\n<em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">3) Các CSDL cấp tỉnh và các hệ thống thông tin kết nối chia sẻ dữ liệu giữa các CSDL</strong></em>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">CSDL doanh nghiệp</li>\r\n	<li style="box-sizing: border-box;">CSDL công dân</li>\r\n	<li style="box-sizing: border-box;">CSDL cán bộ</li>\r\n	<li style="box-sizing: border-box;">CSDL dân cư, dân số</li>\r\n	<li style="box-sizing: border-box;">CSDL đất đai</li>\r\n	<li style="box-sizing: border-box;">CSDL tài chính</li>\r\n	<li style="box-sizing: border-box;">CSDL bảo hiểm</li>\r\n	<li style="box-sizing: border-box;">Các CSDL khác</li>\r\n</ul>\r\n<em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">4) Các cổng thông tin cấp Huyện, cấp Sở </strong></em><br style="box-sizing: border-box;" />\r\nTrong kiến trúc LGSP, trục tích hợp ESB đóng vai trò quan trọng, kết nối liên thông tất cả các hệ thống còn lại. Trục tích hợp là mô hình kiến trúc phần mềm cho hệ phân tán.<br style="box-sizing: border-box;" />\r\n<br style="box-sizing: border-box;" />\r\n<strong style="box-sizing: border-box;"><span style="box-sizing: border-box; color: rgb(128, 0, 0);">II. Các chức năng chính của trục tích hợp:</span><br style="box-sizing: border-box;" />\r\n<img alt="" src="http://hinet.com.vn/server_upload/media/images/san_pham/50/9821489411419_esppng.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; width: 500px; height: 396px;" /></strong><br style="box-sizing: border-box;" />\r\n<em style="box-sizing: border-box;">                              Các chức năng chính của Trục tích hợp ESB</em>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Giám sát và điều khiển các dịch vụ</li>\r\n	<li style="box-sizing: border-box;">Định tuyến thông tin</li>\r\n	<li style="box-sizing: border-box;">Giải quyết tranh chấp, trung gian hòa giải sự tương thích giữa các dịch vụ</li>\r\n	<li style="box-sizing: border-box;">Kiểm soát và triển khai các dịch vụ</li>\r\n	<li style="box-sizing: border-box;">Thống nhất trật tự các ứng dụng rời rạc</li>\r\n	<li style="box-sizing: border-box;">Cung cấp các dịch vụ dùng chung</li>\r\n	<li style="box-sizing: border-box;">Chuyển đổi giao thức, đảm bảo kết nối</li>\r\n</ul>\r\n<span style="box-sizing: border-box; color: rgb(128, 0, 0);"><strong style="box-sizing: border-box;">III. Trục tích hợp LGSP mang những ưu điểm sau:</strong></span>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;">\r\n	<li style="box-sizing: border-box;">Việc kết nối, liên thông, tích hợp quy trình, dữ liệu được thực hiện một cách đồng bộ, nâng cao hiệu quả về kinh tế</li>\r\n	<li style="box-sizing: border-box;">Số đường, số chiều kết nối giảm đáng kể do các hệ thống thông tin chỉ cần kết nối với hệ thống LGSP ở trung tâm, khắc phục tình trạng kết nối chồng chéo, đan xen nhiều hệ thống trong thủ tục hành chính</li>\r\n	<li style="box-sizing: border-box;">Giảm thời gian xử lý các quy trình nghiệp vụ, tăng hiệu quả quản lý</li>\r\n	<li style="box-sizing: border-box;">Trong LGSP,  chuẩn kỹ thuật kết nối được giải quyết tập trung, đây chính là cơ sở để triển khai các dịch vụ công một cửa</li>\r\n	<li style="box-sizing: border-box;">Tận dụng được các hệ thống thông tin cũ</li>\r\n	<li style="box-sizing: border-box;">Kết nối liên thông đến hạ tầng NGSP (National Government Service Platform) cấp quốc gia</li>\r\n</ul>\r\n<strong style="box-sizing: border-box;">Xem thêm:</strong><br style="box-sizing: border-box;" />\r\n- <a href="http://hinet.com.vn/tin_tuc/truc-tich-hop-esb-enterprise-service-bus-trong-xay-dung-chinh-phu-dien-tu" style="box-sizing: border-box; background-color: transparent; color: rgb(51, 122, 183); text-decoration-line: none;">Trục tích hợp ESB trong xây dựng Chính phủ điện tử</a></div>\r\n', '', '', '6-0757.jpg', '62222_300x150.jpg', '62784_300x200.jpg', '', '', '', '', 6, 0, 0, 0, 3, 1, '2017-09-27', 0, '', '', '', '', '', '', '', '', 'sanpham', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_newsletter`
--

CREATE TABLE `table_newsletter` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `stt` int(10) NOT NULL,
  `hienthi` int(10) NOT NULL,
  `ngaytao` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_newsletter`
--

INSERT INTO `table_newsletter` (`id`, `email`, `stt`, `hienthi`, `ngaytao`) VALUES
(9, '', 0, 0, ''),
(8, 'tantd15@gmail.com', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `table_news_item`
--

CREATE TABLE `table_news_item` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `thumb` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `mota` text NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_news_item`
--

INSERT INTO `table_news_item` (`id`, `ten`, `tenkhongdau`, `noidung`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `photo`, `thumb`, `title`, `keywords`, `description`, `noibat`, `tenen`, `motaen`, `noidungen`, `mota`, `type`) VALUES
(96, 'Quản lý bãi xe thông minh', 'quan-ly-bai-xe-thong-minh', '', 1, 1, 1506441179, 0, '7601465895349_iparking-9997.jpg', '7601465895349_iparking6192_300x200.jpg', 'Quản lý bãi xe thông minh', '', '', 1, '', '', '', 'Là một hệ thống tích hợp các công nghệ tiên tiến và thiết bị hiện đại như: giám sát bằng hệ thống camera, kiểm soát lưu lượng xe', 'sanpham'),
(97, 'Hội nghị truyền hình trực tuyên', 'hoi-nghi-truyen-hinh-truc-tuyen', '', 2, 1, 1506441224, 1506452085, '551465898766_video-conference-system-1-7433.jpg', '551465898766_video-conference-system-10352_300x200.jpg', 'Hội nghị truyền hình trực tuyên', '', '', 1, '', '', '', 'Do những tiện ích rất ưu việt như đã kể trên nên hội thảo truyền hình (Video Conferencing) được ứng dụng trong rất nhiều ngành kinh tế, xã hội cũng như an ninh, quốc phòng. Phổ biến nhất hội thảo truyền hình (Video Conferencing) được ứng dụng trong hội họp từ xa giúp những người tham gia không tốn thời gian đi lại mà vẫn có thể gặp mặt nhau, hơn nữa lại tiết kiệm nhiều chi phí khác. ', 'sanpham'),
(98, 'Giải pháp Camera Giám sát', 'giai-phap-camera-giam-sat', '', 3, 1, 1506441258, 0, '6011465899286_camera-7555.jpg', '6011465899286_camera5482_300x200.jpg', 'Giải pháp Camera Giám sát', '', '', 1, '', '', '', 'Camera giám sát là một giải pháp cho phép xem qua Internet hình ảnh/âm thanh tại địa điểm đặt Camera theo thời gian gần như thực. Ngoài ra còn có thể lưu trữ lại hình ảnh hoặc điều khiển góc quay của Camera qua Internet theo ý muốn. Nhờ vậy, người dùng dù đang ở trong nước hay đi nước ngoài nhưng vẫn biết được tình hình hoạt động tại trụ sở công ty.', 'sanpham'),
(99, 'Giải pháp xây dựng Hệ thống CSDL', 'giai-phap-xay-dung-he-thong-csdl', '', 4, 1, 1506441303, 0, '211465894555_database-wordcloud-7939.jpg', '211465894555_database-wordcloud9368_300x200.jpg', 'Giải pháp xây dựng Hệ thống CSDL', '', '', 0, '', '', '', 'HiNet có nhiều kinh nghiệm tham gia xây dựng và phát triển các phần mềm quản lý, ứng dụng có tính chất đặc thù trong các cơ quan nhà nước.', 'sanpham');

-- --------------------------------------------------------

--
-- Table structure for table `table_news_list`
--

CREATE TABLE `table_news_list` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_online`
--

CREATE TABLE `table_online` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_online`
--

INSERT INTO `table_online` (`id`, `session_id`, `time`) VALUES
(63627, 't856accfntjfgnvi944o23m2h1', 1464573710);

-- --------------------------------------------------------

--
-- Table structure for table `table_phanquyen`
--

CREATE TABLE `table_phanquyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_danhmuc` varchar(255) NOT NULL,
  `id_list` varchar(255) NOT NULL,
  `id_cat` varchar(255) NOT NULL,
  `id_item` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ten` varchar(200) NOT NULL,
  `com` text NOT NULL,
  `table_vitri` varchar(225) NOT NULL,
  `xem` varchar(225) NOT NULL,
  `them` varchar(225) NOT NULL,
  `sua` varchar(225) NOT NULL,
  `xoa` varchar(225) NOT NULL,
  `soluong` varchar(200) NOT NULL,
  `mausac` varchar(50) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_phanquyen`
--

INSERT INTO `table_phanquyen` (`id`, `id_danhmuc`, `id_list`, `id_cat`, `id_item`, `stt`, `ten`, `com`, `table_vitri`, `xem`, `them`, `sua`, `xoa`, `soluong`, `mausac`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(23, '["7","2","1"]', '["10"]', '["4"]', '["1"]', 2, 'Quyền cao cấp', '', '', '["1|1","2|1","3|1","8|1","23|1","24|1"]', '["1|1","2|1","3|1","8|1","23|1","24|1"]', '["1|1","2|1","3|1","8|1","23|1","24|1"]', '["1|1","2|1","3|1","8|1","23|1","24|1"]', '', '#ff8000', 1, 1457192305, 1457921556),
(24, '', '', '', '', 3, 'Quyền đơn hàng', '', '', '["24|1"]', '["24|1"]', '["24|1"]', '["24|1"]', '', '#000000', 1, 1457921582, 0);

-- --------------------------------------------------------

--
-- Table structure for table `table_product`
--

CREATE TABLE `table_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_item` int(10) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `chinhsach` text NOT NULL,
  `thanhtoan` text NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `sao` int(11) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `gia` int(100) NOT NULL,
  `giacu` int(100) NOT NULL,
  `phuongtien` varchar(255) NOT NULL,
  `video` text NOT NULL,
  `noidung` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `spmoi` int(11) NOT NULL,
  `spbanchay` tinyint(4) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tieubieu` tinyint(4) NOT NULL,
  `tinhtrang` varchar(255) NOT NULL,
  `nhasanxuat` varchar(200) NOT NULL,
  `id_nhasanxuat` int(11) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(200) NOT NULL,
  `mausac` varchar(200) NOT NULL,
  `tag` text NOT NULL,
  `khoihanh` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_product_cat`
--

CREATE TABLE `table_product_cat` (
  `id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_product_danhmuc`
--

CREATE TABLE `table_product_danhmuc` (
  `id` int(11) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `trangchu` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_product_item`
--

CREATE TABLE `table_product_item` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `thumb` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tenen` varchar(255) CHARACTER SET utf8 NOT NULL,
  `noidung` text CHARACTER SET utf8 NOT NULL,
  `noidungen` text CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mota` text COLLATE latin1_general_ci NOT NULL,
  `motaen` text COLLATE latin1_general_ci NOT NULL,
  `noibat` int(11) NOT NULL,
  `keywords` text COLLATE latin1_general_ci NOT NULL,
  `title` text COLLATE latin1_general_ci NOT NULL,
  `description` text COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_product_list`
--

CREATE TABLE `table_product_list` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_protag`
--

CREATE TABLE `table_protag` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_pro` int(10) NOT NULL,
  `id_tag` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_quangcao`
--

CREATE TABLE `table_quangcao` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_quangcao`
--

INSERT INTO `table_quangcao` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `tenen`, `motaen`) VALUES
(45, '1374977_597566456969803_518436105_n (1).jpg', 'Mẫu trần thạch cao đẹp', '', '', 1, 1, '', '', ''),
(56, '1376608_597566506969798_1628449576_n (1).jpg', 'asas', '', '', 1, 1, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_slider`
--

CREATE TABLE `table_slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `photo1` varchar(255) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `noidungen` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_slider` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `vitri` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_slider`
--

INSERT INTO `table_slider` (`id`, `photo`, `photo1`, `ten`, `mota`, `noidung`, `noidungen`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_slider`, `noibat`, `tenen`, `motaen`, `vitri`) VALUES
(128, 'slider2-4989.jpg', '', '', '', '', '', 'gioi-thieu.html', 1, 1, 'slider29882_141x60.jpg', 'slider', 0, 0, '', '', ''),
(127, 'slider1-8455.jpg', '', '', '', '', '', 'index.html', 2, 1, 'slider16866_141x60.jpg', 'slider', 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_tags`
--

CREATE TABLE `table_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT 'product'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_thanhvien`
--

CREATE TABLE `table_thanhvien` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `photo` varchar(100) NOT NULL,
  `ngaysinh` varchar(20) NOT NULL,
  `noidung` text NOT NULL,
  `free` int(10) NOT NULL,
  `diemthuong` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `stt` tinyint(1) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(225) NOT NULL DEFAULT 'user',
  `activation` varchar(50) NOT NULL,
  `ngaytao` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_thanhvien`
--

INSERT INTO `table_thanhvien` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `photo`, `ngaysinh`, `noidung`, `free`, `diemthuong`, `amount`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `role`, `stt`, `hienthi`, `com`, `activation`, `ngaytao`) VALUES
(8, '', '46f94c8de14fb36680850768ff1b7f2a', 'itgroup', '0901536679', 'ductan.nina@gmail.com', '21/1 ẤP ĐÔNG LÂN, BÀ ĐIỄM. HÓC MÔN', 0, '', '--', '', 0, 0, 0, '', '', '', '', '', 1, 1, 1, 'user', 'QcQ1WNaRgk', 1464664481);

-- --------------------------------------------------------

--
-- Table structure for table `table_tinhtrang`
--

CREATE TABLE `table_tinhtrang` (
  `id` int(11) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_tinhtrang`
--

INSERT INTO `table_tinhtrang` (`id`, `trangthai`) VALUES
(1, 'Mới đặt'),
(2, 'Đã xác nhận'),
(3, 'Đang giao hàng'),
(4, 'Đã giao'),
(5, 'Đã hủy');

-- --------------------------------------------------------

--
-- Table structure for table `table_user`
--

CREATE TABLE `table_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(225) NOT NULL DEFAULT 'user',
  `quyen` varchar(255) NOT NULL,
  `ngaysinh` int(11) NOT NULL,
  `gioitinh` varchar(10) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_user`
--

INSERT INTO `table_user` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `role`, `hienthi`, `com`, `quyen`, `ngaysinh`, `gioitinh`, `ngaytao`, `ngaysua`, `active`) VALUES
(17, 'admin', '202cb962ac59075b964b07152d234b70', '', '', '', '', 0, '', '', '', '', '', 3, 1, 'user', '', 0, '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `table_video`
--

CREATE TABLE `table_video` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_video`
--

INSERT INTO `table_video` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`) VALUES
(36, 0, 'test', 'test', 'sanh-pha-le-tiec-cuoi-shaphire-3310.jpg', '', 1, 1, 1420777616, 1458281871, 'https://www.youtube.com/watch?v=XH4-lRgCyvA', 'test cấp 4'),
(38, 0, 'CON SÁO XUỐNG NÚI', 'con-sao-xuong-nui', '', '', 1, 1, 0, 1457938098, 'https://www.youtube.com/watch?v=naqlpp8SHXs', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_yahoo`
--

CREATE TABLE `table_yahoo` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yahoo` varchar(50) NOT NULL,
  `skype` varchar(50) NOT NULL,
  `dienthoai` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_yahoo`
--

INSERT INTO `table_yahoo` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `yahoo`, `skype`, `dienthoai`, `email`, `tenen`) VALUES
(6, 0, 'Nguyên Hướng', '', '', '', 1, 1, 1492785463, 1499675732, '0986 897 756', '0986 897 756', '0128 4288 488', 'nguyenhuongled@gmail.com', ''),
(5, 0, 'Anh Thế Hoàng', '', '', '', 1, 1, 1480759466, 1499675784, '0979.725.256', '0979.725.256', '0979.725.256', 'nguyenhuongled@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_online`
--

CREATE TABLE `user_online` (
  `session` char(100) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_online`
--

INSERT INTO `user_online` (`session`, `time`, `ip`) VALUES
('nr9q00aaqjf6v4mb963i5u5ea3', 1506453333, '::1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_about`
--
ALTER TABLE `table_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_background`
--
ALTER TABLE `table_background`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_chitietdonhang`
--
ALTER TABLE `table_chitietdonhang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_com`
--
ALTER TABLE `table_com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_company`
--
ALTER TABLE `table_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_contact`
--
ALTER TABLE `table_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_diachi`
--
ALTER TABLE `table_diachi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_donhang`
--
ALTER TABLE `table_donhang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_download`
--
ALTER TABLE `table_download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_hinhanh`
--
ALTER TABLE `table_hinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_letruot`
--
ALTER TABLE `table_letruot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_linhvuc`
--
ALTER TABLE `table_linhvuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_lkweb`
--
ALTER TABLE `table_lkweb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_meta`
--
ALTER TABLE `table_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_module`
--
ALTER TABLE `table_module`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_multi`
--
ALTER TABLE `table_multi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_news`
--
ALTER TABLE `table_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_newsletter`
--
ALTER TABLE `table_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_news_item`
--
ALTER TABLE `table_news_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_news_list`
--
ALTER TABLE `table_news_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_online`
--
ALTER TABLE `table_online`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product_cat`
--
ALTER TABLE `table_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product_item`
--
ALTER TABLE `table_product_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product_list`
--
ALTER TABLE `table_product_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_protag`
--
ALTER TABLE `table_protag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_quangcao`
--
ALTER TABLE `table_quangcao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_slider`
--
ALTER TABLE `table_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_tags`
--
ALTER TABLE `table_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_thanhvien`
--
ALTER TABLE `table_thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_video`
--
ALTER TABLE `table_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_yahoo`
--
ALTER TABLE `table_yahoo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `table_about`
--
ALTER TABLE `table_about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `table_background`
--
ALTER TABLE `table_background`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `table_chitietdonhang`
--
ALTER TABLE `table_chitietdonhang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `table_com`
--
ALTER TABLE `table_com`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `table_company`
--
ALTER TABLE `table_company`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table_contact`
--
ALTER TABLE `table_contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `table_diachi`
--
ALTER TABLE `table_diachi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `table_donhang`
--
ALTER TABLE `table_donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table_download`
--
ALTER TABLE `table_download`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `table_hinhanh`
--
ALTER TABLE `table_hinhanh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=504;
--
-- AUTO_INCREMENT for table `table_letruot`
--
ALTER TABLE `table_letruot`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `table_linhvuc`
--
ALTER TABLE `table_linhvuc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `table_lkweb`
--
ALTER TABLE `table_lkweb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `table_meta`
--
ALTER TABLE `table_meta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table_module`
--
ALTER TABLE `table_module`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `table_multi`
--
ALTER TABLE `table_multi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `table_news`
--
ALTER TABLE `table_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=659;
--
-- AUTO_INCREMENT for table `table_newsletter`
--
ALTER TABLE `table_newsletter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `table_news_item`
--
ALTER TABLE `table_news_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `table_news_list`
--
ALTER TABLE `table_news_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `table_online`
--
ALTER TABLE `table_online`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63628;
--
-- AUTO_INCREMENT for table `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `table_product_cat`
--
ALTER TABLE `table_product_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `table_product_item`
--
ALTER TABLE `table_product_item`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table_product_list`
--
ALTER TABLE `table_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `table_protag`
--
ALTER TABLE `table_protag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `table_quangcao`
--
ALTER TABLE `table_quangcao`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `table_slider`
--
ALTER TABLE `table_slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `table_tags`
--
ALTER TABLE `table_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `table_thanhvien`
--
ALTER TABLE `table_thanhvien`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `table_user`
--
ALTER TABLE `table_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `table_video`
--
ALTER TABLE `table_video`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `table_yahoo`
--
ALTER TABLE `table_yahoo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
