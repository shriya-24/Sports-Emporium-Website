-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 04:50 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sports`
--

-- --------------------------------------------------------

--
-- Table structure for table `badminton`
--

CREATE TABLE `badminton` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `oldprice` int(11) NOT NULL,
  `newprice` int(11) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `badminton`
--

INSERT INTO `badminton` (`id`, `type`, `brand`, `name`, `stock`, `oldprice`, `newprice`, `image`) VALUES
(1, 'kit', 'Li-Ning', 'badminton racquet', 5, 1050, 950, 'https://rukminim1.flixcart.com/image/704/704/racquet/p/q/n/aypj178-w2-s2-strung-1-li-ning-badminton-racquet-ss-78-iii-original-imaeyaurnc2gc4qj.jpeg?q=70\n'),
(2, 'kit', 'Li-Ning', 'badminton racquet', 6, 1350, 1150, 'https://rukminim1.flixcart.com/image/704/704/racquet/d/f/t/xp-810-2-85-s2-strung-2-li-ning-badminton-racquet-xp810-2-original-imaeeh9e3ykjrncg.jpeg?q=70\n'),
(3, 'kit', 'Li-Ning', 'badminton racquet', 5, 1250, 1150, 'https://rukminim1.flixcart.com/image/704/704/racquet/d/d/v/xp-808-2-85-s2-strung-2-li-ning-badminton-racquet-xp808-2-original-imaeeh9funkehthh.jpeg?q=70\n'),
(4, 'kit', 'Li-Ning', 'badminton racquet', 5, 1200, 1100, 'https://rukminim1.flixcart.com/image/704/704/j23lqq80/racquet/2/h/x/standards-g-tek-90-ii-unstrung-1-aypj152-2-85-badminton-racquet-original-imaetg49hg6uqr3z.jpeg?q=70\n'),
(5, 'kit', 'Yonex', 'badminton racquet', 4, 1950, 1850, 'https://rukminim1.flixcart.com/image/704/704/j4yhg280/racquet/t/n/9/g4-gr-201-strung-1-201-90-badminton-racquet-yonex-original-imaevqyzjjfrxzyq.jpeg?q=70\r\n'),
(6, 'kit', 'Yonex', 'badminton racquet', 5, 2250, 2150, 'https://rukminim1.flixcart.com/image/704/704/j4yhg280/racquet/b/f/g/g4-gr-201-strung-1-201-90-badminton-racquet-yonex-original-imaevqyrqdyqm6qs.jpeg?q=70\r\n'),
(7, 'kit', 'Yonex', 'badminton racquet', 5, 2300, 2150, 'https://rukminim1.flixcart.com/image/704/704/kit/y/s/9/yonex-combo-kit-original-imaemyj5ypwf86bv.jpeg?q=70\r\n'),
(8, 'kit', 'Mavis 350', 'Yellow Shuttle', 11, 600, NULL, 'https://rukminim1.flixcart.com/image/704/704/shuttle/u/r/3/slow-77-6-yonex-nylon-mavis-350-green-cap-original-imaefj3rftunxvt4.jpeg?q=70\r\n'),
(10, 'kit', 'Silvers', 'Yellow Shuttle', 9, 800, NULL, 'https://rukminim1.flixcart.com/image/704/704/shuttle/p/a/j/6-silver-s-nylon-pro-570-original-imadnhryjt8dh2zq.jpeg?q=70\r\n'),
(12, 'kit', 'Silvers', 'badminton kit of 2', 5, 2350, 2150, 'https://rukminim1.flixcart.com/image/704/704/kit/g/g/v/silver-s-pro-170-original-imadryy3zwhwtqnc.jpeg?q=70\r\n'),
(13, 'apparel', NULL, 'Black Jersey', 5, 850, 800, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/y/8/r/lvs-1-com-1-life-verti-m-original-imaejyw93rezvfkz.jpeg?q=70\r\n'),
(14, 'apparel', NULL, 'White Jersey', 4, 850, 800, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/5/b/y/lvs-5-com-1-life-verti-m-original-imaejyw9f2fwdcmp.jpeg?q=70\r\n'),
(15, 'apparel', NULL, 'Black&White Jersey', 7, 950, 900, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/a/j/h/lvs-3-com-1-life-verti-xl-original-imaekyyvv3a6bdvq.jpeg?q=70\r\n'),
(16, 'apparel', NULL, 'White Jersey', 4, 750, 700, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/v/z/w/lvs-4-com-1-life-verti-m-original-imaeky84pjxhsjgh.jpeg?q=70\r\n'),
(17, 'apparel', NULL, 'Green Jersey', 4, 550, NULL, 'http://ecx.images-amazon.com/images/I/71aJ3r3IxVL._SL1500_.jpg\r\n'),
(18, 'apparel', NULL, 'Blue Jersey', 5, 550, NULL, 'http://ecx.images-amazon.com/images/I/81QuitPY2KL._SL1500_.jpg\r\n'),
(19, 'apparel', NULL, 'Grey Shorts', 5, 550, NULL, 'http://ecx.images-amazon.com/images/I/61o%2BLNy55nL._SL1000_.jpg'),
(20, 'apparel', NULL, 'Black Shorts', 4, 650, NULL, 'http://ecx.images-amazon.com/images/I/81K7RbheM3L._SL1500_.jpg\r\n'),
(21, 'apparel', NULL, 'White Shorts', 5, 650, NULL, 'http://ecx.images-amazon.com/images/I/31%2BX%2BRaEdKL.jpg\r\n'),
(22, 'apparel', NULL, 'LightBlue Shorts', 6, 750, NULL, 'http://ecx.images-amazon.com/images/I/31QgoBFCndL.jpg\r\n'),
(23, 'apparel', NULL, 'DarkBlue Shorts', 5, 700, NULL, 'http://ecx.images-amazon.com/images/I/413SGat1DOL._SY355_.jpg\r\n'),
(24, 'apparel', NULL, 'LightBlue Shorts', 4, 650, NULL, 'http://ecx.images-amazon.com/images/I/51yBqQ9d6qL._SY355_.jpg\r\n'),
(25, 'Shoes', 'Nivia', 'Blue Shoes', 5, 2150, 2050, 'https://rukminim1.flixcart.com/image/704/704/shoe/g/y/f/ruban-6-nivia-blu-p-grn-original-imaer7smekynczqe.jpeg?q=70\r\n'),
(26, 'Shoes', 'Nivia', 'White Shoes', 7, 3350, 3150, 'https://rukminim1.flixcart.com/image/704/704/shoe/z/4/2/white-blue-flash-608-nivia-9-original-imaepqdf5xzkgphv.jpeg?q=70\r\n'),
(27, 'Shoes', 'Nivia', 'White Shoes', 6, 2550, 2350, 'https://rukminim1.flixcart.com/image/704/704/shoe/g/j/e/white-aster-blue-smash-nivia-9-original-imae7dfwnjrpn4zq.jpeg?q=70\r\n'),
(28, 'Shoes', 'Li-Ning', 'Blue Shoes', 3, 1650, 1500, 'https://rukminim1.flixcart.com/image/704/704/j4pwsy80-1/shoe/y/y/f/aytk065-5-li-ning-blue-orange-original-imaevkcm5e8kedje.jpeg?q=70'),
(29, 'Shoes', 'Puma', 'Yellow&Green Shoes', 3, 1050, 950, 'https://rukminim1.flixcart.com/image/704/704/j2f19jk0/shoe/n/a/v/veloz-indoor-iii-nw-8-puma-safety-yellow-puma-black-green-gecko-original-imaets3uumyszyf4.jpeg?q=70\r\n'),
(30, 'Shoes', 'Li-Ning', 'White&Red Shoes', 4, 1450, 1300, 'https://rukminim1.flixcart.com/image/704/704/j15b6a80-1/shoe/j/v/g/aytl085-8-li-ning-01-white-original-imaessfdkundxfzh.jpeg?q=70\r\n'),
(31, 'Shoes', 'VectorX', 'Blue&Orange Shoes', 4, 1750, 1650, 'https://rukminim1.flixcart.com/image/704/704/shoe/y/f/a/blue-orange-cs-2010-vector-x-2-original-imaecn6zfggpnztc.jpeg?q=70\r\n'),
(32, 'Shoes', 'UrbanWhiz', 'Grey&Blue Shoes', 5, 1750, NULL, 'https://rukminim1.flixcart.com/image/704/704/j406vm80/shoe/n/a/z/uwe0127-sku-6-10-7-urbanwhiz-grey-blue-original-imaeuv62dujbrpuz.jpeg?q=70\r\n'),
(33, 'Shoes', 'Lancer', 'Pink Shoes', 5, 1750, NULL, 'https://rukminim1.flixcart.com/image/704/704/shoe/h/y/k/pink-boost2-lancer-4-original-imaen8gqgccqec9t.jpeg?q=70\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `image` varchar(50000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cricket`
--

