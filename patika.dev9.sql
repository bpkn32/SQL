-- 1. Soru :

SELECT city.city,country.country FROM city
INNER JOIN country ON city.country_id = country.country_id; 

-- 2. Soru :

SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- 3. Soru :

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id; 