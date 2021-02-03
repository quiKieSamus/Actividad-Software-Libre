-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-01-2021 a las 21:48:53
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad_softwarelibre`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personajes`
--

CREATE TABLE `personajes` (
  `id` int(10) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `personalidad` varchar(45) NOT NULL,
  `altura` float(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personajes`
--

INSERT INTO `personajes` (`id`, `nombre`, `personalidad`, `altura`) VALUES
(1, 'Mario', 'Retadora y Valiente', 1.55),
(2, 'a', 'aa', 0.00),
(3, 'Luigi', 'Timida ', 1.75),
(4, 'Ricardito', 'El hombre mas valiente del planeta', 1.85),
(5, 'Hernando', 'El hombre mas miedoso del planeta', 2.90),
(6, 'Hernando', 'El hombre mas miedoso del planeta', 2.90),
(7, 'Hernando', 'El hombre mas miedoso del planeta', 2.90),
(8, 'equisde', 'Curioso', 2.01),
(9, 'Julia', 'Audaz', 1.69),
(10, 'Balmond', 'Rudo, Macho Fuerte', 1.90),
(11, 'Diego', 'Comediante', 1.66),
(12, 'Ivonne', 'Amable', 1.69),
(13, 'Ivonne', 'Amable', 1.69),
(14, 'asdasdf', 'asdfasdfasd', 1.79),
(15, '', '', 0.00),
(16, '', '', 0.00),
(17, 'Hola', 'Calmada', 1.45),
(18, '', '', 0.00),
(19, 'nombre', 'personalidad', 0.00),
(20, 'Luigi', 'Timida ', 1.69),
(21, 'nombre', 'personalidad', 0.00),
(22, 'Ricardito', 'Curioso', 1.00),
(23, 'agria', 'Agria', 1.00),
(24, 'nombre', 'personalidad', 1.00),
(25, 'nombre', 'personalidad', 1.99),
(26, 'Gabriel', 'Irritante', 1.72),
(27, 'Lin', 'Ario!!!!', 1.44),
(28, 'Julia', 'Eno$%jada', 1.87),
(29, 'Luigi', 'El hombre mas valiente del planeta', 2.90),
(30, 'Uriel', 'Calmada', 1.74),
(31, 'Hernando', 'Audaz', 1.00),
(32, 'Luigi', 'Timida ', 1.69),
(33, 'Luigi', 'Timida ', 1.69),
(34, 'Luigi', 'Timida ', 1.69),
(35, 'Luigi', 'Timida ', 1.69),
(36, 'Luigi', 'Timida ', 1.69),
(37, 'Luigi', 'Timida ', 1.69),
(38, 'Luigi', 'Timida ', 1.69),
(39, 'Luigi', 'Timida ', 1.69),
(40, 'Luigi', 'Timida ', 1.69),
(41, 'Luigi', 'Timida ', 1.69),
(42, 'Luigi', 'Timida ', 1.69),
(43, 'Luigi', 'Timida ', 1.69),
(44, 'Luigi', 'Timida ', 1.69),
(45, 'Luigi', 'Timida ', 1.69),
(46, 'Luigi', 'Timida ', 1.69),
(47, 'Luigi', 'Timida ', 1.69),
(48, 'Luigi', 'Timida ', 1.69),
(49, 'Luigi', 'Timida ', 1.69),
(50, 'Luigi', 'Timida ', 1.69),
(51, 'Luigi', 'Timida ', 1.69),
(52, 'Luigi', 'Timida ', 1.69),
(53, 'Luigi', 'Timida ', 1.69),
(54, 'Luigi', 'Timida ', 1.69),
(55, 'Luigi', 'Timida ', 1.69),
(56, 'Luigi', 'Timida ', 1.69),
(57, 'Luigi', 'Timida ', 1.69),
(58, 'Luigi', 'Timida ', 1.69),
(59, 'Luigi', 'Timida ', 1.69),
(60, 'Luigi', 'Timida ', 1.69),
(61, 'Luigi', 'Timida ', 1.69),
(62, 'Luigi', 'Timida ', 1.69),
(63, 'Luigi', 'Timida ', 1.69),
(64, 'Luigi', 'Timida ', 1.69),
(65, 'Luigi', 'Timida ', 1.69),
(66, 'Luigi', 'Timida ', 1.69),
(67, 'Luigi', 'Timida ', 1.69),
(68, 'Luigi', 'Timida ', 1.69),
(69, 'Luigi', 'Curioso', 1.00);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personajes`
--
ALTER TABLE `personajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personajes`
--
ALTER TABLE `personajes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
