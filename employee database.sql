create database employee;
show databases;
use employee;
CREATE TABLE emp(
	e_id int(1)not null auto_increment primary key,
	e_name varchar(200),
	age int check (age > 18)
);
desc emp;
CREATE TABLE dep(
	d_id int(1) ,
	dep_name varchar(200),
	emp_id INT,
    FOREIGN KEY(emp_id) REFERENCES emp(e_id)
);
desc dep;
insert into emp(e_id, e_name, age) values(null, 'zzz', 24);
select * from emp;
insert into emp(e_id, e_name, age) values(null, 'pqr',23),(null,'xyz',25),(null,'klm',21),(null,'Praveen',23);
insert into dep(d_id, dep_name, emp_id) values(null, 'IT', null);
select * from dep;
insert into dep(d_id, dep_name, emp_id) values(null, 'civil',null),(null,'IT',null),(2,'mech',null),(3,'IT',null);
select e.e_id, e.e_name, e.age, d.d_id, d.dep_name from emp as e
	Inner JOIN dep as d where e.e_id = d.d_id ;
 update dep set dep_name='IT' where d_id=2;