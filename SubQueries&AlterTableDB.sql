use employee_record;
select * from product_list;
select * from employee_details;
select * from employee_marks;

insert into spouse (name,actorId) value ("unknown",6);

create table spouse(
id int primary key auto_increment,
name varchar(50) not null,
actorId int not null
);

select avg(price) from product_list;
select * from product_list where price>(select avg(price) from product_list);

create table employee_marks(
id int primary key auto_increment,
name varchar(50) not null,
marks int not null
);

insert into employee_marks (name,marks) values 
('vadivelu',99.5),('vivek',99.5);
 

select productId from order_details where userId=2;
select * from product_list where id in
(select productId from order_details where userId=2);

select marks from employee_marks group by marks
 order by marks desc limit 1 offset 1;


Select * from employee_marks where
 marks = (select marks from employee_marks group by marks
 order by marks desc limit 1 offset 2);
 
 
 select * from last_movie;
 
 alter table last_movie add column yearOfTheMovie int;
 alter table last_movie modify column movieName varchar(150);
 alter table last_movie rename column yearOfTheMovie To year;
alter table spouse add constraint fk_spouse
 foreign key (actorId) references employee_details(id); 
 
alter table last_movie drop column year;
 
drop table employee_details;

drop database employee_record;

 