CREATE TABLE `cricket` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `oldprice` int(11) NOT NULL,
  `newprice` int(11) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cricket`
--

INSERT INTO `cricket` (`id`, `type`, `brand`, `name`, `stock`, `oldprice`, `newprice`, `image`) VALUES
(1, 'bandb', 'Nike', 'Season Bat', 5, 2000, 1500, 'https://rukminim1.flixcart.com/image/312/312/j1v13m80/bat/p/z/r/950-1150-mrso11-harrow-6-mrs-original-imaet8abvyfhhsu4.jpeg?q=70\r\n'),
(2, 'bandb', 'NB', 'Season Bat', 6, 2000, 1000, 'https://rukminim1.flixcart.com/image/312/312/bat/h/p/n/na-1100-1300-new-balance-achieve-dc-adults-original-imaefkf6yrjm9uyn.jpeg?q=70\r\n'),
(3, 'bandb', 'Adidas', 'Season Bat', 4, 3000, 2500, 'https://rukminim1.flixcart.com/image/312/312/bat/z/m/z/ay2501-sh-1280-adidas-libro-rookie-short-handle-original-imaejcf2p4gkzhqh.jpeg?q=70\r\n'),
(4, 'bandb', 'Adidas', 'Season Bat', 3, 2700, 3000, 'https://rukminim1.flixcart.com/image/312/312/bat/v/c/d/ay2503-sh-1280-adidas-pellara-rookie-short-handle-original-imaejcf26ezfjjyy.jpeg?q=70\r\n'),
(5, 'bandb', 'MRF', 'Season Bat', 4, 1350, 1250, 'https://rukminim1.flixcart.com/image/832/832/bat/y/w/2/na-900-1100-mrf-silver-wizard-harrow-original-imaefhdtvxwfmjfh.jpeg?q=70\r\n'),
(6, 'bandb', 'Adidas', 'Green Season Bat', 4, 2500, 2250, 'https://rukminim1.flixcart.com/image/312/312/bat/e/2/g/ab7091-1250-adidas-pellara-rookie-short-handle-original-imaeqyfqkeqrmbgz.jpeg?q=70\r\n'),
(7, 'bandb', 'SG', 'Season Bat', 4, 2700, 2500, 'https://rukminim1.flixcart.com/image/312/312/bat/h/f/h/vs319-spark-1160-1210-sg-vs319-spark-short-handle-original-imaenrh4eyz6znvt.jpeg?q=70'),
(8, 'bandb', 'SG', 'Season Bat', 5, 2500, 2000, 'https://rukminim1.flixcart.com/image/312/312/bat/e/j/h/sunny-tonny-1160-1210-sg-sunny-tonny-5-original-imaenrh2get2eav7.jpeg?q=70\r\n'),
(9, 'bandb', 'Mayor Hawk', 'Season Bat', 6, 2000, 1500, 'https://rukminim1.flixcart.com/image/312/312/bat/y/9/y/mkw5004-600-700-mayor-hawk-3-original-imae8bq94gpymhnh.jpeg?q=70\r\n'),
(10, 'bandb', 'Cosco', 'Season Bat', 3, 1200, 1000, 'https://rukminim1.flixcart.com/image/312/312/j2516kw0/bat/s/c/n/700-1200-4000-long-handle-cosco541-cosco-original-imaetjyc4rwtacpb.jpeg?q=70\r\n'),
(11, 'bandb', 'GM', 'Season Bat', 5, 3000, 2750, 'https://rukminim1.flixcart.com/image/312/312/bat/x/g/z/na-1200-1400-gm-icon-f2-super-star-men-original-imae6vkgkanvru6h.jpeg?q=70\r\n'),
(12, 'bandb', 'Prokyde', 'Red Season Ball', 6, 500, 400, 'https://rukminim1.flixcart.com/image/312/312/ball/g/z/u/2-5-50-100-1-prokyde-cricket-ball-club-cricket-ball-original-imaeydzdh5pdfr7e.jpeg?q=70'),
(13, 'bandb', 'Everlast', 'Season Ball', 5, 400, 350, 'https://rukminim1.flixcart.com/image/312/312/ball/9/u/z/159gm-1-5-everlast-1-na-cricket-ball-sg-original-imaeq76grnqxpgsq.jpeg?q=70\r\n'),
(14, 'bandb', 'Match', 'Season Ball', 4, 450, 400, 'https://rukminim1.flixcart.com/image/312/312/ball/q/u/m/match-7-2-150-1-port-cricket-ball-match-original-imae4j3gckxzykph.jpeg?q=70\r\n'),
(15, 'bandb', 'Cii', 'Pink Leather Ball', 6, 2400, 2000, 'https://rukminim1.flixcart.com/image/312/312/j29bi4w0/ball/e/s/8/160-2-5-pink-leather-ball-1-pink-leather-ball-cricket-ball-cii-original-imaekusrz6bgbkpr.jpeg?q=70\r\n'),
(16, 'bandb', 'Cosco ', 'Combo Ball', 4, 6000, 5400, 'https://rukminim1.flixcart.com/image/312/312/ball/3/w/b/comy017-8-70-6-cosco-cricket-ball-light-weight-original-imaengejhzkfdpmf.jpeg?q=70\r\n'),
(17, 'kit', 'Ezeepak', 'Cricket Kit', 5, 3000, 2500, 'https://rukminim1.flixcart.com/image/312/312/kit/u/4/b/cw2003-cw-junior-size-no-4-original-imaeapdq2jzywgcf.jpeg?q=70\r\n'),
(18, 'kit', 'Club Series', 'Cricket Kit', 3, 2400, 2000, 'https://rukminim1.flixcart.com/image/312/312/kit/e/r/h/1-sg-kashmir-economy-for-boys-original-imae3x8hbf4dnyhk.jpeg?q=70\r\n'),
(19, 'kit', 'OFS Avats', 'Cricket Kit', 6, 3000, 2500, 'https://rukminim1.flixcart.com/image/312/312/kit/b/g/b/na-avats-kit-original-imaedzbywjz2kfxx.jpeg?q=70\r\n'),
(20, 'kit', 'Spartan', 'Stumps', 3, 650, 500, 'https://rukminim1.flixcart.com/image/312/312/wicket/b/m/g/spartan-m-c-c-original-imaec5msmtzcyshf.jpeg?q=70\r\n'),
(21, 'kit', 'Turbo', 'Stumps', 4, 450, 400, 'https://rukminim1.flixcart.com/image/312/312/wicket/9/7/g/turbo-mcc-club-cricket-stumps-original-imaekmykzsyz5yy7.jpeg?q=70 \r\n'),
(22, 'kit', 'Richard', 'Stumps', 3, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/wicket/g/w/f/richard-cricket-stumps-set-pack-of-3-original-imaed2up4xvgkzkn.jpeg?q=70\r\n'),
(23, 'kit', 'Cw Spring', 'Stumps', 2, 450, 400, 'https://rukminim1.flixcart.com/image/312/312/wicket/b/f/4/cw-spring-stumps-stand-original-imae87gfh4gfxjnq.jpeg?q=70\r\n'),
(24, 'kit', 'Shrey', 'Helmet', 4, 1000, 900, 'https://rukminim1.flixcart.com/image/312/312/helmet/s/a/s/sh101011-1-shrey-full-face-junior-with-mild-steel-visor-original-imadtdyv6cupcvfz.jpeg?q=70\r\n'),
(25, 'kit', 'SG', 'Helmet', 3, 750, 700, 'https://rukminim1.flixcart.com/image/312/312/helmet/y/a/d/optipro-1-sg-58-full-face-optipro-original-imadxsqqvwgruhsz.jpeg?q=70\r\n'),
(26, 'kit', 'Sigma', 'Helmet', 4, 900, 850, 'https://rukminim1.flixcart.com/image/312/312/helmet/g/b/b/ch1235-1-ce-32-novelty-sigma-signature-original-imaebezuncjbwusr.jpeg?q=70\r\n'),
(27, 'kit', 'Yonker', 'Helmet', 4, 2000, 1500, 'https://rukminim1.flixcart.com/image/312/312/helmet/y/c/w/sl1606-1-yonker-52-full-face-yonker-cricket-helmet-club-xs-original-imaehnqqxy5cchz5.jpeg?q=70\r\n'),
(28, 'kit', 'Ganador', 'Helmet', 4, 2300, 2000, 'https://rukminim1.flixcart.com/image/312/312/helmet/s/u/c/na-1-ganador-58-full-face-king-original-imaez9f4fbdzgv6r.jpeg?q=70\r\n'),
(29, 'kit', 'Ganador Royale', 'Helmet', 4, 1500, 1000, 'https://rukminim1.flixcart.com/image/312/312/helmet/u/k/z/na-1-ganador-54-full-face-royale-original-imaezhwffbhbc364.jpeg?q=70\r\n'),
(30, 'kit', 'Ganador ', 'Red Helmet', 2, 1300, 1000, 'https://rukminim1.flixcart.com/image/312/312/helmet/h/n/t/na-1-ganador-54-full-face-king-original-imaekbvrdzquzxpf.jpeg?q=70\r\n'),
(31, 'kit', 'SG', 'Batting pads', 3, 1800, 1500, 'https://rukminim1.flixcart.com/image/312/312/j0sg7m80/pad/y/h/h/test-mens-test-mens-batting-pads-sg-original-imaescz2m4qmjgf4.jpeg?q=70\r\n'),
(32, 'kit', 'Panther', 'Cricket pads', 3, 1400, 1200, 'https://rukminim1.flixcart.com/image/312/312/j2ur3ww0-2/pad/9/q/g/panther-men-809-right-hand-pads-three-wickets-original-imaeu397jzfm7yhh.jpeg?q=70\r\n'),
(33, 'kit', 'Skipper', 'Cricket pads', 2, 1500, 1000, 'https://rukminim1.flixcart.com/image/312/312/pad/e/n/a/na-cw-wicket-keeping-pads-skipper-men-original-imae6fhxwdxgvfqk.jpeg?q=70'),
(34, 'kit', 'SG', 'Cricket Pads', 4, 1250, 1000, 'https://rukminim1.flixcart.com/image/312/312/j0sg7m80/pad/z/r/y/ecolite-youth-ecolite-youth-batting-pads-sg-original-imaescz26rwwggh9.jpeg?q=70'),
(35, 'kit', 'SS', 'Cricket Pads', 5, 1750, 1500, 'https://rukminim1.flixcart.com/image/312/312/j1gqp3k0/pad/r/2/n/maxlite-l-maxlite-batting-pads-ss-original-imaetf9vhcj3mqmh.jpeg?q=70'),
(36, 'kit', 'Spartan', 'Abdominal Guard', 4, 750, 700, 'https://rukminim1.flixcart.com/image/312/312/guard/q/e/r/0202-left-and-right-6-spartan-abdominal-guard-top-without-original-imaeaqtygqyht92f.jpeg?q=70'),
(37, 'kit', 'Spartan', 'Abdominal Guard', 5, 700, 650, 'https://rukminim1.flixcart.com/image/312/312/guard/8/a/n/4040-left-right-3-spartan-abdominal-guard-top-moulded-l-original-imaeaqtata5vbxtz.jpeg?q=70'),
(38, 'shoes', 'Nivia', 'Cricket Shoes', 5, 2000, 1750, 'https://rukminim1.flixcart.com/image/312/312/j1b0xow0/shoe/w/m/j/willow-6-nivia-wht-blu-original-imaeswwhksnxbwvz.jpeg?q=70'),
(39, 'shoes', 'Knight Ace', 'Shoes', 4, 1750, 1500, 'https://rukminim1.flixcart.com/image/312/312/j23lqq80/shoe/2/m/g/k-7078-9-knight-ace-black-maroon-original-imaesdyd8yyp7uhw.jpeg?q=70\r\n'),
(40, 'shoes', 'Kraasa', 'Shoes', 3, 1500, 1250, 'https://rukminim1.flixcart.com/image/312/312/shoe/7/z/z/k-727-6-kraasa-orange-black-original-imaerj9rkcdvrwkw.jpeg?q=70'),
(41, 'shoes', 'Centto', 'Shoes', 5, 2000, 1750, 'https://rukminim1.flixcart.com/image/312/312/shoe/p/2/f/black-d4-centto-8-original-imaebsbkqw82f8zr.jpeg?q=70'),
(42, 'shoes', 'Stag', 'Shoes', 4, 1500, 1250, 'https://rukminim1.flixcart.com/image/312/312/shoe/n/z/u/white-trainer-stag-8-original-imaezfvjfezkymah.jpeg?q=70'),
(43, 'shoes', 'Adidas', 'Shoes', 4, 2500, 2000, 'https://rukminim1.flixcart.com/image/312/312/shoe/m/y/k/ftwwht-solred-boblue-s78488-adidas-12-original-imaen4wr4nyqfgup.jpeg?q=70'),
(44, 'shoes', 'Aero', 'Shoes', 5, 2000, 1750, 'https://rukminim1.flixcart.com/image/312/312/shoe/f/p/h/sv3-af6037-42-aero-fax-red-original-imaezv9hwxvmrjt8.jpeg?q=70'),
(45, 'shoes', 'Stag', 'Shoes', 4, 1750, 1500, 'https://rukminim1.flixcart.com/image/312/312/shoe/z/9/v/green-endurance-stag-8-original-imaeng2z2g3yuhgr.jpeg?q=70'),
(46, 'shoes', 'Vector X', 'Shoes', 5, 2000, 1500, 'https://rukminim1.flixcart.com/image/312/312/shoe/k/4/k/white-blast-vector-x-7-original-imaehcsxedznzrcv.jpeg?q=70'),
(47, 'shoes', 'Knight Ace', 'Shoes', 3, 2250, 2000, 'https://rukminim1.flixcart.com/image/312/312/shoe/w/u/a/sports008-9-knight-ace-white-original-imaeqcqy2ajmgddc.jpeg?q=70'),
(48, 'shoes', 'Nike', 'Shoes', 5, 2750, 2500, 'https://rukminim1.flixcart.com/image/312/312/j1nvwcw0/shoe/q/r/u/xpert-z-1-men-running-shoes-10-xpert-yellow-original-imaesrcswnghwwh3.jpeg?q=70'),
(49, 'shoes', 'Kraasa', 'Shoes', 3, 1250, 1000, 'https://rukminim1.flixcart.com/image/312/312/j2jbl3k0/shoe/w/r/t/sp7020-6-kraasa-navy-original-imaetvbthmgufhah.jpeg?q=70'),
(50, 'kit', 'Kookaburra', 'Gloves', 5, 700, 600, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/2/t/v/v700bg-right-490-kookaburra-7-5-batting-gloves-verve-700-men-original-imaebg5dgpqhsv6h.jpeg?q=70'),
(51, 'kit', 'PR', 'Gloves', 3, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/b/z/b/left-right-200-pr-7-batting-gloves-argbg13-m-original-imaeahnphxkqrm4h.jpeg?q=70'),
(52, 'kit', 'PR', 'Gloves', 5, 800, 700, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/7/a/a/bg-prhlitcom-140-right-80-pr-7-5-batting-gloves-hilite-comfort-original-imaegnvdtmkdtr9f.jpeg?q=70'),
(53, 'kit', 'PR', 'Gloves', 4, 750, 700, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/q/h/d/bg-pr-maxxx-210-right-70-premierleggaurd-7-5-batting-gloves-original-imaen528ehurjecz.jpeg?q=70'),
(54, 'kit', 'SG', 'Gloves', 3, 800, 750, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/y/z/2/sg-batting-gloves-test-boys-original-imadnk2tzter8zzj.jpeg?q=70'),
(55, 'kit', 'Wolfer', 'Gloves', 5, 850, 800, 'https://rukminim1.flixcart.com/image/312/312/sport-glove/z/g/f/right-390-wolfer-9-batting-gloves-player-edition-right-hand-men-original-imaeea6w6gqajhku.jpeg?q=70');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(10000) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `address`, `country`, `email_id`, `user_name`, `password`, `mobile`) VALUES
(1, 'Shriya Natesan', 'Mulund, Mumbai, 400080', 'India', 'shriya.natesan@yahoo.in', 'shriya_24', '2d1321799bad9c1fde832b382dae8f16', '9898989898'),
(2, 'Lakshmi Natesan', 'Bhandup, Mumbai, 400901', 'India', 'lakshmi_21@gmail.com', 'laks_21', 'c17a0d030fa0304e9a4f4cd8f825a3f6', '9977667788'),
(3, 'Raj Desai', 'Andheri, Mumbai', 'India', 'raj.td@gmail.com', 'raj_td', '18fc21cf658f6f9c3e66208393a9e482', '9857647123'),
(4, 'megha gupta', 'mumbai', 'India', 'megha.rg@gmail.com', 'megha-rg', '87bf81c9025691b548e23f96dfefb372', '9875647998'),
(5, 'harsh kagathra', 'mumbai', 'India', 'harsh.k@yahoo.in', 'harsh-25', '520ad698bd5255db48a974da9c8829a4', '9647852456'),
(20, 'megha gupta', 'mumbai', 'India', 'meghaasd.rg@gmail.com', 'megha-rgdsg', '9f191b1e986e07c36e694001bc1117b5', '9875647998'),
(22, 'Diti Desai', 'Andheri Mumbai', 'India', 'diti.desai@gmail.com', 'diti desai', '8925fc44f738ce71c90dce8c26b3765a', '9867452312'),
(23, 'Shahid Kapoor', 'Bandra Mumbai', 'India', 'shahidmylove@gmail.com', 'shahid', '539634b3fc2d2464b85fee665e016b79', '7656432312'),
(24, 'Aromal Nair', 'Chembur Mumbai', 'India', 'aromal.nair@gmail.com', 'aromal', '1d38568c6239372b0d44593b79a91e20', '8877336699'),
(25, 'Priyanka Kalena', 'Chembur Mumbai', 'India', 'priyanka@gmail.com', 'priyanka', '1fd96777aedeadb325c66f3780054765', '6655443322'),
(26, 'Siddesh', 'Mulund', 'India', 'siddesh@gmail.com', 'sid', '4123e9de40a8116209304355d4801d0c', '3344556677'),
(27, 'ananya2007', 'bhandup', 'India', 'ananya@gmail.com', 'ananya', '09e5cb531a1f732e541bb04f9b680249', '9819505875'),
(28, 'RaviDubey', 'mumbai', 'India', 'ravidubey@gmail.com', 'ravidubey', '849d9e085ceb621d0d945d4a12b9e691', '9833615877'),
(29, 'ananya10', 'sgh', 'India', 'ananya10@gmail.com', 'ananya10', '2d70a547a0bfbb37fe5e27cbaf6ff6f0', '9874563211'),
(1000, 'Admin', 'Vidyavihar', 'India', 'admin@gmail.com', 'admin', 'c93ccd78b2076528346216b3b2f701e6', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `customer_record`
--

CREATE TABLE `customer_record` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `details` varchar(1000) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `pro_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fitness`
--

CREATE TABLE `fitness` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `stock` int(11) NOT NULL,
  `oldprice` int(11) NOT NULL,
  `newprice` int(11) DEFAULT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fitness`
