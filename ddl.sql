create database senai 
use senai
create table tb_alunos (
id  BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL, 
email VARCHAR(255) NOT NULL UNIQUE,
senha VARCHAR(255) NOT NULL,
endereco VARCHAR(255),
cep VARCHAR(10),
PRIMARY KEY (id)
);


create table tb_funcionario (
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL,
salario Decimal(10,2) NOT NULL, 
departamento VARCHAR(255) NOT NULL, 
idade INT NOT NULL,
cpf VARCHAR(255) NOT NULL, 
PRIMARY KEY (id)
);

drop table tb_funcionario


create table tb_curso (
id BINARY(16) NOT NULL,
nome VARCHAR (255) NOT NULL, 
diciplina VARCHAR (255) NOT NULL, 
tempo_duracao INT(4) NOT NULL, 
professor_responsavel VARCHAR(255) NOT NULL, 
PRIMARY KEY (id)
);

INSERT INTO tb_alunos VALUES (
UUID_TO_BIN(UUID()),
"RAYSAA",
"Rayssa.santos25@senai.com.br",
"senha2536378",
"Rua niteroi",
"987669"
);

INSERT INTO tb_alunos VALUES (
UUID_TO_BIN(UUID()),
"GEOVANNA",
"GEOVANNA.santos25@senai.com.br",
"senha25I96378",
"Rua niteroi",
"9857869"
);

INSERT INTO tb_funcionario VALUES (
UUID_TO_BIN(uuid()),
"MARCELLO",
"OPERADOR DE CAIXA",
"1",
"CAIXA",
"19",
"04220040"
);


INSERT INTO tb_funcionario VALUES (
UUID_TO_BIN(uuid()),
"MARCELLA",
"MOTOBOY",
"3",
"MOTO",
"18",
"04121040"
);

INSERT INTO tb_curso VALUES (
UUID_TO_BIN(uuid()),
"JOAO VICTOR",
"MATEMATICA",
"24",
"ANDRE"
);


INSERT INTO tb_curso VALUES (
UUID_TO_BIN(uuid()),
"VICTOR",
"PORTUGUES",
"12",
"PATRICIA"
);
