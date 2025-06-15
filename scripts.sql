CREATE TABLE ALUNO (
	id SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado timestamp
);

select * from aluno;

insert into aluno (nome, cpf, observacao, idade, dinheiro,altura,ativo,data_nascimento,hora_aula,matriculado) values 
('Diogo','12345678901','um texto qualquer',35, 100.35,1.81,true,'1994-11-27','17:30:00','2025-06-14 12:13:45');