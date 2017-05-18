-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2017 at 04:23 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdcdhn`
--

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `ma_img` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `seo` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`ma_img`, `title`, `banner`, `seo`) VALUES
(1, '3 Cùng', '', ''),
(2, '84 năm ngày thành  lập Đoàn Quận CG', '', ''),
(3, 'Ảnh 20.10.2015', '', ''),
(4, 'Anh 26.3', '', ''),
(5, 'Ảnh Đoàn 13-11-2015', '', ''),
(6, 'Rap / Hip Hop', '', ''),
(7, 'Nhạc Trữ Tình', '', ''),
(8, 'Nhạc Thiếu Nhi', '', ''),
(9, 'Nhạc Âu Mỹ', '', ''),
(10, 'Nons-Top', '', ''),
(11, 'Rock', '', ''),
(12, 'Dance', '', ''),
(13, 'Rock Việt', '', ''),
(14, 'Rap / Hip Hop', '', ''),
(15, 'Country', '', ''),
(16, 'Electronic', '', ''),
(17, 'Nhạc Hàn', '', ''),
(18, 'Nhạc Trẻ', '', ''),
(19, 'Nhạc Trữ Tình', '', ''),
(20, 'Dance Việt', '', ''),
(21, 'Rock Việt', '', ''),
(22, 'Rap / Hip Hop', '', ''),
(23, 'Nhạc Trữ Tình', '', ''),
(24, 'Nhạc Thiếu Nhi', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `in_img`
--

CREATE TABLE `in_img` (
  `id` int(11) NOT NULL,
  `ma_img` int(11) NOT NULL,
  `name` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `link_img` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `like_img` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `in_img`
--

INSERT INTO `in_img` (`id`, `ma_img`, `name`, `timeup`, `link_img`, `like_img`, `content`) VALUES
(4, 1, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(5, 1, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(6, 1, 'Cho Em Gần Anh Thêm ', '0000-00-00', '../img/mp3/choanhganthem.jpg', 0, ''),
(7, 1, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(8, 1, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(9, 1, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(10, 1, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(11, 1, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(12, 1, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(13, 1, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(14, 20, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(15, 1, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(16, 20, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(17, 2, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(18, 2, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(19, 2, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(20, 2, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(21, 2, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(22, 2, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(23, 2, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(24, 2, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(25, 2, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(26, 2, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(27, 2, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(28, 2, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(29, 2, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(30, 2, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(31, 3, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(32, 3, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(33, 3, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(34, 20, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(35, 20, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(36, 3, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(37, 3, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(38, 3, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(39, 3, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(40, 3, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(41, 3, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(42, 3, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(43, 3, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(44, 3, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(45, 4, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(46, 4, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(47, 4, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(48, 4, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(49, 4, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(50, 4, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(51, 4, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(52, 4, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(53, 4, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(54, 4, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(55, 4, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(56, 4, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(57, 4, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(58, 4, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(59, 5, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(60, 5, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(61, 5, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(62, 5, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(63, 5, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(64, 5, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(65, 5, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(66, 5, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(67, 5, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(68, 5, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(69, 5, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(70, 5, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(71, 5, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(72, 5, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(73, 6, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(74, 6, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(75, 6, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(76, 6, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(77, 6, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(78, 6, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(79, 6, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(80, 6, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(81, 6, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(82, 6, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(83, 6, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(84, 6, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(85, 6, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(86, 6, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(87, 7, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(88, 7, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(89, 7, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(90, 7, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(91, 7, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(92, 7, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(93, 7, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(94, 7, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(95, 7, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(96, 7, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(97, 7, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(98, 7, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(99, 7, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(100, 7, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(101, 8, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(102, 8, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(103, 8, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(104, 8, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(105, 8, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(106, 8, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(107, 8, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(108, 8, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(109, 8, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(110, 8, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(111, 8, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(112, 8, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(113, 8, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(114, 8, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(115, 9, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(116, 9, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(117, 9, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(118, 9, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(119, 9, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(120, 9, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(121, 9, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(122, 9, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(123, 9, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(124, 9, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(125, 9, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(126, 9, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(127, 9, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(128, 9, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(129, 10, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(130, 10, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(131, 10, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(132, 10, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(133, 10, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(134, 10, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(135, 10, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(136, 10, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(137, 10, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(138, 10, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(139, 10, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(140, 10, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(141, 10, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(142, 10, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(143, 11, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(144, 11, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(145, 11, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(146, 11, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(147, 11, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(148, 11, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(149, 11, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(150, 11, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(151, 11, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(152, 11, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(153, 11, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(154, 11, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(155, 11, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(156, 11, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(157, 12, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(158, 12, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(159, 12, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(160, 12, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(161, 12, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(162, 12, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(163, 12, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(164, 12, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(165, 12, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(166, 12, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(167, 12, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(168, 12, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(169, 12, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(170, 12, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(171, 13, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(172, 13, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(173, 13, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(174, 13, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(175, 13, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(176, 13, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(177, 13, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(178, 13, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(179, 13, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(180, 13, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(181, 13, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(182, 13, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(183, 13, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(184, 13, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(185, 14, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(186, 14, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(187, 14, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(188, 14, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(189, 14, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(190, 14, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(191, 14, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(192, 14, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(193, 14, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(194, 14, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(195, 14, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(196, 14, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(197, 14, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(198, 14, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(199, 15, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(200, 15, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(201, 15, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(202, 15, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(203, 15, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(204, 15, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(205, 15, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(206, 15, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(207, 15, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(208, 15, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(209, 15, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(210, 15, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(211, 15, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(212, 15, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(213, 16, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(214, 16, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(215, 16, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(216, 16, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(217, 16, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(218, 16, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(219, 16, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(220, 16, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(221, 16, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(222, 16, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(223, 16, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(224, 16, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(225, 16, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(226, 16, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(227, 17, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(228, 17, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(229, 17, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(230, 17, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(231, 17, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(232, 17, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(233, 17, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(234, 17, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(235, 17, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(236, 17, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(237, 17, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(238, 17, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(239, 17, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(240, 17, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(241, 18, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(242, 18, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(243, 18, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(244, 18, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(245, 18, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(246, 18, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(247, 18, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(248, 18, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(249, 18, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(250, 18, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(251, 18, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(252, 18, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(253, 18, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1'),
(254, 18, 'Thế Giới Ảo Tình Yêu Thật', '0000-00-00', '../img/mp3/Trolls OST.jpg', 1, '1'),
(255, 19, 'Duyên Phận', '0000-00-00', '../img/mp3/duyenphan.jpg', 1, '1'),
(256, 19, 'lầm Lỡ(Single)', '0000-00-00', '../img/mp3/Lỡ(Single).jpg', 1, ''),
(257, 19, 'Nhìn Em Từ Phía Sau', '0000-00-00', '../img/mp3/Nhìn Em Từ Phía Sau.jpg', 1, '1'),
(258, 19, 'Những Điều Viển Vông', '0000-00-00', '../img/mp3/Những Điều Viển Vông.jpg', 1, '1'),
(259, 19, 'Nhớ Nhà (Single)', '0000-00-00', '../img/mp3/Nhớ Nhà (Single).jpg', 1, '1'),
(260, 19, 'Lạc Trôi', '0000-00-00', '../img/mp3/lactroi.jpg', 1, '1'),
(261, 19, 'Nỗi Đau Thêm Sâu', '0000-00-00', '../img/mp3/Nỗi Đau Thêm Sâu.jpg', 1, '1'),
(262, 19, 'Tình Ta Đã Hết', '0000-00-00', '../img/mp3/Tình Ta Đã Hết.jpg', 1, '1'),
(263, 19, 'Bốn chứ lắm', '0000-00-00', '../img/mp3/4chulam.jpg', 1, '1'),
(264, 19, 'Cơn Mưa Cuối(Single)', '0000-00-00', '../img/mp3/Cơn Mưa Cuối(Single).jpg', 1, '1'),
(265, 19, 'Nghi Ngờ', '0000-00-00', '../img/mp3/nghingo.jpg', 1, '1'),
(266, 19, 'Vì Em Cố Chấp (Single)', '0000-00-00', '../img/mp3/Vì Em Cố Chấp (Single).jpg', 1, '1'),
(267, 19, 'Mình là gì của nhaut', '0000-00-00', '../img/mp3/minhlagi.jpg', 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `in_nganhnghe`
--

CREATE TABLE `in_nganhnghe` (
  `id` int(11) NOT NULL,
  `ma_id` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `in_nganhnghe`
--

INSERT INTO `in_nganhnghe` (`id`, `ma_id`, `title`, `content`, `img`, `timeup`) VALUES
(2, 1, 'tiến sĩ khoa học máy tính', '19 năm đào tạo ngành Công nghệ Thông tin bậc Đại học và gần 4 năm đào tạo bậc Thạc sĩ ngành Khoa học Máy tính song hành với nhiều năm liên kết hợp tác đào tạo và huấn luyện với ĐH Carnegie Mellon (CMU) - 1 trong 4 đại học hàng đầu về Công nghệ Thông tin ở Mỹ là cơ sở vững chắc để ngày 05/07/2013, Đại học (ĐH) Duy Tân chính thức được Bộ Giáo dục & Đào tạo cấp phép đào tạo Tiến sĩ ngành Khoa học Máy tính theo Quyết định số 2472/QĐ-BGDĐT. Sau chương trình Tiến sĩ Quản trị Kinh doanh, chương trình Tiến sĩ Khoa học Máy tính chắc chắn sẽ góp phần hơn nữa vào vị thế của Đại học Duy Tân là đại học ngoài công lập đầu tiên và duy nhất (đến nay) đào tạo bậc Tiến sĩ.\r\n\r\nKhông thể phủ nhận sự “thâm nhập” của máy tính và Internet ở mọi ngành nghề, “gõ cửa” đến từng nhà và tác động toàn diện từng mảng chính trị, kinh tế, văn hóa, xã hội, an ninh quốc phòng,… khiến việc đào tạo Công nghệ Thông tin và Khoa học Máy tính trở nên cấp thiết ở mọi quốc gia. Bên cạnh việc mang lại những tiện ích mới và thú vị trong công việc và đời sống, Khoa học Máy tính còn góp phần không nhỏ vào việc duy trì hiệu suất lao động xã hội và đảm bảo an ninh quốc gia trong bối cảnh toàn cầu hóa ngày một tăng. Ý thức được điều đó, từ nhiều năm trước, ĐH Duy Tân đã ưu tiên đầu tư và phát triển ngành Khoa học Máy tính cùng các ngành gần của nó và đã từng bước gặt hái được ít nhiều thành quả.\r\n \r\nNâng cao các năng lực thực tiễn, tăng cường nghiên cứu và phát hiện kiến thức mới, chủ động hội nhập vào dòng chảy khoa học công nghệ đang phát triển mạnh mẽ trên thế giới, vì vậy, chính là mục tiêu chính trong hướng đào tạo Tiến sĩ ngành Khoa học Máy tính tại Đại học Duy Tân. Theo đó, nhà trường xây dựng một khung chương trình với nhiều nội dung tiên tiến và “nhập ngoại”, tiếp cận chuyên sâu vào các vấn đề then chốt của Khoa học Máy tính như Xử lý Ngôn ngữ Tự nhiên, Trí tuệ Nhân tạo, Xử lý Ảnh & Nhận dạng, An toàn Thông tin, và các Mô hình Ngôn ngữ Lập trình. Các chuyên đề tự chọn được tổ chức xuyên suốt các kỳ học sẽ giúp các nghiên cứu sinh có cơ hội trao đổi kiến thức và kinh nghiệm với nhiều chuyên gia và nhà nghiên cứu trong ngành. Duy Tân tập trung xây dựng một môi trường học tập và nghiên cứu thú vị với các phòng làm việc, phòng thí nghiệm chuyên dụng được thiết kế riêng dành cho các nghiên cứu sinh. Mỗi nghiên cứu sinh cũng sẽ được tài khoản riêng để truy cập các nguồn tài liệu thiết yếu phục vụ học tập và nghiên cứu như IEEE/IEL, IOP, Proquest, AIP/APS, Springer Link, Web of Science,…', '', '0000-00-00'),
(3, 1, 'thạc sĩ kế toán', '19 năm đào tạo ngành Công nghệ Thông tin bậc Đại học và gần 4 năm đào tạo bậc Thạc sĩ ngành Khoa học Máy tính song hành với nhiều năm liên kết hợp tác đào tạo và huấn luyện với ĐH Carnegie Mellon (CMU) - 1 trong 4 đại học hàng đầu về Công nghệ Thông tin ở Mỹ là cơ sở vững chắc để ngày 05/07/2013, Đại học (ĐH) Duy Tân chính thức được Bộ Giáo dục & Đào tạo cấp phép đào tạo Tiến sĩ ngành Khoa học Máy tính theo Quyết định số 2472/QĐ-BGDĐT. Sau chương trình Tiến sĩ Quản trị Kinh doanh, chương trình Tiến sĩ Khoa học Máy tính chắc chắn sẽ góp phần hơn nữa vào vị thế của Đại học Duy Tân là đại học ngoài công lập đầu tiên và duy nhất (đến nay) đào tạo bậc Tiến sĩ.\r\n\r\nKhông thể phủ nhận sự “thâm nhập” của máy tính và Internet ở mọi ngành nghề, “gõ cửa” đến từng nhà và tác động toàn diện từng mảng chính trị, kinh tế, văn hóa, xã hội, an ninh quốc phòng,… khiến việc đào tạo Công nghệ Thông tin và Khoa học Máy tính trở nên cấp thiết ở mọi quốc gia. Bên cạnh việc mang lại những tiện ích mới và thú vị trong công việc và đời sống, Khoa học Máy tính còn góp phần không nhỏ vào việc duy trì hiệu suất lao động xã hội và đảm bảo an ninh quốc gia trong bối cảnh toàn cầu hóa ngày một tăng. Ý thức được điều đó, từ nhiều năm trước, ĐH Duy Tân đã ưu tiên đầu tư và phát triển ngành Khoa học Máy tính cùng các ngành gần của nó và đã từng bước gặt hái được ít nhiều thành quả.\r\n \r\nNâng cao các năng lực thực tiễn, tăng cường nghiên cứu và phát hiện kiến thức mới, chủ động hội nhập vào dòng chảy khoa học công nghệ đang phát triển mạnh mẽ trên thế giới, vì vậy, chính là mục tiêu chính trong hướng đào tạo Tiến sĩ ngành Khoa học Máy tính tại Đại học Duy Tân. Theo đó, nhà trường xây dựng một khung chương trình với nhiều nội dung tiên tiến và “nhập ngoại”, tiếp cận chuyên sâu vào các vấn đề then chốt của Khoa học Máy tính như Xử lý Ngôn ngữ Tự nhiên, Trí tuệ Nhân tạo, Xử lý Ảnh & Nhận dạng, An toàn Thông tin, và các Mô hình Ngôn ngữ Lập trình. Các chuyên đề tự chọn được tổ chức xuyên suốt các kỳ học sẽ giúp các nghiên cứu sinh có cơ hội trao đổi kiến thức và kinh nghiệm với nhiều chuyên gia và nhà nghiên cứu trong ngành. Duy Tân tập trung xây dựng một môi trường học tập và nghiên cứu thú vị với các phòng làm việc, phòng thí nghiệm chuyên dụng được thiết kế riêng dành cho các nghiên cứu sinh. Mỗi nghiên cứu sinh cũng sẽ được tài khoản riêng để truy cập các nguồn tài liệu thiết yếu phục vụ học tập và nghiên cứu như IEEE/IEL, IOP, Proquest, AIP/APS, Springer Link, Web of Science,…', '', '0000-00-00'),
(4, 1, 'thạc sĩ quản trị kinh doanh', '19 năm đào tạo ngành Công nghệ Thông tin bậc Đại học và gần 4 năm đào tạo bậc Thạc sĩ ngành Khoa học Máy tính song hành với nhiều năm liên kết hợp tác đào tạo và huấn luyện với ĐH Carnegie Mellon (CMU) - 1 trong 4 đại học hàng đầu về Công nghệ Thông tin ở Mỹ là cơ sở vững chắc để ngày 05/07/2013, Đại học (ĐH) Duy Tân chính thức được Bộ Giáo dục & Đào tạo cấp phép đào tạo Tiến sĩ ngành Khoa học Máy tính theo Quyết định số 2472/QĐ-BGDĐT. Sau chương trình Tiến sĩ Quản trị Kinh doanh, chương trình Tiến sĩ Khoa học Máy tính chắc chắn sẽ góp phần hơn nữa vào vị thế của Đại học Duy Tân là đại học ngoài công lập đầu tiên và duy nhất (đến nay) đào tạo bậc Tiến sĩ.\r\n\r\nKhông thể phủ nhận sự “thâm nhập” của máy tính và Internet ở mọi ngành nghề, “gõ cửa” đến từng nhà và tác động toàn diện từng mảng chính trị, kinh tế, văn hóa, xã hội, an ninh quốc phòng,… khiến việc đào tạo Công nghệ Thông tin và Khoa học Máy tính trở nên cấp thiết ở mọi quốc gia. Bên cạnh việc mang lại những tiện ích mới và thú vị trong công việc và đời sống, Khoa học Máy tính còn góp phần không nhỏ vào việc duy trì hiệu suất lao động xã hội và đảm bảo an ninh quốc gia trong bối cảnh toàn cầu hóa ngày một tăng. Ý thức được điều đó, từ nhiều năm trước, ĐH Duy Tân đã ưu tiên đầu tư và phát triển ngành Khoa học Máy tính cùng các ngành gần của nó và đã từng bước gặt hái được ít nhiều thành quả.\r\n \r\nNâng cao các năng lực thực tiễn, tăng cường nghiên cứu và phát hiện kiến thức mới, chủ động hội nhập vào dòng chảy khoa học công nghệ đang phát triển mạnh mẽ trên thế giới, vì vậy, chính là mục tiêu chính trong hướng đào tạo Tiến sĩ ngành Khoa học Máy tính tại Đại học Duy Tân. Theo đó, nhà trường xây dựng một khung chương trình với nhiều nội dung tiên tiến và “nhập ngoại”, tiếp cận chuyên sâu vào các vấn đề then chốt của Khoa học Máy tính như Xử lý Ngôn ngữ Tự nhiên, Trí tuệ Nhân tạo, Xử lý Ảnh & Nhận dạng, An toàn Thông tin, và các Mô hình Ngôn ngữ Lập trình. Các chuyên đề tự chọn được tổ chức xuyên suốt các kỳ học sẽ giúp các nghiên cứu sinh có cơ hội trao đổi kiến thức và kinh nghiệm với nhiều chuyên gia và nhà nghiên cứu trong ngành. Duy Tân tập trung xây dựng một môi trường học tập và nghiên cứu thú vị với các phòng làm việc, phòng thí nghiệm chuyên dụng được thiết kế riêng dành cho các nghiên cứu sinh. Mỗi nghiên cứu sinh cũng sẽ được tài khoản riêng để truy cập các nguồn tài liệu thiết yếu phục vụ học tập và nghiên cứu như IEEE/IEL, IOP, Proquest, AIP/APS, Springer Link, Web of Science,…', '', '0000-00-00'),
(5, 1, 'thạc sĩ khoa học máy tính', '19 năm đào tạo ngành Công nghệ Thông tin bậc Đại học và gần 4 năm đào tạo bậc Thạc sĩ ngành Khoa học Máy tính song hành với nhiều năm liên kết hợp tác đào tạo và huấn luyện với ĐH Carnegie Mellon (CMU) - 1 trong 4 đại học hàng đầu về Công nghệ Thông tin ở Mỹ là cơ sở vững chắc để ngày 05/07/2013, Đại học (ĐH) Duy Tân chính thức được Bộ Giáo dục & Đào tạo cấp phép đào tạo Tiến sĩ ngành Khoa học Máy tính theo Quyết định số 2472/QĐ-BGDĐT. Sau chương trình Tiến sĩ Quản trị Kinh doanh, chương trình Tiến sĩ Khoa học Máy tính chắc chắn sẽ góp phần hơn nữa vào vị thế của Đại học Duy Tân là đại học ngoài công lập đầu tiên và duy nhất (đến nay) đào tạo bậc Tiến sĩ.\r\n\r\nKhông thể phủ nhận sự “thâm nhập” của máy tính và Internet ở mọi ngành nghề, “gõ cửa” đến từng nhà và tác động toàn diện từng mảng chính trị, kinh tế, văn hóa, xã hội, an ninh quốc phòng,… khiến việc đào tạo Công nghệ Thông tin và Khoa học Máy tính trở nên cấp thiết ở mọi quốc gia. Bên cạnh việc mang lại những tiện ích mới và thú vị trong công việc và đời sống, Khoa học Máy tính còn góp phần không nhỏ vào việc duy trì hiệu suất lao động xã hội và đảm bảo an ninh quốc gia trong bối cảnh toàn cầu hóa ngày một tăng. Ý thức được điều đó, từ nhiều năm trước, ĐH Duy Tân đã ưu tiên đầu tư và phát triển ngành Khoa học Máy tính cùng các ngành gần của nó và đã từng bước gặt hái được ít nhiều thành quả.\r\n \r\nNâng cao các năng lực thực tiễn, tăng cường nghiên cứu và phát hiện kiến thức mới, chủ động hội nhập vào dòng chảy khoa học công nghệ đang phát triển mạnh mẽ trên thế giới, vì vậy, chính là mục tiêu chính trong hướng đào tạo Tiến sĩ ngành Khoa học Máy tính tại Đại học Duy Tân. Theo đó, nhà trường xây dựng một khung chương trình với nhiều nội dung tiên tiến và “nhập ngoại”, tiếp cận chuyên sâu vào các vấn đề then chốt của Khoa học Máy tính như Xử lý Ngôn ngữ Tự nhiên, Trí tuệ Nhân tạo, Xử lý Ảnh & Nhận dạng, An toàn Thông tin, và các Mô hình Ngôn ngữ Lập trình. Các chuyên đề tự chọn được tổ chức xuyên suốt các kỳ học sẽ giúp các nghiên cứu sinh có cơ hội trao đổi kiến thức và kinh nghiệm với nhiều chuyên gia và nhà nghiên cứu trong ngành. Duy Tân tập trung xây dựng một môi trường học tập và nghiên cứu thú vị với các phòng làm việc, phòng thí nghiệm chuyên dụng được thiết kế riêng dành cho các nghiên cứu sinh. Mỗi nghiên cứu sinh cũng sẽ được tài khoản riêng để truy cập các nguồn tài liệu thiết yếu phục vụ học tập và nghiên cứu như IEEE/IEL, IOP, Proquest, AIP/APS, Springer Link, Web of Science,…\r\n<img style="width: 100%;" src="../img/quangcao/logo/dangky-caodangnghe.gif" alt="picture">', '', '0000-00-00'),
(6, 2, 'ngành công nghệ thông tin', 'Các chuyên ngành đào tạo\r\n \r\n* Kỹ Thuật Mạng (Mã ngành: D480103; Mã chuyên ngành: 101; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công Nghệ Phần Mềm (Mã ngành: D480103; Mã chuyên ngành: 102; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Thiết kế Đồ họa/Game/Multimedia (Mã ngành: D480103; Mã chuyên ngành: 111; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Hệ thống Thông tin Quản lý (Mã ngành: D340405; Mã chuyên ngành: 410; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n\r\nCông nghệ Thông tin là một trong những mũi nhọn chính của Đại học Duy Tân. Trường có quan hệ hợp tác với Đại học Carnegie Mellon, một trong bốn đại học mạnh nhất về Tin học ở Mỹ. Đồng thời, trường luôn đạt được các thành tích cao trong các kỳ tranh tài về tin học - điện tử, ví dụ liên tục trong những năm gần đây, Duy Tân luôn đạt được nhiều thành tích nhất trong kỳ thi Olympic Tin học Toàn quốc gia và kỳ thi MICE (micro-mouse) quốc gia so với các đại học khác ở miền Trung (cả công lập và tư thục).', '', '0000-00-00'),
(7, 2, 'ngành xây dựng', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(8, 2, 'ngành kiến trúc', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(9, 2, 'ngành điện tử', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(10, 2, 'ngành công nghệ môi trường', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(11, 2, 'ngành công nghệ thức phẩm', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(12, 2, 'ngành quản trị kinh doanh', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(13, 2, 'ngành ngoại thương', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(14, 2, 'ngành du lịch', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(15, 2, 'ngành kinh doanh thương mại', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(16, 2, 'ngành tài chín - ngân hàng', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(17, 2, 'ngành kế toán', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(18, 2, 'ngành ngoại ngữ', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(19, 2, 'ngành khoa học xã hội & nhân văn', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(20, 2, 'ngành luật kinh tế', 'Các chuyên ngành đào tạo\r\n \r\n* Xây Dựng Dân Dụng & Công Nghiệp (Mã ngành: D580201; Mã chuyên ngành: 105; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Xây Dựng Cầu Đường (Mã ngành: D510102; Mã chuyên ngành: 106; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ)\r\n \r\n* Công nghệ Quản lý Xây dựng (Mã ngành: D510102; Mã chuyên ngành: 206; Chọn 1 trong các tổ hợp: Toán, Lý, Hóa/Toán, Lý, Ngoại Ngữ/Toán, Văn, Ngoại ngữ/Toán, Hóa, Ngoại ngữ) \r\n \r\nĐại học Duy Tân là đại học ngoài công lập đầu tiên ở miền Trung mở ngành Xây Dựng từ năm 1997, theo sau bởi Đại học Quang Trung (tư thục, thành lập 2006) và Đại học Kiến Trúc Đà Nẵng (tư thục, thành lập 2006). Duy Tân có quan hệ sâu rộng với ĐH Xây Dựng Hà Nội và Bách Khoa Singapore (SP) trong việc cải tiến chương trình đào tạo và nâng cấp hệ thống phòng thực hành - thí nghiệm. Đầu tư cho thực hành - thí nghiệm lên đến hơn 5 tỷ đồng từ 2007-2010, Duy Tân sẽ trực tiếp nhập chương trình tiên tiến ngành Xây Dựng (& Kiến trúc) từ ĐH Bang California (Mỹ)', '', '0000-00-00'),
(21, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '123', '', '2017-07-06'),
(22, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '1', '', '0000-00-00'),
(23, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '111', '', '0000-00-00'),
(24, 4, 'đào tạo ngắn hạn', '1111', '', '0000-00-00'),
(25, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '1', '', '23-02-2017');

-- --------------------------------------------------------

--
-- Table structure for table `in_tintuc_ct`
--

CREATE TABLE `in_tintuc_ct` (
  `id` int(11) NOT NULL,
  `ma_tt` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `new_tt` int(1) NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `in_tintuc_ct`
--

INSERT INTO `in_tintuc_ct` (`id`, `ma_tt`, `title`, `content`, `img`, `new_tt`, `timeup`) VALUES
(1, 5, 'thông báo tuyển sinh', '<h1><em>xin ch&agrave;o bạn</em></h1>\r\n', '', 1, '2017-01-01'),
(2, 1, 'Lịch ôn tập thi đầu vào Cao học khóa 15 (có điều chỉnh) ', '', '', 1, '0000-00-00'),
(3, 1, 'Lịch thi các môn chuyển đổi ngành QTKD khóa 15 ( đợt 2 năm 2016) ', '', '', 0, '0000-00-00'),
(4, 1, 'Lịch ôn tập thi đầu vào Cao học khóa 15 (Đợt 2 năm 2016) ', '', '', 0, '0000-00-00'),
(5, 1, 'Danh sách học Chuyển đổi ngành QTKD ', '', '', 0, '0000-00-00'),
(6, 1, 'Thông Báo Tuyển sinh Cao học đợt 2 năm 2016 ', '', '', 0, '0000-00-00'),
(8, 1, 'Lịch học chuyển đổi trái ngành và ngành gần QTKD - Khóa 14 (đợt 1 năm 2016)', '', '', 1, '0000-00-00'),
(9, 1, 'Thông báo Tuyển sinh Cao học đợt 1 năm 2016 ', '', '', 0, '0000-00-00'),
(10, 1, 'Lịch ôn tập Cao học Khóa 13 ', '', '', 1, '0000-00-00'),
(11, 2, 'đào tạo ngắn hạn', 'xét tuyển đại học sau khi thi tốt nghiệp', '', 1, '1995-07-06'),
(12, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '123', '', 0, '2017-07-06'),
(13, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '111', '', 0, '23-02-2017');

-- --------------------------------------------------------

--
-- Table structure for table `make_question`
--

CREATE TABLE `make_question` (
  `id` int(11) NOT NULL,
  `username` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(320) COLLATE utf8_unicode_ci NOT NULL,
  `nd` text COLLATE utf8_unicode_ci NOT NULL,
  `reply` text COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `indexs` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `make_question`
--

INSERT INTO `make_question` (`id`, `username`, `email`, `address`, `title`, `nd`, `reply`, `timeup`, `indexs`) VALUES
(1, 'a', 'a@gmail.com', 'a', 'a', 'a', '', '0000-00-00', 1),
(2, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên đại học', '', '0000-00-00', 1),
(3, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên đại họcaaaaaaaaaaaaaaaaaa aaaaaaaaaaaa aaaaaaaaaaaaaaaaaaaaaaaaa aaaaaaaaaaaaaaaaaa', '', '0000-00-00', 1),
(4, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên đại học', '', '0000-00-00', 1),
(5, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(6, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(7, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(8, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(9, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(10, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(11, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(12, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(13, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(14, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(15, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(16, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(17, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(18, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(19, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(20, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 1', '1', '', '0000-00-00', 1),
(21, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học 2', '2', '', '2017-02-14', 1),
(22, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học sau khi thi tốt nghiệp', 'chào bạn', '', '2017-02-14', 1),
(23, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học sau khi thi tốt nghiệp 21', 'abc', '', '2017-02-14', 1),
(24, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển đại học sau khi thi tốt nghiệp', 'a', '', '2017-02-14', 1),
(25, 'black...pig', 'toanjaco2@gmail.com', 'long biên hà nội', 'đào tạo ngắn hạn', '', '321', '', 0),
(26, 'thehalfheart', 'toanjaco2@gmail.com', 'long biên hà nội', 'đào tạo ngắn hạn', '', '321', '', 0),
(27, 'star91truong1', 'toanjaco2@gmail.com', 'long biên hà nội', 'đào tạo ngắn hạn', '111', '333', '24-02-2017', 0),
(28, 'star91truong1', 'toanjaco2@gmail.com', 'long biên hà nội', 'đào tạo ngắn hạn', '111', '333', '24-02-2017', 1),
(29, 'star91truong1', 'toanjaco2@gmail.com', 'long biên hà nội', 'đào tạo ngắn hạn', '111', '333', '24-02-2017', 1),
(30, 'Đặng Xuân Toản TH1-K9', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'đào tạo ngắn hạn', 'Thi thử nhứ thé nào', '', '2017-02-25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `nganhhoc`
--

CREATE TABLE `nganhhoc` (
  `id` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nganhhoc`
