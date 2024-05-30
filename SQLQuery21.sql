SELECT DISTINCT customer_id, payment_date
FROM payment
WHERE CONVERT(DATE, payment_date) = '2005-07-08';