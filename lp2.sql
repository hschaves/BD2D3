-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Abr-2022 às 03:10
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lp2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `conta`
--

CREATE TABLE `conta` (
  `id` int(11) NOT NULL,
  `parceiro` varchar(100) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `valor` decimal(8,2) NOT NULL,
  `mes` tinyint(4) NOT NULL,
  `ano` smallint(6) NOT NULL,
  `tipo` varchar(8) NOT NULL,
  `liquidada` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `conta`
--

INSERT INTO `conta` (`id`, `parceiro`, `descricao`, `valor`, `mes`, `ano`, `tipo`, `liquidada`, `created_at`) VALUES
(1, 'Magalu', 'Notebook', '2000.00', 1, 2021, 'pagar', 0, '2021-01-26 00:03:52'),
(2, 'Casas Bahia', 'Notebook', '3000.00', 1, 2021, 'pagar', 0, '2021-01-26 00:03:52'),
(3, 'Prefeitura de Sucupira', 'Salário', '3542.18', 1, 2021, 'receber', 0, '2021-01-26 00:03:52'),
(4, 'Aluguel', 'Casa alugada', '680.00', 1, 2021, 'receber', 0, '2021-01-26 00:03:52'),
(5, 'Bandeirante', 'Energia Elétrica', '97.25', 1, 2021, 'pagar', 0, '2021-01-26 00:03:52'),
(6, 'Bandeirante', 'Energia Elétrica', '81.25', 2, 2021, 'pagar', 0, '2021-01-26 00:03:52'),
(7, 'Casas Bahia', 'Primeira conta particionada', '1000.00', 12, 2022, '', 0, '2022-04-05 00:25:27'),
(8, 'Casas Bahia', 'Conta de energia elétrica', '2000.00', 5, 2022, '', 0, '2022-04-05 00:49:59'),
(9, 'Casas Bahia', 'Sofá Cama', '3000.00', 9, 2022, 'pagar', 1, '2022-04-05 01:00:45'),
(10, 'Lojas Cem', 'Sofá cama', '1800.00', 4, 2022, 'pagar', 0, '2022-04-11 22:54:33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `email`
--

CREATE TABLE `email` (
  `id` int(11) NOT NULL,
  `endereco` varchar(256) NOT NULL,
  `id_pessoa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `email`
--

INSERT INTO `email` (`id`, `endereco`, `id_pessoa`) VALUES
(1, 'joao.carlos@email.com', 1),
(2, 'joao.eduardo@email.com', 2),
(3, 'joao.eduardo@email.com', 3),
(4, 'julio.cesar@email.com', 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `sobrenome` varchar(150) NOT NULL,
  `senha` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`id`, `nome`, `sobrenome`, `senha`, `created_at`) VALUES
(1, 'joao', 'carlos', 'teste', '2022-04-26 00:44:42'),
(2, 'João', 'Eduardo', 'teste', '2022-04-26 00:45:16'),
(3, 'João', 'Eduardo', 'teste', '2022-04-26 01:07:50'),
(4, 'Julio', 'César', '12345', '2022-04-26 01:08:20');

-- --------------------------------------------------------

--
-- Estrutura da tabela `telefone`
--

CREATE TABLE `telefone` (
  `id` int(11) NOT NULL,
  `numero` varchar(18) NOT NULL,
  `id_pessoa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `telefone`
--

INSERT INTO `telefone` (`id`, `numero`, `id_pessoa`) VALUES
(1, '1197586-4586', 1),
(2, '11 97845-6358', 2),
(3, '11 97845-6358', 3),
(4, '31 98457-3652', 4);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `conta`
--
ALTER TABLE `conta`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `telefone`
--
ALTER TABLE `telefone`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `conta`
--
ALTER TABLE `conta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `email`
--
ALTER TABLE `email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `pessoa`
--
ALTER TABLE `pessoa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `telefone`
--
ALTER TABLE `telefone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
