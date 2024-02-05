-- select customer_id, first_name
-- from customers
-- where customer_id in(
-- 		select customer_id
--         from orders
--         join order_items
--         using (order_id) 
--         where product_id = 3
--         );

use sql_store;
select customer_id, order_id, first_name
from orders 
join order_items using (order_id)
join customers using (customer_id)
where product_id = 3
order by customer_id;
 
-- 2nd query is better and easier
