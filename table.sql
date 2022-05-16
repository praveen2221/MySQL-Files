CREATE DATABASE marksheet;  
show databases;
use marksheet;
create table table_name(
  ROLL_NO int(01) not null auto_increment primary key,
  NAME varchar(200) NULL,
  CITY varchar(200)
);
show tables;
desc table_name;  
ALTER TABLE table_name
ADD cus_age varchar(40) NOT NULL; 
INSERT INTO table_name (ROLL_NO, NAME, CITY,cus_age) VALUES (null, 'ALKA', 'GHAZIABAD', 24);  
select * from table_name;
ALTER TABLE table_name   
ADD cus_address varchar(100) NOT NULL
AFTER NAME,  
ADD cus_salary int(100) NOT NULL  
AFTER cus_age ;  
select * from table_name;