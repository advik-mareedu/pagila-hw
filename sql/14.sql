/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */

SELECT title
FROM category
JOIN film_category USING(category_id)
JOIN film USING(film_id)
WHERE name = 'Family';
