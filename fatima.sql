create database employee;
use employee;
create table empdata(
empid int not null,
empname varchar(15),
location varchar(55),
salary varchar(55),
dept varchar(44) 
);
insert into empdata(empid,empname,location,salary,dept)values("1005","kipp","florida","25000","legal");
select * from empdata;
select * from empdata where empid = '1500';
select * from empdata where dept = 'finance'and salary > 1000;
select * from empdata where location = 'princeton' or loction = 'ohic';
select * from empdata where dept = 'marketing' and (location = 'new jersey' or location = 'princeton' 
);
