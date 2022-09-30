select a.first_name, a.last_name, f.title, f.release_year
from film f join film_actor fa using(film_id) 
	join actor a using(actor_id)
where f.rating='NC-17'
order by a.last_name asc
limit 13;