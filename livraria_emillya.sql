use livraria;
create table livros (
id int not null auto_increment primary key,
autor varchar (50),
titulo varchar (25),
editora varchar (20),
publicação date,
ISBN varchar (20)
) default charset = utf8