--

INSERT INTO `nganhhoc` (`id`, `title`) VALUES
(1, 'dược sĩ'),
(2, 'kế toán'),
(3, 'tài chính ngân hàng'),
(4, 'quản trị kinh doanh'),
(5, 'quản lý đất đai'),
(6, 'kỹ thuật công trình xây dựng'),
(7, 'kiến trúc'),
(8, 'quản trị du lịch và lữ hành'),
(9, 'quản lý tài nguyên và môi trường'),
(10, 'quan hệ công chúng'),
(11, 'công nghệ kỹ thuật và khoa học'),
(12, 'kỹ thuật môi trường'),
(13, 'công nghệ thực phẩm'),
(14, 'luật kinh tế'),
(15, 'bât động sản'),
(16, 'công nghệ thông tin');

-- --------------------------------------------------------

--
-- Table structure for table `nganhnghe`
--

CREATE TABLE `nganhnghe` (
  `id` int(11) NOT NULL,
  `name` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nganhnghe`
--

INSERT INTO `nganhnghe` (`id`, `name`) VALUES
(1, 'Khoa học cơ bản'),
(2, 'Công nghệ - Điện tử'),
(3, 'Công nghệ thông tin'),
(4, 'Xây dựng'),
(5, 'Kế toán'),
(6, 'Quản trị kinh doanh'),
(7, 'Tài chính - Ngân hàng'),
(8, 'Giáo dục thường xuyên'),
(9, 'Vật liệu và cấu kiện xây dựng');

-- --------------------------------------------------------

--
-- Table structure for table `thongbao`
--

CREATE TABLE `thongbao` (
  `id` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongbao`
--

INSERT INTO `thongbao` (`id`, `title`, `content`, `timeup`) VALUES
(1, 'thông báo tuyển sinh', '<img style="width:750px;" src="../img/16832086_1881884495427422_3467362879868056750_n.jpg" alt="picture">', ''),
(4, 'xét tuyển & sơ tuyển', '', ''),
(5, 'thi tuyển kiến trúc', '', ''),
(6, 'quy trình đăng ký', '', ''),
(7, 'điều kiện nhập học', '', ''),
(8, 'thủ tục nhập học', '', ''),
(9, 'học phí 2017-2018', 'Miễn Bình Luận', ''),
(10, 'chính sách ưu tiên', '', ''),
(13, '', '									\r\n								', ''),
(14, '', '									\r\n								', ''),
(15, 'a', '									\r\n								', ''),
(16, 'xét tuyển đại học sau khi thi tốt nghiệp', 'a', ''),
(17, 'đào tạo ngắn hạn', 'A', ''),
(131, 'chỉ tiêu tuyển sinh', 'a', ''),
(132, 'KẾ HOẠCH THI KẾT THÚC HỌC PHẦN HỌC KỲ 1 NĂM HỌC 2016 - 2017', '<h2>Hiện Tại chưa c&oacute; nội dung<br />\r\n&nbsp;</h2>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `thongke`
--

CREATE TABLE `thongke` (
  `id` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  `week` int(11) NOT NULL,
  `length` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongke`
--

INSERT INTO `thongke` (`id`, `day`, `week`, `length`) VALUES
(1, 2814, 19698, 157584);

-- --------------------------------------------------------

--
-- Table structure for table `thongtints`
--

CREATE TABLE `thongtints` (
  `id` int(11) NOT NULL,
  `hoten` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `cmnd` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `dkbh` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `nganhhoc` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `dtut` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `kv` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` int(11) NOT NULL,
  `email` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `sender` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `ma_user` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongtints`
--

INSERT INTO `thongtints` (`id`, `hoten`, `cmnd`, `birthday`, `gioitinh`, `dkbh`, `nganhhoc`, `dtut`, `kv`, `sdt`, `email`, `sender`, `address`, `ma_user`, `timeup`) VALUES
(3, 'Đặng xuân toản', '1', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 1, 'toanjaco2@gmail.com', '1', 'long biên hà nội1', 'f7e1caee3fb29555d90e292376a5cf37', ''),
(4, 'Đặng xuân toản', '1', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 1111, 'toanjaco2@gmail.com', 'a', 'aa', '80f56eee84ef6430304e7fad1dd88852', ''),
(5, 'Đặng xuân toản', '1', '1-7-1995', 'nam', 'đại học', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', '1113', '385a257a5210bfb3ab2d1830ffeff079', ''),
(6, 'Đặng xuân toản', '1', '1-7-2002', 'nam', 'cao đẳng', 'công nghệ kỹ thuật và khoa học', 'dân tộc thiểu số', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', '123', 'da53dca18763da3471981a63222c363f', ''),
(8, 'Đặng xuân toản', '1', '1-1-2002', 'nam', 'cao đẳng', 'công nghệ thông tin', 'không có', 'Khu vực 2', 919975495, 'toanjaco2@gmail.com', 'toản', '1', 'b73f02d9ca1e4645b59ada4712774626', ''),
(9, 'Đặng xuân toản', '1', '1-3-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'a', '1e25094131dcc6a494e8a3b191925303', ''),
(11, 'Đặng xuân toản', '1', '6-7-1995', 'nam', 'cao đẳng', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'hà nội', '932439b0a190b47ea4ef4a539a743776', ''),
(12, 'Đặng Xuân Toản TH1-K9', '2147483647', '1-7-1995', 'nam', 'cao đẳng', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội', 'e9a50b7e90ffb72f2cb375b02d127606', ''),
(13, 'Đặng Xuân Toản TH1-K91', '2147483647', '6-7-1995', 'nam', 'đại học', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội', '14434847f738858b1521fae2d7b9b82f', ''),
(14, 'Đặng Xuân Toản TH1-K91', '2147483647', '6-7-1995', 'nam', 'đại học', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội', '351afa66b8cfb3fc95063d1e5827b1db', ''),
(15, 'Đặng Xuân Toản TH1-K91', '2147483647', '6-7-1995', 'nam', 'đại học', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội', '10fdb0b8171f507f5970aa434dfeede9', ''),
(16, 'Đặng Xuân Toản TH1-K9', '123456789', '7-6-1995', 'nam', 'đại học', 'công nghệ thông tin', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội1', 'd0be934e7234bd7d0d4b72a0f8468403', ''),
(17, 'Đặng Xuân Toản TH1-K911', '2147483647', '6-7-1995', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', '1', '180c89a0194ddcbd9cc93fbec7219beb', ''),
(18, 'Đặng Xuân Toản TH1-K92', '2147483647', '6-7-1995', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', '1', '8a0a0b896746122d82b05c6041213d12', ''),
(19, 'Đặng Xuân Toản TH1-K93', '0530123364006', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội1', '0883d764293f16fbcf7ddd9f68ea409e', ''),
(20, 'Đặng Xuân Toản TH1-K94', '0530123364006', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội`', '303f187c4a124e80448a28fef3e48c90', ''),
(21, 'Đặng Xuân Toản TH1-K96', '0530123364006', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản1', 'long biên hà nội', '427d2be1590adf6ce3b03a2d3d4c0cbc', ''),
(22, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', '4a79ffd2989d1ff43e654c90813f266a', '2017-02-27'),
(23, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', '3059df91f5e4b7506b2e0b3a84ddb76e', '2017-02-27'),
(24, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', '27c42055ce842025d09eb24169dacc74', '2017-02-27'),
(25, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', 'a08876d0c0eba5cd6e7fcfa5ddc91af4', '2017-02-27'),
(26, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', '67eb05ec3f19fa079a0f670896aee8a1', '2017-02-27'),
(27, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', 'fb646055df2f55dd1af6759702e692e5', '2017-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`id`, `title`, `content`, `img`, `timeup`) VALUES
(1, 'Công bố Quy chế Tuyển sinh ĐH, CĐ 2017', '<h1> Toảna', '', '1995-06-06'),
(2, 'Quy chế thi và xét công nhận tốt nghiệp PTTH Quốc gia 2017', 'picture Năm 2017 Là 1 Năm Kinh Tế Lớn Với Nhiều Quy Mô Và Tổ Chức Cũng Như Các Thành Phần Lao Động Tập Chung Cao Bởi Các Yếu Tố Như Đất Nước , Nền Kinh Tế Văn Học Và Các Nhà Lịch Sử ', '../img/tintuc/quychethi.jpg', '0000-00-00'),
(3, 'ĐIỂM SÀN XÉT TUYỂN ĐẠI HỌC NĂM 2016', 'picture Năm 2017 Là 1 Năm Kinh Tế Lớn Với Nhiều Quy Mô Và Tổ Chức Cũng Như Các Thành Phần Lao Động Tập Chung Cao Bởi Các Yếu Tố Như Đất Nước , Nền Kinh Tế Văn Học Và Các Nhà Lịch Sử ', '../img/tintuc/diemsan.jpg', '0000-00-00'),
(4, 'Lịch xét tuyển đại học, cao đẳng năm 2016', 'picture Năm 2017 Là 1 Năm Kinh Tế Lớn Với Nhiều Quy Mô Và Tổ Chức Cũng Như Các Thành Phần Lao Động Tập Chung Cao Bởi Các Yếu Tố Như Đất Nước , Nền Kinh Tế Văn Học Và Các Nhà Lịch Sử ', '../img/tintuc/lichxettuyen.jpg', '0000-00-00'),
(5, 'Tra điểm thi tốt nghiệp THPT năm 2016', 'picture Năm 2017 Là 1 Năm Kinh Tế Lớn Với Nhiều Quy Mô Và Tổ Chức Cũng Như Các Thành Phần Lao Động Tập Chung Cao Bởi Các Yếu Tố Như Đất Nước , Nền Kinh Tế Văn Học Và Các Nhà Lịch Sử ', '../img/tintuc/tradiemthi.jpg', '0000-00-00'),
(6, 'Thi Trung học Phổ thông Quốc gia 2017: Thay đổi sẽ có lợi hơn cho thí sinh ', 'năm 2017 là 1 năm kinh tế lớn với nhiều quy mô và tổ chức cũng như các thành phần lao động tập chung cao bởi các yếu tố như đất nước , nền kinh tế văn học và các nhà lịch sử cũngnhưa môi trường biến động', '', '0000-00-00'),
(7, 'đào tạo ngắn hạn', '<h1> bạc 1</h1>', '', '1995-07-06');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc_ct`
--

CREATE TABLE `tintuc_ct` (
  `id` int(11) NOT NULL,
  `name` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tintuc_ct`
--

INSERT INTO `tintuc_ct` (`id`, `name`) VALUES
(1, 'đào tạo ngắn hạn'),
(2, 'ĐẠI HỌC & CAO ĐẲNG'),
(3, 'CHƯƠNG TRÌNH QUỐC TẾ'),
(4, 'DU HỌC & DU HỌC NƯỚC NGOÀI'),
(5, 'HỆ BẰNG 2, TỪ XA & VỪA LÀM VỪA HỌC'),
(6, 'LIÊN THÔNG CAO ĐẲNG & ĐẠI HỌC'),
(7, 'CAO ĐẲNG NGHỀ CỘNG ĐỒNG'),
(8, 'TOURIA TRAINING CENTER'),
(9, 'xét tuyển đại học sau khi thi tốt nghiệp'),
(10, 'xét tuyển đại học sau khi thi tốt nghiệp'),
(11, 'xét tuyển đại học sau khi thi tốt nghiệp'),
(16, 'xét tuyển đại học sau khi thi tốt nghiệp');

-- --------------------------------------------------------

--
-- Table structure for table `tuyensinh`
--

CREATE TABLE `tuyensinh` (
  `id` int(11) NOT NULL,
  `questions` text COLLATE utf8_unicode_ci NOT NULL,
  `answer` text COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `viewz` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tuyensinh`
--

INSERT INTO `tuyensinh` (`id`, `questions`, `answer`, `timeup`, `viewz`) VALUES
(1, 'Xu thế xã hội cho thấy các ngành sư phạm đang “đi xuống”, vậy có nên theo học ở các đại học sư phạm không?', 'Trong những năm gần đây, tỷ lệ đăng ký vào học ở các đại học sư phạm giảm sút một cách đáng kể, ví dụ ở năm 2000, có 42,300 học sinh đăng ký vào Trường Đại học Sư Phạm Sài Gòn, con số đó trong năm 2009 chỉ còn 24,500, và năm 2010 là 12,856 (theo Báo Thanh Niên 21/5/2010). Đó là chưa kể chất lượng sinh viên vào các trường đại học sư phạm ngày càng thấp, thường chỉ bằng điểm sàn của Bộ Giáo dục & Đào tạo. Lý do chính là việc khó kiếm được việc làm với mức lương hợp lý khi ra trường. Thực sự, đây là một nguy cơ lớn đối với sự phát triển của giáo dục Việt Nam vì số lượng và chất lượng người thầy ở Việt Nam ngày càng giảm. Tuy nhiên, không phải vì vậy mà không nên theo học ở các đại học sư phạm. Nếu bạn quyết tâm theo nghiệp giảng dạy, hãy đăng ký vào các trường sư phạm. Ưu điểm là các trường sư phạm thường có chế độ miễn giảm học phí rất ưu đãi cùng tính chuyên nghiệp trong nghệ thuật giảng dạy. Hoặc các bạn sinh viên có thể đi học ở các trường không chuyên về sư phạm, và lấy thêm Chứng chỉ Nghiệp vụ Sư phạm để có khả năng tham gia giảng dạy sau này dù việc dạy chỉ là làm thêm đi chăng nữa.', '2017-01-18', 6),
(2, 'Thành tích nổi bật của đội ngũ cán bộ, giảng viên và nhân viên của Đại học Duy Tân trong những năm gần đây là gì?', 'Đầu năm 2010, Đại học Duy Tân đã được Chủ tịch nước Việt Nam trao tặng Huân chương Lao động hạng Ba. Cuối năm 2010, Đại học Duy Tân tiếp tục được Bộ Giáo dục & Đào tạo chọn là 1 trong 19 trường trong cả nước được nhận Cờ Thi đua Xuất sắc toàn ngành. Đầu năm 2011, Đại học Duy Tân tiếp tục được trao Cờ Thi đua Xuất sắc của Chính phủ vì những đóng góp to lớn cho sự nghiệp giáo dục của nước nhà. Cuối năm 2011, một lần nữa, Đại học Duy Tân được trao Cờ Thi đua Xuất sắc toàn ngành Giáo dục. Đây cũng là cờ thi đua duy nhất cho một trường ngoài công lập trong năm 2011.', '2017-01-18', 1),
(3, 'Chương trình tiên tiến CSU (CalState) về Xây dựng và Kiến trúc ở Duy Tân hơn gì những chương trình tiên tiến ở các đại học khác?', 'Chương trình tiên tiến ngành Xây dựng và Kiến trúc CSU của Đại học Duy Tân là duy nhất ở khu vực miền Trung Việt Nam. 2 chương trình này được chiết xuất từ chương tr ình gốc ngành Xây dựng và Kiến trúc của Đại học Bang California ở Fullerton (và Pomona), trường lớn nhất trong hệ thống Đại học Bang California. Đặc biệt, chuyên ngành Xây dựng Dân dụng & Công nghiệp trong chương trình tiên tiến chuẩn CSU ở Duy Tân là duy nhất trong cả nước. Các chương trình tiên tiến thuộc nhóm ngành Xây dựng và Kiến trúc còn lại ở hai đầu đất nước\r\nbao gồm:\r\n- Chương trình Xây dựng Công trình Giao thông của Đại học Giao thông Vận tải (Hà Nội) với Đại học Leeds (Anh),\r\n- Chương trình Xây dựng Công trình Thủy của Đại học Thủy Lợi (Hà Nội) với Đại học Bang Colorado (Mỹ),\r\n- Chương trình Kiến trúc Công trình của Đại học Kiến trúc Hà Nội với Đại học Nottingham (Anh),\r\n   - Chương trình Thiết kế Đô thị của Đại học Kiến trúc Tp. Hồ Chí Minh với Đại học Kỹ thuật Swinburne (Úc).', '2017-01-15', 1),
(4, 'Nếu học ngành Kiến trúc nên học ở đại học nào ở Đà Nẵng?', 'Có vài trường đào tạo ngành Kiến trúc ở Đà Nẵng, bao gồm Đại học Đà Nẵng, Đại học Duy Tân và Đại học Kiến trúc Đà Nẵng (tư thục). Ở Đại học Đà Nẵng, Kiến trúc là một tổ bộ môn trong khoa Xây dựng của Đại học Bách khoa. Ở Đại học Duy Tân, Kiến trúc ban đầu cũng là một tổ bộ môn thuộc khoa Xây dựng, sau được tách ra thành khoa Kiến trúc đầu năm 2006. Còn ở Đại học Kiến trúc Đà Nẵng, một trường tư thục khác (không phải công lập như nhiều người nhầm lẫn), Kiến trúc được đào tạo từ những ngày đầu thành lập trường vào cuối năm 2006.\r\n \r\nVề thành tích học tập của sinh viên ngành Kiến trúc, có thể nói Đại học Duy Tân vượt trội hơn cả. Ví dụ, trong Festival Kiến trúc năm 2010 ở Hà Nội, Đại học Duy Tân có tổng thành tích tốt nhất so với tất cả các trường khác ở Đà Nẵng (1 giải Nhất, 1 giải Nhì, 1 giải Ba Thiết kế Nhanh cho sinh viên năm 1-3; 1 giải Ba Thiết kế Nhanh cho sinh viên năm 4-5; 2 giải Nhì và 1 giải Ba Sáng tác Áp-phích và Tranh cổ động; và giải Ba toàn đoàn về Nghiên cứu Khoa học). Tổng thành tích này của Đại học Duy Tân chỉ xếp sau Đại học Huế ở miền Trung. Hay gần đây nhất, sinh viên Đặng Xuân Nam, khoa Kiến trúc Đại học Duy Tân đã giành được giải Nhất Loa Thành duy nhất toàn quốc trong năm 2010. Đây cũng là giải Nhất Loa thành đầu tiên từ trước đến nay của Tp. Đà Nẵng. Trước đó, Duy Tân đã có 4 giải Nhì, 9 giải Ba và 1 giải Khuyến khích và 1 giải Sáng tạo.', '2017-01-14', 1),
(5, 'Ngành học Quản trị Marketing hay Tiếp thị là như thế nào, nghe có vẻ như đi tiếp thị và chào hàng?', 'Có một nhầm lẫn thường thấy ở Việt Nam là khi nói đến “tiếp thị” người ta thường chỉ nghĩ đến các nhân viên đi tiếp thị bia, thuốc, điện thoại di động,… Dĩ nhiên, trong thực tế, chẳng có đại học nào lại đào tạo ra các Cử nhân Quản trị Marketing hay Tiếp thị chỉ để đi làm các công việc kể trên. Ngành Tiếp thị hay Marketing thực sự gồm những mảng sau: Thương mại, Điều nghiên Thị trường, Phát triển Sản phẩm, Quảng Cáo, và Phát triển Chiến lược Doanh nghiệp. Ở Việt Nam, do cách phân ngành từ thời bao cấp, nên ngành Thương mại thường được xem là khác với Tiếp thị. Nhưng theo cách phân ngành của AACSB và ACBSP, 2 tổ chức kiểm định về đào tạo Kinh tế và Quản trị uy tín nhất thế giới, thì Thương mại chỉ là một bộ phận của ngành Tiếp thị, và trong thực tế, đa số cơ hội việc làm cho ngành Tiếp thị cũng nằm trong mảng thương mại. Bên cạnh đó, còn có nhiều cơ hội nghề nghiệp cao cấp hơn trong ngành Tiếp thị như phát triển ý tưởng cho sản phẩm mới hay hoạch định chiến lược kinh doanh của công ty, hoặc thiết kế quảng cáo và mẫu mã sản phẩm nếu bạn có đầu óc mỹ thuật.', '2017-01-13', 1),
(6, 'Chương trình tiên tiến PSU (Penn State) ở Duy Tân hơn gì những chương trình tiên tiến ở các đại học công lập?', 'Hầu hết các chương trình tiên tiến ở các đại học công lập đều là các chương trình về công nghệ và kỹ thuật, theo định hướng của Nhà Nước. Chỉ có một vài chương trình tiên tiến của Nhà Nước nằm trong mảng thương mại quốc tế hay quản trị kinh doanh nông nghiệp ví dụ như chương trình tiên tiến Thương mại Quốc tế của Đại học công Chico, California với Đại học Kinh tế Quốc dân. So về uy tín, có thể nói chương trình PSU ở Duy Tân có uy tín hơn hẳn trên bảng xếp hạng U.S. News với Đại học Bang Pennsylvania là 1 trong 5 đại học công lập lớn nhất Hoa Kỳ, được xếp trong tốp 50 trường đào tạo Quản trị Kinh doanh, Kế toán và Dịch vụ tốt nhất ở Mỹ. Bên cạnh đó, tham gia chương trình tiên tiến PSU ở Duy Tân, sinh viên còn có cơ hội lựa chọn và đăng ký giữa nhiều ngành nghề kinh tế, quản trị và dịch vụ khác nhau, bao gồm:\r\n- Quản trị Kinh doanh,\r\n- Kế toán (& Kiểm toán),\r\n- Tài chính - Ngân hàng,\r\n- Du lịch.\r\nHơn nữa, sinh viên PSU ở Duy Tân sẽ được trực tiếp giảng dạy bởi một tập hợp:\r\n-  các giảng viên Duy Tân đã được huấn luyện tại Mỹ,\r\n-  các giảng viên Mỹ của Đại học Bang Pennsylvania, Đại học Seattle, và Đại học Seattle Pacific,\r\n- các giảng viên (cơ hữu) người nước ngoài\r\n(không phải Ấn độ) dạy tiếng Anh.\r\n \r\nĐại học Duy Tân còn có chính sách cho sinh viên trong các chương trình tiên tiến vay nợ học phí thông qua các ngân hàng đối tác. Và nếu sinh viên trong chương trình PSU có nhu cầu đi du học ở nước ngoài thì sau năm thứ nhất hoặc thứ hai sinh viên có thể chuyển tiếp sang học ở Đại học Bang Pennsylvania, Đại học Appalachian State, Đại học Cleveland State, Đại học Ohio State, hoặc Đại học Bang California ở Fullerton.', '2017-01-12', 1),
(7, 'Chương trình tiên tiến CMU (Carnegie Mellon) ở Duy Tân hơn gì những chương trình tiên tiến ở các đại học công lập?', '- Về uy tín, có thể nói chương trình CMU ở Duy Tân hơn tất cả các chương trình tiên tiến khác ở Việt Nam vì Carnegie Mellon là đại học số 1 của Hoa Kỳ về đào tạo Công nghệ Thông tin (đồng hạng với MIT, Stanford, và UC Berkeley, theo U.S. News 2013), và xếp thứ 23 về tổng thể trong số 400 trường tốt nhất thế giới (Times Higher Education).\r\n \r\n- Về định hướng đào tạo, chương trình CMU ở Duy Tân đào tạo theo hướng thực nghiệm, với 3 ngành: Công nghệ Phần mềm, Kỹ thuật Mạng (& An ninh Mạng) và Hệ thống Thông tin Kinh tế. Hướng đào tạo của CMU tập trung vào việc đào tạo ra các Kỹ sư Công nghệ Phần mềm, Kỹ sư Mạng, Chuyên gia Bảo mật Hệ thống, Trưởng (quản lý) Dự án Phần mềm, Giám đốc Kinh doanh Phần mềm,… toàn diện, giỏi về kỹ thuật và các kỹ năng quản lý cũng như giao tiếp để có thể tham gia ngay thị trường lao động mà không phải qua đào tạo lại. Hướng đi này khác hẳn với các chương trình Công nghệ Thông tin hay Khoa học Máy tính truyền thống ở các đại học khác ở Việt Nam, vốn chỉ nặng về yếu tố lập trình.\r\n \r\n- Về đội ngũ giảng viên, hơn 45 giảng viên Duy Tân đã được huấn luyện mỗi kỳ hè trong ba, bốn năm qua ở Đại học Carnegie Mellon bởi những giáo sư đầu ngành trên thế giới về các chuyên môn Công nghệ Thông tin khác nhau.\r\n \r\n- Đại học Carnegie Mellon cũng thường xuyên gởi các giáo sư đầu ngành đến làm seminar ở Duy Tân như GS. TS. Anthony Lattanze (người đã lập trình cho Mars Rover, robot đầu tiên của loài người chạy trên sao Hỏa), GS. TS. Don Marinelli (người đã cùng Randy Paush, tác giả Bài giảng Cuối cùng lập ra Trung tâm Công nghệ Giải trí - ETC ở Carnegie Mellon), GS. TS. Shawn Butler (nguyên là Trưởng An ninh Mạng của Không quân, Bộ Quốc phòng Mỹ,…) Ngoài ra, còn có sự trực tiếp góp sức trong giảng dạy của các giảng viên khác đến từ Đại học Seattle Pacific.\r\n \r\n- Về cơ hội việc làm, sinh viên tham gia chương trình CMU ở Duy Tân được đảm bảo cơ hội việc làm khi tốt nghiệp, qua các hợp đồng bao tiêu ký kết giữa Duy Tân với các công ty như Logigear, Gameloft, IBM, Lạc Việt, Enclave, DTT, FSoft Đà Nẵng,… Đặc biệt, mặc dù đến tháng 06/2012 này mới có khóa tốt nghiệp đầu tiên của chương trình CMU thì đến nay, hầu hết các sinh viên CMU năm cuối đều đã nhận được nhiều lời mời làm việc sau khi tốt nghiệp.', '2017-01-11', 1),
(8, 'DTU International School và Đại học Duy Tân khác nhau thế nào?', 'DTU International School hay Khoa Đào tạo Quốc tế của DTU là một đơn vị nằm trong Đại học Duy Tân với nhiệm vụ triển khai các chương trình tiên tiến và quốc tế với Đại học Carnegie Mellon, Đại học Bang Pennsylvania, và Đại học Bang California ở Fullerton (và Cal Poly - San Luis Obispo) về các ngành Công nghệ Phần mềm, An Ninh Mạng/Kỹ thuật Mạng, Hệ thống Thông tin Quản lý, Quản trị, Kế toán, Tài chính - Ngân hàng, Du lịch, Xây dựng và Kiến trúc. Mặc dù là một bộ phận của Đại học Duy Tân, nhưng DTU International School (hay Khoa Đào tạo Quốc tế) hoạt động rất độc lập về chuyên môn cũng như cơ chế quản lý, với đội ngũ giảng viên và nhân viên hành chính của riêng đơn vị (có cả các giảng viên cơ hữu người nước ngoài). Lý do là DTU International School phải cam kết đảm bảo và thực hiện các chuẩn chất lượng khắt khe về đào tạo và quản lý của Đại học Carnegie Mellon, Đại học Bang Pennsylvania, và Đại học Bang California, vốn đều là những đại học danh tiếng nhất nước Mỹ. Thông qua Khoa Đào tạo Quốc tế và Trung tâm Du học Golden Key, trường còn triển khai các chương trình du học nước ngoài như 2+2 với Đại học Appalachian State (thuộc hệ thống Đại học Bang North Carolina) hay 1+1+2 với Cao đẳng Cộng đồng Lorain County (ở Ohio, với cơ hội liên thông trực tiếp lên các đại học lớn ở Bang Ohio).', '2017-01-18', 1),
(9, 'Có điểm gì khác nhau trong đào tạo ngành Hệ thống Thông tin Kinh tế ở Đại học Duy Tân so với ở các đại học khác?', 'Ngành Hệ thống Thông tin Kinh tế hay Quản lý là một ngành học mới, là sự dung hòa giữa yếu tố Công nghệ Thông tin với Quản trị Kinh doanh/Kế toán, với nhiều triển vọng cơ hội việc làm tới đây ở Việt Nam. Đã có nhiều đại học Việt Nam tham gia đào tạo ngành học này, chủ yếu là các trường chuyên về kinh tế và quản trị. Tuy nhiên, thực tế kinh nghiệm trên thế giới cho thấy đào tạo một sinh viên quản trị/kinh tế thêm về Công nghệ Thông tin thường không thành công bằng đào tạo một sinh viên Công nghệ Thông tin thêm về quản trị/kinh tế, đơn giản vì các sinh viên chuyên về kinh tế thường khó có khả năng xây dựng tư duy logic kỹ thuật. Vì thế, ở Đại học Duy Tân, ngành Hệ thống Thông tin trực tiếp trực thuộc khoa Công nghệ Thông tin, với trọng tâm đào tạo nặng về Công nghệ Thông tin và tư duy kinh tế được xây dựng dần, đan xen trong các bài tập tình huống. Với thế mạnh là cơ sở đào tạo Công nghệ Thông tin hàng đầu ở miền Trung, chất lượng đào tạo ngành Hệ thống Thông tin (hay Tin học trong Quản lý/Kinh tế) của Đại học Duy Tân chắc chắn vượt trội hơn so với các đại học chỉ chuyên đào tạo về kinh tế, chưa kể Đại học Duy Tân đã “mua” chương trình đào tạo ngành Hệ thống Thông tin từ Đại học Carnegie Mellon, 1 trong 2 đại học đào tạo Hệ thống Thông tin tốt nhất Hoa kỳ, và tỷ lệ sinh viên Hệ thống Thông tin CMU của trường được mời làm việc từ năm ba còn cao hơn cả tỷ lệ đó của sinh viên Công nghệ Phần mềm CMU trong năm 2011.', '2017-01-18', 0),
(10, 'Ngành Công nghệ Môi trường liệu có dễ xin việc khi ra trường hay không?', 'Ngành Công nghệ Môi trường là một ngành học đang phát triển mạnh mẽ với yêu cầu xây dựng một xã hội xanh, sạch và đẹp ở nhiều vùng miền của Việt Nam. Mặc dù nhìn nhận chung của nhiều người là có ít việc làm cho ngành Công nghệ Môi trường, nhưng thực tế thống kê cho thấy Việt Nam vẫn còn thiếu trầm trọng nhân lực cho ngành học này. Cơ hội việc làm về ngành Môi trường càng đặc biệt lớn hơn ở thành phố Đà Nẵng, vì Đà Nẵng đã được chính quyền trung ương và địa phương định hướng đầu tư và phát triển thành thành phố sinh thái và môi trường.', '2017-01-18', 1),
(11, 'Đại học Duy Tân không có các ngành sư phạm, vậy ra trường sinh viên sẽ khó mà tham gia giảng dạy (tốt) được, đúng không?', 'Đại học Duy Tân không phải là một trường chuyên về sư phạm, tuy nhiên, có rất nhiều sinh viên Duy Tân sau khi tốt nghiệp đã tham gia giảng dạy tại trường cũng như ở nhiều trường khác. Cơ sở cho điều này là do sinh viên Duy Tân có thể đăng ký tham gia huấn luyện để nhận Chứng chỉ Sư phạm (có giá trị quốc gia) ở năm ba hoặc năm tư ngay tại trường. Nếu bạn chọn nghề giáo làm nghề nghiệp tương lai duy nhất thì tốt nhất là học ở một đại học sư phạm nào đó, nhưng dĩ nhiên học Duy Tân ra vẫn có thể đi dạy được. Ngược lại, nếu bạn dự tính mở rộng phạm vi nghề nghiệp (không chỉ bó hẹp trong việc đi dạy) thì đôi khi học Duy Tân hoặc các trường khác không chuyên về sư phạm sẽ hợp lý hơn, vì bạn thử ngẫm xem một chủ doanh nghiệp sẽ nghĩ gì nếu nhìn mảnh bằng của bạn là từ một trường sư phạm. ', '2017-01-11', 1),
(12, 'Đại học Duy Tân được biết đến nhiều vì những ngành kỹ thuật, ví dụ như Tin học, Xây dựng và Điện tử còn các ngành Quản trị, Kinh tế và Dịch vụ không phải là mũi nhọn của trường, đúng không?', 'Đúng là Đại học Duy Tân được biết đến nhiều vì những thành công trong giảng dạy, học tập, và nghiên cứu - phát triển về kỹ thuật, như truyền thống về Tin học có từ những ngày đầu thành lập và sau này này là Điện tử, Xây dựng và Kiến trúc. Đồng thời, quan hệ của trường với các đại học nổi tiếng về kỹ thuật trên thế giới mà cụ thể là với Đại học Carnegie Mellon, 1 trong 4 đại học mạnh nhất về Tin học và 1 trong 6 đại học mạnh nhất về Kỹ thuật nói chung của Hoa kỳ hay với CSU Fullerton và Cal Poly - San Luis Obispo, các trường mạnh nhất hệ thống Đại học Bang California trong mảng Xây dựng và Kiến trúc, càng làm cho nhiều người tin rằng Đại học Duy Tân thiên về kỹ thuật hơn là quản trị và kinh tế.\r\n \r\nTuy nhiên, trong thực tế, số sinh viên khối ngành Quản trị, Kế toán, Tài chính - Ngân hàng và Du lịch của trường chiếm đến gần 65% tổng số sinh viên toàn trường. Sinh viên Duy Tân khối ngành này được đánh giá là năng động hơn các sinh viên cùng ngành ở các trường khác trong thành phố, minh chứng cụ thể qua tỷ lệ có việc làm cao hơn hẳn của sinh viên Quản trị, Ngân hàng, Kế toán và Du lịch của Duy Tân (theo báo Người Lao động). Bên cạnh đó, hoạt động dạy và học của khối ngành này cũng được đặc biệt chú trọng ở Duy Tân, đơn cử như khoa Kế toán là khoa có nhiều thành tích nghiên cứu khoa học nhất toàn trường. Đồng thời, Đại học Duy Tân còn có quan hệ hợp tác đào tạo với nhiều trường trên thế giới về Quản trị, Kế toán, Tài chính - Ngân hàng và Du lịch như với Đại học Bang Pennsylvania (Mỹ), Đại học Bang North Carolina - Appalachian State (Mỹ), Đại học Seattle Pacific (Mỹ), Đại học Cleveland State (Mỹ), Đại học Rangsit (Thái lan), Đại học Inti (Malaysia),… Có thể nói các chương trình tiên tiến ngành Quản trị, Kế toán, Tài chính - Ngân hàng và Du lịch với Đại học Bang Pennsylvania, 1 trong 40 đại học mạnh nhất Hoa Kỳ về Quản trị Kinh doanh là độc nhất vô nhị ở miền Trung Việt Nam, nếu không muốn nói là trong cả nước.', '2017-01-18', 1),
(13, 'Nếu không học Quản trị Kinh doanh, Tài chính - Ngân hàng và Kế toán nhưng vẫn muốn học về Quản trị và Kinh tế thì nên chọn ngành học nào?', 'Du lịch là một tùy chọn khác hiện rất "hot" ở miền Trung nói chung và ở Đà Nẵng nói riêng. Lý do là 1 trong 2 trọng tâm phát triển kinh tế của Tp. Đà Nẵng là ngành Du lịch, với hàng chục khu resorts lớn đang mọc lên không ngừng dọc các tuyến bờ biển của thành phố. Nhu cầu nhân lực trong ngành Du lịch luôn lớn hơn khả năng cung cấp của các trường trên địa bàn. Ví dụ, đến hơn 90% sinh viên Du lịch của Duy Tân ra trường có việc ngay. Có được điều này còn là do khác với các trường khác, Đại học Duy Tân đặc biệt tập trung đào tạo nghiệp vụ cũng như các kỹ năng quản lý du lịch cho sinh viên hơn là lý thuyết. Duy Tân cũng là trường có số lượng sinh viên Cao đẳng và Đại học Du lịch lớn nhất Đà Nẵng.', '2017-01-17', 1),
(14, 'Học Quản trị Kinh doanh, Tài chính - Ngân hàng và Kế toán là một chọn lựa hợp lý nhất vào thời buổi này đúng không?', 'Quản trị Kinh doanh, Kế toán và Tài chính - Ngân hàng hiện đang là các ngành “nóng” nhất trên thị trường lao động. Lý do chính yếu là số lượng cơ hội việc làm hiện có là rất lớn cho những ngành này vì sự phát triển mạnh mẽ của thị trường tài chính - ngân hàng Việt Nam trong những năm trước. Bên cạnh đó, đây là các ngành học tương đối “mềm”, theo nghĩa là không quá khó miễn là bạn có đủ năng lực tư duy logic.\r\n \r\nTuy nhiên, số lượng việc làm nhiều không phải bao giờ cũng đồng nghĩa với lương tiền cao, đặc biệt là khi cơ hội thăng tiến trong quản lý và kinh doanh không phải bao giờ cũng được chia đều cho mọi người. Ví dụ như nghề Kế toán có mức lương rất chênh lệch giữa các chuyên viên Kế toán so với một Kế toán trưởng hay một Giám đốc Tài chính - Kế toán. Đồng thời, do số lượng sinh viên theo học các ngành Quản trị Kinh doanh, Kế toán và Tài chính - Ngân hàng là rất đông đảo trong những năm trở lại đây nên nhiều nhà hoạch định chính sách đã bắt đầu dự đoán là cơ hội việc làm cho các ngành học này, mà đặc biệt là ngành Ngân hàng có thể sẽ bão hòa trong vòng 4, 5 năm nữa.\r\n \r\nThực tế thế nào sẽ còn tùy thuộc nhiều vào tình hình phát triển kinh tế Việt Nam, tuy nhiên, nếu bạn là một người có óc tiến thủ, không ngại cạnh tranh, và có tham vọng làm giàu qua kinh doanh và tài chính, thì đây vẫn là một chọn lựa hợp lý cho nghề nghiệp tương lai. Nếu không thì bạn vẫn có thể theo đuổi những ngành học về công nghệ và kỹ thuật, vốn đang phát triển rất mạnh ở các thành phố lớn và các khu công nghiệp tập trung của Việt Nam, mà số lượng sinh viên đang theo học thì lại còn tương đối ít, chưa đáp ứng đủ yêu cầu của thị trường.', '2017-01-16', 1),
(15, 'Học Kinh tế là một chọn lựa hợp lý nhất vào thời buổi này đúng không?', 'Câu hỏi của bạn là một câu hỏi rất phổ biến. Tuy nhiên, trước hết, ở góc độ học thuật, cần tránh một nhầm lẫn thường có giữa cái gọi là “Kinh tế” và “Quản trị Kinh doanh" hay "Kế toán.” Quản trị Kinh doanh, Kế toán và Tài chính - Ngân hàng hay “business” nói chung hiện đang là những ngành rất “hot” trên thị trường, với nhiều cơ hội việc làm. Ngược lại, “Kinh tế” hay từ gốc là “economics” là ngành học thiên về toán học và quản lý chính sách, ví dụ như nhiều nhà toán học đạt các giải Nobel về Kinh tế là vậy. Vì thế, khi chọn lựa ngành, bạn cần cẩn thận tránh sự nhầm lẫn tai hại giữa các ngành Quản trị Kinh doanh, Kế toán và Tài chính - Ngân hàng với các ngành Kinh tế Quản lý Công (hay Nhà nước), Kinh tế Phát triển, Kinh tế Chính trị…\r\n \r\nVà nếu thực ra là bạn đang quan tâm đến các ngành như Quản trị Kinh doanh, Kế toán và Tài chính - Ngân hàng khi nói đến từ “Kinh tế,” thì chúng tôi sẽ cho bạn câu trả lời là liệu đó có phải là lựa chọn hợp lý nhất trong thời buổi này hay không ngay trong phần trả lời cho câu hỏi bên dưới.', '2017-01-15', 1),
(16, 'Đại học Duy Tân chỉ nên là chọn lựa thứ hai nếu thi rớt các đại học công lập khác, đúng không?', 'Do Đại học Duy Tân không tổ chức thi tuyển sinh đại học và cao đẳng mà là xét tuyển nên đa phần các sinh viên sẽ thi tuyển ở một trường đại học khác (ví dụ như Đại học Huế hay Đà Nẵng) và lấy kết quả đó gởi về Duy Tân để xét tuyển (Lưu ý: Đối với các chương trình tiên tiến, bên cạnh điểm thi đại học và cao đẳng gởi từ trường khác, Đại học Duy Tân còn xét điểm Thi (Sơ) Tuyển tổ chức ở Duy Tân). Điều đó, tuy nhiên, không có nghĩa là Đại học Duy Tân nên là chọn lựa thứ hai sau trường thi tuyển, mà bạn cần xem xét và chọn lựa trường dựa theo uy tín cụ thể của từng ngành học ở trường đó so với các trường khác. Ví dụ, các chương trình tiên tiến (quốc tế) chuẩn CMU, PSU và CSU về Công nghệ Phần mềm, Hệ thống Thông tin Kinh tế, An Ninh Mạng/Kỹ thuật Mạng, Quản trị, Kế toán, Tài chính - Ngân hàng, Du lịch, Xây dựng và Kiến trúc ở Duy Tân là đẳng cấp hơn hẳn so với các đại học khác trong vùng cũng như trong cả nước (cả công lập và tư thục). Bên cạnh đó, thực tế cho thấy sự tín nhiệm của thí sinh cho Đại học Duy Tân với chỉ tiêu Nguyện vọng 1 đăng ký vào trường trong những năm gần đây đều liên tục tăng mạnh, ở mức trên 2,000 thí sinh Nguyện vọng 1.', '2017-01-14', 1),
(17, 'Đại học Duy Tân chỉ áp dụng hình thức xét tuyển, đúng không?', 'Điều này về cơ bản là đúng trong những năm trước đây. Từ năm 2010 trở đi, Đại học Duy Tân tiếp tục áp dụng hình thức xét tuyển đối với tất cả các ngành (kể cả ngành Điều dưỡng và Dược). Tuy nhiên, đối với các chương trình tiên tiến (quốc tế) CMU (Carnegie Mellon), PSU (Penn State) và CSU (CalState Fullerton) trường còn tổ chức thêm 2 đợt Thi (Sơ) Tuyển để chọn lựa ra những sinh viên phù hợp nhất cho các chương trình chất lượng cao này. Lịch Thi (Sơ) Tuyển trong  năm  2014  là  vào  ngày  12/04/2014  và 12/07/2014. Nội dung của các đợt Thi (Sơ) Tuyển này bao gồm thi Anh văn, thi (trắc nghiệm) Tư duy Logic, và Tự luận Lý do vào học ở Duy Tân. Sinh viên đăng ký các chương trình tiên tiến chỉ cần tham gia một trong hai đợt Thi (Sơ) Tuyển này. Tham gia các đợt thi này, sinh viên sẽ có cơ hội đoạt ngay một suất học bổng trị giá 1,000,000 VND/suất nếu là 1 trong 5 thí sinh có điểm cao nhất cho từng chương trình. Học bổng này được trao ngay dù cuối cùng sinh viên có chọn theo học chương trình tiên tiến ở Duy Tân hay không. Nếu chọn theo học các chương trình tiên tiến ở Duy Tân, các sinh viên cao điểm còn có thể đoạt được 1 trong 15 suất học bổng của hãng máy bay Boeing (1,000 USD/suất) cho chương trình CMU, hoặc 1 trong 10 suất học bổng của Đại học Bang Pennsylvania (500 USD/suất) cho chương trình PSU, hoặc 1 trong 55 suất học bổng từ 150 đến 550 USD/suất của Đại học Duy Tân cho bất kỳ chương trình tiên tiến quốc tế nào.', '2017-01-13', 1),
(18, 'Thành tích nổi bật của học sinh và sinh viên Đại học Duy Tân trong những năm gần đây là gì?', 'Những năm gần đây, sinh viên Duy Tân đã khá thành công trong các kỳ tranh tài, với nhiều bạn sinh viên tiếp tục đạt được các giải thưởng cao trong những kỳ thi như VIFOTEC, Olympic Tin học, Olympic Toán học, Festival Kiến trúc, Loa Thành, nghiên cứu cấp Thành phố và cấp Bộ,... Nổi trội có sinh viên ngành Kiến trúc, Đặng Xuân Nam đã đạt giải Nhất giải thưởng Loa Thành 2010 (Xây dựng & Kiến trúc) duy nhất trong cả nước và là đầu tiên của Đà Nẵng và đội bóng Futsal của Duy Tân giành được chức vô địch miền Trung trong cùng năm. Đến năm 2013, nổi bật nhất là đội tuyển DTU đã giành Cup vàng luân lưu CDIO 2013 tại Đại học Harvard và Học viện Kỹ thuật Masachusetts (MIT), Mỹ và đội IDEERS DTU giành vị trí thứ Ba cuộc thi quốc tế về thiết kế "Mô hình nhà chống động đất" tại Đài Loan năm 2013.', '2017-01-12', 1),
(19, 'Vào học ở Đại học Đà Nẵng là tốt hơn nhiều so với học ở Đại học Duy Tân, đúng không?', 'Bạn hãy đặt lại câu hỏi là bạn sẽ chọn vào trường thành viên nào của Đại học Đà Nẵng và cho ngành nghề nào. Đại học Đà Nẵng hiện có 5 trường thành viên (Đại học Bách khoa, Kinh tế, Sư phạm, Ngoại ngữ, và Cao đẳng Công nghệ), và khi so sánh với Đại học Duy Tân thì trường thành viên nào cũng có những điểm mạnh hơn hoặc yếu hơn so với Đại học Duy Tân. Những điểm mạnh của Đại học Duy Tân là các ngành Công nghệ Thông tin, Kiến trúc, Xây dựng, Quản trị, Kế toán, Ngân hàng, Dược, Điều dưỡng, Du lịch,... và các chương trình tiên tiến hợp tác với những đại học hàng đầu của Mỹ như Đại học Carnegie Mellon, Đại học Bang Pennsylvania và Đại học Bang California trong nhiều lĩnh vực khác nhau.', '2017-01-11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `passwords` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `lever` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `passwords`, `lever`) VALUES
(1, 'Admin', 'admin', 'admin@gmail.com', 'admin', 1),
(2, 'black...pig', 'black...pig', 'toanjaco2@gmail.com', 'haccottinh', 2);

-- --------------------------------------------------------

--
-- Table structure for table `xet1`
--

CREATE TABLE `xet1` (
  `id` int(11) NOT NULL,
  `toan` int(11) NOT NULL,
  `ly` int(11) NOT NULL,
  `hoa` int(11) NOT NULL,
  `van` int(11) NOT NULL,
  `anhvan` int(11) NOT NULL,
  `ma_user` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `xet1`
--

INSERT INTO `xet1` (`id`, `toan`, `ly`, `hoa`, `van`, `anhvan`, `ma_user`) VALUES
(7, 2, 1, 1, 1, 1, 'b73f02d9ca1e4645b59ada4712774626'),
(8, 1, 0, 0, 0, 0, 'b73f02d9ca1e4645b59ada4712774626'),
(9, 1, 0, 0, 0, 0, 'b73f02d9ca1e4645b59ada4712774626'),
(10, 1, 0, 0, 0, 0, 'b73f02d9ca1e4645b59ada4712774626'),
(11, 1, 0, 0, 0, 0, 'b73f02d9ca1e4645b59ada4712774626'),
(12, 1, 0, 0, 0, 0, 'b73f02d9ca1e4645b59ada4712774626'),
(13, 1, 1, 1, 1, 1, '932439b0a190b47ea4ef4a539a743776'),
(14, 1, 0, 0, 0, 0, '932439b0a190b47ea4ef4a539a743776'),
(15, 1, 0, 0, 0, 0, '932439b0a190b47ea4ef4a539a743776'),
(16, 1, 0, 0, 0, 0, '932439b0a190b47ea4ef4a539a743776'),
(17, 1, 0, 0, 0, 0, '932439b0a190b47ea4ef4a539a743776'),
(18, 1, 0, 0, 0, 0, '932439b0a190b47ea4ef4a539a743776'),
(19, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(20, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(21, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(22, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(23, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(24, 0, 0, 0, 0, 0, '14434847f738858b1521fae2d7b9b82f'),
(25, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(26, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(27, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(28, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(29, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(30, 0, 0, 0, 0, 0, '351afa66b8cfb3fc95063d1e5827b1db'),
(31, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(32, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(33, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(34, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(35, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(36, 0, 0, 0, 0, 0, '10fdb0b8171f507f5970aa434dfeede9'),
(37, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(38, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(39, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(40, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(41, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(42, 0, 0, 0, 0, 0, 'd0be934e7234bd7d0d4b72a0f8468403'),
(43, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(44, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(45, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(46, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(47, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(48, 0, 0, 0, 0, 0, '180c89a0194ddcbd9cc93fbec7219beb'),
(49, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(50, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(51, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(52, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(53, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(54, 0, 0, 0, 0, 0, '8a0a0b896746122d82b05c6041213d12'),
(55, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(56, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(57, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(58, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(59, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(60, 0, 0, 0, 0, 0, '0883d764293f16fbcf7ddd9f68ea409e'),
(61, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(62, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(63, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(64, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(65, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(66, 0, 0, 0, 0, 0, '303f187c4a124e80448a28fef3e48c90'),
(67, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(68, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(69, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(70, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(71, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(72, 0, 0, 0, 0, 0, '427d2be1590adf6ce3b03a2d3d4c0cbc'),
(73, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(74, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(75, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(76, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(77, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(78, 0, 0, 0, 0, 0, '4a79ffd2989d1ff43e654c90813f266a'),
(79, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(80, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(81, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(82, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(83, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(84, 0, 0, 0, 0, 0, '3059df91f5e4b7506b2e0b3a84ddb76e'),
(85, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(86, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(87, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(88, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(89, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(90, 0, 0, 0, 0, 0, '27c42055ce842025d09eb24169dacc74'),
(91, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(92, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(93, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(94, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(95, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(96, 0, 0, 0, 0, 0, 'a08876d0c0eba5cd6e7fcfa5ddc91af4'),
(97, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(98, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(99, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(100, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(101, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(102, 0, 0, 0, 0, 0, '67eb05ec3f19fa079a0f670896aee8a1'),
(103, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(104, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(105, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(106, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(107, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(108, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5');

-- --------------------------------------------------------

--
-- Table structure for table `xet2`
--

CREATE TABLE `xet2` (
  `id` int(11) NOT NULL,
  `toan` int(11) NOT NULL,
  `ly` int(11) NOT NULL,
  `hoa` int(11) NOT NULL,
  `van` int(11) NOT NULL,
  `tienganh` int(11) NOT NULL,
  `ma_user` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `cumthi` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `xet2`
--

INSERT INTO `xet2` (`id`, `toan`, `ly`, `hoa`, `van`, `tienganh`, `ma_user`, `cumthi`) VALUES
(1, 1, 1, 1, 0, 0, '1e25094131dcc6a494e8a3b191925303', ''),
(2, 10, 10, 10, 10, 10, 'e9a50b7e90ffb72f2cb375b02d127606', 'Hà Nội');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`ma_img`);

--
-- Indexes for table `in_img`
--
ALTER TABLE `in_img`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_categories` (`ma_img`);

--
-- Indexes for table `in_nganhnghe`
--
ALTER TABLE `in_nganhnghe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_nganhnghe` (`ma_id`);

--
-- Indexes for table `in_tintuc_ct`
--
ALTER TABLE `in_tintuc_ct`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tintuc` (`ma_tt`);

--
-- Indexes for table `make_question`
--
ALTER TABLE `make_question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nganhhoc`
--
ALTER TABLE `nganhhoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nganhnghe`
--
ALTER TABLE `nganhnghe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thongbao`
--
ALTER TABLE `thongbao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thongke`
--
ALTER TABLE `thongke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thongtints`
--
ALTER TABLE `thongtints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tintuc_ct`
--
ALTER TABLE `tintuc_ct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuyensinh`
--
ALTER TABLE `tuyensinh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xet1`
--
ALTER TABLE `xet1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xet2`
--
ALTER TABLE `xet2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img`
--
ALTER TABLE `img`
  MODIFY `ma_img` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `in_img`
--
ALTER TABLE `in_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;
--
-- AUTO_INCREMENT for table `in_nganhnghe`
--
ALTER TABLE `in_nganhnghe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `in_tintuc_ct`
--
ALTER TABLE `in_tintuc_ct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `make_question`
--
ALTER TABLE `make_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `nganhhoc`
--
ALTER TABLE `nganhhoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `nganhnghe`
--
ALTER TABLE `nganhnghe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `thongbao`
--
ALTER TABLE `thongbao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `thongke`
--
ALTER TABLE `thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `thongtints`
--
ALTER TABLE `thongtints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tintuc_ct`
--
ALTER TABLE `tintuc_ct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tuyensinh`
--
ALTER TABLE `tuyensinh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `xet1`
--
ALTER TABLE `xet1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `xet2`
--
ALTER TABLE `xet2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `in_nganhnghe`
--
ALTER TABLE `in_nganhnghe`
  ADD CONSTRAINT `fk_nganhnghe` FOREIGN KEY (`ma_id`) REFERENCES `nganhnghe` (`id`);

--
-- Constraints for table `in_tintuc_ct`
--
ALTER TABLE `in_tintuc_ct`
  ADD CONSTRAINT `fk_tintuc` FOREIGN KEY (`ma_tt`) REFERENCES `tintuc_ct` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
