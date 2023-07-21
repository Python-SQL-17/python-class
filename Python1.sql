select * from  limit 10;
-- Select pratice from SQL

select concat(first_name ," ",last_name) as Full_Name , actor_id from actor;
use topplayers;

create table vehicles (
vehicleid int,
year int not null,
make varchar(255) not null,
vehicles_cost decimal(6, 4) not null,

PRIMARY KEY (vehicleid)
);

alter table vehicles add car_model varchar(255)not null;

describe vehicles;

alter table vehicles add color varchar(50)not null,
					 add note varchar(90)not null
;
describe vehicles;

alter table vehicles modify note varchar(500);

describe vehicles;

alter table vehicles modify year smallint ,
					 modify color varchar(20)null after make;
                     
alter table vehicles change note vehicle_cond varchar(300);

describe vehicles;

select * from vehicles;

create column vehicles_cost;

insert into vehicles (vehicles_cost)
values("Honda" , 56.9933333), ("Suzuki" , 10.23), ("Maruti" , 5.21);

 select * from vehicles;

drop table vehicles;