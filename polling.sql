-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-07-2018 a las 17:51:44
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `polling`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poll`
--

CREATE TABLE `poll` (
  `id` int(11) NOT NULL,
  `notificacion` varchar(255) COLLATE utf8_bin NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `poll`
--

INSERT INTO `poll` (`id`, `notificacion`, `timestamp`) VALUES
(1, 'Prueba 1', '2018-07-01 03:05:48'),
(2, 'Prueba 2 alv', '2018-07-01 03:36:00'),
(3, 'hoqd', '2018-07-01 03:37:29'),
(4, 'holi', '2018-07-01 04:06:05'),
(5, 'que peduki', '2018-07-01 04:06:18'),
(6, 'do abe', '2018-07-01 04:06:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `poll`
--
ALTER TABLE `poll`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `poll`
--
ALTER TABLE `poll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
