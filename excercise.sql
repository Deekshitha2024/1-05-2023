create database excersize;

create table customer(id int primary key,name varchar(30),city varchar(30),grade int,salesman_id int);

insert into customer values(101,"deeksha","hyderabad",90,201);
insert into customer values(102,"teju","bangluru",80,202);
insert into customer values(103,"shashi","kadapa",91,203);
insert into customer values(104,"shiva","tamilnaadu",93,204);
insert into customer values(105,"deepthi","kerala",80,205);
insert into customer values(106,"manasa","kolkatha",95,206);
insert into customer values(107,"aruna","delhi",96,207);

select * from customer;

-- write a query to find the details of the customer whose grade is above 100
 select * from customer where grade  > 100;
 
 -- write a query to find the details of the customer whose grade is above and equal to 100

 select * from customer where grade  >= 100;
 
  -- write a query to find the details of the customer whose grade is above and equal to 100 in ascending oreder -
  
   select * from customer where grade  >= 90 order by grade;

  -- write a query to find the details of the customer whose are living in hyderbad city and grade <=100

select * from customer where city = "hyderabad" and grade <= 100;
-- findout the customer names who are hyderabad city or above grade iss above the 100 --
select name from customer where city = "hyderabad" or grade > 100;
--  write a query to find the details who are either from kerala and not grade not above 100
select * from customer where city = "kerala" or not grade >100;

-- write a query to identufy customer to donot belong to the city or the gade to exceed grade 100
select * from customer where not city = "kerala" or  grade >200;

-- find the order details excluding date 30-4-2023 and salesmanid more than 202 or purchase amout greater than 1000

