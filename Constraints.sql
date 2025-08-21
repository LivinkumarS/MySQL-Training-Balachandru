use employee_record;

drop table employee_details;

create table employee_details (
id int primary key auto_increment,
name varchar(50) not null,
email varchar(100) unique not null,
isPresent boolean default 0
);
create table last_movie(
id int primary key auto_increment,
movieName varchar(100) not null, 
actorId int not null, 

foreign key (actorId) references employee_details(id)

);


insert into employee_ratings (rating,actorId) values (5,6);
insert into last_movie (movieName,actorId) values ("Gubera",6);


insert into employee_details (name,email) values 
("vikram","vikram@gmail.com");

select * from employee_details;
select * from employee_ratings;




