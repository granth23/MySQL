use sakila;
SELECT 
fc.film_id, 
f.name as film_name, 
c.name as category,
f.description 
FROM film_category fc
join film f
on fc.film_id = f.film_id
join category c
on fc.category_id = c.category_id
order by fc.film_id


