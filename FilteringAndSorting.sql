use employee_record;

select * from employee_details where age between 40 and 60;


select * from employee_details where age In (34,56,35,40,33,78,55);

select * from employee_details where name like '%y_n';


select * from employee_details where age>40 OR id<5;

select * from employee_details where not id<5;

SELECT * FROM employee_details ORDER BY name asc;


SELECT name FROM employee_details WHERE age>=50 ORDER BY name asc;

