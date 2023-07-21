use sakila;

select * from film;

select film_id, title,rental_rate, rating from film
where rental_rate > (select avg(rental_rate) from film)
;

select film_id, title,rental_rate, rating from film
where rental_rate > (2.98)
;
select avg(rental_rate) from film;


select customer_id, first_name, last_name from customer
where customer_id in (select customer_id from rental
where cast(return_date as date) = "2005-05-27");

select customer_id from rental
where cast(return_date as date) = "2005-05-27";

select payment_id,customer_id,rental_id,amount from payment
 where amount between 8 and 10;

select customer_id, payment_id, payment_date from payment
where payment_date between "2005-04-07" and  "2005-06-15"
;

use sakila;


select film_id, title, release_year from film
order by film_id limit 10;

select film_id, title, rental_rate from film

 order by rental_rate DESC limit 10;





