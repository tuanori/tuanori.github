-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th3 25, 2022 lúc 08:59 PM
-- Phiên bản máy phục vụ: 5.7.35
-- Phiên bản PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hq516461_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

CREATE TABLE `giftcode` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `action` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `giftcode` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `percent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'true',
  `expire` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `homthinhbian`
--

CREATE TABLE `homthinhbian` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tranid` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `napthe`
--

INSERT INTO `napthe` (`id`, `username`, `type`, `amount`, `serial`, `pin`, `tranid`, `status`, `time`) VALUES
(1, 'shopallgame', 'VTT', '20000', '100045867456532', '784564564544243', '8015691', '0', 1625837177),
(2, 'shopallgame', 'VNP', '10000', '59000016721112', '35765578078944', '2348113', '1', 1625837614),
(3, 'adminlam', 'VTT', '10000', '20000098933866', '923192345915278', '1896485', '1', 1625843967),
(4, 'adminlam', 'VTT', '10000', '6546516546515', '1000559565235', '4899437', '0', 1625905494),
(5, 'adminlam', 'VTT', '20000', '10001781945666', '318375787692296', '6844497', '0', 1626102991);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nickff`
--

CREATE TABLE `nickff` (
  `id` int(255) NOT NULL,
  `taikhoan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhanvat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dangky` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noibat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `nickff`
--

INSERT INTO `nickff` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `status`, `time`) VALUES
(1, '100037334656796', 'Gagaga1233', '0', '1', '1', '0', '0', '', '', 'adminlam', '0', 1626103929),
(2, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', '', '', 'adminlam', '0', 1626104021),
(3, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập : Fanpage: m.me/108946381451218', 'adminlam', '0', 1626104520),
(4, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'adminlam', '0', 1626104578),
(5, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'adminlam', '0', 1626104670),
(6, '100037334656796/ nhắn với ad để lấy mã Fanpage: m.me/108946381451218', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', '', 'adminlam', '0', 1626104979),
(7, '100037334656796/ nhắn với ad để lấy mã Fanpage: m.me/108946381451218', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', '', 'null', '1', 1626105143),
(8, '100036809059597/Nhắn tin với ADmin để lấy mã đăng nhập fanpage : m.me/108946381451218', 'Gagaga123341', '150000', '1', '1', '0', '0', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626105423),
(9, '100042092384413/ Nhắn tin với admin để lấy mã Fanpage:   m.me/108946381451218', 'Gagaga1233', '320000', '1', '1', '0', '1', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626105634),
(10, '100055331516608/nhắn tin với ad lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '380000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626105855),
(11, '100063608310294/ nhắn với ad để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '150000', '1', '1', '0', '0', 'Skyler', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626106031),
(12, '100045192369399/ nhắn tin với ad để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '120000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626106238),
(13, '100055739093867/ nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '170000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626106404),
(14, '100052065383343/ nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '190000', '1', '1', '0', '0', 'Cr7. alok', '', 'null', '1', 1626106590),
(15, '100005482000613/nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '160000', '1', '1', '0', '0', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626106849);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanqua`
--

