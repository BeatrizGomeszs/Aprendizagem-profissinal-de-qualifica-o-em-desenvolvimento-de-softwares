/* imolementação de Bancos de Dados Relacional usando MyQL */
/*01. Criando Arquivo/Banco de Dados*/
create database empresa;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando a tabela  cliente*/
create table cliente(
codigo varchar (4),
nome varchar (50),
endereco varchar (100)
cpf varchar (11)
telefone varchar (20)
);
/*04 Detalhe/Exibe a estrutura da tabela*/
describe cliente;
/*05. Consulta todos os registro da tabela */
select * from cliente;