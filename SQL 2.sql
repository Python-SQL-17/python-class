use topplayers;

create table vehicles (
vehicleid int auto_increment primary key,
make varchar(255) not null,
vehicles_cost float not null
);

insert into vehicles (make, vehicles_cost)
values("Yamah", 56.99993333),("KTM", 30.45),("Honda", 45.32),("Suzuki", 60.44)
;

select * from vehicles;

alter table vehicles modify vehicles_cost double not null;
select * from vehicles;

use sakila;
select * from actor;
select first_name from actor;

select first_name , last_name from actor;

select concat(first_name , " " , last_name) as full_name, actor_id from actor;
