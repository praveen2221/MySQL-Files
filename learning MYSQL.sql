CREATE DATABASE bridgelabz;
show databases;
USE bridgelabz;
CREATE TABLE employee(
id int(1) unsigned not null auto_increment primary key,
name varchar(100),
age smallint
);
INSERT INTO employee VALUES(1,"ABC",22),(2,"PQR",23),(3,"XYZ",33); 
SELECT * FROM employee;
commit;


