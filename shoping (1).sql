-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 18, 2022 at 05:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoping`
--

-- --------------------------------------------------------

--
-- Table structure for table `sp_product`
--

CREATE TABLE `sp_product` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `img` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_product`
--

INSERT INTO `sp_product` (`id`, `name`, `img`, `price`, `description`, `type`) VALUES
(11, 'แคมปรับมุมเวฟ125S,125R,125i', 'http://localhost:3000/uploads/1668690710621.JPEG', 600, 'บังลมสเปครุ่น57ไม่ชักวาล์วเดิม อันตราการตอบสนองที่ตรงจุด ปรับมุม ทั้งตัว', 'แคม'),
(12, 'แคมPCX', 'http://localhost:3000/uploads/1668690754013.JPEG', 600, 'ไม่อัด ลูก 64 ชัก 5 กำลัง 12ต่อ1', 'แคม'),
(13, 'แคมWave125', 'http://localhost:3000/uploads/1668690791962.JPEG', 500, 'สเปค4วาล์วOpenปรับมุมตามอาการ', 'แคม'),
(14, 'แคมSONIC', 'http://localhost:3000/uploads/1668690821548.JPEG', 750, 'แคมโซนิค ลูกเดิมวาล์วเดิมชักเดิม แคมชุบผิวพร้อมอัดเพทแท้ หัวล็อคเฟือง', 'แคม'),
(15, 'แคมโซนิค', 'http://localhost:3000/uploads/1668690898175.JPEG', 750, 'ลูกเดิมวาล์วเดิม สำหรับเซ็ทอัตรากำลังอัด13 ต่อ 1', 'แคม'),
(16, 'แคมSONIC', 'http://localhost:3000/uploads/1668690930319.JPEG', 750, 'แคมโซนิค ลูก60ชัก3 แคมชุบผิวพร้อมอัดเพทแท้', 'แคม'),
(17, 'สปริงวาล์วเทพ', 'http://localhost:3000/uploads/1668690975934.JPEG', 350, 'เริ่มรอบรักษากำลังให้รอบเครื่อง เหมาะสำหรับสเปคเครื่อง ลูก60มิล', 'สปริงวาล์ว'),
(18, 'สปริงวาล์วเทพ', 'http://localhost:3000/uploads/1668691004008.JPEG', 350, 'เริ่มรอบรักษากำลังให้รอบเครื่อง เหมาะสำหรับสเปคเครื่องที่โมดิฟายมาแล้วและได้รอบสูงๆ ใช้กับรถ มีโอ MIOทุกรุ่น', 'สปริงวาล์ว'),
(19, 'สปริงวาล์วเทพ', 'http://localhost:3000/uploads/1668691037717.JPEG', 350, 'เริ่มรอบรักษากำลังให้รอบเครื่อง เหมาะสำหรับสเปคเครื่อง ลูกเดิมวาล์วาวและได้รอบสูงๆ ใช้กับดรีมซุปเปอร์คัพหรือW110i ลูกเดิมวาล์วเดิม', 'สปริงวาล์ว'),
(20, 'คาบูจูนง่าย', 'http://localhost:3000/uploads/1668691073421.JPEG', 1700, 'ไล่นมหนูให้เบื้องต้นแล้ว ใช้ได้ทั้งน้ำมัน น้ำมันE20และอ๊อกเทน แข่งสนามและใช้งาน', 'คาบู'),
(21, 'คาบูN-pro', 'http://localhost:3000/uploads/1668691092453.JPEG', 1400, 'พร้อมโมล้วงขยายน้ำมันE85 ใส่ได้ทุกสเปค', 'คาบู'),
(22, 'คาบูจูนง่าย', 'http://localhost:3000/uploads/1668691132755.JPEG', 1500, 'ไล่นมหนูให้เบื้องต้นแล้ว ใช้ได้ทั้งน้ำมัน น้ำมันE20และอ๊อกเทน แข่งสนามและใช้งาน', 'คาบู'),
(23, 'ชุดลูกสูบ', 'http://localhost:3000/uploads/1668691227783.JPEG', 13000, 'เสื้อพร้อมลูกปาดหลบปลอกแข็งทนๆ  / ฝาบ่าวาล์วพิเศษโลหะผสม / ข้อเหวี่ยงชัก5ก้าน2จังหวะ / แคมแข่ง / สปริงวาล์วแต่งตัวนอก / สปริงวาล์วแต่งตัวใน / สปริงคลัสแต่ง / บูชปลายก้าน / แผ่นคลัสแต่ง / ปะเก็นคอท่ออัลลอย / ปะเก็นฝา66 / ปะเก็นตีนเสื้อ3มิล', 'ชุดลูกสูบ'),
(24, 'ชุดลูกสูบ sonic', 'http://localhost:3000/uploads/1668691263993.JPEG', 6400, 'Sonic สเปค 66 ชัก 13 ใช้วาว 29/33 สินค้าต้องทำขึ้นใหม่ ใช้เวลา30วัน เสื้อพร้อมลูกปาดหลบ 66ชัก13 วาว 29/33 ฝาทำวาล์วบ่าผสม ข้อเหวี่ยงก้าน2จังหวะชัก13มิล', 'ชุดลูกสูบ'),
(25, 'ฝาสูบเครื่องSonic', 'http://localhost:3000/uploads/1668691308149.JPEG', 5500, 'สำหรับ 125cc และ 150cc ฝาแท้มือ2ทำ ทำวาล์ว บ่าโลหะผสม วาล์วcnc 28/32 แกน 5 มิล ฝาสูบSonic ลูก66มิล วาล์วไอดีไอเสีย 28/32 ยิงทรายไม่เจาะรูน้ำ ฝามือ2แท้ ซื้อขาด', 'ชุดลูกสูบ'),
(26, 'bear', 'http://localhost:3000/uploads/1668693560012.JPEG', 6000, 'aaa', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `sp_transaction`
--

CREATE TABLE `sp_transaction` (
  `id` int(11) NOT NULL,
  `transid` text DEFAULT NULL,
  `orderlist` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `shipping` int(11) DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `netamount` int(11) DEFAULT NULL,
  `operation` text DEFAULT NULL,
  `mil` bigint(20) DEFAULT NULL,
  `updated_at` text DEFAULT NULL,
  `addr` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_transaction`
--

INSERT INTO `sp_transaction` (`id`, `transid`, `orderlist`, `amount`, `shipping`, `vat`, `netamount`, `operation`, `mil`, `updated_at`, `addr`) VALUES
(1, '1653723836661', '[{\"index\":\"2\",\"id\":\"1\",\"name\":\"Nike\",\"price\":\"1\",\"img\":\"1653718795081.jpg\",\"count\":\"4\"}]', 28000, 28060, 1964, 30024, 'PENDING', 1653723836000, '2022-05-28 02:43:56pm', ''),
(2, '1653723949893', '[{\"index\":\"0\",\"id\":\"3\",\"name\":\"Adidas shoe\",\"price\":\"1\",\"img\":\"1653718816063.jpg\",\"count\":\"2\"}]', 90000, 90060, 6304, 96364, 'PENDING', 1653723949000, '2022-05-28 02:45:49pm', ''),
(3, '1653724115073', '[{\"index\":\"1\",\"id\":\"2\",\"name\":\"Adidas shirt\",\"price\":\"1500\",\"img\":\"1653718808515.jpg\",\"count\":\"1\"}]', 1500, 1560, 109, 1669, 'PENDING', 1653724115000, '2022-05-28 02:48:35pm', ''),
(4, '1653724247660', '[{\"index\":\"2\",\"id\":\"1\",\"name\":\"Nike\",\"price\":\"7000\",\"img\":\"1653718795081.jpg\",\"count\":\"1\"}]', 7000, 7060, 494, 7554, 'PENDING', 1653724247000, '2022-05-28 02:50:47pm', ''),
(5, '1653724305688', '[{\"index\":\"2\",\"id\":\"1\",\"name\":\"Nike\",\"price\":\"7000\",\"img\":\"1653718795081.jpg\",\"count\":\"1\"}]', 7000, 7060, 494, 7554, 'PENDING', 1653724305000, '2022-05-28 02:51:45pm', ''),
(6, '1653724342456', '[{\"index\":\"1\",\"id\":\"2\",\"name\":\"Adidas shirt\",\"price\":\"1500\",\"img\":\"1653718808515.jpg\",\"count\":\"2\"}]', 3000, 3060, 214, 3274, 'PENDING', 1653724342000, '2022-05-28 02:52:22pm', ''),
(7, '1653724849489', '[{\"index\":\"1\",\"id\":\"2\",\"name\":\"Adidas shirt\",\"price\":\"1500\",\"img\":\"1653718808515.jpg\",\"count\":\"1\"}]', 1500, 1560, 109, 1669, 'PENDING', 1653724849000, '2022-05-28 03:00:49pm', ''),
(8, '1656650019133', '[{\"index\":\"2\",\"id\":\"1\",\"name\":\"Nike\",\"price\":\"7000\",\"img\":\"1653582222647.jpg\",\"count\":\"1\"}]', 7000, 7060, 494, 7554, 'PENDING', 1656650019000, '2022-07-01 06:33:39am', ''),
(9, 'TX1667131489860', '[{\"index\":\"0\",\"id\":\"6\",\"name\":\"weboffline\",\"price\":\"300\",\"img\":\"http://localhost:3000/uploads/1667131196634.JPEG\",\"count\":\"2\"}]', 600, 100, NULL, 700, 'PENDING', 1667131489861, 'Sun Oct 30 2022 19:04:49 GMT+0700 (Indochina Time)', 'asdasdsssss'),
(10, 'TX1667131524423', '[{\"index\":\"0\",\"id\":\"6\",\"name\":\"weboffline\",\"price\":\"300\",\"img\":\"http://localhost:3000/uploads/1667131196634.JPEG\",\"count\":\"1\"}]', 300, 100, NULL, 400, 'PENDING', 1667131524423, 'Sun Oct 30 2022 19:05:24 GMT+0700 (Indochina Time)', 'asdasdsssss'),
(11, 'TX1667133968281', '[{\"index\":\"2\",\"id\":\"8\",\"name\":\"ak\",\"price\":\"45000\",\"img\":\"http://localhost:3000/uploads/1667133388703.JPEG\",\"count\":\"1\"},{\"index\":\"1\",\"id\":\"7\",\"name\":\"gun\",\"price\":\"23000\",\"img\":\"http://localhost:3000/uploads/1667133373591.JPEG\",\"count\":\"3\"}]', 114000, 100, NULL, 114100, 'PENDING', 1667133968282, 'Sun Oct 30 2022 19:46:08 GMT+0700 (Indochina Time)', 'qweqwe'),
(12, 'TX1667392832351', '[{\"index\":\"0\",\"id\":\"6\",\"name\":\"weboffline\",\"price\":\"300\",\"img\":\"http://localhost:3000/uploads/1667131196634.JPEG\",\"count\":\"1\"}]', 300, 100, NULL, 400, 'PENDING', 1667392832351, 'Wed Nov 02 2022 19:40:32 GMT+0700 (Indochina Time)', '123 Bangkok'),
(13, 'TX1667392869131', '[{\"index\":\"1\",\"id\":\"8\",\"name\":\"ak\",\"price\":\"45000\",\"img\":\"http://localhost:3000/uploads/1667133388703.JPEG\",\"count\":\"1\"}]', 45000, 100, NULL, 45100, 'PENDING', 1667392869131, 'Wed Nov 02 2022 19:41:09 GMT+0700 (Indochina Time)', '123 Bangkok'),
(14, 'TX1668693644010', '[{\"index\":\"2\",\"id\":\"13\",\"name\":\"แคมWave125\",\"price\":\"500\",\"img\":\"http://localhost:3000/uploads/1668690791962.JPEG\",\"count\":\"4\"},{\"index\":\"0\",\"id\":\"11\",\"name\":\"แคมปรับมุมเวฟ125S,125R,125i\",\"price\":\"600\",\"img\":\"http://localhost:3000/uploads/1668690710621.JPEG\",\"count\":\"1\"}]', 2600, 100, NULL, 2700, 'PENDING', 1668693644010, 'Thu Nov 17 2022 21:00:44 GMT+0700 (Indochina Time)', 'Homeeee asd 10000');

-- --------------------------------------------------------

--
-- Table structure for table `sp_user`
--

CREATE TABLE `sp_user` (
  `id` int(11) NOT NULL,
  `phoneno` text NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_user`
--

INSERT INTO `sp_user` (`id`, `phoneno`, `password`, `name`) VALUES
(4, '1234', '81dc9bdb52d04dc20036dbd8313ed055', 'bear'),
(5, '0123456799', '81dc9bdb52d04dc20036dbd8313ed055', 'Bearbug G2B'),
(6, '0943135555', '81dc9bdb52d04dc20036dbd8313ed055', 'Bearbug');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_product`
--
ALTER TABLE `sp_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_transaction`
--
ALTER TABLE `sp_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_user`
--
ALTER TABLE `sp_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_product`
--
ALTER TABLE `sp_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `sp_transaction`
--
ALTER TABLE `sp_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sp_user`
--
ALTER TABLE `sp_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
