-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-05-2018 a las 22:25:36
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `surname` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `zipcode` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`id`, `name`, `surname`, `phone`, `email`, `address`, `zipcode`) VALUES
(1, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(2, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375'),
(3, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(4, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375'),
(5, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(6, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375'),
(7, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(8, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375'),
(9, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(10, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375'),
(11, 'Niramitre', 'khan', '0845 46 43', 'diam.proin.dolor@necurna.com', '318-1909 Arcu. Rd.', '553666'),
(12, 'Gajendra', 'khan', '07624 015006', 'pretium.neque.horbi@semmolesti', '9290 Nuila Road', '903375');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
