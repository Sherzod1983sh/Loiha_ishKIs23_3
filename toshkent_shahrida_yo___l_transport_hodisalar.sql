-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 13:51
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `toshkent shahrida yo’l transport hodisalar`
--

-- --------------------------------------------------------

--
-- Структура таблицы `yo’l transport hodisalarini ro’yhatga olish`
--

CREATE TABLE `yo’l transport hodisalarini ro’yhatga olish` (
  `id` int(11) NOT NULL,
  `xodisa _sodir_bo'lgan_joy` varchar(50) NOT NULL,
  `Tergovchi` varchar(15) NOT NULL,
  `Avtomobil rusumi` varchar(30) NOT NULL,
  `Avtomobil egasi` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `yo’l transport hodisalarini ro’yhatga olish`
--

INSERT INTO `yo’l transport hodisalarini ro’yhatga olish` (`id`, `xodisa _sodir_bo'lgan_joy`, `Tergovchi`, `Avtomobil rusumi`, `Avtomobil egasi`) VALUES
(1, 'Olmazor tumani qora-saroy chorrahasi', ' Litinant Xayda', 'Laceet', 'Toxirov');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `yo’l transport hodisalarini ro’yhatga olish`
--
ALTER TABLE `yo’l transport hodisalarini ro’yhatga olish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `yo’l transport hodisalarini ro’yhatga olish`
--
ALTER TABLE `yo’l transport hodisalarini ro’yhatga olish`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
