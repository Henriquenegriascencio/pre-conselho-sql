create table alunos (
id int auto_increment primary key,
nome varchar(100) not null,
idade int,
turma varchar(10)
);
--Inserir dados
insert into alunos (nome, idade, turma)
values
('João', 15, '3A'),
('Maria', 16, '3B'),
('Pedro', 15, '3A'),

--Consultar os dados
select * from alunos;