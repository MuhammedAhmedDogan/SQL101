SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost) FROM film;

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(DISTINCT country) FROM country
WHERE country LIKE '_____';

SELECT COUNT(DISTINCT city) FROM city
WHERE city ILIKE '%R';