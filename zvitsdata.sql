-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: sql205.hostronavt.ru
-- Время создания: Июн 27 2021 г., 15:19
-- Версия сервера: 5.6.48-88.0
-- Версия PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `onavt_28931418_zvits`
--

-- --------------------------------------------------------

--
-- Структура таблицы `zvitsdata`
--

CREATE TABLE `zvitsdata` (
  `id` int(11) UNSIGNED NOT NULL,
  `crew` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `patrol` varchar(255) NOT NULL,
  `patrolNum` varchar(255) NOT NULL,
  `callsForChange` varchar(255) NOT NULL,
  `adminSupervision` varchar(255) NOT NULL,
  `carIsChecked` varchar(255) NOT NULL,
  `personsChecked` varchar(255) NOT NULL,
  `formDecreeEL` varchar(255) NOT NULL,
  `formDecreeELInput` varchar(255) NOT NULL,
  `formDecreeELArticleInput` varchar(255) NOT NULL,
  `personsCheckedPapper` varchar(255) NOT NULL,
  `formDecreePapperInput` varchar(255) NOT NULL,
  `formDecreePapperArticleInput` varchar(255) NOT NULL,
  `formProtocol` varchar(255) NOT NULL,
  `formProtocolPapperInput` varchar(255) NOT NULL,
  `formProtocolArticleInput` varchar(255) NOT NULL,
  `formTextareaOther` text NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `zvitsdata`
--

INSERT INTO `zvitsdata` (`id`, `crew`, `surname`, `patrol`, `patrolNum`, `callsForChange`, `adminSupervision`, `carIsChecked`, `personsChecked`, `formDecreeEL`, `formDecreeELInput`, `formDecreeELArticleInput`, `personsCheckedPapper`, `formDecreePapperInput`, `formDecreePapperArticleInput`, `formProtocol`, `formProtocolPapperInput`, `formProtocolArticleInput`, `formTextareaOther`, `date`) VALUES
(267, 'ДРАГУН-0101-(1 зміна)', 'Admin', 'PRIUS', '1234', '1', '2', '3', '4', '0', 'не має', 'не має', '0', 'не має', 'не має', '0', 'не має', 'не має', 'Test', '2021-06-25 14:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `zvitsdata`
--
ALTER TABLE `zvitsdata`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `zvitsdata`
--
ALTER TABLE `zvitsdata`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
