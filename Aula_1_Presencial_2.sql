USE `classicmodels`;

/*EXERCICIO 1*/

Create table martian_confidential
(martian_id int,
first_name varchar(40),
last_name varchar(80),
base_id int,
super_id int,
salary decimal(8,2),
dna_id varchar(30));

insert into martian_confidential values
(1, 'Ray', 'Bradburry', 1, null, 155900, 'gcta'),
(2, 'John', 'Black', 4, 10, 120100, 'cagt'); 

select * from martian_confidential;

######## Exercício - 2 e 3
#### Criação da tabela visitor ###############

create table visitor(visitor_id integer,
host_id integer,
first_name varchar(30),
last_name varchar(80));

insert into visitor values (1, 1,'George', 'Ambrose'),
(2, 2,'Kris', 'Cardenas'),
(3, 3, 'Priscilla', 'Lane'),
(4, 4,'Jane', 'Thorton');

