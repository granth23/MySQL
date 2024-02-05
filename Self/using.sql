select 
orders.order_id,
customers.customer_id,
first_name,
last_name,
orders.order_date,
state
from orders 
join customers  
using (customer_id)
-- the using statement is used when the column name is same