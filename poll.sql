-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2018 a las 00:06:31
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

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
(1, 'hola', '2018-07-01 19:25:14'),
(2, 'aloha', '2018-07-01 19:53:50'),
(3, 'lop', '2018-07-01 20:04:03'),
(4, 'bloe', '2018-07-01 20:05:57'),
(5, 'kl', '2018-07-01 20:06:22'),
(6, 'k', '2018-07-01 20:08:18'),
(7, 'lok', '2018-07-01 20:09:07'),
(8, 'hola', '2018-07-01 20:12:37'),
(9, 'c', '2018-07-01 20:16:33'),
(10, 'ok', '2018-07-01 20:17:18'),
(11, 'oko', '2018-07-01 20:18:25'),
(12, 'okokk', '2018-07-01 20:18:44'),
(13, 'kk', '2018-07-01 20:19:04'),
(14, 'ook', '2018-07-01 20:22:03'),
(15, 'lk', '2018-07-01 20:22:42'),
(16, 'kl', '2018-07-01 20:25:21'),
(17, 'lklk', '2018-07-01 20:26:01'),
(18, 'poed', '2018-07-01 20:27:26'),
(19, 'holi', '2018-07-01 20:28:11'),
(20, 'o', '2018-07-01 20:29:03'),
(21, 'iuiu', '2018-07-01 20:36:12'),
(22, 'uyuyui', '2018-07-01 20:36:40'),
(23, 'lollipop', '2018-07-01 20:37:39'),
(24, 'purbea final?', '2018-07-01 20:39:08'),
(25, 'nani', '2018-07-01 20:40:14'),
(26, 'k', '2018-07-01 20:40:40'),
(27, 'l', '2018-07-01 20:42:02'),
(28, 'j', '2018-07-01 20:42:28'),
(29, 'n', '2018-07-01 20:43:02'),
(30, 'jo', '2018-07-01 20:48:57'),
(31, 'dismis', '2018-07-01 20:49:17'),
(32, 'kjf', '2018-07-01 20:50:19'),
(33, 'j', '2018-07-01 20:56:09'),
(34, 'kj', '2018-07-01 20:57:58'),
(35, 'why?\r\n', '2018-07-01 20:58:55'),
(36, 'kj', '2018-07-01 20:59:06'),
(37, 'kj', '2018-07-01 21:00:55'),
(38, 'l', '2018-07-01 21:01:52'),
(39, 'kj', '2018-07-01 21:02:34'),
(40, 'ajo', '2018-07-01 21:03:01'),
(41, 'finally?', '2018-07-01 21:03:47'),
(42, 'dafack?', '2018-07-01 21:04:08'),
(43, 'what?', '2018-07-01 21:04:22'),
(44, 'lk', '2018-07-01 21:08:17'),
(45, 'lja', '2018-07-01 21:08:27'),
(46, 'l', '2018-07-01 21:55:01'),
(47, 'j', '2018-07-01 22:01:17'),
(48, 'k', '2018-07-01 22:01:53'),
(49, 'lj', '2018-07-01 22:02:21'),
(50, 'lk', '2018-07-01 22:05:14');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
