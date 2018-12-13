-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 13 2018 г., 15:17
-- Версия сервера: 10.1.32-MariaDB
-- Версия PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `data_org_mse13`
--

-- --------------------------------------------------------

--
-- Структура таблицы `str_b1`
--

CREATE TABLE `str_b1` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ws_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `str_b1`
--

INSERT INTO `str_b1` (`id`, `created_at`, `updated_at`, `ip`, `port`, `ws_name`, `name`, `login`, `pswd`, `inv_num`, `ser_num`, `model`, `characteristic`, `monitor_descrip`, `description2`) VALUES
(2, NULL, NULL, '10.13.5.211', '2-3', 'ws2010458', 'Одуева Ирина Владимировна', 'b0105', '54sdsdsdsqd', '041430202010251', 'sqw47845', 'Oldi monoblok', 'Pentium i3', 'нет', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `str_b2`
--

CREATE TABLE `str_b2` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b3`
--

CREATE TABLE `str_b3` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b4`
--

CREATE TABLE `str_b4` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b5`
--

CREATE TABLE `str_b5` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b6`
--

CREATE TABLE `str_b6` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b7`
--

CREATE TABLE `str_b7` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b8`
--

CREATE TABLE `str_b8` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b9`
--

CREATE TABLE `str_b9` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b10`
--

CREATE TABLE `str_b10` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b11`
--

CREATE TABLE `str_b11` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b12`
--

CREATE TABLE `str_b12` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_b13`
--

CREATE TABLE `str_b13` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_aa`
--

CREATE TABLE `str_dep_aa` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_fin`
--

CREATE TABLE `str_dep_fin` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_ito`
--

CREATE TABLE `str_dep_ito` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_job`
--

CREATE TABLE `str_dep_job` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_meth`
--

CREATE TABLE `str_dep_meth` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_dep_mte`
--

CREATE TABLE `str_dep_mte` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_email`
--

CREATE TABLE `str_email` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_eva`
--

CREATE TABLE `str_eva` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buro` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_exp1`
--

CREATE TABLE `str_exp1` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_exp2`
--

CREATE TABLE `str_exp2` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monitor_descrip` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_list_buro`
--

CREATE TABLE `str_list_buro` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `str_list_buro`
--

INSERT INTO `str_list_buro` (`id`, `created_at`, `updated_at`, `name`) VALUES
(1, NULL, NULL, 'Административный аппарат'),
(2, NULL, NULL, 'Планово-финансовый отдел'),
(3, NULL, NULL, 'Отдел кадрово-правового обеспечения'),
(4, NULL, NULL, 'Организационно-методический отдел'),
(5, NULL, NULL, 'Отдел экспертно-реабилитационной работы'),
(6, NULL, NULL, 'Отдел информационно-технического обеспечения'),
(7, NULL, NULL, 'Отдел по общим вопросам деятельности учреждения'),
(8, NULL, NULL, 'Экспертный состав № 1 смешанного профиля'),
(9, NULL, NULL, 'Экспертный состав № 2 смешанного профиля'),
(10, NULL, NULL, 'Бюро № 1 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(11, NULL, NULL, 'Бюро № 2 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(12, NULL, NULL, 'Бюро № 3 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(13, NULL, NULL, 'Бюро № 4 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(14, NULL, NULL, 'Бюро № 5 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(15, NULL, NULL, 'Бюро № 6 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(16, NULL, NULL, 'Бюро № 7 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(17, NULL, NULL, 'Бюро № 8 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(18, NULL, NULL, 'Бюро № 9 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(19, NULL, NULL, 'Бюро № 10 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(20, NULL, NULL, 'Бюро № 11 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(21, NULL, NULL, 'Бюро № 12 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»'),
(22, NULL, NULL, 'Бюро № 13 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»');

-- --------------------------------------------------------

--
-- Структура таблицы `str_phone`
--

CREATE TABLE `str_phone` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name_org` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_postsql`
--

CREATE TABLE `str_postsql` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name_ver` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_provider`
--

CREATE TABLE `str_provider` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_org` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_rqes`
--

CREATE TABLE `str_rqes` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogrn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_srv_gb`
--

CREATE TABLE `str_srv_gb` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_srv_vas`
--

CREATE TABLE `str_srv_vas` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_video`
--

CREATE TABLE `str_video` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `characteristic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ser_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_vipnet`
--

CREATE TABLE `str_vipnet` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `org_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_2` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_web_mse13`
--

CREATE TABLE `str_web_mse13` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resurce` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `str_web_www`
--

CREATE TABLE `str_web_www` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resurce` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description1` text COLLATE utf8mb4_unicode_ci,
  `description2` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `str_web_www`
--

INSERT INTO `str_web_www` (`id`, `created_at`, `updated_at`, `name`, `resurce`, `login`, `pswd`, `description1`, `description2`) VALUES
(1, NULL, NULL, 'ЕДИНОЙ ИНФОРМАЦИОННОЙ\r\nСИСТЕМЫ В СФЕРЕ ЗАКУПОК', 'http://zakupki.gov.ru', 'oaikonnikova', 'QWEasd123 кодовая фраза 29112013', NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `str_b1`
--
ALTER TABLE `str_b1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b2`
--
ALTER TABLE `str_b2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b3`
--
ALTER TABLE `str_b3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b4`
--
ALTER TABLE `str_b4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b5`
--
ALTER TABLE `str_b5`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b6`
--
ALTER TABLE `str_b6`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b7`
--
ALTER TABLE `str_b7`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b8`
--
ALTER TABLE `str_b8`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b9`
--
ALTER TABLE `str_b9`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b10`
--
ALTER TABLE `str_b10`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b11`
--
ALTER TABLE `str_b11`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b12`
--
ALTER TABLE `str_b12`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_b13`
--
ALTER TABLE `str_b13`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_aa`
--
ALTER TABLE `str_dep_aa`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_fin`
--
ALTER TABLE `str_dep_fin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_ito`
--
ALTER TABLE `str_dep_ito`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_job`
--
ALTER TABLE `str_dep_job`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_meth`
--
ALTER TABLE `str_dep_meth`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_dep_mte`
--
ALTER TABLE `str_dep_mte`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_email`
--
ALTER TABLE `str_email`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_eva`
--
ALTER TABLE `str_eva`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_exp1`
--
ALTER TABLE `str_exp1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_exp2`
--
ALTER TABLE `str_exp2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_list_buro`
--
ALTER TABLE `str_list_buro`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_phone`
--
ALTER TABLE `str_phone`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_postsql`
--
ALTER TABLE `str_postsql`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_provider`
--
ALTER TABLE `str_provider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_rqes`
--
ALTER TABLE `str_rqes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_srv_gb`
--
ALTER TABLE `str_srv_gb`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_srv_vas`
--
ALTER TABLE `str_srv_vas`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_video`
--
ALTER TABLE `str_video`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_vipnet`
--
ALTER TABLE `str_vipnet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_web_mse13`
--
ALTER TABLE `str_web_mse13`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `str_web_www`
--
ALTER TABLE `str_web_www`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `str_b1`
--
ALTER TABLE `str_b1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `str_b2`
--
ALTER TABLE `str_b2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b3`
--
ALTER TABLE `str_b3`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b4`
--
ALTER TABLE `str_b4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b5`
--
ALTER TABLE `str_b5`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b6`
--
ALTER TABLE `str_b6`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b7`
--
ALTER TABLE `str_b7`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b8`
--
ALTER TABLE `str_b8`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b9`
--
ALTER TABLE `str_b9`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b10`
--
ALTER TABLE `str_b10`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b11`
--
ALTER TABLE `str_b11`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b12`
--
ALTER TABLE `str_b12`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_b13`
--
ALTER TABLE `str_b13`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_aa`
--
ALTER TABLE `str_dep_aa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_fin`
--
ALTER TABLE `str_dep_fin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_ito`
--
ALTER TABLE `str_dep_ito`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_job`
--
ALTER TABLE `str_dep_job`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_meth`
--
ALTER TABLE `str_dep_meth`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_dep_mte`
--
ALTER TABLE `str_dep_mte`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_email`
--
ALTER TABLE `str_email`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_eva`
--
ALTER TABLE `str_eva`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_exp1`
--
ALTER TABLE `str_exp1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_exp2`
--
ALTER TABLE `str_exp2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_list_buro`
--
ALTER TABLE `str_list_buro`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `str_phone`
--
ALTER TABLE `str_phone`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_postsql`
--
ALTER TABLE `str_postsql`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_provider`
--
ALTER TABLE `str_provider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_rqes`
--
ALTER TABLE `str_rqes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_srv_gb`
--
ALTER TABLE `str_srv_gb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_srv_vas`
--
ALTER TABLE `str_srv_vas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_video`
--
ALTER TABLE `str_video`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_vipnet`
--
ALTER TABLE `str_vipnet`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_web_mse13`
--
ALTER TABLE `str_web_mse13`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `str_web_www`
--
ALTER TABLE `str_web_www`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
