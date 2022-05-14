show databases;
create database blz;
use blz;
create table emp(
	id int auto_increment primary key,
	name varchar(200),
	age int check (age > 18),
	city varchar(200) default 'TBD'
);
DESC emp;
drop table emp;
insert into emp(id, name, age, city) values(null, 'Kumar', 20, 'Attur');
Select*from emp;
insert into emp(name, age) values('Sasi', null);
