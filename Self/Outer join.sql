select c.customer_id,
c.first_name,
o.order_id 
from customers c
-- right join orders o on c.customer_id = o.customer_id
-- left join orders o on c.customer_id = o.customer_id
-- The left join is used to see all the results which have been left in left one i.e. c.customer_id 
-- the right join is used to get all the results frim the right one i.e. o.customer_id