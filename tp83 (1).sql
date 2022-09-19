-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2022 a las 13:36:27
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp83`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `viviendas`
--

CREATE TABLE `viviendas` (
  `tipo` varchar(30) DEFAULT NULL,
  `zona` varchar(20) DEFAULT NULL,
  `dormitorios` int(11) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `tamano` int(11) DEFAULT NULL,
  `extras` varchar(50) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `claveprimaria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `viviendas`
--

INSERT INTO `viviendas` (`tipo`, `zona`, `dormitorios`, `precio`, `tamano`, `extras`, `foto`, `claveprimaria`) VALUES
('casa', 'centro', 2, 150000, 93, 'Garage', 'https://definicion.de/wp-content/uploads/2011/01/c', 1),
('piso', 'macarena', 3, 165000, 83, NULL, 'https://www.bbva.com/wp-content/uploads/2021/04/ca', 2),
('piso', 'nervion', 2, 215000, 89, NULL, 'https://st2.depositphotos.com/1007034/6589/i/950/d', 3),
('adosado', 'aljarafe', 4, 300000, 130, 'Piscina,jardin,garage', 'https://i.blogs.es/c68014/casa-3d/840_560.jpeg', 4),
('piso', 'nervion', 4, 360000, 125, 'Garage', 'https://arqa.com/wp-content/uploads/2022/06/fr_stp', 5),
('chalet', 'aljarafe', 4, 450000, 180, 'Piscina,jardin,garage', NULL, 6);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `viviendas`
--
ALTER TABLE `viviendas`
  ADD PRIMARY KEY (`claveprimaria`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `viviendas`
--
ALTER TABLE `viviendas`
  MODIFY `claveprimaria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
