select
    clients.client_id,
    clients.name,
	count(invoice_total) as no_of_invoices,
    avg(invoice_total) as average,
    max(invoice_total) as highest,
	min(invoice_total) as lowest,
    sum(invoice_total) as total
from invoices
join clients
on invoices.client_id= clients.client_id
group by client_id
with rollup
having total > 400
order by no_of_invoices, lowest

-- This query has many functions
-- All the functions in select are aggregate functions
-- Using is a syntax used to join when column name is same
-- With rollup tells the final output of all the columns like average or whatever
-- Having statement is used with new columns defined like highest etc.
-- Since the having is after rollup the no of invoices is changed and same with other columns
-- Try removing the having statement and then you will understand the above statement
-- All agregate functions ignore null value if 1 is null from 5 then 4 values are taken
