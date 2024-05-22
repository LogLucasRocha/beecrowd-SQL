SELECT * FROM customers
SELECT * FROM natural_person

SELECT
	SUBSTRING(cpf FROM 1 FOR 3) || '.' ||
    SUBSTRING(cpf FROM 4 FOR 3) || '.' ||
    SUBSTRING(cpf FROM 7 FOR 3) || '-' ||
    SUBSTRING(cpf FROM 10 FOR 2) AS CPF
FROM customers 
INNER JOIN natural_person ON customers.id = natural_person.id_customers

