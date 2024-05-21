SELECT customers.id, customers.name
FROM customers FULL JOIN locations ON customers.id = locations.id_customers
WHERE locations.id_customers IS NULL
ORDER BY customers.id