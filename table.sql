CREATE DATABASE IF NOT exists marksheet;  
show databases;
use marksheet;
create table table_name(
  NAME varchar(200) NULL,
  ROLL_NO int UNSIGNED NOT NULL AUTO_INCREMENT,
  AGE int,
  CITY varchar(200)
);
desc table_name;
drop database table_name;
INSERT INTO table_name (ROLL_NO, NAME, AGE, CITY)  
VALUES (1, ABHIRAM, 22, ALLAHABAD);  
INSERT INTO table_name (ROLL_NO, NAME, AGE, CITY)  
VALUES (2, ALKA, 20, GHAZIABAD);  
INSERT INTO table_name (ROLL_NO, NAME, AGE, CITY)  
VALUES (3, DISHA, 21, VARANASI);  
INSERT INTO table_name (ROLL_NO, NAME, AGE, CITY)  
VALUES (4, ESHA, 21, DELHI);  
INSERT INTO table_name (ROLL_NO, NAME, AGE, CITY)  
VALUES (5, MANMEET, 23, JALANDHAR);  
select * from table_name;