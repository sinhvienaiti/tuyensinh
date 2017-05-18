-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2017 at 01:23 PM
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
(26, 5, 'Chương trình đào tạo Kế toán doanh nghiệp ', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t </em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo cử nh&acirc;n kế to&aacute;n tr&igrave;nh độ cao đẳng, c&oacute; khả năng thực h&agrave;nh nghiệp vụ kế to&aacute;n, tổ chức, quản l&yacute; c&ocirc;ng t&aacute;c kế to&aacute;n v&agrave; thực hiện được c&ocirc;ng t&aacute;c kế to&aacute;n tại c&aacute;c doanh nghiệp, c&aacute;c đơn vị sản xuất, kinh doanh thương mại, dịch vụ v&agrave; h&agrave;nh ch&iacute;nh sự nghiệp đ&uacute;ng quy định ph&aacute;p luật.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Cử nh&acirc;n cao đẳng Kế to&aacute;n doanh nghiệp ng&agrave;nh Kế to&aacute;n c&oacute; thể l&agrave;m việc tại c&aacute;c đơn vị sản xuất, kinh doanh thương mại, dịch vụ v&agrave; h&agrave;nh ch&iacute;nh sự nghiệp ở c&aacute;c vị tr&iacute; như kế to&aacute;n vi&ecirc;n c&aacute;c phần h&agrave;nh, kế to&aacute;n tổng hợp&hellip; Qua một thời gian l&agrave;m việc c&oacute; thể ph&aacute;t triển l&ecirc;n những vị tr&iacute; c&ocirc;ng t&aacute;c cao hơn như kế to&aacute;n trưởng&hellip;</p>\r\n', '', '16-03-2017'),
(27, 5, 'Chương trình đào tạo  Kế toán Nhà hàng - Khách sạn - Du lịch ', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo cử nh&acirc;n Kế to&aacute;n chuy&ecirc;n ng&agrave;nh Kế to&aacute;n nh&agrave; h&agrave;ng, khách sạn v&agrave; du lịch, c&oacute; phẩm chất ch&iacute;nh trị, đạo đức nghề nghiệp v&agrave; sức khoẻ tốt; c&oacute; kiến thức v&agrave; kỹ năng về kế to&aacute;n nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; du lịch; thực hiện c&ocirc;ng t&aacute;c kế to&aacute;n n&oacute;i chung v&agrave; thực h&agrave;nh th&agrave;nh thạo c&aacute;c nghiệp vụ kế to&aacute;n nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; du lịch n&oacute;i ri&ecirc;ng.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Cử nh&acirc;n cao đẳng Kế to&aacute;n nh&agrave; h&agrave;ng &ndash; kh&aacute;ch sạn &ndash; du lịch c&oacute; thể l&agrave;m việc tại c&aacute;c doanh nghiệp kinh doanh về nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; du lịch, c&aacute;c doanh nghiệp thương mại, dịch vụ ở c&aacute;c vị tr&iacute; như kế to&aacute;n vi&ecirc;n c&aacute;c phần h&agrave;nh,&hellip; Qua một thời gian l&agrave;m việc c&oacute; thể ph&aacute;t triển l&ecirc;n những vị tr&iacute; c&ocirc;ng t&aacute;c cao hơn như kế to&aacute;n tổng hợp, kế to&aacute;n trưởng&hellip;</p>\r\n', '', '16-03-2017'),
(28, 7, 'Ngành Tài chính – Ngân hàng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo Cử nh&acirc;n T&agrave;i ch&iacute;nh- Ng&acirc;n h&agrave;ng cung cấp cho người học kiến thức cơ bản về kinh tế v&agrave; đ&agrave;o tạo kiến thức chuy&ecirc;n s&acirc;u về hoạt động của c&aacute;c ng&acirc;n h&agrave;ng thương mại, hoạt động của thị trường chứng kho&aacute;n, hoạt động t&agrave;i ch&iacute;nh quốc tế v&agrave; t&agrave;i ch&iacute;nh của c&aacute;c doanh nghiệp; nắm vững kiến thức về cấu tr&uacute;c, cơ chế vận h&agrave;nh v&agrave; quản l&yacute; của hệ thống t&agrave;i ch&iacute;nh trong nền kinh tế thị trường.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Cử nh&acirc;n cao đẳng ng&agrave;nh T&agrave;i ch&iacute;nh &ndash; Ng&acirc;n h&agrave;ng c&oacute; thể l&agrave;m việc tại c&aacute;c ng&acirc;n h&agrave;ng thương mại trong nước v&agrave; nước ngo&agrave;i, c&aacute;c tổ chức t&iacute;n dụng như: c&aacute;c c&ocirc;ng ty t&agrave;i ch&iacute;nh vi m&ocirc;, c&aacute;c hợp t&aacute;c x&atilde; t&iacute;n dụng, c&aacute;c quĩ t&iacute;n dụng nh&acirc;n d&acirc;n;C&aacute;c tổ chức t&agrave;i ch&iacute;nh phi ng&acirc;n h&agrave;ng như: chứng kho&aacute;n, bảo hiểm, bất động sản, c&ocirc;ng ty t&agrave;i ch&iacute;nh, c&ocirc;ng ty cho thu&ecirc; t&agrave;i ch&iacute;nh, qũy đầu tư; c&aacute;c cơ quan quản l&yacute; nh&agrave; nước về t&agrave;i ch&iacute;nh như: thuế, kho bạc, hải quan, t&agrave;i ch&iacute;nh c&aacute;c cấp; c&aacute;c doanh nghiệp với vai tr&ograve; chuy&ecirc;n vi&ecirc;n t&agrave;i ch&iacute;nh, đầu tư.</p>\r\n', '', '16-03-2017'),
(29, 6, 'Chương trình đào tạo Quản trị kinh doanh', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo cử nh&acirc;n ng&agrave;nh Quản trị kinh doanh c&oacute; khả năng ph&acirc;n tích, đánh giá xu hướng phát tri&ecirc;̉n của thị trường, thiết kế v&agrave; x&acirc;y dựng chương tr&igrave;nh b&aacute;n h&agrave;ng, tổ chức quảng c&aacute;o, x&uacute;c tiến, tư vấn v&agrave; b&aacute;n sản phẩm, quản lý và đi&ecirc;̀u hành hoạt động marketing v&agrave; b&aacute;n h&agrave;ng trong doanh nghiệp, thiết lập v&agrave; duy tr&igrave; c&aacute;c mối quan hệ với c&aacute;c nh&agrave; cung cấp v&agrave; kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sau khi học xong người học c&oacute; th&ecirc;̉ l&agrave;m việc tại c&aacute;c vị tr&iacute; như: kinh doanh, marketing, quản trị nh&acirc;n lực, điều phối sản xuất kinh doanh&hellip;</p>\r\n', '', '16-03-2017'),
(30, 6, 'Chương trình đào tạo Quản trị kinh doanh bán hàng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo cử nh&acirc;n ng&agrave;nh Quản trị kinh doanh chuy&ecirc;n ng&agrave;nh Quản trị b&aacute;n h&agrave;ng c&oacute; khả năng h&igrave;nh th&agrave;nh được kỹ năng b&aacute;n h&agrave;ng chuy&ecirc;n nghiệp; kỹ năng lập kế hoạch v&agrave; tổ chức thực hiện c&aacute;c kế hoạch b&aacute;n h&agrave;ng, kỹ thuật chốt h&agrave;ng căn cứ v&agrave;o khả năng giao tiếp của người b&aacute;n v&agrave; t&acirc;m l&yacute; kh&aacute;ch h&agrave;ng; kỹ năng quản l&yacute; thời gian, địa điểm v&agrave; nh&acirc;n lực b&aacute;n h&agrave;ng&hellip;</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Sau khi học xong người học c&oacute; th&ecirc;̉ l&agrave;m việc tại c&aacute;c c&ocirc;ng ty kinh doanh thương mại v&agrave; dịch vụ, si&ecirc;u thị, đại l&yacute; b&aacute;n h&agrave;ng, cửa h&agrave;ng, nh&agrave; h&agrave;ng, kh&aacute;ch sạn hoặc c&aacute;c c&ocirc;ng ty chuy&ecirc;n tổ chức sự kiện; tại c&aacute;c ph&ograve;ng kinh doanh, marketing, ph&aacute;t triển thị trường của c&aacute;c doanh nghiệp.</p>\r\n', '', '16-03-2017'),
(31, 4, 'Chương trình đào tạo Công nghệ  kỹ thuật xây dựng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo ng&agrave;nh CNKT X&acirc;y dựng trang bị cho sinh vi&ecirc;n kiến thức cơ bản, c&aacute;c kiến thức chuy&ecirc;n m&ocirc;n cần thiết, c&oacute; khả năng thiết kế, thi c&ocirc;ng, tổ chức quản l&yacute; c&aacute;c loại c&ocirc;ng tr&igrave;nh x&acirc;y dựng; c&oacute; khả năng xem x&eacute;t c&aacute;c kiến tr&uacute;c, dự to&aacute;n, trắc địa, sử l&yacute; đất, nền m&oacute;ng, kết cấu, cấp tho&aacute;t nước, tổ chức thi c&ocirc;ng.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Cử nh&acirc;n cao đẳng ng&agrave;nh CNKT X&acirc;y dựng c&oacute; m&ocirc;i trường l&agrave;m việc rất rộng, đ&oacute; l&agrave; c&aacute;c c&ocirc;ng ty tư vấn, thiết kế v&agrave; x&acirc;y dựng (nh&agrave; nước cũng như tư nh&acirc;n), c&aacute;c cơ quan quản l&yacute; c&aacute;c cấp, c&aacute;c cơ quan nghi&ecirc;n cứu khoa học &ndash; c&ocirc;ng nghệ v&agrave; đ&agrave;o tạo trong lĩnh vực x&acirc;y dựng d&acirc;n dụng &ndash; c&ocirc;ng nghiệp. Sinh vi&ecirc;n c&oacute; đủ năng lực để l&agrave;m việc với c&aacute;c vị tr&iacute;: Thiết kế kết cấu; Gi&aacute;m s&aacute;t v&agrave; thi c&ocirc;ng; Chuy&ecirc;n vi&ecirc;n tư vấn dự &aacute;n; Chuy&ecirc;n vi&ecirc;n quản l&yacute; dự &aacute;n.</p>\r\n', '', '16-03-2017'),
(32, 4, 'Chương trình đào tạo Xây dựng dân dụng và công nghiệp', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo X&acirc;y dựng d&acirc;n dụng v&agrave; c&ocirc;ng nghiệp thuộc ng&agrave;nh CNKT X&acirc;y dựng trang bị cho sinh vi&ecirc;n kiến thức cơ bản, c&aacute;c kiến thức chuy&ecirc;n m&ocirc;n cần thiết, c&oacute; khả năng thiết kế, thi c&ocirc;ng, tổ chức quản l&yacute; c&aacute;c loại c&ocirc;ng tr&igrave;nh x&acirc;y dựng d&acirc;n dụng v&agrave; c&ocirc;ng nghi&ecirc;p; c&oacute; khả năng xem x&eacute;t c&aacute;c kiến tr&uacute;c, dự to&aacute;n, trắc địa, sử l&yacute; đất, nền m&oacute;ng, kết cấu, cấp tho&aacute;t nước, tổ chức thi c&ocirc;ng&hellip;; c&oacute; năng lực thiết kế v&agrave; tổ chức thi c&ocirc;ng c&aacute;c c&ocirc;ng tr&igrave;nh d&acirc;n dụng v&agrave; c&ocirc;ng nghiệp (kết cấu thượng tầng v&agrave; nền m&oacute;ng).</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>L&agrave;m tại c&aacute;c doạnh nghiệp x&acirc;y dựng, ở c&aacute;c vị tr&iacute;: Thiết kế kết cấu c&aacute;c c&ocirc;ng tr&igrave;nh D&acirc;n dụng v&agrave; c&ocirc;ng nghiệp; Gi&aacute;m s&aacute;t v&agrave; thi c&ocirc;ng;Chuy&ecirc;n vi&ecirc;n tư vấn dự &aacute;n; Chuy&ecirc;n vi&ecirc;n quản l&yacute; dự &aacute;n&hellip;.</p>\r\n', '', '16-03-2017'),
(33, 4, 'Ngành Quản lý xây dựng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Trang bị kiến thức cơ sở ng&agrave;nh về quản l&yacute; kinh tế v&agrave; kỹ thuật x&acirc;y dựng như: kiến thức cơ bản về to&aacute;n, l&yacute;, h&oacute;a, thuật to&aacute;n tối ưu, c&aacute;c phương ph&aacute;p ph&acirc;n t&iacute;ch, c&aacute;c kiến thức cơ bản về kinh tế cũng như kỹ thuật thi c&ocirc;ng cần thiết cho Quản l&yacute; x&acirc;y dựng l&agrave;m nền tảng cho việc nghi&ecirc;n cứu những nh&acirc;n tố quan trọng để điều h&agrave;nh, quản l&yacute; x&acirc;y dựng hiệu quả.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Kỹ thuật vi&ecirc;n, tư vấn, thiết kế tại c&aacute;c C&ocirc;ng ty tư vấn đầu tư v&agrave; x&acirc;y dựng, C&ocirc;ng ty tư vấn thiết kế, Doanh nghiệp x&acirc;y dựng, cơ quan kiểm to&aacute;n...</p>\r\n', '', '16-03-2017'),
(34, 2, 'Chương trình đào tạo Công nghệ kỹ thuật điện, điện tử', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh cử nh&acirc;n tr&igrave;nh độ cao đẳng C&ocirc;ng nghệ kỹ thuật điện, điện tử được thiết kế để cung cấp cho người học khả năng thiết kế, gi&aacute;m s&aacute;t, vận h&agrave;nh, bảo tr&igrave;, sửa chữa c&aacute;c thiết bị điện v&agrave; trong c&aacute;c trung t&acirc;m th&iacute; nghiệm điện, điện tử.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<ul>\r\n	<li>Thiết kế, gi&aacute;m s&aacute;t, vận h&agrave;nh, bảo tr&igrave;, sửa chữa v&agrave; thay thế c&aacute;c thiết bị điện, hệ thống cung cấp điện, hệ thống điện d&acirc;n dụng, hệ thống điện c&ocirc;ng nghiệp, trong c&aacute;c c&ocirc;ng ty, nh&agrave; m&aacute;y, x&iacute; nghiệp, lĩnh vực sản xuất v&agrave; truyền tải điện năng;Ph&ograve;ng kỹ thuật của c&aacute;c c&ocirc;ng ty, nh&agrave; m&aacute;y, x&iacute; nghiệp, trung t&acirc;m th&iacute; nghiệm, Ph&ograve;ng Vilas, li&ecirc;n quan đến lĩnh vực Điện, Điện tử;Tổ chức hoạt động kinh doanh thiết bị điện, điện tử, tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng li&ecirc;n quan đến lĩnh vực Điện, Điện tử;</li>\r\n</ul>\r\n', '', '16-03-2017'),
(35, 2, 'Chương trình đào tạo Hệ thống điện ', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh cử nh&acirc;n tr&igrave;nh độ cao đẳng Hệ thống điệnđược thiết kế để cung cấp cho người học khả năng thiết kế, gi&aacute;m s&aacute;t, vận h&agrave;nh, bảo tr&igrave;, sửa chữa v&agrave; thay thế c&aacute;c thiết bị điện, hệ thống cung cấp điện, hệ thống điện d&acirc;n dụng v&agrave; c&ocirc;ng nghiệp, trong c&aacute;c c&ocirc;ng ty, nh&agrave; m&aacute;y, x&iacute; nghiệp.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>L&agrave;m việc tại c&aacute;c c&ocirc;ng ty, nh&agrave; m&aacute;y điện, c&ocirc;ng ty truyền tải điện, c&aacute;c c&ocirc;ng ty điện lực, khu c&ocirc;ng nghiệp, c&aacute;c viện nghi&ecirc;n cứu, trung t&acirc;m th&iacute; nghiệm, Ph&ograve;ng Vilas&hellip;;Quản l&yacute;, vận h&agrave;nh, sửa chữa hệ thống điện to&agrave; nh&agrave;, khu c&ocirc;ng nghiệp; Tổ chức hoạt động kinh doanh thiết bị điện, điện tử, tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng li&ecirc;n quan đến lĩnh vực Điện.</p>\r\n', '', '16-03-2017'),
(36, 3, 'Chương trình đào tạo Công nghệ thông tin', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo cử nh&acirc;n cao đẳng ng&agrave;nh C&ocirc;ng nghệ th&ocirc;ng tin cung cấp cho người học những kiến thức v&agrave; kỹ năng lập tr&igrave;nh- sử dụng những c&ocirc;ng cụ v&agrave; ng&ocirc;n ngữ lập tr&igrave;nh để ph&acirc;n t&iacute;ch, thiết kế, tạo ra những phần mềm, website, tr&ograve; chơi cung cấp cho thị trường; Lắp r&aacute;p v&agrave; sửa chữa phần cứng: lắp đặt c&aacute;c thiết bị, linh kiện v&agrave; c&agrave;i đặt c&aacute;c phần mềm chuy&ecirc;n dụng; Lắp đặt v&agrave; quản l&yacute; mạng m&aacute;y t&iacute;nh&hellip;</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p><em>&nbsp;&nbsp; </em>Cử nh&acirc;n cao đẳng ng&agrave;nh CNTT c&oacute; thể l&agrave;m việc trong c&aacute;c C&ocirc;ng ty phần mềm; Doanh nghiệp kinh doanh sản phẩm CNTT; C&aacute;c cơ sở đ&agrave;o tạo C&ocirc;ng nghệ&nbsp; th&ocirc;ng&nbsp; tin; C&aacute;c cơ sở&nbsp; tư vấn x&acirc;y dựng hệ&nbsp; thống&nbsp; th&ocirc;ng&nbsp; tin; C&aacute;c cơ sở&nbsp; truyền th&ocirc;ng,&hellip; chủ yếu trong c&aacute;c lĩnh vực ứng dụng phần mềm ở c&aacute;c vị tr&iacute;: Nh&acirc;n vi&ecirc;n lập tr&igrave;nh ứng dụng quản l&yacute; với C# v&agrave; Java; thiết kế giao diện website v&agrave; thiết kế&nbsp; Web; ph&aacute;t triển c&aacute;c ứng dụng web; quản trị hệ cơ sở dữ liệu cho c&aacute;c c&ocirc;ng ty; kiểm tra chất lượng phần mềm;Chuy&ecirc;n vi&ecirc;n CNTT; tư vấn, kinh doanh c&aacute;c sản phẩm M&aacute;y t&iacute;nh &amp; CNTT.</p>\r\n', '', '16-03-2017'),
(37, 2, 'Chương trình đào tạo Thiết kế và lập trình Web', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo Thiết kế v&agrave; lập tr&igrave;nh Web thuộc ng&agrave;nh CNTT cung cấp cho người học những kiến thức v&agrave; kỹ năng thiết kế v&agrave; lập tr&igrave;nh web- sử dụng những c&ocirc;ng cụ v&agrave; ng&ocirc;n ngữ lập tr&igrave;nh để ph&acirc;n t&iacute;ch, thiết kế, tạo ra những website cho mạng m&aacute;y t&iacute;nh v&agrave; c&aacute;c thiết bị di động cung cấp cho thị trường; Quản trị trang web: quản l&yacute; nội dung, duy tr&igrave; sự hoạt động của website, đảm bảo t&iacute;nh an ninh cho website&hellip;</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Cử nh&acirc;n cao đẳng Thiết kế v&agrave; lập tr&igrave;nh Web thuộc ng&agrave;nh CNTT c&oacute; thể l&agrave;m việc trong c&aacute;c C&ocirc;ng ty phần mềm- thiết kế v&agrave; lập tr&igrave;nh web; Doanh nghiệp kinh doanh sản phẩm CNTT; C&aacute;c cơ sở đ&agrave;o tạo C&ocirc;ng nghệ&nbsp; th&ocirc;ng&nbsp; tin; C&aacute;c cơ sở&nbsp; tư vấn x&acirc;y dựng hệ&nbsp; thống&nbsp; website, cổng th&ocirc;ng tin điện tử; C&aacute;c cơ sở&nbsp; truyền th&ocirc;ng,&hellip; chủ yếu trong c&aacute;c lĩnh vực ứng dụng phần mềm ở c&aacute;c vị tr&iacute;: nh&acirc;n vi&ecirc;n thiết kế web, chỉnh sửa v&agrave; thiết kế đồ họa web, quản trị nội dung web, lập tr&igrave;nh m&ocirc; đun web, quản trị website; tư vấn, kinh doanh c&aacute;c sản phẩm website, cổng th&ocirc;ng tin điện tử.</p>\r\n', '', '16-03-2017'),
(38, 2, 'Ngành Hệ thống thông tin quản lý', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo cử nh&acirc;n cao đẳng ng&agrave;nh Hệ thống th&ocirc;ng tin quản l&yacute; cung cấp cho người học những kiến thức v&agrave; kỹ năng ph&acirc;n t&iacute;ch v&agrave; thiết kế v&agrave; x&acirc;y dựng hệ thống th&ocirc;ng tin- sử dụng những c&ocirc;ng cụ ph&acirc;n t&iacute;ch, thiết kế kết hợp với c&ocirc;ng cụ v&agrave; ng&ocirc;n ngữ lập tr&igrave;nh để tạo ra những phần mềm, website cung cấp cho thị trường; C&agrave;i đặt v&agrave; triển khai hệ thống th&ocirc;ng tin.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cử nh&acirc;n cao đẳng ng&agrave;nh Hệ thống th&ocirc;ng tin quản l&yacute; l&agrave;m việc tại c&aacute;c bộ phận tin học, kế to&aacute;n, kinh doanh, quản l&yacute; dữ liệu, quản l&yacute; nh&acirc;n sự, quản trị hệ thống th&ocirc;ng tin, quản trị mạng, thiết kế v&agrave; x&acirc;y dựng phần mềm trong cơ quan nh&agrave; nước, c&ocirc;ng ty, ng&acirc;n h&agrave;ng, tổ chức kinh tế x&atilde; hội; giảng dạy tin học trong cơ sở gi&aacute;o dục.</p>\r\n', '', '16-03-2017'),
(39, 4, 'Ngành Vật liệu và cấu kiện xây dựng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trang bị cho sinh vi&ecirc;n c&aacute;c kiến thức để lựa chọn, sử dụng hợp l&yacute; v&agrave; kiểm so&aacute;t chất lượng VLXD tăng t&iacute;nh hiệu quả cho c&ocirc;ng tr&igrave;nh; Thiết kế, quản l&yacute;, vận h&agrave;nh c&aacute;c d&acirc;y chuyền c&ocirc;ng nghệ sản xuất VLXD như: b&ecirc; t&ocirc;ng, xi măng, thủy tinh, gốm sứ XD,&hellip;; C&oacute; khả năng nghi&ecirc;n cứu ph&aacute;t triển vật liệu mới, c&ocirc;ng nghệ sản xuất v&agrave; thi c&ocirc;ng vật liệu mới.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tư vấn gi&aacute;m s&aacute;t, quản l&yacute;, kiểm so&aacute;t chất lượng vật liệu v&agrave; thi c&ocirc;ng c&aacute;c dự &aacute;n x&acirc;y dựng; C&aacute;n bộ kỹ thuật tại c&aacute;c nh&agrave; m&aacute;y sản xuất vật liệu x&acirc;y dựng như: b&ecirc; t&ocirc;ng, xi măng, gốm x&acirc;y dựng, thủy tinh x&acirc;y dựng&hellip;;</p>\r\n', '', '16-03-2017'),
(40, 5, 'Nghề Kế toán doanh nghiệp', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nhđược thiết kế để đ&agrave;o tạo nghề kế to&aacute;n vi&ecirc;n trong c&aacute;c doanh nghiệp, c&oacute; đạo đức nghề nghiệp, c&oacute; kiến thức, kỹ năng trong c&ocirc;ng t&aacute;c hạch to&aacute;n kế to&aacute;n, thực h&agrave;nh ghi sổ v&agrave; sử dụng th&agrave;nh thạo phần mềm kế to&aacute;n, tổ chức c&ocirc;ng t&aacute;c kế to&aacute;n trong c&aacute;c doanh nghiệp, đ&aacute;p ứng y&ecirc;u cầu ph&aacute;t triển kinh tế- x&atilde; hội.Chương tr&igrave;nh kh&oacute;a học gồm c&aacute;c học phần li&ecirc;n quan đến kiến thức cơ bản, kiến thức cơ sở v&agrave; kiến thức chuy&ecirc;n ng&agrave;nh kế to&aacute;n. Người học được trang bị kiến thức cơ bản về ph&aacute;p luật, kinh tế - x&atilde; hội, quản trị kinh doanh, t&agrave;i ch&iacute;nh - tiền tệ, kế to&aacute;n, kiểm to&aacute;n, thực h&agrave;nh kế to&aacute;n tr&ecirc;n m&aacute;y vi t&iacute;nh, thực h&agrave;nh kế to&aacute;n, thực h&agrave;nh nghề nghiệp,&hellip;</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Kế to&aacute;n tổng hợp, kế to&aacute;n vi&ecirc;n, thủ kho, thủ quỹ, nh&acirc;n vi&ecirc;n thu ng&acirc;n, nh&acirc;n vi&ecirc;n b&aacute;n h&agrave;ng, thống k&ecirc; tại c&aacute;c doanh nghiệp, cơ sở c&oacute; hoạt động kinh doanh, c&oacute; cơ hội trở th&agrave;nh kế to&aacute;n tổng hợp, phụ tr&aacute;ch kế to&aacute;n trong c&aacute;c doanh nghiệp.</p>\r\n', '', '16-03-2017'),
(41, 3, '. Nghề Quản trị mạng máy tính', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo nghề Quản trị mạng; cung cấp cho người học những kiến thức v&agrave; kỹ năng quản trị mạng m&aacute;y t&iacute;nh như kỹ năng lắp r&aacute;p, c&agrave;i đặt v&agrave; triển khai mạng m&aacute;y t&iacute;nh(LAN, INTERNET, WIFI); đảm bảo an ninh mạng, giải quyết c&aacute;c sự cố mạng v&agrave; đảm bảo cho mạng vận h&agrave;nh chất lượng. Sinh vi&ecirc;n cũng được cung cấp c&aacute;c kỹ năng như: lắp r&aacute;p v&agrave; c&agrave;i đặt m&aacute;y t&iacute;nh, ng&ocirc;n ngữ lập tr&igrave;nh v&agrave; c&aacute;c phần mềm ứng dụng phổ biến tr&ecirc;n m&aacute;y t&iacute;nh.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Tổ chức, quản l&yacute;, điều h&agrave;nh một hệ thống mạng trong một tổ chức, c&ocirc;ng ty, trường học, trung t&acirc;m hay x&iacute; nghiệp; một tổ kỹ thuật; một cửa h&agrave;ng lắp r&aacute;p, c&agrave;i đặt, bảo tr&igrave;, bảo dưỡng v&agrave; sửa chữa hệ thống m&aacute;y t&iacute;nh v&agrave; hệ thống mạng.</p>\r\n', '', '16-03-2017'),
(42, 2, 'Nghề Điện dân dụng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh khung Cao đẳng nghề Điện d&acirc;n dụngtr&igrave;nh độ cao đẳng được thiết kế để cung cấp cho người học những kiến thức v&agrave; kỹ năng lắp đặt, kiểm tra, sửa chữa hệ thống điện d&acirc;n dụng v&agrave; c&aacute;c thiết bị điện gia dụng như: hệ thống điện căn hộ, b&agrave;n l&agrave;, nồi cơm điện, b&igrave;nh nước n&oacute;ng, l&ograve; vi s&oacute;ng, m&aacute;y giặt, m&aacute;y bơm nước, m&aacute;y ph&aacute;t điện một pha, bảo dưỡng, sửa chữa c&aacute;c thiết bị nhiệt gia dụng v&agrave; lắp đặt bảo dưỡng c&aacute;c thiết bị lạnh gia dụng, c&aacute;c thiết bị tự động điều khiển d&acirc;n dụng. Sau tốt nghiệp kh&oacute;a học&nbsp; người học c&oacute; cơ hội: t&igrave;m việc l&agrave;m trong c&aacute;c tổ chức kinh tế x&atilde; hội, học tập n&acirc;ng cao, đ&aacute;p ứng được c&aacute;c y&ecirc;u cầu của x&atilde; hội.</p>\r\n', '', '16-03-2017'),
(43, 4, 'NgànhXây dựng dân dụng và công nghiệp', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo ra kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp ng&agrave;nh X&acirc;y dựng c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng. Chương tr&igrave;nh cung cấp nội dung kiến thức v&agrave; v&agrave; kỹ năng kỹ thuật hỗ trợ c&aacute;c kỹ sư v&agrave; c&aacute;c nh&agrave; thầu trong việc x&acirc;y dựng nh&agrave; v&agrave; c&aacute;c kiến tr&uacute;c li&ecirc;n quan về: vẽ x&acirc;y dựng, cơ x&acirc;y dựng, trắc địa, vật liệu x&acirc;y dựng, điện kỹ thuật, m&aacute;y x&acirc;y dựng, cấp tho&aacute;t nước v&agrave; m&ocirc;i trường, cấu tạo kiến tr&uacute;c, thiết kế kiến tr&uacute;c, kỹ thuật thi c&ocirc;ng, tổ chức thi c&ocirc;ng v&agrave; dự to&aacute;n c&ocirc;ng tr&igrave;nh x&acirc;y dựng v&agrave; những kiến thức cơ bản về c&ocirc;ng nghệ th&ocirc;ng tin, ngoại ngữ, gi&aacute;o dục thể chất, ch&iacute;nh trị, ph&aacute;p luật, quốc ph&ograve;ng-an ninh.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp ng&agrave;nh X&acirc;y dựng c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng c&oacute; thể l&agrave;m việc tại c&aacute;c đơn vị x&acirc;y dựng, ban quản l&yacute; dự &aacute;n c&aacute;c c&ocirc;ng tr&igrave;nh x&acirc;y dựng thuộc c&aacute;c doanh nghiệp x&acirc;y dựng, c&ocirc;ng ty tư vấn x&acirc;y dựng, c&aacute;c cơ quan quản l&yacute; x&acirc;y dựng v&agrave; c&aacute;c cơ sở đ&agrave;o tạo ng&agrave;nh x&acirc;y dựng.</p>\r\n', '', '16-03-2017'),
(44, 5, 'Ngành Kế toán doanh nghiệp', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh đ&agrave;o tạo trung cấp chuy&ecirc;n nghiệp ng&agrave;nh Kế to&aacute;n được thiết kế để đ&agrave;o tạo kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp (trung cấp kế to&aacute;n). Chương tr&igrave;nh cung cấp cho người học c&aacute;c nội dung kiến thức về: L&yacute; thuyết tiền tệ t&iacute;n dụng, LT thống k&ecirc;, Kinh tế vi m&ocirc;, Nguy&ecirc;n l&yacute; kế to&aacute;n, Marketing căn bản, Kế to&aacute;n doanh nghiệp, Kế to&aacute;n DN thương mại, T&agrave;i ch&iacute;nh doanh nghiệp, Thống kế doanh nghiệp, Quản trị doanh nghiệp, Ph&acirc;n t&iacute;ch HĐKT, Kiểm to&aacute;n, Kế to&aacute;n m&aacute;y, v&agrave; những kiến thức cơ bản về c&ocirc;ng nghệ th&ocirc;ng tin, tiếng Anh, gi&aacute;o dục thể chất, Ch&iacute;nh trị, Ph&aacute;p luật, quốc ph&ograve;ng-an ninh, Kinh tế ch&iacute;nh trị, Phương ph&aacute;p soạn thảo văn bản.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Sau khi kết th&uacute;c kh&oacute;a học, người học c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n l&agrave; trung cấp kế to&aacute;n, người học c&oacute; thể l&agrave;m việc tại: ph&ograve;ng kế to&aacute;n, ph&ograve;ng t&agrave;i ch&iacute;nh, ph&ograve;ng kế hoạch kinh doanh, ph&ograve;ng thu ng&acirc;n, kiểm h&agrave;ng, theo d&otilde;i c&ocirc;ng nợ, ph&ograve;ng dự &aacute;n, c&aacute;c cơ quan, tổ chức, đơn vị quản l&yacute; chuy&ecirc;n ng&agrave;nh về t&agrave;i ch&iacute;nh kế to&aacute;n.</p>\r\n', '', '16-03-2017'),
(45, 2, 'Ngành Điện công nghiệp và dân dụng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo ra kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp ng&agrave;nh Điện c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng. Chương tr&igrave;nh cung cấp cho người học những kiến thức v&agrave; nội dung cơ bản về m&aacute;y điện, đo lường điện, kh&iacute; cụ điện, thiết kế t&iacute;nh to&aacute;n mạng điện, c&aacute;c thiết bị hạ &aacute;p, sửa chữa v&agrave; lắp đặt c&aacute;c thiết bị điện c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng v&agrave; c&aacute;c quy phạm an to&agrave;n điện, c&ocirc;ng nghệ th&ocirc;ng tin, ngoại ngữ, gi&aacute;o dục thể chất, ch&iacute;nh trị, ph&aacute;p luật, quốc ph&ograve;ng-an ninh.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Kỹ thuật vi&ecirc;n trung cấp điện c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng c&oacute; khả năng vận h&agrave;nh, bảo tr&igrave;, sửa chữa, cải tiến c&aacute;c thiết bị điện v&agrave; c&aacute;c hệ thống điện trong c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng, lắp đặt hệ thống điều khiển cho d&acirc;y chuyền c&ocirc;ng nghệ v&agrave; c&oacute; thể l&agrave;m việc ở c&aacute;c nh&agrave; m&aacute;y, x&iacute; nghiệp c&ocirc;ng nghiệp, c&aacute;c tổ vận h&agrave;nh đường d&acirc;y v&agrave; trạm hạ thế, l&agrave;m việc trong c&aacute;c lĩnh vực c&oacute; li&ecirc;n quan đến Điện c&ocirc;ng nghiệp v&agrave; d&acirc;n dụng, đồng thời c&oacute; thể học li&ecirc;n th&ocirc;ng l&ecirc;n bậc cao đẳng hoặc đại học.</p>\r\n', '', '16-03-2017'),
(46, 3, 'Ngành Quản trị hệ thống thông tin ', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo ra kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp ng&agrave;nh Quản trị Hệ thống th&ocirc;ng tin. Chương tr&igrave;nh cung cấp cho người học những kiến thức v&agrave; kỹ năng trong việc thiết kế lắp đặt, vận h&agrave;nh, quản trị v&agrave; ph&aacute;t triển hệ thống t&iacute;nh to&aacute;n, triển khai ứng dụng c&ocirc;ng nghệ th&ocirc;ng tin v&agrave;o c&aacute;c đơn vị, doanh nghiệp, trường học v&agrave; c&aacute;c đơn vị kinh doanh.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kỹ thuật vi&ecirc;n trung cấp ng&agrave;nh Quản trị hệ thống th&ocirc;ng tin c&oacute; thể l&agrave;m việc trong c&aacute;c c&ocirc;ng ty tin học, m&aacute;y t&iacute;nh, ph&ograve;ng lập tr&igrave;nh, bảo h&agrave;nh, bảo tr&igrave; v&agrave; sửa chữa m&aacute;y t&iacute;nh; l&agrave; kỹ thuật vi&ecirc;n bảo tr&igrave; m&aacute;y t&iacute;nh, quản trị cơ sở dữ liệu v&agrave; hệ thống mạng m&aacute;y t&iacute;nh cho c&aacute;c đơn vị, cơ quan, trường học v&agrave; c&aacute;c th&agrave;nh phần kinh tế x&atilde; hội kh&aacute;c.</p>\r\n', '', '16-03-2017'),
(47, 6, 'Ngành Quản lý doanh nghiệp', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Sau khi học xong chương tr&igrave;nh, học sinh h&igrave;nh th&agrave;nh được kỹ năng lập kế hoạch,&nbsp; quản l&yacute; thời gian, quản l&yacute; nh&acirc;n sự, m&ocirc; h&igrave;nh quản trị, v&agrave; ph&aacute;t triển kinh doanh dưới g&oacute;c độ marketing v&agrave; b&aacute;n h&agrave;ng. Ứng dụng được l&yacute; thuyết trong quản l&yacute; tại c&aacute;c ph&ograve;ng, ban m&agrave; đơn vị m&igrave;nh c&ocirc;ng t&aacute;c.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>Sau khi học xong người học c&oacute; th&ecirc;̉ l&agrave;m việc tại c&aacute;c c&ocirc;ng ty kinh doanh thương mại v&agrave; dịch vụ, sản xuất.</p>\r\n', '', '16-03-2017'),
(48, 7, 'Ngành Tài chính - Ngân hàng', '<p><em>a) M&ocirc; tả kh&aacute;i qu&aacute;t</em></p>\r\n\r\n<p>Chương tr&igrave;nh được thiết kế để đ&agrave;o tạo ra kỹ thuật vi&ecirc;n tr&igrave;nh độ trung cấp chuy&ecirc;n nghiệp ng&agrave;nhT&agrave;i ch&iacute;nh-Ng&acirc;n h&agrave;ng. Chương tr&igrave;nh trang bị cho người học hệ thống kiến thức cơ bản về kinh tế; c&oacute; kiến thức chuy&ecirc;n s&acirc;u về hoạt động của c&aacute;c ng&acirc;n h&agrave;ng thương mại v&agrave; t&agrave;i ch&iacute;nh của c&aacute;c doanh nghiệp; c&oacute; kiến thức về cấu tr&uacute;c, cơ chế vận h&agrave;nh v&agrave; quản l&yacute; của hệ thống t&agrave;i ch&iacute;nh trong nền kinh tế thị trường; c&oacute; kỹ năng l&agrave;m việc theo nh&oacute;m, kỹ năng thuyết tr&igrave;nh, kỹ năng giao tiếp, năng lực hợp t&aacute;c trong việc thực hiện nhiệm vụ được giao.</p>\r\n\r\n<p><em>b) Vị tr&iacute; việc l&agrave;m</em></p>\r\n\r\n<p>C&aacute;c ng&acirc;n h&agrave;ng thương mại trong nước v&agrave; nước ngo&agrave;i, c&aacute;c tổ chức t&iacute;n dụng như: c&aacute;c c&ocirc;ng ty t&agrave;i ch&iacute;nh vi m&ocirc;, c&aacute;c hợp t&aacute;c x&atilde; t&iacute;n dụng, c&aacute;c quĩ t&iacute;n dụng nh&acirc;n d&acirc;n,&hellip; ; c&aacute;c tổ chức t&agrave;i ch&iacute;nh phi ng&acirc;n h&agrave;ng như: chứng kho&aacute;n, bảo hiểm, bất động sản, c&ocirc;ng ty t&agrave;i ch&iacute;nh, c&ocirc;ng ty cho thu&ecirc; t&agrave;i ch&iacute;nh, quĩ đầu tư,&hellip; ; C&aacute;c doanh nghiệp với vai tr&ograve; chuy&ecirc;n vi&ecirc;n t&agrave;i ch&iacute;nh.</p>\r\n', '', '16-03-2017');

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
(2, 1, 'TUYỂN SINH ĐÀO TẠO QUẢN LÝ VẬN HÀNH NHÀ CHUNG CƯ', '<p><img alt="" src="../img/1.jpg" /></p>\r\n', '', 1, '2017-01-16'),
(13, 3, 'xét tuyển đại học sau khi thi tốt nghiệp', '111', '', 0, '23-02-2017'),
(14, 2, 'TRƯỜNG CĐ CỘNG ĐỒNG HÀ NỘI LIÊN KẾT ĐÀO TẠO VỚI HỌC VIỆN NGÂN HÀNG', '<p><img alt="" src="../img/hdtt/thongbao/01.png" style="height:883px; width:715px" /><img alt="" src="../img/hdtt/thongbao/01.png" style="height:878px; width:715px" /></p>\r\n<p><img alt="" src="../img/hdtt/thongbao/01.png" style="height:883px; width:715px" /><img alt="" src="../img/hdtt/thongbao/02.png" style="height:878px; width:715px" /></p>\r\n<p><img alt="" src="../img/hdtt/thongbao/01.png" style="height:883px; width:715px" /><img alt="" src="../img/hdtt/thongbao/03.png" style="height:878px; width:715px" /></p>\r\n', '', 1, '16-03-2017');

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
(2, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên cao đẳng', '', '08-03-2017', 1),
(3, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên đại họcaaaaaaaaaaaaaaaaaa aaaaaaaaaaaa aaaaaaaaaaaaaaaaaaaaaaaaa aaaaaaaaaaaaaaaaaa', '', '0000-00-00', 1),
(4, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển', 'em muốn đươc xét tuyển liên thông lên đại học', '', '0000-00-00', 1),
(5, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển cao đẳng', '1', '', '08-03-2017', 1),
(6, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển cao đẳng', '1', '', '08-03-2017', 1),
(7, 'Đặng xuân toản', 'toanjaco2@gmail.com', 'Long biên Hà Nội', 'xét tuyển cao đẳng', '1', '', '08-03-2017', 1),
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
(2, 'Công nghệ - Điện tử'),
(3, 'Công nghệ thông tin'),
(4, 'Xây dựng'),
(5, 'Kế toán'),
(6, 'Quản trị kinh doanh'),
(7, 'Tài Chính ngân hàng');

-- --------------------------------------------------------

--
-- Table structure for table `thongbao`
--

CREATE TABLE `thongbao` (
  `id` int(11) NOT NULL,
  `title` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `timeup` varchar(240) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(240) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongbao`
--

INSERT INTO `thongbao` (`id`, `title`, `content`, `timeup`, `img`) VALUES
(1, 'THÔNG BÁO TUYỂN SINH 2017', '<p><img alt="picture" src="../img/16832086_1881884495427422_3467362879868056750_n.jpg" style="width:750px" /></p>\r\n', '', 'tbts2017.jpg'),
(4, 'Quy trình xâu dựng thẩm đạnh và ban hành chương trình', '<p><em><strong>Quy định x&acirc;y dựng thẩm định v&agrave; bản h&agrave;nh chương</strong></em></p>\r\n\r\n<p><a class="btn-lg btn-primary" href="https://l.facebook.com/l.php?u=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F0B7cZGiZz6iWhQU1ZUDRZLXVndTg%2Fview%3Fusp%3Dsharing&amp;h=ATNbUg8mhrM53uKmwjSXZX_-aspPVPx31pJQjeiHJ9MpfAt0tIwdLYOpv7AHrzKJKIkM8kYXstIpXzPjSEp6CAO9gG7SxKwiwyAIxqPwGlGbJvc_9NdyJWpf2gsab2TyTME7kk0" target="_blank">Xem Tiếp</a></p>\r\n', '', ''),
(6, 'HƯỚNG DẪN HỒ SƠ ĐĂNG KÝ XÉT TUYỂN HỆ CAO ĐẲNG NĂM 2017', '<p><strong>HƯỚNG DẪN HỒ SƠ ĐĂNG K&Yacute; X&Eacute;T TUYỂN HỆ CAO ĐẲNG NĂM 2017</strong></p>\r\n\r\n<p><strong>1. HƯỚNG DẪN CHUNG:</strong></p>\r\n\r\n<p>- Mục (I) y&ecirc;u cầu c&aacute;c th&iacute; sinh điền đầy đủ c&aacute;c th&ocirc;ng tin.</p>\r\n\r\n<p>- Mục (II), (III): th&iacute; sinh x&eacute;t tuyển theo phương thức n&agrave;o th&igrave; điền th&ocirc;ng tin v&agrave;o phương thức đ&oacute;.</p>\r\n\r\n<p><strong>2. CHƯƠNG TR&Igrave;NH Đ&Agrave;O TẠO</strong></p>\r\n\r\n<table border="1" cellspacing="0" style="width:671px">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan="2" style="width:333.15pt">\r\n			<p><strong>C&aacute;c chương tr&igrave;nh đ&agrave;o tạo</strong></p>\r\n			</td>\r\n			<td rowspan="9" style="width:6.0cm">\r\n			<p><strong>* M&ocirc;n x&eacute;t tuyển:</strong></p>\r\n\r\n			<p>- To&aacute;n, Vật l&yacute;, H&oacute;a học (A00)</p>\r\n\r\n			<p>- To&aacute;n, Ngoại ngữ, Vật l&yacute; (A01)</p>\r\n\r\n			<p>- To&aacute;n, Ngoại ngữ, Ngữ văn (D01)</p>\r\n\r\n			<p>- To&aacute;n, Ngoại ngữ, H&oacute;a học (D07)</p>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>Kế to&aacute;n doanh nghiệp</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>C&ocirc;ng nghệ kỹ thuật điện, điện tử</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>Kế to&aacute;n Nh&agrave; h&agrave;ng-Kh&aacute;ch sạn-Du lịch</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Điện D&acirc;n dụng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>Quản trị kinh doanh</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Hệ thống điện</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>Quản trị kinh doanh b&aacute;n h&agrave;ng</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>C&ocirc;ng nghệ Th&ocirc;ng tin</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>T&agrave;i ch&iacute;nh &ndash; Ng&acirc;n h&agrave;ng</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Quản trị mạng m&aacute;y t&iacute;nh</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>Hệ thống th&ocirc;ng tin quản l&yacute;</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Thiết kế v&agrave; lập tr&igrave;nh Web</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>C&ocirc;ng nghệ&nbsp; kỹ thuật x&acirc;y dựng</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Quản l&yacute; x&acirc;y dựng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:177.2pt">\r\n			<p>X&acirc;y dựng D&acirc;n dụng &amp; C&ocirc;ng nghiệp</p>\r\n			</td>\r\n			<td style="width:155.95pt">\r\n			<p>Vật liệu v&agrave; cấu kiện x&acirc;y dựng</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>3. HỒ SƠ ĐĂNG K&Yacute; X&Eacute;T TUYỂN</strong></p>\r\n\r\n<p><strong>- Phương thức 1:</strong> X&eacute;t kết quả kỳ thi THPT quốc gia năm 2017</p>\r\n\r\n<p>* <strong>Hồ sơ gồm:</strong> &nbsp;&nbsp;&nbsp; + Phiếu Đăng k&yacute; x&eacute;t tuyển (Theo mẫu của nh&agrave; trường <a href="http://www.tuyensinh.chn.edu.vn">www.tuyensinh.chn.edu.vn</a>);</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Giấy chứng nhận kết quả điểm thi THPT Quốc gia năm 2017 (bản gốc);</p>\r\n\r\n<p><strong>- Phương thức 2</strong>: X&eacute;t kết quả học tập THPT (hoặc tương đương)</p>\r\n\r\n<p>* <strong>Hồ sơ gồm:</strong> &nbsp;&nbsp;&nbsp; + Phiếu Đăng k&yacute; x&eacute;t tuyển (Theo mẫu của nh&agrave; trường <a href="http://www.tuyensinh.chn.edu.vn/">www.tuyensinh.chn.edu.vn</a>);</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Học bạ THPT (01 bản sao c&ocirc;ng chứng);</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Bằng tốt nghiệp hoặc giấy chứng nhận TN THPT tạm thời (01 bản sao c&ocirc;ng chứng).</p>\r\n\r\n<p><strong>4. LỆ PH&Iacute; X&Eacute;T TUYỂN: 30.000đ</strong></p>\r\n\r\n<p><strong>5.&nbsp; HỒ SƠ NHẬP HỌC GỒM C&Oacute; (Sau khi c&oacute; giấy b&aacute;o nhập học):</strong></p>\r\n\r\n<ul>\r\n	<li>Giấy b&aacute;o nhập học nộp: 01 bản gốc;</li>\r\n	<li>Hồ sơ Học sinh &ndash; Sinh vi&ecirc;n <em>(c&oacute; d&aacute;n ảnh, đ&oacute;ng dấu gi&aacute;p lai, x&aacute;c nhận của ch&iacute;nh quyền địa phương);</em></li>\r\n	<li>Hộ khẩu: 01 bản sao c&ocirc;ng chứng;</li>\r\n	<li>Giấy khai sinh: 01 bản sao c&ocirc;ng chứng;</li>\r\n	<li>Chứng minh thư nh&acirc;n d&acirc;n/Thẻ căn cước: 01 bản sao c&ocirc;ng chứng;</li>\r\n	<li>Học bạ: 01 bản sao c&ocirc;ng chứng;<em> (đem theo bản ch&iacute;nh để đối chiếu);</em></li>\r\n	<li>Bằng tốt nghiệp (đối với th&iacute; sinh TN THPT từ năm 2016 về trước) hoặc Giấy chứng nhận TN THPT tạm thời (đối với th&iacute; sinh TN THPT năm 2017): 01 bản sao c&ocirc;ng chứng <em>(đem theo bản ch&iacute;nh để đối chiếu);</em></li>\r\n	<li>Ảnh mầu 3 x 4 : 06 c&aacute;i;</li>\r\n	<li>Giấy đăng k&yacute; nghĩa vụ qu&acirc;n sự v&agrave; giấy di chuyển nghĩa vụ qu&acirc;n sự đối với th&iacute; sinh l&agrave; nam: bản gốc;</li>\r\n	<li>Giấy chứng nhận được hưởng ch&iacute;nh s&aacute;ch ưu đ&atilde;i theo nghị định 28/CP của ch&iacute;nh phủ hoặc đối tượng ch&iacute;nh s&aacute;ch kh&aacute;c (nếu c&oacute;) do ph&ograve;ng Lao động v&agrave; Thương binh x&atilde; hội Quận, huyện cấp <em>(nộp theo lớp khi c&oacute; th&ocirc;ng b&aacute;o)</em>;</li>\r\n	<li>Giấy chuyển sinh hoạt Đảng, Đo&agrave;n theo qui định <em>(nộp theo lớp khi c&oacute; th&ocirc;ng b&aacute;o)</em>./.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', '', 'Hdxettuyen.jpg'),
(7, 'điều kiện nhập học', '', '', ''),
(8, 'thủ tục nhập học', '', '', ''),
(9, 'học phí 2017-2018', 'Miễn Bình Luận', '', ''),
(10, 'Quy định chế độ làm việc của nhà giáo giáo dục nghề nghiệp', '<p>Quy định chế độ l&agrave;m việc của nh&agrave; gi&aacute;o gi&aacute;o dục nghề nghiệp</p>\r\n\r\n<p><a href="https://drive.google.com/file/d/0B7cZGiZz6iWhcEp2ZHcyWmJFN00/view?usp=sharing">Xem tiếp</a></p>\r\n', '', 'bolaodong.jpg'),
(17, 'Quy định về tuyển dụng, sử dụng, bồi dưỡng đối với nhà giáo dục bồi dưỡng', '<p><strong>Quy định về tuyển dụng, sử dụng, bồi dưỡng đối với nh&agrave; gi&aacute;o dục bồi dưỡng</strong></p>\r\n\r\n<p><a href="https://l.facebook.com/l.php?u=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F0B7cZGiZz6iWhU0dfWFEyb1otd0U%2Fview%3Fusp%3Dsharing&amp;h=ATNbUg8mhrM53uKmwjSXZX_-aspPVPx31pJQjeiHJ9MpfAt0tIwdLYOpv7AHrzKJKIkM8kYXstIpXzPjSEp6CAO9gG7SxKwiwyAIxqPwGlGbJvc_9NdyJWpf2gsab2TyTME7kk0" target="_blank">Xem tiếp</a></p>\r\n', '', 'bolaodong.jpg'),
(131, 'chỉ tiêu tuyển sinh', '<p><strong>Th&ocirc;ng tin văn bản&nbsp;05/2017/TT-BLĐTBXH</strong></p>\r\n\r\n<p><strong>Quy định quy chế tuyển sinh v&agrave; x&aacute;c định chỉ ti&ecirc;u tuyển sinh tr&igrave;nh độ trung cấp, cao đẳng</strong></p>\r\n\r\n<p><strong><a href="https://l.facebook.com/l.php?u=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F0B7cZGiZz6iWhdnE4LW1kal80NEk%2Fview%3Fusp%3Dsharing&amp;h=ATNbUg8mhrM53uKmwjSXZX_-aspPVPx31pJQjeiHJ9MpfAt0tIwdLYOpv7AHrzKJKIkM8kYXstIpXzPjSEp6CAO9gG7SxKwiwyAIxqPwGlGbJvc_9NdyJWpf2gsab2TyTME7kk0" target="_blank">Xem tiếp</a></strong></p>\r\n', '', 'bolaodong.jpg'),
(132, 'Thông báo tuyển sinh 2017', '<p><a href="http://tuyensinh.chn.edu.vn/html/form_tstt.php"><img alt="picture" src="../img/16832086_1881884495427422_3467362879868056750_n.jpg" /></a></p>\r\n', '', 'tbts2017.jpg'),
(133, 'THÔNG TƯ 04 CỦA BỘ LAO ĐỘNG - THƯƠNG BINH VÀ XÃ HỘI', '<p><strong>Th&ocirc;ng tư 04/2017 của Bộ lao động - Thương binh v&agrave; &nbsp;x&atilde; hội ban h&agrave;nh Danh mục ng&agrave;nh,&nbsp;nghề đ&agrave;o tạo tr&igrave;nh độ trung cấp v&agrave; cao đẳng.</strong></p>\r\n\r\n<p><a href="https://l.facebook.com/l.php?u=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F0B7cZGiZz6iWhVXJOQWNISHY4Z28%2Fview%3Fusp%3Dsharing&amp;h=ATNbUg8mhrM53uKmwjSXZX_-aspPVPx31pJQjeiHJ9MpfAt0tIwdLYOpv7AHrzKJKIkM8kYXstIpXzPjSEp6CAO9gG7SxKwiwyAIxqPwGlGbJvc_9NdyJWpf2gsab2TyTME7kk0" target="_blank">Th&ocirc;ng Tin chi tiết tại đ&acirc;y</a></p>\r\n', '', 'bolaodong.jpg');

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
(1, 6662, 46634, 373072);

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
(27, '', '', '1-1-2002', 'nam', 'đại học', 'dược sĩ', 'không có', 'Khu vực 1', 0, '', '', '', 'fb646055df2f55dd1af6759702e692e5', '2017-02-27'),
(28, '', '', '1-1-2002', 'nam', 'đại học', '', 'không có', 'Khu vực 1', 0, '', '', '', '8fc876fb8ecb0771e78edcc7cf12f660', '2017-03-08'),
(29, 'a', '0530123364006', '1-1-2002', 'nam', 'đại học', '', 'không có', 'Khu vực 1', 919975495, 'toanjaco2@gmail.com', 'toản', 'long biên hà nội', '5ab29888b4a2c0c3b65b8ed126b95887', '2017-03-09');

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
(1, 'Công bố Quy chế Tuyển sinh ĐH, CĐ 2017', '<h1>a</h1>\r\n', '', '1995-06-06'),
(2, 'Quy chế thi và xét công nhận tốt nghiệp PTTH Quốc gia 2017', 'picture Năm 2017 Là 1 Năm Kinh Tế Lớn Với Nhiều Quy Mô Và Tổ Chức Cũng Như Các Thành Phần Lao Động Tập Chung Cao Bởi Các Yếu Tố Như Đất Nước , Nền Kinh Tế Văn Học Và Các Nhà Lịch Sử ', '../img/tintuc/quychethi.jpg', '0000-00-00'),
(6, 'Thi Trung học Phổ thông Quốc gia 2017: Thay đổi sẽ có lợi hơn cho thí sinh ', 'năm 2017 là 1 năm kinh tế lớn với nhiều quy mô và tổ chức cũng như các thành phần lao động tập chung cao bởi các yếu tố như đất nước , nền kinh tế văn học và các nhà lịch sử cũngnhưa môi trường biến động', '', '0000-00-00'),
(7, 'QUI CHẾ THI TỐT NGHIỆP PTTH 2017', '<h1> Chiều ngày 31/1, Bộ GD&ĐT đã chính thức ban hành Thông tư Quy chế thi trung học phổ thông quốc gia và xét công nhận tốt nghiệp trung học phổ thông năm 2017. Thông tư này có hiệu lực thi hành kể từ ngày 10/ 3/ 2017.</h1>', '04_2017TT-BGDĐT - Quy che thi và xet cong nhan tot nghiep THPT.pdf', '2017-08-03');

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
(1, 'Đào tạo ngắn hạn'),
(2, 'LIÊN KẾT ĐÀO TẠO'),
(3, 'CHƯƠNG TRÌNH QUỐC TẾ'),
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
(108, 0, 0, 0, 0, 0, 'fb646055df2f55dd1af6759702e692e5'),
(109, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(110, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(111, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(112, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(113, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(114, 0, 0, 0, 0, 0, '8fc876fb8ecb0771e78edcc7cf12f660'),
(115, 1, 1, 1, 1, 0, '5ab29888b4a2c0c3b65b8ed126b95887'),
(116, 1, 0, 0, 0, 0, '5ab29888b4a2c0c3b65b8ed126b95887'),
(117, 1, 0, 0, 0, 0, '5ab29888b4a2c0c3b65b8ed126b95887'),
(118, 1, 0, 0, 0, 0, '5ab29888b4a2c0c3b65b8ed126b95887'),
(119, 1, 0, 0, 0, 0, '5ab29888b4a2c0c3b65b8ed126b95887'),
(120, 1, 0, 0, 0, 0, '5ab29888b4a2c0c3b65b8ed126b95887');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `in_tintuc_ct`
--
ALTER TABLE `in_tintuc_ct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT for table `thongke`
--
ALTER TABLE `thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `thongtints`
--
ALTER TABLE `thongtints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `xet1`
--
ALTER TABLE `xet1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
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