CREATE TABLE `phanqua` (
  `id` bigint(20) NOT NULL,
  `username` varchar(1000) NOT NULL,
  `kimcuong` bigint(20) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `phanqua`
--

INSERT INTO `phanqua` (`id`, `username`, `kimcuong`, `time`) VALUES
(1, 'asdasdasd', 97, '1626166164'),
(2, 'khoakillall3010', 46, '1628004609'),
(3, 'khoakillall3010', 92, '1628039398');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire`
--

CREATE TABLE `random_freefire` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `status`, `time`) VALUES
(1, 'THỬ VẬN MAY FREE FIRE 150K', 'thu-van-may-free-fire-vip-4', 'https://upanh.cf/eitygm7nv6.gif', '50000', 'true', 1625465013),
(2, 'THỬ VẬN MAY FREE FIRE 100k', 'thu-van-may-free-fire-vip-3', 'https://upanh.cf/eylro6wot0.gif', '70000', 'true', 1648124005),
(3, 'THỬ VẬN MAY FREE FIRE 70k', 'thu-van-may-free-fire-70k', 'https://upanh.cf/buuj0vug5f.gif', '100000', 'true', 1625465088),
(4, 'THỬ VẬN MAY FREE FIRE 50K', 'thu-van-may-free-fire-vip-2', 'https://upanh.cf/3kudrlfaa4.gif', '150000', 'true', 1625465108);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire_nick`
--

CREATE TABLE `random_freefire_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire_nick`
--

INSERT INTO `random_freefire_nick` (`id`, `cname`, `username`, `password`, `status`, `nguoimua`, `time`) VALUES
(14, 'thu-van-may-free-fire-vip-4', '100045600132902', '123456SSS', 'false', 'adminlam', 1626104804),
(15, 'thu-van-may-free-fire-vip-2', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106987),
(16, 'thu-van-may-free-fire-vip-2', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106987),
(17, 'thu-van-may-free-fire-vip-2', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106987),
(18, 'thu-van-may-free-fire-vip-2', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106987),
(19, 'thu-van-may-free-fire-vip-2', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106987),
(20, 'thu-van-may-free-fire-vip-2', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106987),
(21, 'thu-van-may-free-fire-vip-2', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106987),
(22, 'thu-van-may-free-fire-vip-2', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106987),
(23, 'thu-van-may-free-fire-vip-2', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106987),
(24, 'thu-van-may-free-fire-vip-2', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106987),
(25, 'thu-van-may-free-fire-vip-2', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106987),
(26, 'thu-van-may-free-fire-vip-2', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106987),
(27, 'thu-van-may-free-fire-vip-2', '100010659345490', 'Gagaga1233\r', 'true', NULL, 1626106987),
(28, 'thu-van-may-free-fire-vip-2', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106987),
(29, 'thu-van-may-free-fire-vip-2', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106987),
(30, 'thu-van-may-free-fire-vip-2', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106987),
(31, 'thu-van-may-free-fire-vip-2', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106987),
(32, 'thu-van-may-free-fire-vip-2', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106987),
(33, 'thu-van-may-free-fire-vip-2', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106987),
(34, 'thu-van-may-free-fire-vip-2', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106987),
(35, 'thu-van-may-free-fire-vip-2', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106987),
(36, 'thu-van-may-free-fire-vip-2', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106987),
(37, 'thu-van-may-free-fire-vip-2', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106987),
(38, 'thu-van-may-free-fire-vip-2', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106987),
(39, 'thu-van-may-free-fire-vip-2', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106987),
(40, 'thu-van-may-free-fire-vip-2', '100010659345490', 'Gagaga1233', 'true', NULL, 1626106987),
(41, 'thu-van-may-free-fire-vip-3', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106997),
(42, 'thu-van-may-free-fire-vip-3', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106997),
(43, 'thu-van-may-free-fire-vip-3', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106997),
(44, 'thu-van-may-free-fire-vip-3', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106997),
(45, 'thu-van-may-free-fire-vip-3', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106997),
(46, 'thu-van-may-free-fire-vip-3', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106997),
(47, 'thu-van-may-free-fire-vip-3', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106997),
(48, 'thu-van-may-free-fire-vip-3', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106997),
(49, 'thu-van-may-free-fire-vip-3', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106997),
(50, 'thu-van-may-free-fire-vip-3', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106997),
(51, 'thu-van-may-free-fire-vip-3', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106997),
(52, 'thu-van-may-free-fire-vip-3', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106997),
(53, 'thu-van-may-free-fire-vip-3', '100010659345490', 'Gagaga1233\r', 'true', NULL, 1626106997),
(54, 'thu-van-may-free-fire-vip-3', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106997),
(55, 'thu-van-may-free-fire-vip-3', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106997),
(56, 'thu-van-may-free-fire-vip-3', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106997),
(57, 'thu-van-may-free-fire-vip-3', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106997),
(58, 'thu-van-may-free-fire-vip-3', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106997),
(59, 'thu-van-may-free-fire-vip-3', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106997),
(60, 'thu-van-may-free-fire-vip-3', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106997),
(61, 'thu-van-may-free-fire-vip-3', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106997),
(62, 'thu-van-may-free-fire-vip-3', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106997),
(63, 'thu-van-may-free-fire-vip-3', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106997),
(64, 'thu-van-may-free-fire-vip-3', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106997),
(65, 'thu-van-may-free-fire-vip-3', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106997),
(66, 'thu-van-may-free-fire-vip-3', '100010659345490', 'Gagaga1233', 'true', NULL, 1626106997),
(67, 'thu-van-may-free-fire-vip-4', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626107004),
(68, 'thu-van-may-free-fire-vip-4', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626107004),
(69, 'thu-van-may-free-fire-vip-4', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626107004),
(70, 'thu-van-may-free-fire-vip-4', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626107004),
(71, 'thu-van-may-free-fire-vip-4', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626107004),
(72, 'thu-van-may-free-fire-vip-4', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626107004),
(73, 'thu-van-may-free-fire-vip-4', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626107004),
(74, 'thu-van-may-free-fire-vip-4', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626107004),
(75, 'thu-van-may-free-fire-vip-4', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626107004),
(76, 'thu-van-may-free-fire-vip-4', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626107004),
(77, 'thu-van-may-free-fire-vip-4', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626107004),
(78, 'thu-van-may-free-fire-vip-4', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626107004),
(79, 'thu-van-may-free-fire-vip-4', '100010659345490', 'Gagaga1233\r', 'true', NULL, 1626107004),
(80, 'thu-van-may-free-fire-vip-4', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626107004),
(81, 'thu-van-may-free-fire-vip-4', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626107004),
(82, 'thu-van-may-free-fire-vip-4', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626107004),
(83, 'thu-van-may-free-fire-vip-4', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626107004),
(84, 'thu-van-may-free-fire-vip-4', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626107004),
(85, 'thu-van-may-free-fire-vip-4', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626107004),
(86, 'thu-van-may-free-fire-vip-4', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626107004),
(87, 'thu-van-may-free-fire-vip-4', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626107004),
(88, 'thu-van-may-free-fire-vip-4', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626107004),
(89, 'thu-van-may-free-fire-vip-4', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626107004),
(90, 'thu-van-may-free-fire-vip-4', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626107004),
(91, 'thu-van-may-free-fire-vip-4', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626107004),
(92, 'thu-van-may-free-fire-vip-4', '100010659345490', 'Gagaga1233', 'true', NULL, 1626107004);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rut_kim_cuong`
--

CREATE TABLE `rut_kim_cuong` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idgame` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `noidung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rut_kim_cuong`
--

INSERT INTO `rut_kim_cuong` (`id`, `username`, `idgame`, `kimcuong`, `noidung`, `status`, `time`) VALUES
(1, 'adminlam', '1059544695', '90', 'ádasd', '0', 1625992123),
(2, 'adminlam', '1059544695', '90', 'ádasd', '1', 1625992157),
(3, 'asmobile01', '173900229', '2375', '173900229', '1', 1626158115),
(4, 'asmobile01', '173900229', '2375', 'dksjs', '0', 1626158253),
(5, 'namcoder', '4540987767', '2375', 'sffsdf', '1', 1648052751);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(255) NOT NULL,
  `key` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(9, 'web_logo', '{\"url\":\"https:\\/\\/upanh.cf\\/dqisri7f9a.png\",\"height\":\"30\",\"width\":\"100\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/upanh.cf\\/8bqwxdkrim.gif\"}'),
(8, 'web_title', '{\"title\":\"ShopNrcGaming.Com\",\"name\":\"Shop Acc Free Fire Uy T\\u00edn - Gi\\u00e1 R\\u1ebb\"}'),
(12, 'web_admin', '{\"name\":\"NRC Gaming\",\"phone\":\"43536456456754\",\"facebook\":\"Link FB Admin\",\"youtube\":\"Link K\\u00eanh YT Admin\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src=\\\"https:\\/\\/luongchinh.xyz\\/tep-tin\\/441562z3224000280268_f27cf666f58a218ff0d8d3adc1c9699b.jpg\\\" >\\r\\n\",\"time\":\"0\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/upanh.cf\\/f77e6r0ulk.gif\",\"vanmayff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620758833338319.gif\",\"homthinhff\":\"https:\\/\\/i.imgur.com\\/7vXohcY.gif\",\"lattheff\":\"https:\\/\\/upanh.cf\\/4cppqhtecl.gif\",\"sieucapff\":\"https:\\/\\/binhxoan.com\\/tep-tin\\/999527C%E1%BB%9D%20t%E1%BB%B7%20ph%C3%BA-_1.gif\",\"codesungff\":\"https:\\/\\/i.imgur.com\\/Hlji2zs.gif\"}'),
(11, 'web_color', '{\"color\":\"#03c924\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"sieucapff\":\"1\",\"codesungff\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"napcham\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"0433131061\",\"partner_key\":\"11b40e4691185eb8764595fe19f20162\"}'),
(20, 'web_topnap', '{\"tentop1\":\"hieu\",\"tentop2\":\"Minh Trang\",\"tentop3\":\"gdsgdfg\",\"tentop4\":\"Đoàn Tùng Dương\",\"tentop5\":\"Mai Nt\",\"giatop1\":\"9350000\",\"giatop2\":\"8100000\",\"giatop3\":\"7400000\",\"giatop4\":\"6900000\",\"giatop5\":\"6000000\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo`
--

CREATE TABLE `setting_bingo` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo`
--

INSERT INTO `setting_bingo` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(99, 100, 87, 32, 54, 12, 55, '18000', 343);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe`
--

CREATE TABLE `setting_latthe` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('10', '10', '10', '10', '10', '10', '30000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_sieucap`
--

CREATE TABLE `setting_sieucap` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_sieucap`
--

INSERT INTO `setting_sieucap` (`item_1`, `item_2`, `item_3`, `item_4`, `giatien`) VALUES
('0', '0', '100', '0', '19000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(56, '0', 1412, 'Nguyễn Phương Nam', 'namcoder', '8db286efcba22cceae79f1b105ae8987', 'kemmygamertv@gmail.com', '0', '0', '7625', '0', 'b14275c55c66dadef4f9262739f9c1a0dda72763b096131a2605fe9d528d', '016341767063093fe54371567ff77b7b6cdda0072b060451561696f53840', '123.24.93.227', 'true', '33259', 1642043780);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_history_system`
--

CREATE TABLE `user_history_system` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user_history_system`
--

INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`) VALUES
(1, 'shopallgame', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+10,000đ', 'Nạp Thẻ VNP Thành Công!', 1625837619),
(2, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625842590),
(3, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 225 Kim Cương', 1625843007),
(4, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 15 Kim Cương', 1625843007),
(5, 'adminlam', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+10,000đ', 'Nạp Thẻ VTT Thành Công!', 1625843980),
(6, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 15 Kim Cương', 1625844494),
(7, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 15 Kim Cương', 1625844506),
(8, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 125 Kim Cương', 1625844519),
(9, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 15 Kim Cương', 1625844531),
(10, 'adminlam', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 15 Kim Cương', 1625844543),
(11, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625887992),
(12, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888346),
(13, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888360),
(14, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 900 Kim Cương', 1625888375),
(15, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 900 Kim Cương', 1625888390),
(16, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888420),
(17, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888436),
(18, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888462),
(19, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 90 Kim Cương', 1625888516),
(20, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 99990 Kim Cương', 1625888530),
(21, 'adminlam', 'Mua Acc Random', '2', '-70,000đ', 'Mua Acc #2 Loại Thử Vận May Free Fire VIP 2', 1625888852),
(22, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 20 Kim Cương', 1625889617),
(23, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 20 Kim Cương', 1625889630),
(24, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 20 Kim Cương', 1625889645),
(25, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625889960),
(26, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625889973),
(27, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625889992),
(28, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625890028),
(29, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625890050),
(30, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 90 Kim Cương', 1625890062),
(31, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 90 Kim Cương', 1625890341),
(32, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 900 Kim Cương', 1625890355),
(33, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 900 Kim Cương', 1625890373),
(34, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 45 Kim Cương', 1625890776),
(35, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 45 Kim Cương', 1625894415),
(36, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 45 Kim Cương', 1625894428),
(37, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 45 Kim Cương', 1625894530),
(38, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 45 Kim Cương', 1625894543),
(39, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 450 Kim Cương', 1625896221),
(40, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 200 Kim Cương', 1625897186),
(41, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897232),
(42, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897244),
(43, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897256),
(44, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897400),
(45, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897413),
(46, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 250 Kim Cương', 1625897426),
(47, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 25 Kim Cương', 1625897467),
(48, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897479),
(49, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897491),
(50, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 11110 Kim Cương', 1625897506),
(51, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 11110 Kim Cương', 1625897506),
(52, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 11110 Kim Cương', 1625897506),
(53, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625897526),
(54, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625897537),
(55, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625897551),
(56, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 1111 Kim Cương', 1625897573),
(57, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 1111 Kim Cương', 1625897599),
(58, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897619),
(59, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897632),
(60, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 333 Kim Cương', 1625897660),
(61, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897678),
(62, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625897715),
(63, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625897747),
(64, 'vimama', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 3000 Kim Cương', 1625909072),
(65, 'vimama', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625909084),
(66, 'vimama', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625909097),
(67, 'hongle', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625909223),
(68, 'hongle', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 350 Kim Cương', 1625909235),
(69, 'hongle', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625909247),
(70, 'kalaputa', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625911933),
(71, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 3000 Kim Cương', 1625911995),
(72, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 350 Kim Cương', 1625912007),
(73, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 350 Kim Cương', 1625912007),
(74, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 2000 Kim Cương', 1625912058),
(75, 'moivip', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 13999 Kim Cương', 1625912073),
(76, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625912089),
(77, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 7000 Kim Cương', 1625912106),
(78, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 12999 Kim Cương', 1625912122),
(79, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625912138),
(80, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 3000 Kim Cương', 1625912149),
(81, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 4999 Kim Cương', 1625912156),
(82, 'moivip', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 5000 Kim Cương', 1625912161),
(83, 'moivip', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 1111 Kim Cương', 1625912165),
(84, 'moivip', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625912168),
(85, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 5000 Kim Cương', 1625912224),
(86, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625912228),
(87, 'hieutruong', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625912232),
(88, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625912234),
(89, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 7000 Kim Cương', 1625912236),
(90, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 300 Kim Cương', 1625912238),
(91, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 1000 Kim Cương', 1625912240),
(92, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625912243),
(93, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 15000 Kim Cương', 1625912245),
(94, 'hieutruong', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 9999 Kim Cương', 1625912248),
(95, 'hieutruong', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 1111 Kim Cương', 1625912250),
(96, 'hieutruong', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 1777 Kim Cương', 1625912253),
(97, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 3000 Kim Cương', 1625913080),
(98, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 600 Kim Cương', 1625913082),
(99, 'vutung102', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 11999 Kim Cương', 1625913085),
(100, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 555 Kim Cương', 1625913092),
(101, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 9999 Kim Cương', 1625913097),
(102, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 7000 Kim Cương', 1625913100),
(103, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 250 Kim Cương', 1625913103),
(104, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 10000 Kim Cương', 1625913105),
(105, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 4999 Kim Cương', 1625913108),
(106, 'vutung102', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 5000 Kim Cương', 1625913111),
(107, 'vutung102', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 555 Kim Cương', 1625913114),
(108, 'vutung102', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913116),
(109, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 5000 Kim Cương', 1625913191),
(110, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625913194),
(111, 'yennguyen2008', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913196),
(112, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625913198),
(113, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 9999 Kim Cương', 1625913201),
(114, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 12999 Kim Cương', 1625913203),
(115, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 500 Kim Cương', 1625913205),
(116, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 10000 Kim Cương', 1625913208),
(117, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 999 Kim Cương', 1625913211),
(118, 'yennguyen2008', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 300 Kim Cương', 1625913213),
(119, 'yennguyen2008', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 1111 Kim Cương', 1625913216),
(120, 'yennguyen2008', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 1777 Kim Cương', 1625913218),
(121, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625913257),
(122, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 9999 Kim Cương', 1625913259),
(123, 'khangtran123', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913261),
(124, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 225 Kim Cương', 1625913263),
(125, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 7000 Kim Cương', 1625913265),
(126, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625913268),
(127, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 7000 Kim Cương', 1625913270),
(128, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 9999 Kim Cương', 1625913272),
(129, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 25000 Kim Cương', 1625913274),
(130, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 4999 Kim Cương', 1625913277),
(131, 'khangtran123', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 300 Kim Cương', 1625913280),
(132, 'khangtran123', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 8888 Kim Cương', 1625913284),
(133, 'khangtran123', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913286),
(134, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625913846),
(135, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625913850),
(136, 'themanh7890', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 13999 Kim Cương', 1625913851),
(137, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625913854),
(138, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 9999 Kim Cương', 1625913855),
(139, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 3000 Kim Cương', 1625913857),
(140, 'themanh7890', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 555 Kim Cương', 1625913859),
(141, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 500 Kim Cương', 1625913871),
(142, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 20000 Kim Cương', 1625913873),
(143, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 249 Kim Cương', 1625913876),
(144, 'themanh7890', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 9999 Kim Cương', 1625913879),
(145, 'themanh7890', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913881),
(146, 'themanh7890', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625913887),
(147, 'themanh7890', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 220 Kim Cương', 1625913900),
(148, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 350 Kim Cương', 1625913983),
(149, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 9999 Kim Cương', 1625913986),
(150, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 600 Kim Cương', 1625913989),
(151, 'hanhchuot', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 9999 Kim Cương', 1625913995),
(152, 'hanhchuot', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 289 Kim Cương', 1625913997),
(153, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 555 Kim Cương', 1625913999),
(154, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 7000 Kim Cương', 1625914001),
(155, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 7000 Kim Cương', 1625914004),
(156, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625914009),
(157, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 250 Kim Cương', 1625914011),
(158, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 249 Kim Cương', 1625914013),
(159, 'hanhchuot', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625914015),
(160, 'hanhchuot', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 1111 Kim Cương', 1625914018),
(161, 'hanhchuot', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 5555 Kim Cương', 1625914020),
(162, 'hanhchuot', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625914026),
(163, 'hanhchuot', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 14999 Kim Cương', 1625914030),
(164, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 10000 Kim Cương', 1625914102),
(165, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625914104),
(166, 'legiathinh', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 11999 Kim Cương', 1625914106),
(167, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 8888 Kim Cương', 1625914108),
(168, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 5000 Kim Cương', 1625914110),
(169, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 1000 Kim Cương', 1625914112),
(170, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 250 Kim Cương', 1625914114),
(171, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 1000 Kim Cương', 1625914116),
(172, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 249 Kim Cương', 1625914118),
(173, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 5000 Kim Cương', 1625914120),
(174, 'legiathinh', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 5000 Kim Cương', 1625914122),
(175, 'legiathinh', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 5555 Kim Cương', 1625914124),
(176, 'legiathinh', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 1000 Kim Cương', 1625914136),
(177, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 7000 Kim Cương', 1625914183),
(178, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 600 Kim Cương', 1625914185),
(179, 'congacon', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 11999 Kim Cương', 1625914187),
(180, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 5000 Kim Cương', 1625914188),
(181, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 2000 Kim Cương', 1625914191),
(182, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 1000 Kim Cương', 1625914193),
(183, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 250 Kim Cương', 1625914195),
(184, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 20000 Kim Cương', 1625914197),
(185, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 9999 Kim Cương', 1625914202),
(186, 'congacon', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 1000 Kim Cương', 1625914204),
(187, 'congacon', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 1111 Kim Cương', 1625914208),
(188, 'congacon', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 5555 Kim Cương', 1625914211),
(189, 'adminlam', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 10000 Kim Cương', 1625920774),
(190, 'adminlam', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 1059544695', 1625992123),
(191, 'adminlam', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 1059544695', 1625992157),
(192, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #2', '-230,000đ', 'Mua Nick Freefire #2', 1626104375),
(193, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #1', '-0đ', 'Mua Nick Freefire #1', 1626104386),
(194, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #4', '-230,000đ', 'Mua Nick Freefire #4', 1626104685),
(195, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #3', '-230,000đ', 'Mua Nick Freefire #3', 1626104691),
(196, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #5', '-230,000đ', 'Mua Nick Freefire #5', 1626104709),
(197, 'adminlam', 'Mua Acc Random', '14', '-150,000đ', 'Mua Acc #14 Loại Thử Vận May Free Fire VIP 4', 1626104804),
(198, 'adminlam', 'Mua Nick FreeFire', 'Mua Nick Freefire #6', '-230,000đ', 'Mua Nick Freefire #6', 1626105007),
(199, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 1000 Kim Cương', 1626110036),
(200, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 5000 Kim Cương', 1626110040),
(201, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'GIẢI KHÁT MÙA HÈ', '-20,000đ', 'Nhận được 14999 Kim Cương', 1626110044),
(202, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH TỬ', '-19,000đ', 'Nhận được 555 Kim Cương', 1626110047),
(203, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY MAY MẮN GIỚI HẠN', '-9,000đ', 'Nhận được 7000 Kim Cương', 1626110051),
(204, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẨY LÙI ĐẠI DỊCH', '-25,000đ', 'Nhận được 1000 Kim Cương', 1626110054),
(205, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 7000 Kim Cương', 1626110057),
(206, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-20,000đ', 'Nhận được 3000 Kim Cương', 1626110063),
(207, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY BỂ BƠI MÁT LẠNH', '-19,000đ', 'Nhận được 999 Kim Cương', 1626110066),
(208, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'VÒNG QUAY THẺ VÔ CỰC', '-18,000đ', 'Nhận được 9999 Kim Cương', 1626110069),
(209, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'Vòng Quay AWM Thần Lực', '-15,000đ', 'Nhận được 8888 Kim Cương', 1626110071),
(210, 'thanhthao2907tt', 'Vòng Quay FreeFire', 'Vòng Quay Tiệc Bãi Biển', '-20,000đ', 'Nhận được 220 Kim Cương', 1626110074),
(211, 'asmobile1', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 350 Kim Cương', 1626156777),
(212, 'asmobile1', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 15000 Kim Cương', 1626156796),
(213, 'asmobile1', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 50000 Kim Cương', 1626156812),
(214, 'asmobile1', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 70000 Kim Cương', 1626156829),
(215, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 10000 Kim Cương', 1626157417),
(216, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 50000 Kim Cương', 1626157437),
(217, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 15000 Kim Cương', 1626157452),
(218, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 3500 Kim Cương', 1626157470),
(219, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 3500 Kim Cương', 1626157489),
(220, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 50000 Kim Cương', 1626157638),
(221, 'asmobile11', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 100000 Kim Cương', 1626157714),
(222, 'asmobile01', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 5000 Kim Cương', 1626158030),
(223, 'asmobile01', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 35000 Kim Cương', 1626158048),
(224, 'asmobile01', 'Vòng Quay FreeFire', 'VÒNG QUAY AK RỒNG XANH', '-18,000đ', 'Nhận được 100000 Kim Cương', 1626158068),
(225, 'asmobile01', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 173900229', 1626158115),
(226, 'asmobile01', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 173900229', 1626158253),
(227, 'hdjjsisizd', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 3000 Kim Cương', 1626162600),
(228, 'idisudjdjdjsjs', 'Vòng Quay FreeFire', 'VÒNG QUAY 0 ĐỒNG', '-15,000đ', 'Nhận được 3000 Kim Cương', 1626162898),
(229, 'khoakillall3010', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 83 Kim Cương!', 1628039843),
(230, 'khoakillall3010', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 20 Kim Cương!', 1628039852),
(231, 'khoakillall3010', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 47 Kim Cương!', 1628039881),
(232, 'khoakillall3010', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 73 Kim Cương!', 1628040145),
(233, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 5000 Kim Cương', 1628042100),
(234, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 8000 Kim Cương', 1628042954),
(235, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Chúc Bạn May Mắn Lần Sau (Đen Thôi Đỏ Quên Đi)', 1628042956),
(236, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 350 Kim Cương', 1628043053),
(237, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 2000 Kim Cương', 1628043102),
(238, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 9.999 Kim Cương', 1628043543),
(239, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 19 Kim Cương', 1628043867),
(240, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 19 Kim Cương', 1628043950),
(241, 'khoakillall3010', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 89 Kim Cương!', 1628044360),
(242, 'khoakillall3010', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 5000 Kim Cương', 1628046277),
(243, 'khoakillall3010', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 15.000 Kim Cương', 1628046861),
(244, 'khoakillall3010', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 9.999 Kim Cương', 1628048980),
(245, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 1000 Kim Cương', 1628048989),
(246, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 99 Kim Cương', 1628049040),
(247, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 999 Kim Cương', 1628049057),
(248, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 6.999 Kim Cương', 1628049113),
(249, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 9.999 Kim Cương', 1628049145),
(250, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 99 Kim Cương', 1628049277),
(251, 'khoakillall3010', 'Bingo FreeFire', 'Bingo FreeFire', '-18,000đ', 'Bạn Trúng 99 Kim Cương', 1628057035),
(252, 'khoakillall3010', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 72 Kim Cương', 1628057078),
(253, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 100 Kim Cương', 1628057113),
(254, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 100 Kim Cương', 1628067967),
(255, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 3000 Kim Cương', 1628067997),
(256, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 3000 Kim Cương', 1628068013),
(257, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được Random: Math.floor(Math.random() * 10) + 1; Kim Cương', 1628068240),
(258, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 15000 Kim Cương', 1628068303),
(259, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 8000 Kim Cương', 1628068383),
(260, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 120 Kim Cương', 1628068410),
(261, 'khoakillall3010', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 8.000 Kim Cương', 1628068429),
(262, 'namcoder', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 4540987767', 1648052751);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung`
--

CREATE TABLE `vongquay_codesung` (
  `id` int(255) NOT NULL,
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung`
--

INSERT INTO `vongquay_codesung` (`id`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`) VALUES
(1, '10', '10', '10', '10', '10', '10', '10', '10', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung_gift`
--

CREATE TABLE `vongquay_codesung_gift` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung_gift`
--

INSERT INTO `vongquay_codesung_gift` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
('RTWHNCEZ', '1234567890098', NULL, '1234567890098', 'êrsdfsdf', 'sdfsdfdsf', 'sdfsdfsdf', 'czvvx');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong`
--

CREATE TABLE `vongquay_kimcuong` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT 'false',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(261, 'Vòng Quay Mp40 Mãng Xà', 'Quay Tích Cực Nhận Quà Liền Tay', '20000', '29752', 'true', 1648110396),
(260, 'Vòng Quay Ak Rồng Xanh', 'Quay Tích Cực Nhận Quà Liền Tay', '20000', '38816', 'true', 1648109965),
(262, 'VÒNG QUAY SÚNG NÂNG CẤP 2022', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '36610', 'true', 1648115829),
(21, 'Vòng Quay Skyler', 'Quay Tích Cực Nhận Quà Liền Tay', '9000', '39836', 'true', 1642046588),
(22, 'Vòng Quay Ak Huyền Thoại', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '11520', 'false', 1642046921),
(23, 'VÒNG QUAY SÚNG M1014 HUYỀN THOẠI', 'Quay Tích Cực Nhận Quà Liền Tay', '18000', '35657', 'true', 1642047285),
(24, 'VÒNG QUAY ĐẲNG CẤP TITAN', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '18492', 'true', 1642047663),
(25, 'VÒNG QUAY MP40 HUYỀN THOẠI', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '30282', 'false', 1642047952),
(26, 'VÒNG QUAY O ĐỒNG ƯU ĐÃI', 'Quay Tích Cực Nhận Quà Liền Tay', '0000', '31853', 'true', 1642048455),
(263, 'Vòng Quay M1014 Long Tộc', 'Quay Tích Cực Nhận Quà Liền Tay', '20000', '17749', 'true', 1648115948);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong_gift`
--

CREATE TABLE `vongquay_kimcuong_gift` (
  `id` int(255) NOT NULL,
  `id_vongquay` int(255) NOT NULL,
  `item_1` varchar(999) NOT NULL,
  `item_2` varchar(999) NOT NULL,
  `item_3` varchar(999) NOT NULL,
  `item_4` varchar(999) NOT NULL,
  `item_5` varchar(999) NOT NULL,
  `item_6` varchar(999) NOT NULL,
  `item_7` varchar(999) NOT NULL,
  `item_8` varchar(999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong_gift`
--

INSERT INTO `vongquay_kimcuong_gift` (`id`, `id_vongquay`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
(28, 260, '{\"text\":\"M\\u1ea3nh Gh\\u00e9p Ak R\\u1ed3ng Xanh 90 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"90\",\"tyle\":\"44\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 7000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}'),
(29, 261, '{\"text\":\"Random Kim C\\u01b0\\u01a1ng 20 -> 90 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"90\",\"tyle\":\"43\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 899 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 1299 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1299\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 3999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 5999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 7999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7999\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}'),
(30, 262, '{\"text\":\"Random Kim C\\u01b0\\u01a1ng 20 -> 90 Kim C\\u01b0\\u01a1ng ( Famas D\\u1ea1 Xoa )\",\"kimcuong\":\"90\",\"tyle\":\"0\"}', '{\"text\":\"UMP Phong C\\u00e1ch 100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"XM8 L\\u00f4i Th\\u1ea7n 1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"Mp40 M\\u00e3ng X\\u00e0 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"SCAR C\\u00e1 M\\u1eadp \\u0110en 7000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng Xanh 9000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9000\",\"tyle\":\"0\"}', '{\"text\":\"Ak R\\u1ed3ng L\\u1eeda 19999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"55\"}'),
(31, 263, '{\"text\":\"Random Kim C\\u01b0\\u01a1ng 20 -> 90 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"90\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 2000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 7000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"45\"}'),
(21, 21, '{\"text\":\"Ng\\u1ed9 Kh\\u00f4ng 9 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"Alok 10000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10000\",\"tyle\":\"0\"}', '{\"text\":\"Skyler 20000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"20000\",\"tyle\":\"0\"}', '{\"text\":\"Hayato 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"Ng\\u1ed9 Kh\\u00f4ng 9 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\" Alok 10000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10000\",\"tyle\":\"0\"}', '{\"text\":\"Skyler 20000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"20000\",\"tyle\":\"0\"}', '{\"text\":\"Hayato 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}'),
(22, 22, '{\"text\":\"ak gi\\u00e1c \\u0111\\u1ea5u 2555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"2555\",\"tyle\":\"0\"}', '{\"text\":\"ak l\\u00e3ng t\\u1eed \\u00e2m nh\\u1ea1c 15 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"15\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng xanh 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"ak tia ch\\u1edbp v\\u00e0ng 475 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"475\",\"tyle\":\"0\"}', '{\"text\":\"ak t\\u00ecnh y\\u00eau 235 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"0\"}', '{\"text\":\"ak kim k\\u1ef3 l\\u00e2n 7555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"7555\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng l\\u1eeda 5555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"5555\",\"tyle\":\"0\"}', '{\"text\":\"ak gi\\u00e1ng sinh 95 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"95\",\"tyle\":\"0\"}'),
(23, 23, '{\"text\":\"M1014 Titan 99 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"98\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Chi\\u1ebfn Tranh 17 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"17\",\"tyle\":\"0\"}', '{\"text\":\"\\tM1014 Ch\\u1ebft Ch\\u00f3c 239 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"239\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Ti\\u1ebfng H\\u00fa \\u0110\\u1ecba Ng\\u1ee5c 5999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Tuy\\u1ec7t di\\u1ec7t 1999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Streamer 499 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"0\"}', '{\"text\":\"M1014 gi\\u00e1ng sinh 999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"0\"}'),
(24, 24, '{\"text\":\"M104 Ti\\u1ebfng H\\u00fa \\u0110\\u1ecba Ng\\u1ee5c 230 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"230\",\"tyle\":\"0\"}', '{\"text\":\"scar qu\\u00e1i th\\u00fa 465 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"465\",\"tyle\":\"0\"}', '{\"text\":\"scar thi\\u00ean \\u0111\\u01b0\\u1eddng 1000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"scar \\u0111\\u1ecba ng\\u1ee5c 3000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"scar c\\u00f4ng ngh\\u1ec7 v\\u00e0ng 5000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"scar x\\u00e1m 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng l\\u1eeda random kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"mp40 b\\u00edch v\\u00e0ng 90 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"90\",\"tyle\":\"0\"}'),
(25, 25, '{\"text\":\"mp40 b\\u00edch v\\u00e0ng 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"mp40 gi\\u00e1ng sinh random kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"mp40 n\\u0103m m\\u1edbi 100 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"mp40 s\\u1ea5m s\\u00e9t 250 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"0\"}', '{\"text\":\"mp40 c\\u01a1 kh\\u00ed 500 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"mp40 ph\\u1ee5c sinh 2000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"mp40 ma qu\\u00e1i 4000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"mp40 c\\u00f4ng ngh\\u1ec7 8000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"0\"}'),
(26, 26, '{\"text\":\"Kim C\\u01b0\\u01a1ng Random 809 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"809\",\"tyle\":\"0\"}', '{\"text\":\"Ti\\u1ec1n Shop RanDom 20k Th\\u00eam 600 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"600\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang M\\u00e3 Gi\\u1ea3m Gi\\u00e1 Nh\\u01b0ng Hi\\u1ec7n T\\u1ea1i Shop Kh\\u00f4ng C\\u00f3 N\\u00ean Tr\\u00fang 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang M\\u00e3 Gi\\u1ea3m Gi\\u00e1 Nh\\u01b0ng Hi\\u1ec7n T\\u1ea1i Shop Kh\\u00f4ng C\\u00f3 N\\u00ean Tr\\u00fang 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `napthe`
--
ALTER TABLE `napthe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nickff`
--
ALTER TABLE `nickff`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `phanqua`
--
ALTER TABLE `phanqua`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `phanqua`
--
ALTER TABLE `phanqua`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
