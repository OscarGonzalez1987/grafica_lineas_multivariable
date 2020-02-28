-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 28-02-2020 a las 12:00:37
-- Versión del servidor: 5.7.29-0ubuntu0.18.04.1
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `llamadas_2020`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril`
--

CREATE TABLE `abril` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto`
--

CREATE TABLE `agosto` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre`
--

CREATE TABLE `diciembre` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero`
--

CREATE TABLE `enero` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `enero`
--

INSERT INTO `enero` (`id`, `answered`, `congestioned`, `busied`, `not_answered`, `channel_unavailable`, `canceled`, `is_void`, `not_completed`, `total`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 5177, 1, 80, 924, 994, 6250, 800, 9049, 14226),
(3, 5458, 5, 139, 1432, 1166, 6667, 744, 10153, 15611),
(4, 5625, 5, 74, 940, 1038, 7476, 731, 10264, 15889),
(5, 3391, 2, 61, 358, 624, 5069, 485, 6599, 9990),
(6, 3728, 8, 55, 466, 708, 5159, 387, 6783, 10511),
(7, 6805, 2, 145, 1376, 1400, 8959, 859, 12741, 19546),
(8, 6640, 4, 94, 1155, 1156, 7348, 770, 10527, 17167),
(9, 6446, 3, 104, 1249, 1236, 7683, 842, 11117, 17563),
(10, 6651, 2, 94, 1280, 1113, 7531, 758, 10778, 17429),
(11, 6549, 7, 67, 1396, 985, 7309, 805, 10569, 17118),
(12, 4132, 1, 38, 1181, 680, 4532, 596, 7028, 11160),
(13, 7420, 24, 110, 1866, 1169, 7704, 921, 11794, 19214),
(14, 7316, 13, 87, 2058, 1100, 7595, 830, 11683, 18999),
(15, 7065, 5, 120, 1950, 1230, 7610, 904, 11819, 18884),
(16, 6357, 0, 567, 2195, 2047, 7336, 893, 13038, 19395),
(17, 6693, 7, 972, 2276, 1349, 7256, 781, 12641, 19334),
(18, 6895, 0, 385, 2001, 1095, 7537, 898, 11916, 18811),
(19, 4161, 5, 1225, 1158, 956, 4816, 487, 8647, 12808),
(20, 7370, 3, 325, 2092, 1220, 8207, 1586, 13433, 20803),
(21, 6969, 2, 246, 1866, 1232, 7702, 925, 11973, 18942),
(22, 6483, 3, 693, 1702, 1100, 6959, 750, 11207, 17690),
(23, 6950, 26, 168, 2422, 1256, 8143, 932, 12947, 19897),
(24, 6861, 5, 68, 1800, 1190, 7174, 849, 11086, 17947),
(25, 6881, 6, 87, 2060, 1106, 7696, 890, 11845, 18726),
(26, 4415, 10, 37, 1416, 900, 4710, 573, 7646, 12061),
(27, 7814, 13, 132, 2186, 1317, 8005, 878, 12531, 20345),
(28, 7318, 13, 122, 1903, 1457, 8005, 822, 12322, 19640),
(29, 6871, 3, 124, 2184, 1231, 7232, 822, 11596, 18467),
(30, 6900, 10, 393, 2112, 1185, 7270, 844, 11814, 18714),
(31, 7134, 4, 98, 1909, 1207, 7289, 807, 11314, 18448);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero`
--

CREATE TABLE `febrero` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `febrero`
--

INSERT INTO `febrero` (`id`, `answered`, `congestioned`, `busied`, `not_answered`, `channel_unavailable`, `canceled`, `is_void`, `not_completed`, `total`) VALUES
(1, 7056, 2, 159, 1202, 1233, 9122, 888, 12606, 19662),
(2, 4393, 6, 59, 1572, 898, 5360, 496, 8391, 12784),
(3, 8453, 3, 89, 2512, 1614, 9230, 1153, 14601, 23054),
(4, 7253, 5, 94, 2224, 1550, 7427, 922, 12222, 19475),
(5, 7169, 10, 73, 2260, 1344, 7874, 973, 12534, 19703),
(6, 6743, 7, 113, 1944, 1209, 7260, 933, 11466, 18209),
(7, 7105, 1, 151, 2048, 1257, 8071, 1160, 12688, 19793),
(8, 7216, 10, 109, 1222, 1305, 9531, 876, 13053, 20269),
(9, 3995, 113, 45, 820, 760, 5883, 462, 8083, 12078),
(10, 7813, 253, 187, 2253, 1223, 8644, 1092, 13652, 21465),
(11, 6804, 119, 114, 2313, 1262, 7247, 894, 11949, 18753),
(12, 6919, 315, 78, 2531, 1390, 7364, 831, 12509, 19428),
(13, 6685, 977, 142, 2082, 1254, 7427, 720, 12602, 19287),
(14, 6368, 49, 97, 1871, 1110, 7120, 667, 10914, 17282),
(15, 6480, 594, 76, 1542, 984, 7797, 761, 11754, 18234),
(16, 3818, 1171, 100, 1268, 842, 4894, 491, 8766, 12584),
(17, 7356, 48, 78, 2226, 1203, 8584, 958, 13097, 20453),
(18, 7323, 5, 127, 2130, 1314, 7517, 836, 11929, 19252),
(19, 6324, 534, 104, 1866, 2156, 7528, 800, 12988, 19312),
(20, 6305, 82, 112, 1771, 4084, 6600, 740, 13389, 19694),
(21, 2277, 3, 33, 718, 430, 2310, 259, 3753, 6030),
(22, 6501, 3, 77, 2009, 1010, 7093, 869, 11061, 17562),
(23, 4224, 2, 42, 1433, 808, 4832, 545, 7662, 11886),
(24, 7203, 242, 83, 2390, 1297, 7718, 913, 12643, 19846),
(25, 7281, 226, 92, 1806, 1098, 7034, 804, 11060, 18341),
(26, 4433, 100, 70, 966, 687, 4622, 453, 6898, 11331),
(27, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio`
--

