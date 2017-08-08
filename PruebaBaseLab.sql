create database pruebalab;
use pruebalab;

create table pruebalab(
columna1 char primary key,
columna2 char,
columna3 datetime
);

describe pruebalab;
insert into pruebalab(columna1, columna2) values('a', 'e');
select * from pruebalab;
