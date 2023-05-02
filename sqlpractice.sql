show databases;

select * from student2;

update student2 set Name="deeksitha" where Marks=90; -- update one column --

update student2 set Name = "teja" ,marks = 95 where id = 102; -- updating multiple columns --

-- to copy one table into another table --

create table test(ID int,Name varchar(30),Marks int not null);

select * from test;

insert into test select * from student2;

-- to delete the data only not table/structure --
TRUNCATE table test;

select * from student2;
-- to delete perticular row--
delete from student2 where marks=60;
-- delete the table --
drop table test;

alter table student2 rename column name to student_name;
-- to chane the table name --
alter table student2 rename to student_2;
select * from student_2;


create database deeksha;
-- to delete the database --
drop database deeksha;
-- to add new column --
alter table student_2 add address varchar(30);

update student_2 set address = "hyd" where id = 101;

-- to change size or datatype we use modify --

alter table student_2 modify column address varchar(50);

-- to delete pericular column --

alter table student_2 drop column address;