CREATE TABLE `julio` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio`
--

CREATE TABLE `junio` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo`
--

CREATE TABLE `marzo` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo`
--

CREATE TABLE `mayo` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre`
--

CREATE TABLE `noviembre` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre`
--

CREATE TABLE `octubre` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodo_2019`
--

CREATE TABLE `periodo_2019` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `periodo_2019`
--

INSERT INTO `periodo_2019` (`id`, `answered`, `congestioned`, `busied`, `not_answered`, `channel_unavailable`, `canceled`, `is_void`, `not_completed`, `total`) VALUES
(373, 8744, 2022, 22, 3775, 0, 9745, 1495, 17059, 25803),
(374, 9513, 1934, 22, 2467, 2, 9888, 1725, 16038, 25551),
(375, 5519, 1348, 21, 2458, 0, 6605, 1113, 11545, 17064),
(376, 10447, 2072, 27, 2664, 1, 10770, 1908, 17442, 27889),
(377, 9797, 2035, 87, 2758, 0, 10152, 1557, 16589, 26386),
(378, 9731, 2196, 132, 3225, 0, 10171, 1459, 17183, 26914),
(379, 9241, 2034, 56, 2896, 18, 9650, 1435, 16089, 25330),
(380, 9524, 1947, 67, 3187, 659, 8705, 1439, 16004, 25528),
(381, 9533, 1811, 20, 2780, 0, 9552, 1779, 15942, 25475),
(382, 5434, 1398, 21, 2359, 0, 8051, 1014, 12843, 18277),
(383, 9379, 1779, 54, 2998, 4391, 9195, 1466, 19883, 29262),
(384, 9330, 1840, 81, 3022, 2042, 8986, 1314, 17285, 26615),
(385, 9516, 1901, 133, 3419, 0, 9630, 1307, 16390, 25906),
(386, 9444, 2136, 84, 3404, 0, 9017, 1354, 15995, 25439),
(387, 9752, 2034, 56, 3167, 0, 9581, 1508, 16346, 26098),
(388, 10003, 2267, 8, 2997, 0, 10177, 1915, 17364, 27367),
(389, 6484, 1422, 0, 1944, 0, 6534, 1582, 11482, 17966),
(390, 10456, 2017, 135, 3010, 49, 9878, 2023, 17112, 27568),
(391, 9770, 2087, 125, 3261, 21, 9139, 1574, 16207, 25977),
(392, 10214, 2083, 200, 2973, 0, 9594, 1700, 16550, 26764),
(393, 9992, 2215, 14, 3427, 3, 9792, 1516, 16967, 26959),
(394, 9023, 1441, 16, 2695, 0, 9291, 1285, 14728, 23751),
(395, 8990, 2152, 39, 4185, 0, 9639, 1400, 17415, 26405),
(396, 5946, 1622, 19, 2672, 0, 6223, 1559, 12095, 18041),
(397, 10008, 3190, 327, 5979, 4, 10936, 1504, 21940, 31948),
(398, 9459, 2566, 219, 5389, 0, 10195, 1666, 20035, 29494),
(399, 9586, 2160, 128, 4170, 0, 9067, 1478, 17003, 26589),
(400, 9528, 2024, 195, 4005, 0, 9527, 1613, 17364, 26892),
(401, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(402, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(403, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre`
--

CREATE TABLE `septiembre` (
  `id` int(11) NOT NULL,
  `answered` int(11) DEFAULT NULL,
  `congestioned` int(11) DEFAULT NULL,
  `busied` int(11) DEFAULT NULL,
  `not_answered` int(11) DEFAULT NULL,
  `channel_unavailable` int(11) DEFAULT NULL,
  `canceled` int(11) DEFAULT NULL,
  `is_void` int(11) DEFAULT NULL,
  `not_completed` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `abril`
--
ALTER TABLE `abril`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `agosto`
--
ALTER TABLE `agosto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diciembre`
--
ALTER TABLE `diciembre`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `enero`
--
ALTER TABLE `enero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `febrero`
--
ALTER TABLE `febrero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `julio`
--
ALTER TABLE `julio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `junio`
--
ALTER TABLE `junio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `marzo`
--
ALTER TABLE `marzo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mayo`
--
ALTER TABLE `mayo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noviembre`
--
ALTER TABLE `noviembre`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `octubre`
--
ALTER TABLE `octubre`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `periodo_2019`
--
ALTER TABLE `periodo_2019`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `septiembre`
--
ALTER TABLE `septiembre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `abril`
--
ALTER TABLE `abril`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `agosto`
--
ALTER TABLE `agosto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `diciembre`
--
ALTER TABLE `diciembre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `enero`
--
ALTER TABLE `enero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `febrero`
--
ALTER TABLE `febrero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `julio`
--
ALTER TABLE `julio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `junio`
--
ALTER TABLE `junio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `marzo`
--
ALTER TABLE `marzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `mayo`
--
ALTER TABLE `mayo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `noviembre`
--
ALTER TABLE `noviembre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `octubre`
--
ALTER TABLE `octubre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `periodo_2019`
--
ALTER TABLE `periodo_2019`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT de la tabla `septiembre`
--
ALTER TABLE `septiembre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
