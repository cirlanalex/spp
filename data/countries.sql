-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.2.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table regions.countries
CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `website` varchar(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table regions.countries: ~197 rows (approximately)
INSERT INTO `countries` (`id`, `name`, `website`) VALUES
	(1, 'Afghanistan', 'af'),
	(2, 'Albania', 'al'),
	(3, 'Algeria', 'dz'),
	(4, 'Andorra', 'ad'),
	(5, 'Angola', 'ao'),
	(6, 'Antigua and Barbuda', 'ag'),
	(7, 'Argentina', 'ar'),
	(8, 'Armenia', 'am'),
	(9, 'Australia', 'au'),
	(10, 'Austria', 'at'),
	(11, 'Azerbaijan', 'az'),
	(12, 'The Bahamas', 'bs'),
	(13, 'Bahrain', 'bh'),
	(14, 'Bangladesh', 'bd'),
	(15, 'Barbados', 'bb'),
	(16, 'Belarus', 'by'),
	(17, 'Belgium', 'be'),
	(18, 'Belize', 'bz'),
	(19, 'Benin', 'bj'),
	(20, 'Bhutan', 'bt'),
	(21, 'Bolivia', 'bo'),
	(22, 'Bosnia and Herzegovina', 'ba'),
	(23, 'Botswana', 'bw'),
	(24, 'Brazil', 'br'),
	(25, 'Brunei', 'bn'),
	(26, 'Bulgaria', 'bg'),
	(27, 'Burkina Faso', 'bf'),
	(28, 'Burundi', 'bi'),
	(29, 'Cabo Verde', 'cv'),
	(30, 'Cambodia', 'kh'),
	(31, 'Cameroon', 'cm'),
	(32, 'Canada', 'ca'),
	(33, 'Central African Republic', 'cf'),
	(34, 'Chad', 'td'),
	(35, 'Chile', 'cl'),
	(36, 'China', 'cn'),
	(37, 'Colombia', 'co'),
	(38, 'Comoros', 'km'),
	(39, 'Democratic Republic of the Congo', 'cd'),
	(40, 'Republic of the Congo', 'cg'),
	(41, 'Costa Rica', 'cr'),
	(42, 'Côte d’Ivoire', 'ci'),
	(43, 'Croatia', 'hr'),
	(44, 'Cuba', 'cu'),
	(45, 'Cyprus', 'cy'),
	(46, 'Czech Republic', 'cz'),
	(47, 'Denmark', 'dk'),
	(48, 'Djibouti', 'dj'),
	(49, 'Dominica', 'dm'),
	(50, 'Dominican Republic', 'do'),
	(51, 'East Timor', 'tl'),
	(52, 'Ecuador', 'ec'),
	(53, 'Egypt', 'eg'),
	(54, 'El Salvador', 'sv'),
	(55, 'Equatorial Guinea', 'gq'),
	(56, 'Eritrea', 'er'),
	(57, 'Estonia', 'ee'),
	(58, 'Eswatini', 'sz'),
	(59, 'Ethiopia', 'et'),
	(60, 'Fiji', 'fj'),
	(61, 'Finland', 'fi'),
	(62, 'France', 'fr'),
	(63, 'Gabon', 'ga'),
	(64, 'The Gambia', 'gm'),
	(65, 'Georgia', 'ge'),
	(66, 'Germany', 'de'),
	(67, 'Ghana', 'gh'),
	(68, 'Greece', 'gr'),
	(69, 'Grenada', 'gd'),
	(70, 'Guatemala', 'gt'),
	(71, 'Guinea', 'gn'),
	(72, 'Guinea-Bissau', 'gw'),
	(73, 'Guyana', 'gy'),
	(74, 'Haiti', 'ht'),
	(75, 'Honduras', 'hn'),
	(76, 'Hungary', 'hu'),
	(77, 'Iceland', 'is'),
	(78, 'India', 'in'),
	(79, 'Indonesia', 'id'),
	(80, 'Iran', 'ir'),
	(81, 'Iraq', 'iq'),
	(82, 'Ireland', 'ie'),
	(83, 'Israel', 'il'),
	(84, 'Italy', 'it'),
	(85, 'Jamaica', 'jm'),
	(86, 'Japan', 'jp'),
	(87, 'Jordan', 'jo'),
	(88, 'Kazakhstan', 'kz'),
	(89, 'Kenya', 'ke'),
	(90, 'Kiribati', 'ki'),
	(91, 'North Korea', 'kp'),
	(92, 'South Korea', 'kr'),
	(93, 'Kosovo', 'xk'),
	(94, 'Kuwait', 'kw'),
	(95, 'Kyrgyzstan', 'kg'),
	(96, 'Laos', 'la'),
	(97, 'Latvia', 'lv'),
	(98, 'Lebanon', 'lb'),
	(99, 'Lesotho', 'ls'),
	(100, 'Liberia', 'lr'),
	(101, 'Libya', 'ly'),
	(102, 'Liechtenstein', 'li'),
	(103, 'Lithuania', 'lt'),
	(104, 'Luxembourg', 'lu'),
	(105, 'Madagascar', 'mg'),
	(106, 'Malawi', 'mw'),
	(107, 'Malaysia', 'my'),
	(108, 'Maldives', 'mv'),
	(109, 'Mali', 'ml'),
	(110, 'Malta', 'mt'),
	(111, 'Marshall Islands', 'mh'),
	(112, 'Mauritania', 'mr'),
	(113, 'Mauritius', 'mu'),
	(114, 'Mexico', 'mx'),
	(115, 'Micronesia', 'fm'),
	(116, 'Moldova', 'md'),
	(117, 'Monaco', 'mc'),
	(118, 'Mongolia', 'mn'),
	(119, 'Montenegro', 'me'),
	(120, 'Morocco', 'ma'),
	(121, 'Mozambique', 'mz'),
	(122, 'Myanmar', 'mm'),
	(123, 'Namibia', 'na'),
	(124, 'Nauru', 'nr'),
	(125, 'Nepal', 'np'),
	(126, 'Netherlands', 'nl'),
	(127, 'New Zealand', 'nz'),
	(128, 'Nicaragua', 'ni'),
	(129, 'Niger', 'ne'),
	(130, 'Nigeria', 'ng'),
	(131, 'North Macedonia', 'mk'),
	(132, 'Norway', 'no'),
	(133, 'Oman', 'om'),
	(134, 'Pakistan', 'pk'),
	(135, 'Palau', 'pw\r'),
	(136, 'Palestine', 'ps'),
	(137, 'Panama', 'pa'),
	(138, 'Papua New Guinea', 'pg'),
	(139, 'Paraguay', 'py'),
	(140, 'Peru', 'pe'),
	(141, 'Philippines', 'ph'),
	(142, 'Poland', 'pl'),
	(143, 'Portugal', 'pt'),
	(144, 'Qatar', 'qa'),
	(145, 'Romania', 'ro'),
	(146, 'Russia', 'ru'),
	(147, 'Rwanda', 'rw'),
	(148, 'Saint Kitts and Nevis', 'kn'),
	(149, 'Saint Lucia', 'lc'),
	(150, 'Saint Vincent and the Grenadines', 'vc'),
	(151, 'Samoa', 'ws'),
	(152, 'San Marino', 'sm'),
	(153, 'Sao Tome and Principe', 'st'),
	(154, 'Saudi Arabia', 'sa'),
	(155, 'Senegal', 'sn'),
	(156, 'Serbia', 'rs'),
	(157, 'Seychelles', 'sc'),
	(158, 'Sierra Leone', 'sl'),
	(159, 'Singapore', 'sg'),
	(160, 'Slovakia', 'sk'),
	(161, 'Slovenia', 'si'),
	(162, 'Solomon Islands', 'sb'),
	(163, 'Somalia', 'so'),
	(164, 'South Africa', 'za'),
	(165, 'Spain', 'es'),
	(166, 'Sri Lanka', 'lk'),
	(167, 'Sudan', 'sd'),
	(168, 'South Sudan', 'ss'),
	(169, 'Suriname', 'sr'),
	(170, 'Sweden', 'se'),
	(171, 'Switzerland', 'ch'),
	(172, 'Syria', 'sy'),
	(173, 'Taiwan', 'tw'),
	(174, 'Tajikistan', 'tj'),
	(175, 'Tanzania', 'tz'),
	(176, 'Thailand', 'th'),
	(177, 'Togo', 'tg'),
	(178, 'Tonga', 'to'),
	(179, 'Trinidad and Tobago', 'tt'),
	(180, 'Tunisia', 'tn'),
	(181, 'Turkey', 'tr'),
	(182, 'Turkmenistan', 'tm'),
	(183, 'Tuvalu', 'tv'),
	(184, 'Uganda', 'ug'),
	(185, 'Ukraine', 'ua'),
	(186, 'United Arab Emirates', 'ae'),
	(187, 'United Kingdom', 'uk'),
	(188, 'United States', 'us'),
	(189, 'Uruguay', 'uy'),
	(190, 'Uzbekistan', 'uz'),
	(191, 'Vanuatu', 'vu'),
	(192, 'Vatican City', 'va'),
	(193, 'Venezuela', 've'),
	(194, 'Vietnam', 'vn'),
	(195, 'Yemen', 'ye'),
	(196, 'Zambia', 'zm'),
	(197, 'Zimbabwe', 'zw');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;