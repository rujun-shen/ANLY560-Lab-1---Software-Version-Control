select f.film_id, f.title, c.category_id, c.name
from sakila.film f, sakila.film_category fc, sakila.category c
where f.film_id = fc.film_id
and fc.category_id = c.category_id;