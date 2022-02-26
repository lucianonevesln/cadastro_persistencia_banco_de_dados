-- Criando um banco de dados
create database fit_4_semestre;

-- Colocando o banco de dados em uso
use fit_4_semestre;

-- Criando uma tabela
create table if not exists cadastro (
	id int not null auto_increment,
    nome varchar(50),
    email varchar(50),
    senha varchar(8),
    key(id)
);

-- Excluindo tabela
drop table cadastro;

-- Consultando tabela
select * from cadastro;

-- Inserindo dados na tabela
insert into cadastro (nome, email, senha) values('Luciano Neves', 'lucianoneves@email.com', '123');

-- Desabilitando o safe update
SET SQL_SAFE_UPDATES=0;

-- Exluindo dados da tabela
delete from cadastro where senha = 123;