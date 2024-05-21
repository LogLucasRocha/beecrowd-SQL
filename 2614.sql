SELECT customers.name, rentals.rentals_date
FROM customers INNER JOIN rentals ON customers.id = rentals.id_customers
WHERE EXTRACT(YEAR FROM rentals_date) = 2016 and EXTRACT(MONTH FROM rentals_date) = 09