--

INSERT INTO `fitness` (`id`, `type`, `brand`, `name`, `stock`, `oldprice`, `newprice`, `image`) VALUES
(1, 'yoga_equipments', 'Aerolite', 'Red&Black Mat', 7, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/j4x207k0/sport-mat/q/m/v/double-colour-28-x-78-6-5-28-aerolite-78-original-imaevq5xyhqa7qxk.jpeg?q=70'),
(2, 'yoga_equipments', 'Aerolite', 'Orange&Blue Mat', 6, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/sport-mat/8/w/q/72-28-12-aerolite-double-colour-original-imaeyeygdb5zm9yt.jpeg?q=70'),
(3, 'yoga_equipments', 'Tuelip Behome', 'Blue Mat', 6, 450, 400, 'https://rukminim1.flixcart.com/image/312/312/sport-mat/9/8/j/173-61-4-tuelip-behome-original-imaefncz4zqy3sze.jpeg?q=70'),
(4, 'yoga_equipments', NULL, 'DarkBlue Mat', 5, 450, 400, 'https://rukminim1.flixcart.com/image/312/312/sport-mat/d/h/y/76-30-6-soul-mat-roll-easy-pro-original-imae83q3wsednmgv.jpeg?q=70\r\n'),
(5, 'yoga_equipments', NULL, 'LightPurple Mat', 4, 400, NULL, 'https://rukminim1.flixcart.com/image/312/312/sport-mat/a/h/y/68-24-5-neo-gold-leaf-gl002-original-imaebs8zztqvqykv.jpeg?q=70\r\n'),
(6, 'yoga_equipments', 'Reebok', 'YO mat', 7, 750, NULL, 'https://rukminim1.flixcart.com/image/312/312/j3xbzww0/sport-mat/q/u/x/rayg-11030yg-4-61-reebok-173-original-imaeuy9ayukgffkc.jpeg?q=70\r\n'),
(7, 'yoga_equipments', NULL, ' Blue Mat with asana', 6, 1050, 950, 'https://rukminim1.flixcart.com/image/312/312/j3xbzww0/sport-mat/v/b/w/mantra-asana-6-60-stag-180-original-imaeuyeuhd2p2q4z.jpeg?q=70\r\n'),
(8, 'yoga_equipments', NULL, 'Red Mat with asana', 7, 1050, 950, 'https://rukminim1.flixcart.com/image/312/312/j3xbzww0/sport-mat/x/r/g/mantra-asana-6-60-stag-180-original-imaeuyetmatwv5vf.jpeg?q=70'),
(9, 'yoga_equipments', 'Nike', 'JustDoIt sipper', 8, 1750, 1650, 'https://rukminim1.flixcart.com/image/312/312/j3j1le80/bottle/c/h/z/709-nike-core-hydro-flow-jdi-water-bottle-24oz-ac4076-413-nike-original-imaeun9hzwawdhfz.jpeg?q=70'),
(10, 'yoga_equipments', 'Nike', 'Pink Sipper', 6, 1550, 1350, 'https://rukminim1.flixcart.com/image/312/312/bottle/a/r/g/fc0152-632-nike-570-sport-water-original-imaeceazkzrtufsr.jpeg?q=70\r\n'),
(11, 'yoga_equipments', 'Nike', 'Red Sipper', 8, 1750, NULL, 'https://rukminim1.flixcart.com/image/312/312/bottle/t/z/c/ac3893-629-nike-nike-hyperfuel-water-bottle-original-imaezgsutknu7zfj.jpeg?q=70\r\n'),
(12, 'yoga_equipments', 'Adidas', 'Manchester United Sipper', 5, 2550, 2350, 'https://rukminim1.flixcart.com/image/312/312/bottle/d/x/7/s95107-adidas-0-75-mufc-original-imaemgharhgjgeyz.jpeg?q=70'),
(13, 'yoga_equipments', 'Adidas', 'Grey&Black Transparent Sipper', 6, 1750, 1550, 'https://rukminim1.flixcart.com/image/312/312/j391ifk0/bottle/9/f/z/0-7-pp-bottle-0-7lt-s99623-adidas-original-imaeud8qm3bhsnux.jpeg?q=70\n'),
(14, 'yoga_equipments', 'Puma', 'Blue Sipper', 7, 1850, 1650, 'https://rukminim1.flixcart.com/image/312/312/bottle/z/x/h/750-puma-tr-bottle-sport-5314502-puma-original-imaeq7xwwtdwz2an.jpeg?q=70\n'),
(15, 'yoga_equipments', 'Puma', 'Grey&Black Transparent Sipper', 7, 1850, 1650, 'https://rukminim1.flixcart.com/image/312/312/bottle/b/g/y/puma-750-5247201-original-imadvgcjs9hqt5zh.jpeg?q=70\n'),
(16, 'shoes', 'Nike', 'LightGrey Shoes', 5, 3750, 3650, 'https://rukminim1.flixcart.com/image/312/312/j1mggi80/shoe/c/f/h/flex-experience-rn-6-10-nike-wolf-grey-black-antrhacite-white-original-imaet5sjrtppwjjy.jpeg?q=70\r\n'),
(17, 'shoes', 'Nike', 'Black Shoes', 7, 2700, NULL, 'https://rukminim1.flixcart.com/image/312/312/shoe/x/z/c/black-white-anthracite-dart-12-msl-nike-11-original-imaemyp2fhhvheyq.jpeg?q=70\r\n'),
(18, 'shoes', 'Nike', 'Blue Crimson Black', 5, 3250, 3000, 'https://rukminim1.flixcart.com/image/312/312/j2kr0y80/shoe/k/w/p/air-max-2016-8-nike-blue-crimson-black-original-imaetwerukgupf9v.jpeg?q=70\r\n'),
(19, 'shoes', 'Nike', 'LightGrey Shoes', 8, 4250, 4000, 'https://rukminim1.flixcart.com/image/312/312/j20qv0w0/shoe/h/y/k/lunarstelos-9-nike-lt-armory-blue-volt-blue-fox-bleu-armure-clr-original-imaethfzv8ncvvkt.jpeg?q=70'),
(20, 'shoes', 'Nike', 'RoyalBlue Shoes', 8, 4350, 4150, 'https://rukminim1.flixcart.com/image/312/312/shoe/j/w/d/photo-blue-white-game-royal-bleu-photo-jeu-royal-blanc-darwin-original-imaekhcghbdhccy9.jpeg?q=70\r\n'),
(21, 'shoes', 'Nike', 'Royal White&Black shoes', 11, 8500, 8200, 'https://rukminim1.flixcart.com/image/312/312/j3nbwy80/shoe/j/w/g/air-behold-low-8-nike-white-black-pure-platinum-wolf-grey-original-imaeujzs8dueg8a6.jpeg?q=70\r\n'),
(22, 'shoes', 'Nike', 'Ocean Fog Blue shoes', 8, 4350, NULL, 'https://rukminim1.flixcart.com/image/312/312/j2m6gsw0/shoe/k/e/k/air-max-2016-9-nike-ocean-fog-black-blue-grey-original-imaetxmnt5yzhh4f.jpeg?q=70\r\n'),
(23, 'shoes', 'Nike', 'White&Black shoes', 5, 4000, NULL, 'https://rukminim1.flixcart.com/image/312/312/j2m6gsw0/shoe/c/p/r/vapor-court-11-nike-white-black-original-imaetxm7gchw3dz6.jpeg?q=70'),
(24, 'shoes', 'Adidas', 'Royal White&Black shoes', 8, 7350, 7000, 'https://rukminim1.flixcart.com/image/312/312/j58hj0w0/shoe/d/3/f/hoopsta-8-adidas-black-white-original-imaevtcxfvct6swt.jpeg?q=70'),
(25, 'shoes', 'Adidas', 'Navy Sollim shoes', 8, 4000, 3700, 'https://rukminim1.flixcart.com/image/312/312/j20qv0w0/shoe/8/v/7/yamo-m-12-adidas-co-navy-sollim-original-imaera4tjrejyzvf.jpeg?q=70\r\n'),
(26, 'shoes', 'Adidas', 'Tragre Silvmt Corred', 9, 2750, 2500, 'https://rukminim1.flixcart.com/image/312/312/j3j1le80/shoe/r/a/h/erdiga-m-9-adidas-tragre-silvmt-corred-original-imaeumytszeub7nz.jpeg?q=70'),
(27, 'shoes', 'Adidas', 'Silver&Black shoes', 9, 7000, 6750, 'https://rukminim1.flixcart.com/image/312/312/shoe/j/d/n/cblack-silvmt-adi-pacer-1-0-m-adidas-8-original-imaepy8vkzfbscnq.jpeg?q=70'),
(28, 'shoes', 'Puma', 'Black Shoes', 8, 3750, 3500, 'https://rukminim1.flixcart.com/image/312/312/shoe/q/n/a/black-white-elsu-v2-mid-cv-idp-puma-6-original-imaemphds6zf7x2x.jpeg?q=70\r\n'),
(29, 'shoes', 'Puma', 'Black&Blue shoes', 6, 4350, NULL, 'https://rukminim1.flixcart.com/image/312/312/j30gvbk0-1/shoe/f/6/t/superior-dp-8-puma-puma-black-blue-danube-original-imaeu8ryh8mejg4d.jpeg?q=70'),
(30, 'shoes', 'Puma', 'White&AtomicBlue shoes', 8, 4000, 3700, 'https://rukminim1.flixcart.com/image/312/312/j2kr0y80/shoe/b/f/2/brilliance-idp-8-puma-peacoat-puma-white-atomic-blue-original-imaetw6npvmcdbyj.jpeg?q=70\r\n'),
(31, 'shoes', 'Adidas', 'Red&White shoes', 7, 4750, NULL, 'https://rukminim1.flixcart.com/image/312/312/j26gmfk0/shoe/y/v/z/hoopsta-10-adidas-white-scarle-silvmt-original-imaethbvyc9crnet.jpeg?q=70'),
(32, 'gym_equipments', NULL, 'FindYourFit Bag', 6, 750, NULL, 'https://rukminim1.flixcart.com/image/312/312/sport-bag/g/w/8/pesky01-meebaw-pesky-20-l-original-imaemjafpzurnrcw.jpeg?q=70'),
(33, 'gym_equipments', NULL, 'TrainToWin Bag', 7, 850, NULL, 'https://rukminim1.flixcart.com/image/312/312/sport-bag/q/x/m/fitwell-black-medium-40051016002-cosmus-23-original-imaerkfuftuefgfz.jpeg?q=70'),
(34, 'gym_equipments', NULL, 'MySports bag', 7, 650, 550, 'https://rukminim1.flixcart.com/image/312/312/j4u74i80/sport-bag/t/g/d/m-sports-1258-gag-wears-20-original-imaeubf6bra23yge.jpeg?q=70\r\n'),
(35, 'gym_equipments', NULL, 'GymFreak bag', 9, 950, NULL, 'https://rukminim1.flixcart.com/image/312/312/duffel-bag/r/v/k/fitness-freak-neon01-gym-bag-dee-mannequin-original-imaepjwpydevna8p.jpeg?q=70\r\n'),
(36, 'gym_equipments', NULL, 'Burn bag', 5, 650, NULL, 'https://rukminim1.flixcart.com/image/312/312/sport-bag/u/h/z/ka-66-burn-ka-66-20-original-imaehwr6ak4m4ekz.jpeg?q=70\r\n'),
(37, 'gym_equipments', NULL, 'Fitness Vinto bag', 6, 700, NULL, 'https://rukminim1.flixcart.com/image/312/312/sport-bag/a/4/u/1234-vinto-gym-bag-0-4-m-original-imae9g8syfdnkca2.jpeg?q=70\r\n'),
(38, 'gym_equipments', NULL, 'Star-X', 5, 550, 500, 'https://rukminim1.flixcart.com/image/312/312/sport-bag/j/6/w/florocent1010-star-x-floro-8-l-original-imaegdtpbum2wrm9.jpeg?q=70\r\n'),
(39, 'gym_equipments', NULL, 'Train Insane sipper', 9, 750, NULL, 'https://rukminim1.flixcart.com/image/312/312/bottle/m/z/c/20-ishake-500-ishake-020-original-imaeakscq5rjha5m.jpeg?q=70\r\n'),
(40, 'gym_equipments', NULL, 'Omtex sipper', 7, 600, NULL, 'https://rukminim1.flixcart.com/image/312/312/bottle/b/z/e/mixer-black-omtex-600-protein-mixer-with-sipper-original-imae2m73g6vebgha.jpeg?q=70\r\n'),
(41, 'gym_equipments', NULL, 'Strauss sipper', 4, 600, 550, 'https://rukminim1.flixcart.com/image/312/312/j2ur3ww0-2/bottle/x/x/y/500-spider-bottle-shaker-8-strauss-original-imaeuyp2ekcfyvxf.jpeg?q=70'),
(42, 'gym_equipments', NULL, 'Know Pain Know Gain Sipper', 7, 700, NULL, 'r3\r\nhttps://rukminim1.flixcart.com/image/312/312/bottle/c/4/3/matrix-green-500-ishake-500-matrix-green-original-imae8uvgf9kzmt2w.jpeg?q=70\r\n'),
(43, 'gym_equipments', NULL, 'Thunderfit sipper', 8, 850, 800, 'https://rukminim1.flixcart.com/image/312/312/j2aqxzk0/bottle/b/k/9/750-tiger100-918-thunderfit-original-imaetnz9f8ts9wh2.jpeg?q=70'),
(44, 'gym_equipments', NULL, 'Beauty is Pain sipper', 5, 800, 700, 'https://rukminim1.flixcart.com/image/312/312/water-bottle/c/4/y/hydra-cup-dual-shaker-original-imaef7mkeasdgzgd.jpeg?q=70'),
(45, 'gym_equipments', NULL, 'Black&White Thunderfit sipper', 7, 950, NULL, 'https://rukminim1.flixcart.com/image/312/312/j3bwe4w0/bottle/v/g/7/500-gud-055-bt-2054-thunderfit-original-imaer3fyp6d5snnz.jpeg?q=70'),
(46, 'gym_equipments', 'Nivia', 'Red skipping ropes', 9, 950, NULL, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/b/7/h/njr572-nivia-jump-original-imaepgz57gt8w7gf.jpeg?q=70'),
(47, 'gym_equipments', NULL, 'Cool Black skipping ropes', 9, 900, NULL, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/r/r/c/cofit-w-1225-original-imaddgw8f5y2gerx.jpeg?q=70\r\n'),
(48, 'gym_equipments', 'Nivia', 'LightBlue skipping ropes', 7, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/u/w/w/dy590-nivia-leather-jump-original-imaepgnngujbznbz.jpeg?q=70\r\n'),
(49, 'gym_equipments', NULL, 'Orange skipping ropes', 7, 650, 600, 'https://rukminim1.flixcart.com/image/312/312/j3dbtzk0/skipping-rope/m/f/q/fitness-adjustable-skipping-rope-04-dee-mannequin-original-imaeugjqhmrxjctx.jpeg?q=70\r\n'),
(50, 'gym_equipments', 'Cosco', 'Green Skipping ropes', 11, 550, NULL, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/8/b/f/na-cosco-skip-original-imae8wyx9xknfg3z.jpeg?q=70'),
(51, 'gym_equipments', NULL, 'Slim fast Blue skipping ropes', 8, 700, 650, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/g/6/y/na-king-fitness-work-hard-slim-fast-blue-with-black-foam-handle-original-imaepyr5urrhdhzr.jpeg?q=70'),
(52, 'gym_equipments', NULL, 'Yellow skipping ropes', 5, 550, NULL, 'https://rukminim1.flixcart.com/image/312/312/skipping-rope/j/w/u/jumpropemastery190-mor-sporting-master-original-imae6xfssdwytcwz.jpeg?q=70\r\n'),
(53, 'gym_equipments', 'fastrack', 'Fitness tracker watch', 7, 2350, NULL, 'https://rukminim1.flixcart.com/image/312/312/smart-band-tag/s/f/5/90059-pp03-fastrack-original-imaes77dzfzbgnbs.jpeg?q=70\r\n'),
(54, 'gym_equipments', NULL, 'Fitness tracker watch', 6, 1750, NULL, 'https://rukminim1.flixcart.com/image/312/312/j2aqxzk0/smart-band-tag/f/a/d/id107plushr-fbandz-original-imaetnnkc4zvfdry.jpeg?q=70'),
(55, 'gym_equipments', NULL, 'Fitness tracker watch', 8, 1950, NULL, 'https://rukminim1.flixcart.com/image/312/312/smart-band-tag/d/v/x/id-101-enhance-original-imaepqhnsp4h2e5j.jpeg?q=70\r\n'),
(56, 'gym_equipments', NULL, 'Fitness tracker watch', 7, 1550, NULL, 'https://rukminim1.flixcart.com/image/312/312/smartwatch/y/g/5/ws02-with-sim-32-gb-memory-card-slot-bluetooth-and-fitness-original-imaejufhfgqbzhwv.jpeg?q=70'),
(57, 'gym_equipments', NULL, 'Fitness tracker watch', 7, 1950, 1800, 'https://rukminim1.flixcart.com/image/312/312/j1cgdjk0/smart-band-tag/z/g/4/altum-fbandz-original-imaeqt5shzzgfapt.jpeg?q=70\r\n'),
(58, 'gym_equipments', NULL, 'Lightblue Fitness tracker watch', 9, 2250, NULL, 'https://rukminim1.flixcart.com/image/312/312/j1l10nk0/smart-band-tag/2/h/g/tw-64-olympic-vibex-original-imaety6fgkhwyjss.jpeg?q=70\r\n'),
(59, 'fitness_apparel', 'Nike', 'Black tracks', 7, 1450, 1300, 'https://rukminim1.flixcart.com/image/704/704/track-pant/v/r/c/683886-010-black-nike-m-original-imaepaqwdfbbsweg.jpeg?q=70\r\n'),
(60, 'fitness_apparel', 'Nike', 'Solid Black tracks', 9, 2450, 2250, 'https://rukminim1.flixcart.com/image/704/704/track-pant/n/y/f/804315-010black-black-white-nike-m-original-imaepx43g8fvucpe.jpeg?q=70\r\n'),
(61, 'fitness_apparel', 'Nike', 'Grey tracks', 8, 2350, 2100, 'https://rukminim1.flixcart.com/image/704/704/track-pant/h/y/r/742213-065cool-grey-black-black-nike-m-original-imaepx43fhs3yspz.jpeg?q=70'),
(62, 'fitness_apparel', NULL, 'Navy Tracks', 8, 1350, 1200, 'https://rukminim1.flixcart.com/image/704/704/track-pant/v/r/t/l-ml-mens-loop-net-track-pant-navy-maniac-original-imaeresfxgwwgkrh.jpeg?q=70'),
(63, 'fitness_apparel', NULL, 'Batman Sandos', 9, 1050, NULL, 'https://rukminim1.flixcart.com/image/704/704/vest/j/a/u/elvest06b-elepants-xl-original-imaejg4fvgugc2wk.jpeg?q=70\r\n'),
(64, 'fitness_apparel', NULL, 'Gym Na Ho Paayega Sandos', 8, 950, 800, 'https://rukminim1.flixcart.com/image/704/704/vest/s/x/x/elvest02b-elepants-xl-original-imaejqkdbfbhjzuf.jpeg?q=70\r\n'),
(65, 'fitness_apparel', NULL, 'Tu 13 dekh Sandos', 7, 950, 800, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/q/d/t/el0801-elepants-xl-original-imaejqkwqqxwuyxd.jpeg?q=70\r\n'),
(66, 'fitness_apparel', NULL, 'Black t-shirt', 6, 750, NULL, 'https://rukminim1.flixcart.com/image/704/704/j1861zk0/t-shirt/3/x/y/m-gym-hs-black-young-trendz-original-imaestwuufxb2wtg.jpeg?q=70\r\n'),
(67, 'fitness_apparel', NULL, 'Blue foggy sandos', 5, 600, NULL, 'https://rukminim1.flixcart.com/image/704/704/j3lwh3k0/t-shirt/n/y/f/s-sjodttwh-pb-rodid-original-imaer6sntc2fwmwg.jpeg?q=70'),
(68, 'fitness_apparel', NULL, 'Blue Jersey', 6, 550, NULL, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/n/h/8/ss16od-jrrnhsdbk-m-pln-lbubu-campus-sutra-xl-original-imaegvz76ghugcxh.jpeg?q=70\r\n'),
(69, 'fitness_apparel', 'Reebok', 'Black shorts', 8, 850, 800, 'https://rukminim1.flixcart.com/image/704/704/j4hc5u80/short/d/v/6/m-bc4534rbknav-reebok-original-imaevcmsqvwfpvk7.jpeg?q=70 '),
(70, 'fitness_apparel', NULL, 'NavyBlue shorts ', 7, 650, NULL, 'https://rukminim1.flixcart.com/image/704/704/short/w/x/a/fmsr1836navy-beevee-7xl-original-imaegrc5uzaung5h.jpeg?q=70'),
(71, 'fitness_apparel', 'Reebok', 'Blue shorts', 6, 950, 850, 'https://rukminim1.flixcart.com/image/704/704/j4hc5u80/short/m/w/s/m-bc4616awesom-reebok-original-imaevcmgt6hqdrjc.jpeg?q=70\r\n'),
(72, 'fitness_apparel', NULL, 'Yellow shorts', 9, 450, NULL, 'https://rukminim1.flixcart.com/image/704/704/short/z/e/c/fmsr1864yellow-beevee-5xl-original-imaegrc5mqyhaaym.jpeg?q=70\r\n'),
(73, 'fitness_apparel', 'Reebok', 'Red shorts', 5, 850, 750, 'https://rukminim1.flixcart.com/image/704/704/j4hc5u80/short/j/q/d/m-bk4817prired-reebok-original-imaevcrtkasmtdwp.jpeg?q=70\r\n'),
(74, 'fitness_apparel', NULL, 'DarkBlue shorts', 5, 450, NULL, 'https://rukminim1.flixcart.com/image/704/704/short/8/h/k/shorts-af-pl-hap-l-original-imaehanvskqv3ghh.jpeg?q=70\r\n'),
(75, 'fitness_apparel', NULL, 'Grey women tracks', 9, 550, NULL, 'https://rukminim1.flixcart.com/image/704/704/track-pant/e/h/c/m-f6white-f4mlng-02-vimal-original-imaehgy5tydjp3j5.jpeg?q=70\r\n'),
(76, 'fitness_apparel', 'Reebok', 'Funky women tracks', 7, 750, 700, 'https://rukminim1.flixcart.com/image/704/704/tight/j/h/g/aj06340-reebok-s-original-imaemz2eqycagxtt.jpeg?q=70\r\n'),
(77, 'fitness_apparel', 'Original', 'Grey women tracks', 6, 750, NULL, 'https://rukminim1.flixcart.com/image/704/704/tight/k/e/5/onsp12dg-onesport-m-original-imae9hz9puxfsk6k.jpeg?q=70\r\n'),
(78, 'fitness_apparel', 'Original', 'NavyBlue women tracks', 6, 650, NULL, 'https://rukminim1.flixcart.com/image/704/704/track-pant/2/v/j/xl-f6mlng-f4navy-02-vimal-original-imaehgy5x3c23hfh.jpeg?q=70\r\n'),
(79, 'fitness_apparel', 'Original', 'Pink women tracks', 7, 550, NULL, 'https://rukminim1.flixcart.com/image/704/704/track-pant/h/b/g/l-f4peach-f4anthra-02-vimal-original-imaer27pwnvsufhf.jpeg?q=70\r\n'),
(80, 'fitness_apparel', 'Original', 'NavyBlue Tracks', 11, 950, NULL, 'https://rukminim1.flixcart.com/image/704/704/track-pant/h/n/w/tsxwmn-pyjrvet-c-teesort-m-original-imaeghsp6jtsgc3e.jpeg?q=70\r\n'),
(81, 'fitness_apparel', 'Adidas', 'Black&White t-shirt', 7, 1650, 1500, 'https://rukminim1.flixcart.com/image/704/704/j1dvte80/t-shirt/8/j/3/34-ay6880-adidas-original-imaesz86cpfz3psy.jpeg?q=70\r\n'),
(82, 'fitness_apparel', 'Original', 'Yellow jersey', 8, 750, NULL, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/s/k/y/xl-el-ws7ts002spring-yellow-print-2go-original-imaes7pzqf4kwabb.jpeg?q=70\r\n'),
(83, 'fitness_apparel', 'Reebok', 'Grey t-shirt', 9, 950, 800, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/u/2/z/aj03750-reebok-s-original-imaemz2hdqhxhqmk.jpeg?q=70\r\n'),
(84, 'fitness_apparel', 'Reebok', 'Purple t-shirt', 8, 900, NULL, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/y/w/5/rcf-compression-ss-top-fiefuc-reebok-s-original-imaec2dbzxhuzuuc.jpeg?q=70\r\n'),
(85, 'cardio_equipments', 'Kobo', 'Cross-Trainer', 7, 37000, 35550, 'https://rukminim1.flixcart.com/image/704/704/exercise-bike/q/p/j/kobo-multi-orbitrac-elliptical-dual-action-original-imaedeynjcmymr3b.jpeg?q=70\r\n'),
(86, 'cardio_equipments', NULL, 'Exercise-bike', 5, 15000, 12000, 'https://rukminim1.flixcart.com/image/704/704/exercise-bike/w/s/p/stress-buster-onlineworld-original-imaeqvr9zcgkc9xg.jpeg?q=70\r\n'),
(87, 'cardio_equipments', 'Kobo', 'Cross-Trainer', 8, 27000, NULL, 'https://rukminim1.flixcart.com/image/704/704/exercise-bike/h/x/5/kobo-multi-orbitrac-elliptical-steel-wheel-with-hand-pulse-original-imaejy2zmersufhb.jpeg?q=70\r\n'),
(88, 'cardio_equipments', NULL, 'Cross-Trainer', 5, 31000, 28000, 'https://rukminim1.flixcart.com/image/704/704/cross-trainer/t/y/g/bh-fitness-fdc-19-dual-original-imae3g6ds7hg55ef.jpeg?q=70\r\n'),
(89, 'cardio_equipments', NULL, 'Black&White Cross-Trainer', 7, 40000, 36000, 'https://rukminim1.flixcart.com/image/704/704/cross-trainer/r/g/g/bremshey-cr7-original-imae9kegguhhc3sf.jpeg?q=70\r\n'),
(90, 'cardio_equipments', 'Propel', 'Treadmill', 7, 37000, 35000, 'https://rukminim1.flixcart.com/image/704/704/treadmill/w/e/c/propel-motorized-treadmill-pt81i-original-imaehgpahjrf7tgt.jpeg?q=70\r\n'),
(91, 'cardio_equipments', 'Telebrands', 'Treadmill', 4, 31000, 27000, 'https://rukminim1.flixcart.com/image/704/704/treadmill/j/g/r/telebrands-manual-4-in-1-manual-original-imaehcnhna7whufb.jpeg?q=70\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `football`
--

CREATE TABLE `football` (
  `id` int(11) NOT NULL,
  `type` varchar(30) NOT NULL,
  `brand` varchar(30) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `oldprice` int(11) DEFAULT NULL,
  `newprice` int(11) NOT NULL,
  `image` varchar(4000) DEFAULT NULL,
  `description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `football`
--

INSERT INTO `football` (`id`, `type`, `brand`, `name`, `stock`, `oldprice`, `newprice`, `image`, `description`) VALUES
(1, 'kit', 'Adidas', 'Brazuca Football', 10, 750, 499, 'https://rukminim1.flixcart.com/image/704/704/j44h7680/ball/z/q/k/300-400-23-football-adidas-brazuca-replica-01-multicolor-1-original-imaev2vemqybgmfq.jpeg?q=70', 'Description1.php'),
(2, 'kit', 'Adidas', 'Chelsea Football', 12, 1999, 930, 'https://rukminim1.flixcart.com/image/704/704/ball/h/m/3/ap0490-5-390-1-adidas-football-chelsea-fc-original-imaemfn7yvujphcg.jpeg?q=70\n', 'description2.php'),
(3, 'kit', 'Nivia', 'Pro-street Football', 0, 820, 350, 'https://rukminim1.flixcart.com/image/704/704/ball/a/j/y/229-1-nivia-football-football-pro-street-original-imaehufwyy2pfcfy.jpeg?q=70\n', 'description3.php'),
(4, 'kit', 'Nivia', 'Dominator Football', 7, 1090, 445, 'https://rukminim1.flixcart.com/image/704/704/ball/g/d/s/450-22-pitch-pl-1-sc2994-452-football-nike-original-imaezwk3h2fy6rzd.jpeg?q=70\n', 'description4.php'),
(5, 'kit', 'Nike', 'CR7 Football', 12, 3000, 2000, 'https://rukminim1.flixcart.com/image/704/704/ball/x/f/d/400-22-5-cr7-utd-white-2-cr7-utd-white-football-retail-world-original-imaerjavh8dgx5qn.jpeg?q=70\n', 'description5.php'),
(6, 'kit', 'Nike', 'Premier League', 7, 3500, 2000, 'https://rukminim1.flixcart.com/image/704/704/ball/g/d/s/450-22-pitch-pl-1-sc2994-452-football-nike-original-imaezwk3h2fy6rzd.jpeg?q=70\r\n', ''),
(7, 'kit', 'Puma', 'Evo power Football', 6, 2500, 2000, 'https://rukminim1.flixcart.com/image/704/704/ball/u/z/a/8259119-22-450-1-puma-football-evo-power-hard-ground-3-original-imae9qzqv8rzgdmb.jpeg?q=70\r\n', ''),
(8, 'kit', 'Puma', 'Fifa Quality', 4, 2800, 2500, 'https://rukminim1.flixcart.com/image/704/704/ball/r/k/w/450-22-evopower-hardground-3-1-08259116-football-puma-original-imaergnrtzmwygpq.jpeg?q=70\r\n', ''),
(9, 'kit', 'Nike ', 'Football Combo kit', 4, 8000, 7500, 'https://rukminim1.flixcart.com/image/704/704/kit/v/k/u/premier-league-red-white-football-size-5-combo-kit-retailworld-original-imaeru4ncnxwzz8f.jpeg?q=70\r\n', ''),
(10, 'kit', 'Nike ', 'Nike Fcb Combo Kit', 6, 8500, 8300, 'https://rukminim1.flixcart.com/image/704/704/kit/h/b/s/barclays-red-combo-football-kit-retailworld-original-imaergu9shgntu47.jpeg?q=70\r\n', ''),
(11, 'kit', 'Nivia', 'Shin guard', 4, 550, 500, 'https://rukminim1.flixcart.com/image/704/704/guard/h/j/d/759m-left-right-1-nivia-shin-guard-speedy-m-original-imaepvumxvn4hrja.jpeg?q=70\r\n', ''),
(12, 'kit', 'Nike', 'Shin Guard', 5, 850, 800, 'https://rukminim1.flixcart.com/image/704/704/guard/a/h/x/kw58-left-right-2-nike-shin-guard-protegga-flex-football-medium-original-imaemvgztd57vyhs.jpeg?q=70\r\n', ''),
(15, 'kit', 'Vector X', 'Gloves', 5, 150, 125, 'https://rukminim1.flixcart.com/image/704/704/sport-glove/g/g/n/na-left-right-80-vector-x-7-goalkeeping-gloves-ultimax-l-original-imaegg7pgagzeav9.jpeg?q=70\r\n', ''),
(16, 'kit', 'Vector X', 'Gloves', 3, 350, 300, 'https://rukminim1.flixcart.com/image/704/704/sport-glove/u/a/v/left-right-advance-yb-8-xl-na-na-8-football-gloves-vector-x-original-imaer4g3fyskpxrp.jpeg?q=70\r\n', ''),
(17, 'apparel', 'Etihad Airways', 'Jersey', 3, 650, 550, 'https://rukminim1.flixcart.com/image/704/704/j2dltow0/kit/k/y/k/club-manchester-city-navy-footbal-jersey-size-40-large-10641-40-original-imaetprzb7qfwav3.jpeg?q=70\r\n', ''),
(18, 'apparel', 'Chelsea', 'Jersey', 4, 600, 550, 'https://rukminim1.flixcart.com/image/704/704/kit/x/t/v/football-jersey-chelsea-size-42-extra-large-00018-42-navex-original-imaergghgzh23abu.jpeg?q=70', ''),
(19, 'apparel', 'Chevrolet', 'Jersey', 5, 550, 500, 'https://rukminim1.flixcart.com/image/704/704/j4eha4w0/kit/t/a/j/manchester-black-jersey-size-medium-38-10651-m-38-navex-original-imaev2pzftehhtzg.jpeg?q=70', ''),
(20, 'apparel', 'Liverpool', 'Jersey', 4, 550, 525, 'https://rukminim1.flixcart.com/image/704/704/kit/d/b/g/football-jersey-liverpool-size-42-extra-large-0013-42-navex-original-imaeqyxhzhh5us85.jpeg?q=70', ''),
(21, 'apparel', 'Manchester City', 'Jersey', 5, 500, 450, 'https://rukminim1.flixcart.com/image/704/704/j48riq80-1/kit/f/x/q/footbal-jersey-club-manchester-city-sky-short-sleeve-ket-large-original-imaev4sqmzxp7zeq.jpeg?q=70', ''),
(22, 'apparel', 'Manchester United', 'Jersey', 4, 550, 500, 'https://rukminim1.flixcart.com/image/704/704/kit/k/n/s/footbal-jersey-club-manchester-red-1-short-sleeve-ket-l-10642-40-original-imaeqzwxexyrjqmh.jpeg?q=70', ''),
(23, 'apparel', 'Manchester United ', 'Shorts', 5, 300, 250, 'https://rukminim1.flixcart.com/image/704/704/kit/k/n/s/footbal-jersey-club-manchester-red-1-short-sleeve-ket-l-10642-40-original-imaeqzwxcawavfdj.jpeg?q=70', ''),
(24, 'apparel', 'Manchester City', 'Shorts', 4, 200, 150, 'https://rukminim1.flixcart.com/image/704/704/j2dltow0/kit/k/y/k/club-manchester-city-navy-footbal-jersey-size-40-large-10641-40-original-imaetprpwtpp8jyh.jpeg?q=70\r\n', ''),
(25, 'apparel', 'Chelsea', 'Shorts', 5, 250, 200, 'https://rukminim1.flixcart.com/image/704/704/kit/x/t/v/football-jersey-chelsea-size-42-extra-large-00018-42-navex-original-imaerggjthvqwpx3.jpeg?q=70', ''),
(26, 'apparel', 'Manchester United', 'Shorts', 0, 250, 200, 'https://rukminim1.flixcart.com/image/704/704/j4eha4w0/kit/t/a/j/manchester-black-jersey-size-medium-38-10651-m-38-navex-original-imaev2qyvshsxf76.jpeg?q=70', ''),
(27, 'apparel', 'Liver Pool', 'Shorts', 5, 300, 250, 'https://rukminim1.flixcart.com/image/704/704/kit/k/3/c/football-jersey-liverpool-size-40-large-0014-40-navex-original-imaeqzrtfrx36cu3.jpeg?q=70', ''),
(28, 'apparel', 'Manchester City', 'Shorts', 3, 350, 325, 'https://rukminim1.flixcart.com/image/704/704/j48riq80-1/kit/5/z/h/footbal-jersey-club-manchester-city-sky-short-sleeve-ket-s-10641-original-imaev4sqqpug7qka.jpeg?q=70', ''),
(29, 'studs ', 'Vector X', 'studs', 5, 2000, 1500, 'https://rukminim1.flixcart.com/image/704/704/shoe/k/h/h/blue-green-volt-green-1-vector-x-7-original-imaehebz7f6scasg.jpeg?q=70', ''),
(30, 'studs', 'Destroyer', 'studs', 4, 2250, 2000, 'https://rukminim1.flixcart.com/image/704/704/shoe/g/z/c/red-destroyer-england-nivia-10-original-imadyhhhdhhuzhy3.jpeg?q=70', ''),
(31, 'studs', 'Puma', 'studs', 5, 3000, 2750, 'https://rukminim1.flixcart.com/image/704/704/shoe/9/g/h/safety-yellow-atomic-blue-white-evospeed-sl-fg-puma-9-original-imaegntcjcqwunhu.jpeg?q=70', ''),
(32, 'studs', 'Vector X', 'Black Studs', 4, 2500, 2250, 'https://rukminim1.flixcart.com/image/704/704/shoe/w/j/w/black-silver-dynamic-vector-x-8-original-imadqphyhvurzdzg.jpeg?q=70\r\n', ''),
(33, 'studs', 'Vector X', 'Black - Yellow Studs', 4, 2250, 2000, 'https://rukminim1.flixcart.com/image/704/704/shoe/y/m/z/black-killer-ii-vector-x-7-original-imae8rbyaszgzcwg.jpeg?q=70', ''),
(36, 'studs', 'Puma', 'Golden Studs', 5, 3250, 3000, 'https://rukminim1.flixcart.com/image/704/704/shoe/g/s/h/golden-reuranus-slazenger-11-original-imaez2bxsuq4sxf2.jpeg?q=70', ''),
(37, 'studs', 'Slazenger', 'Blue Studs', 4, 2000, 1500, 'https://rukminim1.flixcart.com/image/704/704/j0vb3bk0/shoe/v/g/y/sfs7032-6-slazenger-blue-original-imaesh8zm9t9qhcg.jpeg?q=70', ''),
(38, 'studs', 'Slazenger', 'Black - Red - Yellow Studs', 3, 2500, 2250, 'https://rukminim1.flixcart.com/image/704/704/j1gqp3k0/shoe/h/p/z/slazenger7006-9-slazenger-black-original-imaenjggzfbkggtt.jpeg?q=70', ''),
(39, 'studs', 'Chelsea', 'Blue Socks', 5, 300, 275, 'https://rukminim1.flixcart.com/image/704/704/j1wgjgw0/kit/a/m/w/football-socks-chelsea-005-navex-original-imaet98mens9fhay.jpeg?q=70', ''),
(40, 'studs', 'Denovo', 'Black - White Socks', 3, 200, 175, 'https://rukminim1.flixcart.com/image/704/704/j2dltow0/sock/z/m/e/l-241-denovo-original-imaesufuprmzrtgw.jpeg?q=70', ''),
(41, 'studs', 'Denovo ', 'Red - White Socks', 4, 175, 150, 'https://rukminim1.flixcart.com/image/704/704/j2dltow0/sock/s/v/a/l-243-denovo-original-imaesufuehxxtxcw.jpeg?q=70', ''),
(42, 'studs', 'Manchester United', 'Red - White Socks', 4, 250, 200, 'https://rukminim1.flixcart.com/image/704/704/sock/z/m/g/mix-marex-free-original-imaegyhxwyqn9exf.jpeg?q=70', ''),
(43, 'studs', 'Denovo', 'Dark Blue Socks', 3, 175, 150, 'https://rukminim1.flixcart.com/image/704/704/j4fwpzk0/sock/7/t/y/free-1sa-denovo-original-imaev7je2qwr7ves.jpeg?q=70', ''),
(44, 'studs', 'Marex', 'Black - White Socks', 5, 225, 200, 'https://rukminim1.flixcart.com/image/704/704/sock/n/h/e/a-c-m-marex-free-original-imaefzz35frm5q7z.jpeg?q=70', ''),
(45, 'kit', 'Retail World', 'UEFA Champions League Football Kit', 4, 700, 626, 'https://rukminim1.flixcart.com/image/832/832/j1zbf680/kit/g/y/s/uefa-champions-league-football-size-5-with-gym-duffle-bag-kit-original-imaetdrn3hdyggqj.jpeg?q=70', ''),
(46, 'kit', 'Retail World', 'Euro 2016 Football Kit', 2, 690, 626, 'https://rukminim1.flixcart.com/image/832/832/j20qv0w0/kit/u/y/q/euro-2016-football-size-5-with-gym-duffle-bag-kit-retail-world-original-imaetdrzrcuh8rvd.jpeg?q=70', '');

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE `kids` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `stock` int(11) NOT NULL,
  `oldprice` int(15) NOT NULL,
  `newprice` int(15) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`id`, `type`, `brand`, `name`, `stock`, `oldprice`, `newprice`, `image`) VALUES
(1, 'apparel', 'Fly Emirates', 'Arsenal Apparel', 6, 1000, 900, 'http://ecx.images-amazon.com/images/I/61CQg-en1yL._SL1500_.jpg'),
(2, 'apparel', 'Adidas', 'Cavs Apparel', 5, 900, 850, 'http://ecx.images-amazon.com/images/I/81MuLtpdSSL._SL1500_.jpg\r\n'),
(3, 'apparel', 'Fly Emirates', 'Apparel', 5, 900, 800, 'http://ecx.images-amazon.com/images/I/61zllD2q2DL._SL1440_.jpg\r\n'),
(4, 'apparel', '', 'Mumbai Indians Jersey', 3, 500, 400, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/c/b/v/mumbai-fan-jersey-t10-sports-kids-original-imae95upeqrxcyz2.jpeg?q=70\r\n'),
(5, 'apparel', '', 'Chennai Super KIngs Jersey', 5, 550, 500, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/6/a/h/chennai-fan-jersey-t10-sports-kids-original-imae95uyzjzgn5z7.jpeg?q=70'),
(6, 'apparel', 'Kipsta ', 'Red-Black-Grey Jersey', 4, 700, 650, 'https://media.decathlon.in/296750/b500-kids-basketball-jersey-red-black-grey.jpg'),
(7, 'apparel', '', 'Kings XI Punjab Jersey', 3, 450, 400, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/c/v/g/punjab-fan-jersey-t10-sports-kids-original-imae96tmugyaffzg.jpeg?q=70'),
(8, 'apparel', '', 'Royal Challengers Bangalore', 3, 500, 450, 'https://rukminim1.flixcart.com/image/704/704/t-shirt/d/x/q/bangalore-fan-jersey-t10-sports-kids-original-imae95uba7w8cek8.jpeg?q=70'),
(9, 'apparel', 'Aurro', 'T-shirt', 5, 550, 500, 'https://rukminim1.flixcart.com/image/704/704/j12gakw0-1/kids-t-shirt/g/s/g/12-13-years-navy-asasss17-70398-aurro-original-imaesq3qswhhtjth.jpeg?q=70'),
(10, 'apparel', 'F500', 'Blue Shorts', 5, 300, 250, 'https://media.decathlon.in/212742/f500-junior-football-shorts-blue.jpg'),
(11, 'apparel', 'Essentials', 'White Shorts', 4, 250, 225, 'https://media.decathlon.in/285556/essential-junior-badminton-tennis-table-tennis-padel-squash-shorts-white.jpg'),
(12, 'apparel', 'Breathe', 'Black Tank Top', 4, 450, 400, 'https://media.decathlon.in/32922/breathe-girls-gym-tank-top-black.jpg'),
(13, 'apparel', 'Artengo', 'White T-shirt', 4, 500, 450, 'https://media.decathlon.in/292643/soft-500-girls-tennis-badminton-padel-table-tennis-squash-t-shirt-white-pink.jpg'),
(14, 'apparel', '', 'Black-Pink Shorts', 3, 225, 200, 'https://media.decathlon.in/203202/athletic-girls-gym-shorts-black.jpg'),
(15, 'apparel', '', 'Blue Shorts', 3, 350, 300, 'https://media.decathlon.in/281156/girls-semi-elasticated-waistband-surfing-boardshorts-colour-block.jpg'),
(16, 'cycle', 'Hercules', 'Rodeo Bicycle', 4, 5400, 5300, 'https://rukminim1.flixcart.com/image/704/704/j1nvwcw0/cycle/r/5/4/nfs-1fg230g0881000a-15-hercules-roadeo-original-imaet6ttzhhjfzvj.jpeg?q=70'),
(17, 'cycle', 'Hero', 'Blade Bicycle', 5, 5000, 4900, 'https://rukminim1.flixcart.com/image/704/704/cycle/x/y/f/s365bbdbd02-hero-18-blade-original-imaemsqfsueq5pyu.jpeg?q=70'),
(18, 'cycle', 'Hero', 'BladeBlack-Orange Bicycle', 4, 5100, 5000, 'https://rukminim1.flixcart.com/image/704/704/cycle/y/h/c/s365bbdbd01-hero-18-blade-original-imaemsqkxnqg4wz2.jpeg?q=70'),
(19, 'cycle', 'Sovereign', 'Black-Black Bicycle', 4, 4500, 4400, 'https://rukminim1.flixcart.com/image/704/704/j2c6du80/cycle/x/n/f/spectrum-27-5-21-speed-black-blue-0650sp00bu-18-la-sovereign-original-imaetzzdrkhjkrgz.jpeg?q=70'),
(20, 'cycle', 'Hero', 'Flash Bicycle', 4, 3700, 3600, 'https://rukminim1.flixcart.com/image/704/704/cycle/z/b/n/s365bbdfl02-hero-8-5-flash-original-imaemsqj9qyujnbf.jpeg?q=70'),
(21, 'cycle', 'Kross', 'Crush', 3, 4200, 4000, 'https://rukminim1.flixcart.com/image/704/704/cycle/x/e/g/402379-kross-12-crush-16-original-imaezfmfwz7frjcw.jpeg?q=70'),
(22, 'cycle', '', 'Chhota Bheem Tricycle', 4, 2800, 2700, 'https://rukminim1.flixcart.com/image/704/704/outdoor-toy/b/u/j/chhota-bheem-3-wheel-scooter-original-imae6z2hpxf9h6ax.jpeg?q=70'),
(23, 'cycle', '', 'Green Tricycle', 4, 2200, 2000, 'https://rukminim1.flixcart.com/image/704/704/toy-tricycle/t/g/x/adsc390g-amardeep-original-imaezfzzpybu3vxh.jpeg?q=70'),
(24, 'cycle', '', 'Blue Tricycle', 5, 2300, 2100, 'http://ecx.images-amazon.com/images/I/61jRXQj-OBL._SL1500_.jpg'),
(25, 'skates', '', 'Red-Black Roller Skates', 5, 2000, 1900, 'https://rukminim1.flixcart.com/image/704/704/j37m2kw0/skate/c/v/g/16-adjustable-roller-skating-shoes-front-brakes-kids-skates-2-original-imaenksuphhuw6mx.jpeg?q=70'),
(26, 'skates', '', 'Flash Roller Skates', 4, 1900, 1800, 'https://rukminim1.flixcart.com/image/704/704/skate/g/t/7/3-7-small-kids-size-2-55624-quad-roller-flash-original-imaehgffvweumj2t.jpeg?q=70'),
(27, 'skates', '', 'Colourful Roller Skates', 4, 1700, 1550, 'http://ecx.images-amazon.com/images/I/7100xU8Q2QL._SL1500_.jpg'),
(28, 'skates', 'Kamachi', 'Blue-Black Skates', 5, 2000, 1900, 'http://ecx.images-amazon.com/images/I/81g8-1QoBSL._SL1500_.jpg'),
(29, 'skates', '', 'Blue-Black Skates', 4, 1700, 1600, 'http://ecx.images-amazon.com/images/I/71811YKifKL._SL1024_.jpg'),
(30, 'skates', 'Nivia', 'Blue-Black Skates', 5, 3000, 2800, 'http://ecx.images-amazon.com/images/I/71h4sgELtAL._SL1452_.jpg'),
(31, 'skates', 'Nivia', 'Helmet', 4, 450, 400, 'http://ecx.images-amazon.com/images/I/418sM6O1neL.jpg'),
(32, 'skates', 'Cosco', 'Helmet and Guard', 5, 1000, 900, 'http://ecx.images-amazon.com/images/I/81GaNQfBolL._SL1500_.jpg'),
(33, 'shoes', 'Arpenaz', 'Blue-Grey Shoes', 5, 2500, 2400, 'https://media.decathlon.in/181473/children-s-arpenaz-50-rip-tab-boots-blue.jpg'),
(34, 'shoes', 'Kipsta', 'Black-White-Red Shoes', 4, 2900, 2750, 'https://media.decathlon.in/240679/density-100-fg-kids-firm-ground-football-boots-black-white-red.jpg'),
(35, 'shoes', 'Eliofeet', 'Grey-Black Shoes', 4, 2500, 2400, 'https://media.decathlon.in/232380/eliofeet-children-s-running-trainers-grey-black.jpg'),
(36, 'shoes', 'Agility', 'Turf Shoes', 3, 3100, 3000, 'https://media.decathlon.in/320036/agility-500-ag-kids-artificial-turf-football-boot-blue-rip-tab.jpg'),
(37, 'shoes', 'Stylivo', 'Black Shoes', 4, 2600, 2500, 'https://rukminim1.flixcart.com/image/832/832/shoe/p/v/h/black-b-b-01-stylivo-10-original-imaejyhvefvg5ahr.jpeg?q=70\r\n'),
(38, 'shoes', '', 'Pink-Grey Shoes', 4, 2400, 2300, 'https://rukminim1.flixcart.com/image/832/832/j5jx1u80/shoe/q/z/a/ft-361-37-rufus-grey-original-imaeb7zn9zhyspkp.jpeg?q=70'),
(39, 'shoes', '', 'Barbie Shoes', 3, 3000, 2900, 'https://rukminim1.flixcart.com/image/832/832/shoe/u/e/c/purple-bb1dgs1252-barbie-32-original-imaecgwrmsafvrh2.jpeg?q=70'),
(40, 'shoes', 'Puma', 'Blue-White Shoes', 5, 3400, 3300, 'https://rukminim1.flixcart.com/image/832/832/shoe/z/t/j/sodalite-blue-cloisonne-white-st-runner-superman-kids-puma-2-original-imaekgsvgkvhxgrz.jpeg?q=70');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_id` int(10) NOT NULL,
  `cid` int(11) NOT NULL,
  `FullName` varchar(20) NOT NULL,
  `Phone` varchar(10000) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Landmark` varchar(20) NOT NULL,
  `prod_name` varchar(50) NOT NULL,
  `prod_price` int(11) NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` int(11) NOT NULL,
  `order_date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_id`, `cid`, `FullName`, `Phone`, `Address`, `Landmark`, `prod_name`, `prod_price`, `quantity`, `price`, `order_date`) VALUES
(26, 26, 'Siddesh', '3344556677', 'Mulund', 'sds', 'Brazuca Football', 499, 14, 6986, '2017-11-05'),
(27, 26, 'Siddesh', '3344556677', 'Mulund', 'sds', 'Chelsea Football', 930, 3, 2790, '2017-11-05'),
(28, 26, 'Siddesh', '3344556677', 'Mulund', 'df', 'Brazuca Football', 499, 1, 499, '2017-11-05');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `amount` int(10) NOT NULL,
  `cus_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `prod_name` varchar(1000) NOT NULL,
  `rvalue` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `prod_name`, `rvalue`) VALUES
(1, 'Chelsea Football', 3),
(2, 'Chelsea Football', 2),
(3, 'Brazuca Football', 4),
(4, 'Brazuca Football', 2),
(5, 'Pro-street Football', 1),
(6, 'Pro-street Football', 3),
(7, 'Dominator Football', 2),
(8, 'Dominator Football', 4),
(9, 'CR7 Football', 4),
(10, 'CR7 Football', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `badminton`
--
ALTER TABLE `badminton`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cricket`
--
ALTER TABLE `cricket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fitness`
--
ALTER TABLE `fitness`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `football`
--
ALTER TABLE `football`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `badminton`
--
ALTER TABLE `badminton`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `cricket`
--
ALTER TABLE `cricket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;
--
-- AUTO_INCREMENT for table `fitness`
--
ALTER TABLE `fitness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT for table `football`
--
ALTER TABLE `football`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `kids`
--
ALTER TABLE `kids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
