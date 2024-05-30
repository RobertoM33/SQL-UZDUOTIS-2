SELECT title, length, rental_rate, special_features AS genre
FROM film 
WHERE special_features NOT LIKE '%Trailers%'
ORDER BY length ASC, rental_rate ASC;