-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Лис 07 2023 р., 12:05
-- Версія сервера: 10.4.28-MariaDB
-- Версія PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `mediahero`
--

-- --------------------------------------------------------

--
-- Структура таблиці `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `characters`
--

INSERT INTO `characters` (`id`, `name`, `type`, `rating`) VALUES
(1, 'Zawisza Czarny', 'history', 5),
(2, 'Wielka Stopa', 'fantazy', 4),
(3, 'Paul Muad-Dib', 'book', 6),
(4, 'Michał Wołodyjowski', 'history', 3),
(5, 'dzudy mudy', 'book', 2),
(6, 'raindow ukrain', 'history', 1),
(7, 'loki', 'tv show', 7),
(8, 'harry potter', 'book', 8),
(9, 'mif of japanes gods', 'history', 9),
(10, 'spirit away', 'movie', 10),
(11, 'Out of the Blue', 'book', 11),
(12, 'Spin Me Right Round', 'book', 12),
(13, 'The One True Me and You: A Nov', 'book', 13),
(14, 'Less Is Lost', 'book', 14),
(15, 'Attacka titatns', 'book', 14);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
