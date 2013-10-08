-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 07, 2013 at 11:10 PM
-- Server version: 5.5.25
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `bigcompanyinc`
--

-- --------------------------------------------------------

--
-- Table structure for table `widget_prices`
--

CREATE TABLE `widget_prices` (
  `week` varchar(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `price` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`week`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `widget_prices`
--

INSERT INTO `widget_prices` (`week`, `price`) VALUES
('1', '62.32'),
('2', '52.45'),
('3', '52.20'),
('4', '51.28'),
('5', '52.20'),
('6', '53.20'),
('7', '51.70'),
('8', '52.61'),
('9', '56.48'),
('10', '56.48'),
('11', '58.08'),
('12', '58.52'),
('13', '57.75'),
('14', '58.32'),
('15', '59.95'),
('16', '59.45'),
('17', '59.45'),
('18', '60.04'),
('19', '55.37'),
('20', '55.13'),
('21', '55.99'),
('22', '55.99'),
('23', '57.08'),
('24', '57.55'),
('25', '57.55'),
('26', '54.05'),
('27', '56.45'),
('28', '56.85'),
('29', '57.45'),
('30', '57.45'),
('31', '53.45');
