-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Jan 21. 20:28
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `cukraszda`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ar`
--

CREATE TABLE `ar` (
  `id` int(11) NOT NULL,
  `egyseg` varchar(255) DEFAULT NULL,
  `ertek` int(11) DEFAULT NULL,
  `sutiid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `ar`
--

INSERT INTO `ar` (`id`, `egyseg`, `ertek`, `sutiid`) VALUES
(1, 'db', 500, 32),
(2, '16 szeletes', 10900, 76),
(3, '8 szeletes', 4300, 106),
(4, 'db', 300, 88),
(5, '24 szeletes', 16200, 116),
(6, 'db', 250, 135),
(7, 'kg', 4400, 127),
(8, '24 szeletes', 13400, 50),
(9, 'db', 700, 70),
(10, 'kg', 5200, 31),
(11, 'kg ??', 3300, 96),
(12, '8 szeletes', 5700, 116),
(13, '16 szeletes', 9000, 22),
(14, 'kg', 4400, 138),
(15, 'kg', 2900, 112),
(16, 'kg', 3200, 58),
(17, '16 szeletes', 10400, 98),
(18, 'r?d', 2100, 75),
(19, '24 szeletes', 11400, 24),
(20, 'db', 600, 62),
(21, '16 szeletes', 8400, 61),
(22, '16 szeletes', 10900, 105),
(23, '8 szeletes', 4700, 20),
(24, 'r?d', 1800, 123),
(25, '16 szeletes', 8200, 60),
(26, '8 szeletes', 3900, 24),
(27, '8 szeletes', 4300, 38),
(28, 'r?d', 2100, 126),
(29, 'db', 750, 64),
(30, 'db', 300, 109),
(31, '', 350, 66),
(32, '24 szeletes', 13200, 89),
(33, '24 szeletes', 15400, 98),
(34, '16 szeletes', 7400, 24),
(35, '8 szeletes', 5700, 76),
(36, 'db', 250, 131),
(37, '16 szeletes', 9200, 50),
(38, 'db', 600, 55),
(39, 'kg', 3400, 87),
(40, 'koszor?', 3500, 4),
(41, 'db', 400, 8),
(42, 'db', 450, 100),
(43, '8 szeletes', 5300, 129),
(44, '8 szeletes', 4700, 35),
(45, 'db', 490, 47),
(46, '16 szeletes', 9000, 89),
(47, 'kg', 3300, 111),
(48, 'db', 400, 94),
(49, '24 szeletes', 16200, 42),
(50, 'db', 350, 80),
(51, '8 szeletes', 4700, 134),
(52, 'kg', 4000, 128),
(53, 'kg', 5200, 90),
(54, '24 szeletes', 13200, 39),
(55, '16 szeletes', 7400, 71),
(56, 'kg', 3400, 17),
(57, '24 szeletes', 18400, 68),
(58, '16 szeletes', 8200, 81),
(59, '16 szeletes', 9000, 134),
(60, '24 szeletes', 11400, 108),
(61, 'kg', 5200, 97),
(62, '8 szeletes', 4300, 81),
(63, 'kg', 3800, 44),
(64, '8 szeletes', 5700, 72),
(65, 'db', 250, 49),
(66, 'db', 350, 48),
(67, 'db', 350, 14),
(68, '24 szeletes', 12200, 107),
(69, '24 szeletes', 15400, 27),
(70, '24 szeletes', 12100, 106),
(71, '16 szeletes', 7400, 74),
(72, '8 szeletes', 5700, 40),
(73, 'db', 450, 133),
(74, 'db', 490, 77),
(75, '24 szeletes', 13200, 22),
(76, '16 szeletes', 9000, 119),
(77, 'kg', 3400, 120),
(78, '8 szeletes', 5700, 105),
(79, '24 szeletes', 13200, 119),
(80, 'kg', 4600, 99),
(81, '24 szeletes', 12200, 61),
(82, 'kg', 4200, 93),
(83, '24 szeletes', 13200, 59),
(84, '8 szeletes', 5700, 82),
(85, 'db', 600, 56),
(86, 'db', 550, 23),
(87, '24 szeletes', 12100, 81),
(88, 'db', 500, 67),
(89, '8 szeletes', 6400, 68),
(90, '16 szeletes', 8200, 38),
(91, '8 szeletes', 4700, 139),
(92, 'db', 530, 30),
(93, '24 szeletes', 16200, 95),
(94, 'db', 400, 101),
(95, 'db', 400, 65),
(96, '24 szeletes', 12100, 10),
(97, '16 szeletes', 9000, 59),
(98, '8 szeletes', 4700, 119),
(99, '24 szeletes', 16200, 82),
(100, 'kg', 3300, 3),
(101, 'kg', 4200, 104),
(102, 'db', 530, 110),
(103, 'db', 300, 1),
(104, '16 szeletes', 8200, 25),
(105, '24 szeletes', 16200, 40),
(106, 'db', 490, 36),
(107, '8 szeletes', 3900, 124),
(108, 'db', 530, 16),
(109, 'koszor?', 3500, 29),
(110, '16 szeletes', 10900, 116),
(111, '8 szeletes', 3900, 71),
(112, 'db', 500, 2),
(113, '24 szeletes', 11400, 71),
(114, '8 szeletes', 4300, 10),
(115, '8 szeletes', 3900, 108),
(116, 'db', 450, 69),
(117, '16 szeletes', 9000, 39),
(118, '8 szeletes', 4300, 25),
(119, '16 szeletes', 8400, 107),
(120, '12 szeletes', 9000, 5),
(121, '16 szeletes', 8200, 106),
(122, 'db', 450, 114),
(123, 'db', 400, 26),
(124, '16 szeletes', 10900, 82),
(125, '16 szeletes', 8200, 28),
(126, '16 szeletes', 10900, 42),
(127, '24 szeletes', 13200, 35),
(128, '8 szeletes', 3900, 74),
(129, 'db', 450, 19),
(130, '24 szeletes', 12100, 25),
(131, '8 szeletes', 5700, 125),
(132, '8 szeletes', 5700, 95),
(133, 'r?d', 1700, 34),
(134, 'db', 530, 121),
(135, '24 szeletes', 16200, 76),
(136, 'db', 400, 13),
(137, '24 szeletes', 12100, 60),
(138, 'db', 350, 33),
(139, 'db', 530, 132),
(140, '16 szeletes', 9900, 117),
(141, '16 szeletes', 10400, 27),
(142, 'db', 490, 18),
(143, '16 szeletes', 7400, 124),
(144, 'kg', 5200, 122),
(145, '8 szeletes', 4700, 59),
(146, '24 szeletes', 11400, 124),
(147, '24 szeletes', 13200, 134),
(148, 'db', 450, 45),
(149, 'db', 350, 63),
(150, '8 szeletes', 3900, 6),
(151, '8 szeletes', 4300, 28),
(152, '8 szeletes', 3900, 37),
(153, 'kg', 5000, 52),
(154, '8 szeletes', 4500, 61),
(155, 'db', 600, 86),
(156, '16 szeletes', 7400, 6),
(157, '16 szeletes', 7400, 37),
(158, 'db', 490, 11),
(159, '16 szeletes', 7400, 108),
(160, '16 szeletes', 9000, 35),
(161, '8 szeletes', 4500, 107),
(162, '24 szeletes', 11400, 6),
(163, 'kg', 4000, 79),
(164, '8 szeletes', 4300, 60),
(165, '8 szeletes', 5700, 21),
(166, '24 szeletes', 12100, 28),
(167, 'kg', 5000, 15),
(168, '8 szeletes', 5700, 21),
(169, '24 szeletes', 11400, 37),
(170, '24 szeletes', 11400, 74),
(171, 'db', 650, 103),
(172, 'kg ', 4200, 43),
(173, 'kg', 3400, 12),
(174, '8 szeletes', 5400, 27),
(175, 'db', 490, 7),
(176, 'kg', 5200, 84),
(177, 'kg', 3600, 115),
(178, 'kg', 4000, 51),
(179, 'db', 450, 118),
(180, 'db', 530, 41),
(181, 'db', 400, 135),
(182, '8 szeletes', 5400, 73),
(183, '16 szeletes', 8200, 10),
(184, '8 szeletes', 5400, 98),
(185, 'db', 850, 113),
(186, 'db', 350, 130),
(187, '8 szeletes', 4700, 39),
(188, 'kg', 3400, 136),
(189, 'db', 650, 83),
(190, '20 dkg', 800, 91),
(191, 'kg', 5200, 46),
(192, 'db', 330, 102),
(193, '16 szeletes', 10900, 95),
(194, 'db', 580, 54),
(195, 'db', 530, 57),
(196, '8 szeletes', 4700, 22),
(197, 'db', 450, 92),
(198, '16 szeletes', 12400, 68),
(199, '8 szeletes', 5700, 42),
(200, '16 szeletes', 10900, 40),
(201, 'db', 450, 9),
(202, 'kg', 4200, 78),
(203, 'db', 500, 85),
(204, 'db', 600, 137),
(205, '8 szeletes', 4900, 50),
(206, '24 szeletes', 12100, 38),
(207, 'kg', 4200, 53),
(208, '8 szeletes', 4700, 89);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `suti`
--

