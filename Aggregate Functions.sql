use  employee_record;

create table product_list(

id int primary key auto_increment,
product_name varchar(50) not null,
price float not null,
category varchar(50) default "general"

);

insert into product_list (product_name,price,category) values ("Mobile",20000,"electronics")
,("Laptop",60000,"electronics"),("Monitor",20000,"electronics"),("Tablet",70000,"electronics")
,("Projector",40000,"electronics"),("TWS",2000,"electronics");

select * from product_list;
select sum(category) from product_list;
select avg(price) from product_list;
select min(price) from product_list;
select max(id) from product_list;

select avg(price) from product_list where category="general";

select category,avg(price) from product_list group by category having avg(price)>100;
