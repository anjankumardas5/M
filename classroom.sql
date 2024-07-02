create database college
use college;
create table student(id int primary key,name varchar(50),age int not null);
insert into student values(1,"Anjan",21);
insert into student values(2,"Ranjan",22);
select * from student;
create database if not exists college ;
show databases;
show tables;