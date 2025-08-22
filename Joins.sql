use employee_record;

select * from employee_details;
select * from employee_ratings;
select * from last_movie;

insert into employee_ratings (rating, actorId) values (4,4),(3,5),(3,11);


select * from employee_details d
 inner join employee_ratings r on
 d.id=r.actorId order by d.name asc;
 
 
select * from employee_details d left join employee_ratings r on
 d.id=r.actorId order by d.name asc;
 
select * from employee_details d right join employee_ratings r on
 d.id=r.actorId;
 
select d.name as actor_name, l.movieName as last_movie, r.rating as actorRating
from employee_details d inner join last_movie l 
on l.actorId=d.id right join employee_ratings r on r.actorId=d.id; 





 
select concat("His name is ",upper(d.name),". He has acted ",upper(l.movieName),
" recently and he has obtained rating of ",r.rating," for 5.") as ActorReport
from employee_details d inner join last_movie l 
on l.actorId=d.id inner join employee_ratings r on r.actorId=d.id;

 