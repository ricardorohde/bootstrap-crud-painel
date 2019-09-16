-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 16-Set-2019 às 21:48
-- Versão do servidor: 5.7.24
-- versão do PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bootstrap_projeto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_equipe`
--

DROP TABLE IF EXISTS `tb_equipe`;
CREATE TABLE IF NOT EXISTS `tb_equipe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_equipe`
--

INSERT INTO `tb_equipe` (`id`, `nome`, `descricao`) VALUES
(1, 'joao', 'programador e apaixonado por tecnologia');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_sobre`
--

DROP TABLE IF EXISTS `tb_sobre`;
CREATE TABLE IF NOT EXISTS `tb_sobre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sobre` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_sobre`
--

INSERT INTO `tb_sobre` (`id`, `sobre`) VALUES
(7, '<div class=\"col-md-4\">\r\nLorem ipsum dolor, sit amet consectetur adipisicing elit. Adipisci tempora doloremque a dolorum consequuntur accusantium veritatis libero, voluptatem laboriosam assumenda quasi ad. Laborum, sapiente. Maiores eaque ratione odit similique soluta?\r\n</div>\r\n<div class=\"col-md-4\">\r\nLorem ipsum dolor, sit amet consectetur adipisicing elit. Adipisci tempora doloremque a dolorum consequuntur accusantium veritatis libero, voluptatem laboriosam assumenda quasi ad. Laborum, sapiente. Maiores eaque ratione odit similique soluta?\r\n</div>\r\n<div class=\"col-md-4\">\r\nLorem ipsum dolor, sit amet consectetur adipisicing elit. Adipisci tempora doloremque a dolorum consequuntur accusantium veritatis libero, voluptatem laboriosam assumenda quasi ad. Laborum, sapiente. Maiores eaque ratione odit similique soluta?\r\n</div>                                                                                                  ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
