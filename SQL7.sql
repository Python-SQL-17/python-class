
use family;

select Member_id, Quantity, Item from item_data order by Quantity desc;


select Member_id , sum(Quantity) from item_data group by Member_id 
order by sum(Quantity) desc;


select sum(Quantity) from item_data;