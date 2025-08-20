select ROUND(12.845363456) as roundedValue;
select CEIL(12.00000087) as ceiledValue;
select FLOOR(12.99999) as floorValue;
select MOD(12,24) as reminder;
select pow(12,2) as poewerValue;
select concat("Hello"," Guys") as greet;
select length(concat("Hello"," Guys")) as lengthOfMyName;

select "   Hi hello    " as normalText, TRIM("   Hi hello    ") as trimmedText;
select upper("Hello World"), lower("Hello World");

select replace("Hello guys!", 'Hello', 'Hi');

select now();
select curdate();
select curtime();

select datediff('2025-08-20','1973-06-22');


select replace(name,'a','x') as nameandage from employee_details;

SELECT CONCAT('His name is ',UPPER(name),'His age is ',age,".") as details from employee_details;

