select 
order_id,
order_date,
c.first_name,
c.last_name,
os.name as status
from orders o
join customers c
on o.customer_id = c.customer_id
join order_statuses os
on os.order_status_id = o.status
order by order_id