CREATE DATABASE College;
use College;
create table Student(id INT primary key,name varchar(50),age int not null);
insert into Student values(1,"Anjan",22);
insert into Student values(2,"Ranjan",26);
insert into Student values(3,"Navin",22);
select * from Student;
