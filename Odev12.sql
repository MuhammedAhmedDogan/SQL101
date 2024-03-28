SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

SELECT first_name, last_name, payment.customer_id, COUNT(payment.customer_id) FROM payment
INNER JOIN customer ON  customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, first_name, last_name
ORDER BY COUNT(payment.customer_id) DESC, first_name ASC;