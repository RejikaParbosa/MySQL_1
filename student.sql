create database bca3_2022_30;
use bca3_2022_30;
create table student(roll_no int(5) primary key,
s_name varchar(20) Not null,
address varchar(30),
dob date);

select * from student; 

insert into student(roll_no,s_name,address,dob)
values (5,"Rejika","Haflong",'2001-02-11'),
 (6,"Nisha","Kahilipara",'2001-12-22'),
 (7,"Jigyasha","Hengrabari",'2000-09-11'),
 (8,"Beauti","Kahilipara",'2002-11-26');
