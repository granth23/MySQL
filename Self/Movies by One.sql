use sakila;
SELECT 
actor.first_name, 
actor.last_name,
count(film_actor.actor_id) as total_movies
FROM actor 
JOIN film_actor 
ON actor.actor_id = film_actor.actor_id
GROUP BY film_actor.actor_id 
