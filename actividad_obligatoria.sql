-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3309
-- Tiempo de generación: 06-06-2022 a las 06:05:29
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bbdd_php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad_obligatoria`
--

CREATE TABLE `actividad_obligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `actividad_obligatoria`
--

INSERT INTO `actividad_obligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, '[damian]', '[daporta]', 20, '2022-06-02 00:59:35', '[Buenos Aires]'),
(2, '[francisco]', '[rodriguez]', 0, '2022-06-02 00:59:45', '[Santiago del Estero]'),
(3, '[maximiliano]', '[torres]', 0, '2022-06-02 00:59:55', '[San Luis]'),
(4, '[elias]', '[valeggiani]', 0, '2022-06-02 01:00:05', '[Cordoba]'),
(5, '[nicolas]', '[sotomayor]', 0, '2022-06-02 01:00:15', '[Entre Rios]');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad_obligatoria`
--
ALTER TABLE `actividad_obligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actividad_obligatoria`
--
ALTER TABLE `actividad_obligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
