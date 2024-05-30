SELECT customer_id, MAX(amount) AS "Didziausias mokejimas"
FROM payment
GROUP BY customer_id
HAVING MAX(amount)> 6.99
ORDER BY "Didziausias mokejimas" ASC;