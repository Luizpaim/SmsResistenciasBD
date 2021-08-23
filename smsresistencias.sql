-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Ago-2021 às 20:12
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `smsresistencias`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `carreira`
--

CREATE TABLE `carreira` (
  `idCarreira` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `telefone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `cep` varchar(200) NOT NULL,
  `cidade` varchar(200) NOT NULL,
  `estado` varchar(200) NOT NULL,
  `formacao` varchar(200) NOT NULL,
  `area` varchar(200) NOT NULL,
  `sobre` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `carreira`
--

INSERT INTO `carreira` (`idCarreira`, `nome`, `telefone`, `email`, `endereco`, `cep`, `cidade`, `estado`, `formacao`, `area`, `sobre`) VALUES
(1, 'Luiz Henrique dos Santos Paim', '11 910691811', 'luizhenriquesantospaim@gmail.com', 'Rua Miguel Dib Jorge, n 605 jd castelo', '08503-000', 'Ferraz de Vasconcelos', 'São Paulo', 'Engenharia de softawre', 'Administrativo', 'Técnico desenvolvedor web Senac Brasil\ndesenvolvedor Full-Stack pela Trainning Education Center'),
(2, 'Luiz Henrique dos Santos Paim', '11 910691811', 'luizhenriquesantospaim@gmail.com', 'Rua Miguel Dib Jorge, n 605 jd castelo', '08503-000', 'Ferraz de Vasconcelos', 'São Paulo', 'Engenharia de softawre', 'Recursos Humanos', 'TesteViewBag\r\n'),
(3, 'Gabriela Silva Conceição', '11968101183', 'gaby@gmail.com', 'rua vt helena n 97', '08500250', 'São Paulo', 'São Paulo', 'marketing Digital graduação', 'Recursos Humanos', 'Inteligente'),
(4, 'Luiz Henrique dos Santos Paim', '11 910691811', 'luizhenriquesantospaim@gmail.com', 'Rua Miguel Dib Jorge, n 605 jd castelo', '08503-000', 'Ferraz de Vasconcelos', 'São Paulo', 'Engenharia de softawre', 'Recursos Humanos', 'Técnico em Desenvolvimento de Sistemas Full-Stack');

-- --------------------------------------------------------

--
-- Estrutura da tabela `faleconosco`
--

CREATE TABLE `faleconosco` (
  `idFaleConosco` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `empresa` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `telefone` varchar(200) NOT NULL,
  `conheceu` varchar(200) NOT NULL,
  `mensagem` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `faleconosco`
--

INSERT INTO `faleconosco` (`idFaleConosco`, `nome`, `empresa`, `email`, `telefone`, `conheceu`, `mensagem`) VALUES
(1, 'Luiz Henrique', 'SmsResistencia', 'luizhenriquesantospaim@gmail.com', '11910691811', 'Google', 'Quero entrar em contato com o senhor andré'),
(2, 'Luiz Henrique dos Santos Paim', 'Softwarepaim', 'luizhenriquesantospaim@gmail.com', '11 910691811', 'google', 'Teste Banco de Dados Funcionando Em FaleConosco'),
(3, 'Luiz Henrique dos Santos Paim', 'SmsResistencia', 'luizhenriquesantospaim@gmail.com', '11 910691811', 'indicacao', 'Viewbagteste'),
(4, 'Eliana dos Santos Paim', 'Cabeleleira', 'eliana@gmail.com', '11986743260', 'indicacao', 'Quero Agendar uma consultoria'),
(5, 'Luiz Henrique dos Santos Paim', 'Softaware', 'luizhenriquesantospaim@gmail.com', '11 910691811', 'indicacao', 'Teste banco de dados Funcionando ');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `carreira`
--
ALTER TABLE `carreira`
  ADD PRIMARY KEY (`idCarreira`);

--
-- Índices para tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  ADD PRIMARY KEY (`idFaleConosco`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `carreira`
--
ALTER TABLE `carreira`
  MODIFY `idCarreira` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  MODIFY `idFaleConosco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
