create database brp;
show databases;
use brp;
create table Student(id INTEGER, firstName TEXT NOT NULL, lastName TEXT NOT NULL,city VARCHAR(35));
desc Student;
INSERT INTO Student values(1,"Praveen","A","Dharmapuri");
select * from Student;
INSERT INTO Student values(2,"karthi","Mumbai");
alter table Student
modify lastName VARCHAR(30) unique;
INSERT INTO Student values(2,"Baskar","s","Dharmapuri");
alter table Student
add age int(20) check (age>=20);
INSERT INTO Student values(4,"Piter","R","Dharmapuri",15);
INSERT INTO Student values(5,"Piter","m","Dharmapuri",20);
alter table Student
modify city varchar(30) default 'bangalore';
INSERT INTO Student(id,firstName,lastName,age) values(6,"Tamil","G",21);
select * from Student;
CREATE TABLE Persons (  
    ID int NOT NULL,  
    Name varchar(45) NOT NULL,  
    Age int,
    city VARCHAR(25)
);  
INSERT INTO Persons(ID,Name,Age,City) 
values(1,"Praveen",19,"France"),(2,"Karthi",25,"Bangalore"),(3,"Baskar",21,"Alaska");
select * from Persons;
