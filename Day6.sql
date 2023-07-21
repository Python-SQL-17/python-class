	use sakila;
    
    SELECT * FROM payment;
    
select format (avg(amount) , 3) from payment;

select format(avg( distinct amount) , 3) from payment;

select count(*) from payment;

select count(distinct amount) from payment;

select max(amount) from payment;

select * from payment
where amount = (select min(amount) from payment
);


select min( rental_rate) from film ;


select film_id, title, rental_rate  from film
where rental_rate = (select min( rental_rate) from film);


select sum(amount) from payment
where customer_id = 1;

select customer_id, sum(amount) as total_paid from payment
group by customer_id
order by total_paid ASC limit 5