CREATE TABLE `suti` (
  `id` int(11) NOT NULL,
  `dijazott` varchar(255) DEFAULT NULL,
  `nev` varchar(255) DEFAULT NULL,
  `tipus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `suti`
--

INSERT INTO `suti` (`id`, `dijazott`, `nev`, `tipus`) VALUES
(1, '0', 'S?ni', 'vegyes'),
(2, '0', 'Gesztenyealag?t', 'vegyes'),
(3, '0', 'Sajtos pog?csa', 's?s teas?tem?ny'),
(4, '0', 'Di?s-m?kos', 'bejgli'),
(5, '0', 'Sajttorta (m?ln?s)', 'torta'),
(6, '0', 'Citrom', 'torta'),
(7, '0', 'Eszterh?zy', 'tortaszelet'),
(8, NULL, 'R?k?czi-t?r?s;pite', '0'),
(9, '0', 'Meggyes kocka', 'tejsz?nes s?tem?'),
(10, NULL, 'Leg?nyfog?;torta', '-1'),
(11, '0', 'Alpesi karamell', 'tortaszelet'),
(12, NULL, 'K?kuszcs?k;?des teas?tem?ny', '0'),
(13, '0', 'Habos m?kos', 'pite'),
(14, NULL, 'Szilv?s;pite', '0'),
(15, '0', 'Juht?r?s p?rna', 's?s teas?tem?ny'),
(16, '0', 'M?kos guba', 'tortaszelet'),
(17, '0', 'N?r?', '?des teas?tem?ny'),
(18, '0', 'Sacher', 'tortaszelet'),
(19, '0', 'Citrom', 'tortaszelet'),
(20, '-1', 'Ribizlihabos-alm?s r?teges', 'k?l?nleges torta'),
(21, NULL, 'H?rom k?v?ns?g;torta', '-1'),
(22, '0', 'Dobos', 'torta'),
(23, '0', 'Epres mascarpone', 'tortaszelet'),
(24, '0', 'Csokol?d?mousse', 'torta'),
(25, NULL, 'Oroszkr?m;torta', '0'),
(26, '0', 'Medvetalp', 'vegyes'),
(27, '0', 'Tr?ffel', 'torta'),
(28, '0', 'Tejsz?nes gy?m?lcs?s (meggy)', 'torta'),
(29, '0', 'M?kos-szilvalekv?ros', 'bejgli'),
(30, '0', 'Ribizlihabos-?alm??s r?teges tortasz', 'tortaszelet'),
(31, '0', 'Marcip?nos v?gott', '?des teas?tem?ny'),
(32, '0', 'Indi?ner', 'vegyes'),
(33, '0', 'Meggyes', 'pite'),
(34, '0', 'M?kos', 'bejgli'),
(35, '0', 'S?s karamella', 'torta'),
(36, NULL, 'Leg?nyfog?;tortaszelet', '0'),
(37, '0', 'Rig? Jancsi', 'torta'),
(38, '0', 'Tejsz?nes gy?m?lcs?s (erdei gy?m?lcs', 'torta'),
(39, '0', 'Ez+Az (csokol?d? ?s gesztenye)', 'torta'),
(40, '0', 'M?ln?s mascarpone', 'torta'),
(41, '0', 'Dobos', 'tortaszelet'),
(42, '0', 'Ferrero', 'torta'),
(43, '0', 'Vegyes h?zi pite falatok', 'pite'),
(44, '0', '?k?rszem', '?des teas?tem?ny'),
(45, '0', 'Danubius kocka', 'tejsz?nes s?tem?'),
(46, '0', 'Sajtkr?mmel t?lt?tt f?nkocska', 's?s teas?tem?ny'),
(47, '0', 'T?r?kr?m gy?m?lccsel d?sz?tve', 'tortaszelet'),
(48, NULL, 'Alm?s;pite', '0'),
(49, '0', 'Mignon', 'vegyes'),
(50, '0', 'Csokol?d?mousse f?nyes csokol?d?val', 'torta'),
(51, NULL, 'V?gott s?s (s?s oml?s);s?s teas?tem?', '0'),
(52, NULL, 'Nagyi s?s;s?s teas?tem?ny', '0'),
(53, NULL, 'Vegyes s?s;s?s teas?tem?ny', '0'),
(54, NULL, 'Soml?i;tortaszelet', '0'),
(55, '0', 'Tiramisu', 'tortaszelet'),
(56, NULL, 'Hegyvid?k;tortaszelet', '0'),
(57, '0', 'Szedres csokol?d?', 'tortaszelet'),
(58, '0', 'Pog?cs?k vegyesen', 's?s teas?tem?ny'),
(59, NULL, 'L?dl?b;torta', '0'),
(60, '0', 'Sacher', 'torta'),
(61, '0', 'Eszterh?zy', 'torta'),
(62, '0', 'Zalav?ri gesztenye', 'tortaszelet'),
(63, NULL, 'Gesztenyegoly?;vegyes', '0'),
(64, '0', 'Piszt?ci?s-m?ln?s mascarpone', 'tortaszelet'),
(65, '0', 'Habos m?kos', 'vegyes'),
(66, '0', 'Franciakr?mes', 'kr?mes'),
(67, '0', 'Gesztenye kocka', 'tejsz?nes s?tem?'),
(68, '0', 'Piszt?ci?s-m?ln?s mascarpone', 'torta'),
(69, '0', 'M?ln?s kocka', 'tejsz?nes s?tem?'),
(70, '0', 'Sajttorta (m?ln?s)', 'tortaszelet'),
(71, '0', 'T?r?kr?m gy?m?lccsel', 'torta'),
(72, '-1', 'Csokis kaland', 'k?l?nleges torta'),
(73, NULL, 'Soml?i;torta', '0'),
(74, '0', 'Palermo', 'torta'),
(75, '0', 'Szilvalekv?ros', 'bejgli'),
(76, '0', '?nnepi di?torta grill?zzsal', 'torta'),
(77, NULL, 'Oroszkr?m;tortaszelet', '0'),
(78, NULL, 'Mini zserb?;?des teas?tem?ny', '0'),
(79, '0', 'Sajtos masni', 's?s teas?tem?ny'),
(80, NULL, 'Zserb?;pite', '0'),
(81, '0', 'Tejsz?nes gy?m?lcs?s (m?lna)', 'torta'),
(82, '0', 'Marcip?nos csokol?d?', 'torta'),
(83, '0', 'Csokis kaland', 'tortaszelet'),
(84, '0', 'Marcip?n tekercs', '?des teas?tem?ny'),
(85, '0', 'K?pvisel?f?nk', 'vegyes'),
(86, '0', 'Epres omlett', 'vegyes'),
(87, '0', 'Mini linzer', '?des teas?tem?ny'),
(88, '0', 'Linzerkarika', 'vegyes'),
(89, '0', 'Szedres csokol?d?', 'torta'),
(90, NULL, 'Narancs?v;?des teas?tem?ny', '0'),
(91, NULL, 'Gesztenyep?r?;vegyes', '0'),
(92, '0', 'Palermo', 'tejsz?nes s?tem?'),
(93, '0', 'Csokis n?r?', '?des teas?tem?ny'),
(94, '0', 'Fl?dni', 'pite'),
(95, '0', 'M?zeskal?cs', 'torta'),
(96, '0', 'Ol?v?s pog?csa', 's?s teas?tem?ny'),
(97, '0', 'Florentin', '?des teas?tem?ny'),
(98, '0', 'Tiramisu', 'torta'),
(99, '0', 'Zoli kedvence (v?gott ?des tea)', '?des teas?tem?ny'),
(100, '0', 'Erdei gy?m?lcs kocka', 'tejsz?nes s?tem?'),
(101, NULL, 'R?k?czi-t?r?s;tortaszelet', '0'),
(102, '0', 'M?zeskr?mes', 'pite'),
(103, '0', 'Tr?ffel', 'tortaszelet'),
(104, '0', 'Szilv?s papucs', '?des teas?tem?ny'),
(105, '-1', 'Zalav?ri gesztenye', 'torta'),
(106, '0', 'Danubius', 'torta'),
(107, '0', 'Alpesi karamell', 'torta'),
(108, '0', 'Puncs', 'torta'),
(109, NULL, 'Gesztenye sz?v;vegyes', '0'),
(110, '0', 'Ez+Az (csokol?d? ?s gesztenye)', 'tortaszelet'),
(111, '0', 'T?kmagos f?lhold', 's?s teas?tem?ny'),
(112, '0', 'Burgony?s pog?csa', 's?s teas?tem?ny'),
(113, '0', 'Soml?i galuska', 'vegyes'),
(114, '0', 'Puncs', 'tortaszelet'),
(115, '0', 'Lekv?ros v?gott', '?des teas?tem?ny'),
(116, '0', 'Oreo', 'torta'),
(117, '0', 'Vintage', 'torta'),
(118, '0', 'Rig? Jancsi', 'tejsz?nes s?tem?'),
(119, '0', 'Feketeerd?', 'torta'),
(120, '0', 'K?kuszos v?gott', '?des teas?tem?ny'),
(121, '0', 'Feketeerd?', 'tortaszelet'),
(122, '0', 'Moscauer', '?des teas?tem?ny'),
(123, NULL, 'Di?s;bejgli', '0'),
(124, NULL, 'R?k?czi-t?r?s;torta', '0'),
(125, NULL, 'H?rom k?v?ns?g;k?l?nleges torta', '0'),
(126, NULL, 'Geszteny?s-karamell?s;bejgli', '0'),
(127, NULL, 'Geszteny?s sz?v;?des teas?tem?ny', '0'),
(128, '0', 'Ropi', 's?s teas?tem?ny'),
(129, '0', 'Paleolit ?tcsokol?d?', 'k?l?nleges torta'),
(130, NULL, 'T?r?s;pite', '0'),
(131, '0', 'Ischler', 'vegyes'),
(132, NULL, 'L?dl?b;tortaszelet', '0'),
(133, '0', 'Csokol?d?mousse', 'tortaszelet'),
(134, NULL, 'Di?;torta', '0'),
(135, '0', 'Kr?mes', 'kr?mes'),
(136, '0', 'Mini ischler', '?des teas?tem?ny'),
(137, '0', 'Paleolit ?tcsokol?d?', 'tortaszelet'),
(138, '0', 'Tejf?l?s t?r?s hajtogatott', 's?s teas?tem?ny'),
(139, '0', 'M?kos guba', 'torta');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tartalom`
--

CREATE TABLE `tartalom` (
  `id` int(11) NOT NULL,
  `mentes` varchar(255) DEFAULT NULL,
  `sutiid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `tartalom`
--

INSERT INTO `tartalom` (`id`, `mentes`, `sutiid`) VALUES
(1, 'G', 26),
(2, 'L', 37),
(3, 'HC', 83),
(4, 'G', 91),
(5, 'G', 137),
(6, 'Te', 60),
(7, 'HC', 129),
(8, 'To', 122),
(9, 'G', 90),
(10, 'To', 26),
(11, 'L', 94),
(12, '?\r', 46),
(13, 'HC', 72),
(14, 'Te', 114),
(15, 'To', 63),
(16, 'Te', 12),
(17, '?\r', 128),
(18, '?\r', 51),
(19, 'To', 109),
(20, 'G', 109),
(21, 'G', 97),
(22, 'To', 97),
(23, 'L', 24),
(24, 'To', 91),
(25, 'L', 137),
(26, 'G', 84),
(27, 'HC', 30),
(28, 'Te', 108),
(29, 'To', 84),
(30, 'L', 6),
(31, 'L', 108),
(32, 'L', 12),
(33, '?\r', 79),
(34, 'G', 72),
(35, 'L', 118),
(36, 'L', 60),
(37, '?\r', 52),
(38, 'HC', 137),
(39, 'L', 114),
(40, 'To', 90),
(41, 'HC', 20),
(42, 'G', 63),
(43, 'G', 129),
(44, 'L', 129),
(45, '?\r', 15);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'admin', 'admin@gmail.com', '$2a$10$QEaf3I.eLiZC4F4pDnqmC.sTysFlJ59wgROmw3ATxceFs/wgg0LvK', 'ROLE_ADMIN'),
(2, 'teszt_user', 'teszt_user@gmail.com', '$2a$10$exVjZOnYQ3oFdNTFP7qVHOoL8K2XhKpWXY3r8duw8v9pTNxmC0qbm', 'ROLE_USER');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `uzenet`
--

CREATE TABLE `uzenet` (
  `id` int(11) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `uzenet`
--

INSERT INTO `uzenet` (`id`, `message`, `user`) VALUES
(1, 'asdasdasd', 'Vendég');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ar`
--
ALTER TABLE `ar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKpdoxgymjsfkyxugh44f9i2r7k` (`sutiid`);

--
-- A tábla indexei `suti`
--
ALTER TABLE `suti`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `tartalom`
--
ALTER TABLE `tartalom`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKijuplfy70u30ws5k8buexhcgv` (`sutiid`);

--
-- A tábla indexei `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `uzenet`
--
ALTER TABLE `uzenet`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT a táblához `uzenet`
--
ALTER TABLE `uzenet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ar`
--
ALTER TABLE `ar`
  ADD CONSTRAINT `FKpdoxgymjsfkyxugh44f9i2r7k` FOREIGN KEY (`sutiid`) REFERENCES `suti` (`id`);

--
-- Megkötések a táblához `tartalom`
--
ALTER TABLE `tartalom`
  ADD CONSTRAINT `FKijuplfy70u30ws5k8buexhcgv` FOREIGN KEY (`sutiid`) REFERENCES `suti` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
