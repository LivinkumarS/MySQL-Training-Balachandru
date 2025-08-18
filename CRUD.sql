create database employee_record;

use employee_record;

create table employee_details (
id int primary key,
name varchar(50),
age int
);

INSERT INTO employee_details VALUES (1,'Rajinikanth',78),
(2,'Kamal',75),(3,'Karthi',45),(4,'Yash',33),(5,'Harish Kalyan',31),(6,'Vijay',55);

SELECT * FROM employee_details;

set sql_safe_updates=0;

UPDATE employee_details SET age=39;

DELETE FROM employee_details;


