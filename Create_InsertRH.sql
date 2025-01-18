/* Script Banco de Dados e  criação da estrutura da tabela */
create database RecursosHumanos
go
use RecursosHumanos
go
create table Funcionario(
	idFuncionario int not null,
	nome varchar(50) not null,
	endereco varchar(100) null,
	cidade varchar(50) null,
	estado char(2) null,
	email varchar(100) null unique,
	dataNascto date null,
	cargo char(2) null,
	salario decimal(10,2) null,
	ativo bit,
	primary key (idFuncionario))
go
	select * from funcionario
go
	
--Capítulo 2 
  select * from funcionario
go
/* inserir dados na tabela */
insert into Funcionario 
(idFuncionario, nome, endereco, cidade, estado, email, dataNascto, cargo, salario, ativo)
values
(1, 'José da Silva', 'Av. São Paulo', 'Itu', 'SP', 'zesilva@yahoo.com.br',
'1991-02-24', 'Al',1000, 0),
(2, 'Byuhl Gueittys', 'Av. Maicroçofiti, 95', 'Janela', 'SP',
 'emeiodobiu@epow.com', '1965-12-25', 'PC', 2000,1),
(3,'Ana Pimenta','Rua da Saúde, 11','Jundiaí','SP','pimentinha@hotmail.com','1987-01-01','TI',750,1),
(4,'Mário Lopes','Rua Angélica, 143','Jundiaí','SP','mlopes@hotmail.com','1985-04-10','TI',750,0),
(5, 'Ana Maria Souza', 'Av. das Nações da Paz', 'ONU', 'US', 'iloveny@boom.com',
'1950-01-01','TI', 5000,1),
(6, 'Maria de Fátima', 'Rua das Maçãs', 'Apple City', 'US', 'me@me.com',
'1990-01-01','AL',2000,1), 
(7, 'José Maria de Oliveira', 'Av. das Nações da Paz', 'ONU', 'US', 'iloveny5@boom.com',
'1950-01-01','TI',5000,1),
(8, 'André dos Santos Maria', 'Rua das Maçãs', 'Apple City', 'US', 'me@me12.com',
'1990-01-01','AL',2400,0),
(9,'Jorge Luis Rodrigues','Av. da Saudade,1989','São Paulo','SP','jorgeluiz@yahoo.com.br',
'1990-05-05','PC',3000,1),
(10,'Ana Paula Camargo','Rua Costa e Silva, 33','Jundiaí','SP','apcamargo@gmail.com',
'1991-06-20','TI',1100,1),
(11,'Ivo Cunha','Rua Nicolau Coelho, 22','São Paulo', 'SP','cis@bol.com.br','1988-04-30',
'PC',2200,1) 
go
select * from funcionario

