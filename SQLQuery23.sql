SELECT customer_id, MAX(amount) AS "Didziausias mokejimas", CONVERT(DATE,payment_date) AS payment_day
FROM payment
GROUP BY customer_id, CONVERT(DATE, payment_date)
HAVING MAX(amount) BETWEEN 3.99 AND 4.99;