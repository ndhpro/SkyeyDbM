-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 20, 2018 at 02:28 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ndhpro`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `1` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `2` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `3` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `4` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `5` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `6` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `7` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `8` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `9` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `10` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `11` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `12` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `13` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`) VALUES
('12570', 'Nguyễn Phát Đạt', 'Nam', '13/05/1994', 'Vĩnh Phúc', 'A2', 'B4LT8', 'CK4', 'Có', 'Nguyễn Bình', 'Lê Thị Tuyết', 'Tham gia tình nguyện', 'Giỏi'),
('12571', 'Đinh Thị Minh Tâm', 'Nữ', '14/09/1993', 'Thái Bình', 'A1', 'B4LT8', 'CK4', 'Không', 'Đinh Tiến Dũng', 'Nguyễn Thị Lệ', 'Không', 'Khá'),
('12572', 'Châu Hoài Dung', 'Nữ', '10/08/1994', 'Hà Nội', 'A2', 'B4LT8', 'CK4', 'Có', 'Châu Hoài Lâm', 'Vũ Thị Hạnh', 'Tham gia NCKH', 'Giỏi'),
('12573', 'Nguyễn Lê Bạch Phụng', 'Nam', '21/11/1994', 'Nam Định', 'A2', 'B4LT8', 'CK4', 'Có', 'Nguyễn Khắc Hiếu', 'Phạm Thị Mai Hương', 'Tham gia tình nguyện', 'Khá'),
('12574', 'Nguyễn Thanh Tâm', 'Nữ', '25/11/1992', 'Đăk Lắc', 'A1', 'B4LT8', 'CK4', 'Có', 'Nguyễn Quang Huy', 'Nguyễn Thu Huyền', 'Tham gia NCKH', 'Khá'),
('12575', 'Phan Gia Quốc Thống', 'Nam', '28/03/1994', 'Ninh Bình', 'A1', 'B4LT8', 'CK4', 'Có', 'Phan Gia Huy', 'Nguyễn Hồng Ngọc', 'Tham gia tình nguyện', 'Giỏi'),
('12576', 'Phạm Huy Hoàng', 'Nam', '21/09/1994', 'Quảng Ninh', 'A2', 'B4LT8', 'CK4', 'Không', 'Phạm Bách Tùng', 'Nguyễn Thanh Hương', 'Không', 'Khá'),
('12577', 'Nguyễn Huỳnh Nhật', 'Nam', '25/07/1993', 'Quảng Bình', 'A1', 'B4LT8', 'CK4', 'Có', 'Nguyễn Long Hải', 'Phạm Thùy Linh', 'Không', 'Giỏi'),
('12578', 'Ngô Sông Hậu', 'Nam', '19/05/1990', 'Hưng Yên', 'A1', 'B4LT8', 'CK4', 'Có', 'Ngô Lê Minh', 'Nguyễn Thu Hà', 'Tham gia NCKH', 'Giỏi'),
('12579', 'Hoàng Thủy Tiên', 'Nữ', '16/02/1994', 'Hòa Bình', 'A2', 'B4LT8', 'CK4', 'Có', 'Hoàng Thái Nam', 'Hoàng Thùy Loan', 'Tham gia tình nguyện', 'Khá'),
('12580', 'Bùi Văn Hiên', 'Nam', '07/02/1994', 'Nghệ An', 'A1', 'B4LT8', 'CK4', 'Có', 'Bùi Tấn Thành', 'Nguyễn Thị Minh', 'Tham gia NCKH', 'Khá'),
('12581', 'Nguyễn Minh Hiếu', 'Nam', '08/08/1992', 'Hải Dương', 'A1', 'B4LT8', 'CK4', 'Có', 'Nguyễn Xuân Phúc', 'Nguyễn Thị Kim Ngân', 'Tham gia NCKH', 'Giỏi'),
('12582', 'Lê Hoàng Đức', 'Nam', '16/03/1994', 'Phú Thọ', 'A2', 'B4LT8', 'CK4', 'Không', 'Nguyễn Tuấn Anh', 'Lê Thu Ngọc', 'Tham gia văn nghệ', 'Khá'),
('12583', 'Trần Thiện Bảo', 'Nam', '19/07/1993', 'Hà Tĩnh', 'A1', 'B4LT8', 'CK4', 'Có', 'Trần Thanh Thiên', 'Hà Thị Trang', 'Không', 'Khá'),
('12584', 'Nguyễn Gia Ly', 'Nữ', '11/01/1994', 'Lạng Sơn', 'A2', 'B4LT8', 'CK4', 'Không', 'Nguyễn Gia Khánh', 'Nguyễn Thị Thu Trang', 'Tham gia văn nghệ', 'Khá'),
('12585', 'Nguyễn Thành Sơn', 'Nam', '08/10/1994', 'Bắc Ninh', 'A1', 'B4LT8', 'CK4', 'Có', 'Nguyễn Đình Hiếu', 'Trần Minh Lý', 'Tham gia NCKH', 'Giỏi'),
('12586', 'Phùng Quý Dương', 'Nam', '10/05/1993', 'Bắc Giang', 'A1', 'B4LT8', 'CK4', 'Có', 'Phùng Quang Hùng', 'Trần Thu Hoài', 'Không', 'Khá'),
('12587', 'Lê Thị Bích Ngọc', 'Nữ', '02/02/1994', 'Tuyên Quang', 'A2', 'B4LT8', 'CK4', 'Có', 'Lê Văn Thắng', 'Đinh Ngân Hà', 'Tham gia tình nguyện', 'Khá'),
('12588', 'Lương Hồng Hải', 'Nam', '02/09/1994', 'Hải Phòng', 'A2', 'B4LT8', 'CK4', 'Có', 'Lương Minh Quân', 'Phạm Thu Hiền', 'Tham gia NCKH', 'giỏi'),
('12589', 'Đặng Thế Hưng', 'Nam', '07/03/1992', 'Hà Nam', 'A2', 'B4LT8', 'CK4', 'Có', 'Đặng Quang Định', 'Hoàng Phương Mai', 'Không', 'Khá'),
('48529', 'Nguyễn Tuấn Anh', 'Nam', '11/01/1998', 'Thanh Hóa', 'A1', 'B14D48', 'CK3', 'Không', 'Nguyễn Minh Hiếu', 'Phạm Thị Trang', 'Tham gia cổ động dân vũ', 'Khá'),
('48530', 'Đặng Văn Chung', 'Nam', '15/07/1998', 'Bắc Giang', 'A2', 'B14D48', 'CK3', 'Không', 'Đặng Văn Hùng', 'Nguyễn Thị Mây', 'Tham gia tình nguyện', 'Khá'),
('48531', 'Trần Thiện Dinh', 'Nam', '14/12/1998', 'Khánh Hòa', 'A1', 'B14D48', 'CK3', 'Không', 'Trần Thiện Tài', 'Bùi Thu Thảo', 'Tham gia nhảy dân vũ', 'Khá'),
('48532', 'Bùi Thị Dung', 'Nữ', '24/12/1998', 'Hòa Bình', 'A2', 'B14D48', 'CK3', 'Có', 'Bùi Ngáo', 'Nguyễn Ngơ', 'Tham gia nữ sinh thanh lịch', 'Khá'),
('48533', 'Lương Đức Tuấn Đạt', 'Nam', '16/04/1998', 'Bắc Giang', 'A1', 'B14D48', 'CK3', 'Không', 'Lương Đức Tuấn', 'Trần Thị Liên', 'Tham gia thi olympic Tin', 'Giỏi'),
('48534', 'Nguyễn Doãn Hiếu', 'Nam', '27/11/1998', 'Nghệ An', 'A1', 'B14D48', 'CK3', 'Không', 'Nguyễn Doãn Minh', 'Nguyễn Thị Châm', 'Tham gia olympic Tin và Toán', 'Giỏi'),
('48535', 'Nguyễn Minh Hiếu', 'Nam', '07/02/1998', 'Vĩnh Phúc', 'A2', 'B14D48', 'CK3', 'Không', 'Nguyễn Bình', 'Lê Thị Tuyết', 'Tham gia tình nguyện', 'Khá'),
('48536', 'Phùng Văn Hùng', 'Nam', '27/04/1998', 'Vĩnh Phúc', 'A2', 'B14D48', 'CK3', 'Không', 'Phùng Quang Hải', 'Lê Thị Diễm My', 'Tham gia thi MOS', 'Khá'),
('48537', 'Phạm Văn Huấn', 'Nam', '19/09/1998', 'Hà Nam', 'A2', 'B14D48', 'CK3', 'Không', 'Phạm Văn Cụt', 'Nguyễn Thị Loan', 'Tham gia olympic Tin', 'Giỏi'),
('48538', 'Nguyễn Quang Huy', 'Nam', '08/08/1997', 'Vĩnh Phúc', 'A1', 'B14D48', 'CK3', 'Không', 'Nguyễn Văn Khoa', 'Hoàng Thị Cầu', 'Tham gia tình nguyện', 'Khá'),
('48539', 'Nguyễn Thị Thu Hương', 'Nữ', '14/02/1998', 'Nam Định', 'A1', 'B14D48', 'CK3', 'Không', 'Nguyễn Quý Khoát', 'Bùi Văn Long', 'Tham gia câu lạc bộ truyền hình C500', 'Giỏi'),
('48540', 'Bùi Văn Khang', 'Nam', '21/06/1997', 'Vĩnh Phúc', 'A1', 'B14D48', 'CK3', 'Không', 'Bùi Văn Thắng', 'Lê Thị Mai', 'Tham gia olympic Toán', 'Giỏi'),
('48541', 'Nguyễn Hữu Khánh', 'Nam', '13/04/1998', 'Hải Dương', 'A1', 'B14D48', 'CK3', 'Không', 'Nguyễn Hữu Nam', 'Nguyễn Thị Hoa', 'Tham gia olympic Toán', 'Khá'),
('48542', 'Trịnh Văn Long', 'Nam', '17/07/1998', 'Thái Bình', 'A2', 'B14D48', 'CK3', 'Không', 'Trịnh Minh Hiếu', 'Lê Thị Hạnh', 'Tham gia nhảy dân vũ', 'Giỏi'),
('48543', 'Hồ Thảo Ngân', 'Nữ', '18/08/1998', 'Nghệ An', 'A1', 'B14D48', 'CK3', 'Có', 'Hồ Tuấn Tài', 'Hồ Như Nguyệt', 'Tham gia thi đấu võ thuật CAND', 'Giỏi'),
('48544', 'Phạm Văn Ngọc', 'Nam', '15/05/1998', 'Hải Dương', 'A1', 'B14D48', 'CK3', 'Không', 'Phạm Tú Minh', 'Trịnh Thảo Nhi', 'Tham gia olympic Toán', 'Giỏi'),
('48546', 'Đoàn Hữu Phước', 'Nam', '11/04/1998', 'Thái Bình', 'A2', 'B14D48', 'CK3', 'Không', 'Đoàn Dự', 'Nguyễn Khánh Linh', 'Tham gia thi CTF', 'Khá'),
('48547', 'Ngụy Đình Thành', 'Nam', '15/06/1998', 'Bắc Giang', 'A2', 'B14D48', 'CK3', 'Không', 'Ngụy Diên', 'Nguyễn Hoàng Hải', 'Tham gia olympic Toán', 'Giỏi'),
('48548', 'Đặng Quang Thắng', 'Nam', '29/02/1998', 'Hưng Yên', 'A2', 'B14D48', 'CK3', 'Không', 'Đặng Văn Khang', 'Lê Hoàng Cầu', 'Tham gia olympic Toán', 'Giỏi'),
('48549', 'Nguyễn Trọng Thái Thượng', 'Nam', '14/04/1997', 'Nghệ An', 'A2', 'B14D48', 'CK3', 'Không', 'Nguyễn Trọng Thái', 'Nguyễn Trọng Thư', 'Tham gia tình nguyện', 'Khá'),
('53700', 'Nguyễn Tài Văn', 'Nam', '15/02/1994', 'Thanh Hóa', 'A1', 'B1-LT7', 'CK4', 'Không', 'Nguyễn Hoàng Hà', 'Hoàng Thị Mai', 'Tham gia cổ động dân vũ', 'Khá'),
('53702', 'Nguyễn Văn Hòa', 'Nam', '22/04/1992', 'Thái Nguyên', 'A2', 'B1-LT7', 'CK4', 'Không', 'Nguyễn Tiến Dũng', 'Đỗ Thị Hải', 'Tham gia nhảy dân vũ', 'Khá'),
('53703', 'Trịnh Thị Bích', 'Nữ', '30/11/1994', 'Hòa Bình', 'A1', 'B1-LT7', 'CK4', 'Có', 'Trịnh Văn Khanh', 'Phan Hường Linh', 'Tham gia nữ sinh thanh lịch', 'Khá'),
('53704', 'Trần Thành Đạt', 'Nam', '17/07/1993', 'Bắc Giang', 'A2', 'B1-LT7', 'CK4', 'Có', 'Trần Thành Công', 'Nguyễn Thị Luyến', 'Tham gia thi nghiệp vụ', 'Giỏi'),
('53705', 'Lý Nhân Tuệ', 'Nam', '04/06/1993', 'Nghệ An', 'A2', 'B1-LT7', 'CK4', 'Có', 'Lý Doãn Cường', 'Hoàng Phương Mai', 'Tham gia thi nghiệp vụ', 'Giỏi'),
('53707', 'Hà Văn Anh', 'Nam', '27/04/1992', 'Vĩnh Phúc', 'A1', 'B1-LT7', 'CK4', 'Có', 'Hà Văn Cầu', 'Nguyễn Thị Vân Anh', 'Tham gia hiến máu', 'Khá'),
('53708', 'Nguyễn Thanh Cường', 'Nam', '27/02/1993', 'Hà Nam', 'A1', 'B1-LT7', 'CK4', 'Không', 'Nguyễn Thanh Minh', 'Hoàng THị Phượng', 'Tham gia thi nghiệp vụ', 'Giỏi'),
('53709', 'Hoàng Minh Thành ', 'Nam', '16/05/1992', 'Vĩnh Phúc', 'A1', 'B1-LT7', 'CK4', 'Có', 'Hoàng Văn Phúc', 'Trương Thị Mai', 'Tham gia tình nguyện', 'Khá'),
('53710', 'Hồ Thị Nhài', 'Nữ', '18/06/1994', 'Nam Định', 'A2', 'B1-LT7', 'CK4', 'Có', 'Hồ Văn Câu', 'Bùi Thị Nhung', 'Tham gia câu lạc bộ guitar 945', 'Giỏi'),
('53711', 'Trương Tấn Phát', 'Nam', '07/03/1995', 'Vĩnh Phúc', 'A2', 'B1-LT7', 'CK4', 'Có', 'Trương Tấn Kiệt', 'Lê Thị Hóa', 'Tham gia thi nghiệp vụ', 'Giỏi'),
('53712', 'Nguyễn Tài Khiêm', 'Nam', '11/01/1991', 'Hải Dương', 'A1', 'B1-LT7', 'CK4', 'Có', 'Nguyễn Hữu Nam', 'Trần Thị Hoa', 'Tham gia hiến máu', 'Khá'),
('53713', 'Trịnh Văn Phúc', 'Nam', '09/06/1993', 'Thái Bình', 'A1', 'B1-LT7', 'CK4', 'Có', 'Trịnh Minh Thành', 'Đỗ Hoang Thám', 'Tham gia nhảy dân vũ', 'Giỏi'),
('53714', 'Lê Thị Trúc', 'Nữ', '24/01/1994', 'Nghệ An', 'A2', 'B1-LT7', 'CK4', 'Có', 'Lê Hoài Đức', 'Nguyễn THị Lộ', 'Tham gia thi đấu võ thuật CAND', 'Giỏi'),
('53715', 'Phạm Hoài Anh', 'Nam', '15/09/1995', 'Hải Dương', 'A1', 'B1-LT7', 'CK4', 'Không', 'Phạm Minh Rứa', 'Bùi Thiên Linh', 'Tham gia câu lạc bộ võ Triều Tiên', 'Giỏi'),
('53716', 'Nguyễn Văn Linh', 'Nam', '28/11/1993', 'Thái Bình', 'A1', 'B1-LT7', 'CK4', 'Không', 'Nguyễn Văn Tâm', 'Nguyễn Khánh Chi', 'Tham gia câu lạc bộ tình nguyện', 'Khá'),
('53717', 'Phương Ngọc Tùng', 'Nam', '29/12/1992', 'Bắc Giang', 'A2', 'B1-LT7', 'CK4', 'Có', 'Phương Tài Thiên', 'Bùi Thiên Thảo', 'Tham gia câu lạc bộ truyền hình C500', 'Giỏi'),
('53718', 'Đặng Khánh Nam', 'Nam', '03/10/1994', 'Hưng Yên', 'A1', 'B1-LT7', 'CK4', 'Không', 'Đặng Tài Nam', 'Lê Thị Sáu', 'Tham gia nhảy dân vũ ', 'Giỏi'),
('53719', 'Phan Tài Hoa', 'Nam', '14/04/1995', 'Nghệ An', 'A2', 'B1-LT7', 'CK4', 'Có', 'Phan Tài Giỏi', 'Trọng Như Hoa', 'Tham gia tình nguyện', 'Khá');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user`, `pass`) VALUES
('d033e22ae348aeb5660fc2140aec35850c4da997', 'd033e22ae348aeb5660fc2140aec35850c4da997');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD UNIQUE KEY `Mã học viên` (`1`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `user` (`user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
