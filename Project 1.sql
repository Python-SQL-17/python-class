select first_name,last_name from customer
where customer_id = (select customer_id from payment group by customer_id
order by sum(amount) desc limit 1);

select customer_id,sum(amount) from payment group by customer_id
order by sum(amount) desc;
	
select customer_id from payment group by customer_id
order by sum(amount) desc limit 1;