use sakila;
select  
film.film_id, 
film.title, 
count(actor.actor_id) as total_actors
FROM film_actor 
join film 
on film.film_id = film_actor.film_id
join actor 
on actor.actor_id = film_actor.actor_id
group by film.film_id
order by film_id