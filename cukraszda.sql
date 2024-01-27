-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Jan 27. 21:03
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
(0, 'nev', 'tipus', 'dijazott'),
(1, 'Süni', 'vegyes', '0'),
(2, 'Gesztenyealagút', 'vegyes', '0'),
(3, 'Sajtos pogácsa', 'sós teasütemény', '0'),
(4, 'Diós-mákos', 'bejgli', '0'),
(5, 'Sajttorta (málnás)', 'torta', '0'),
(6, 'Citrom', 'torta', '0'),
(7, 'Eszterházy', 'tortaszelet', '0'),
(8, 'Rákóczi-túrós', 'pite', '0'),
(9, 'Meggyes kocka', 'tejszínes sütemény', '0'),
(10, 'Legényfogó', 'torta', '-1'),
(11, 'Alpesi karamell', 'tortaszelet', '0'),
(12, 'Kókuszcsók', 'édes teasütemény', '0'),
(13, 'Habos mákos', 'pite', '0'),
(14, 'Szilvás', 'pite', '0'),
(15, 'Juhtúrós párna', 'sós teasütemény', '0'),
(16, 'Mákos guba', 'tortaszelet', '0'),
(17, 'Néró', 'édes teasütemény', '0'),
(18, 'Sacher', 'tortaszelet', '0'),
(19, 'Citrom', 'tortaszelet', '0'),
(20, 'Ribizlihabos-almás réteges', 'különleges torta', '-1'),
(21, 'Három kívánság', 'torta', '-1'),
(22, 'Dobos', 'torta', '0'),
(23, 'Epres mascarpone', 'tortaszelet', '0'),
(24, 'Csokoládémousse', 'torta', '0'),
(25, 'Oroszkrém', 'torta', '0'),
(26, 'Medvetalp', 'vegyes', '0'),
(27, 'Trüffel', 'torta', '0'),
(28, 'Tejszínes gyümölcsös (meggy)', 'torta', '0'),
(29, 'Mákos-szilvalekváros', 'bejgli', '0'),
(30, 'Ribizlihabos-?almá?s réteges tortaszelet', 'tortaszelet', '0'),
(31, 'Marcipános vágott', 'édes teasütemény', '0'),
(32, 'Indiáner', 'vegyes', '0'),
(33, 'Meggyes', 'pite', '0'),
(34, 'Mákos', 'bejgli', '0'),
(35, 'Sós karamella', 'torta', '0'),
(36, 'Legényfogó', 'tortaszelet', '0'),
(37, 'Rigó Jancsi', 'torta', '0'),
(38, 'Tejszínes gyümölcsös (erdei gyümölcs)', 'torta', '0'),
(39, 'Ez+Az (csokoládé és gesztenye)', 'torta', '0'),
(40, 'Málnás mascarpone', 'torta', '0'),
(41, 'Dobos', 'tortaszelet', '0'),
(42, 'Ferrero', 'torta', '0'),
(43, 'Vegyes házi pite falatok', 'pite', '0'),
(44, 'Ökörszem', 'édes teasütemény', '0'),
(45, 'Danubius kocka', 'tejszínes sütemény', '0'),
(46, 'Sajtkrémmel töltött fánkocska', 'sós teasütemény', '0'),
(47, 'Túrókrém gyümölccsel díszítve', 'tortaszelet', '0'),
(48, 'Almás', 'pite', '0'),
(49, 'Mignon', 'vegyes', '0'),
(50, 'Csokoládémousse fényes csokoládéval', 'torta', '0'),
(51, 'Vágott sós (sós omlós)', 'sós teasütemény', '0'),
(52, 'Nagyi sós', 'sós teasütemény', '0'),
(53, 'Vegyes sós', 'sós teasütemény', '0'),
(54, 'Somlói', 'tortaszelet', '0'),
(55, 'Tiramisu', 'tortaszelet', '0'),
(56, 'Hegyvidék', 'tortaszelet', '0'),
(57, 'Szedres csokoládé', 'tortaszelet', '0'),
(58, 'Pogácsák vegyesen', 'sós teasütemény', '0'),
(59, 'Lúdláb', 'torta', '0'),
(60, 'Sacher', 'torta', '0'),
(61, 'Eszterházy', 'torta', '0'),
(62, 'Zalavári gesztenye', 'tortaszelet', '0'),
(63, 'Gesztenyegolyó', 'vegyes', '0'),
(64, 'Pisztáciás-málnás mascarpone', 'tortaszelet', '0'),
(65, 'Habos mákos', 'vegyes', '0'),
(66, 'Franciakrémes', 'krémes', '0'),
(67, 'Gesztenye kocka', 'tejszínes sütemény', '0'),
(68, 'Pisztáciás-málnás mascarpone', 'torta', '0'),
(69, 'Málnás kocka', 'tejszínes sütemény', '0'),
(70, 'Sajttorta (málnás)', 'tortaszelet', '0'),
(71, 'Túrókrém gyümölccsel', 'torta', '0'),
(72, 'Csokis kaland', 'különleges torta', '-1'),
(73, 'Somlói', 'torta', '0'),
(74, 'Palermo', 'torta', '0'),
(75, 'Szilvalekváros', 'bejgli', '0'),
(76, 'Ünnepi diótorta grillázzsal', 'torta', '0'),
(77, 'Oroszkrém', 'tortaszelet', '0'),
(78, 'Mini zserbó', 'édes teasütemény', '0'),
(79, 'Sajtos masni', 'sós teasütemény', '0'),
(80, 'Zserbó', 'pite', '0'),
(81, 'Tejszínes gyümölcsös (málna)', 'torta', '0'),
(82, 'Marcipános csokoládé', 'torta', '0'),
(83, 'Csokis kaland', 'tortaszelet', '0'),
(84, 'Marcipán tekercs', 'édes teasütemény', '0'),
(85, 'Képviselőfánk', 'vegyes', '0'),
(86, 'Epres omlett', 'vegyes', '0'),
(87, 'Mini linzer', 'édes teasütemény', '0'),
(88, 'Linzerkarika', 'vegyes', '0'),
(89, 'Szedres csokoládé', 'torta', '0'),
(90, 'Narancsív', 'édes teasütemény', '0'),
(91, 'Gesztenyepüré', 'vegyes', '0'),
(92, 'Palermo', 'tejszínes sütemény', '0'),
(93, 'Csokis néró', 'édes teasütemény', '0'),
(94, 'Flódni', 'pite', '0'),
(95, 'Mézeskalács', 'torta', '0'),
(96, 'Olívás pogácsa', 'sós teasütemény', '0'),
(97, 'Florentin', 'édes teasütemény', '0'),
(98, 'Tiramisu', 'torta', '0'),
(99, 'Zoli kedvence (vágott édes tea)', 'édes teasütemény', '0'),
(100, 'Erdei gyümölcs kocka', 'tejszínes sütemény', '0'),
(101, 'Rákóczi-túrós', 'tortaszelet', '0'),
(102, 'Mézeskrémes', 'pite', '0'),
(103, 'Trüffel', 'tortaszelet', '0'),
(104, 'Szilvás papucs', 'édes teasütemény', '0'),
(105, 'Zalavári gesztenye', 'torta', '-1'),
(106, 'Danubius', 'torta', '0'),
(107, 'Alpesi karamell', 'torta', '0'),
(108, 'Puncs', 'torta', '0'),
(109, 'Gesztenye szív', 'vegyes', '0'),
(110, 'Ez+Az (csokoládé és gesztenye)', 'tortaszelet', '0'),
(111, 'Tökmagos félhold', 'sós teasütemény', '0'),
(112, 'Burgonyás pogácsa', 'sós teasütemény', '0'),
(113, 'Somlói galuska', 'vegyes', '0'),
(114, 'Puncs', 'tortaszelet', '0'),
(115, 'Lekváros vágott', 'édes teasütemény', '0'),
(116, 'Oreo', 'torta', '0'),
(117, 'Vintage', 'torta', '0'),
(118, 'Rigó Jancsi', 'tejszínes sütemény', '0'),
(119, 'Feketeerdő', 'torta', '0'),
(120, 'Kókuszos vágott', 'édes teasütemény', '0'),
(121, 'Feketeerdő', 'tortaszelet', '0'),
(122, 'Moscauer', 'édes teasütemény', '0'),
(123, 'Diós', 'bejgli', '0'),
(124, 'Rákóczi-túrós', 'torta', '0'),
(125, 'Három kívánság', 'különleges torta', '0'),
(126, 'Gesztenyés-karamellás', 'bejgli', '0'),
(127, 'Gesztenyés szív', 'édes teasütemény', '0'),
(128, 'Ropi', 'sós teasütemény', '0'),
(129, 'Paleolit étcsokoládé', 'különleges torta', '0'),
(130, 'Túrós', 'pite', '0'),
(131, 'Ischler', 'vegyes', '0'),
(132, 'Lúdláb', 'tortaszelet', '0'),
(133, 'Csokoládémousse', 'tortaszelet', '0'),
(134, 'Dió', 'torta', '0'),
(135, 'Krémes', 'krémes', '0'),
(136, 'Mini ischler', 'édes teasütemény', '0'),
(137, 'Paleolit étcsokoládé', 'tortaszelet', '0'),
(138, 'Tejfölös túrós hajtogatott', 'sós teasütemény', '0'),
(139, 'Mákos guba', 'torta', '0'),
(1000, 'ááááá', 'éééééé', 'ccccccc');

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
(1, 'admin', 'admin@gmail.com', '$2a$10$QEaf3I.eLiZC4F4pDnqmC.sTysFlJ59wgROmw3ATxceFs/wgg0LvK', 'ROLE_ADMIN');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
