select
orders.order_id,
customers.customer_id,
first_name,
last_name,
orders.order_date,
state
from customers
join orders on customers.customer_id = orders.order_id;