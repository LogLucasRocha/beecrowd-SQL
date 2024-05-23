(SELECT lawyers.name, lawyers.customers_number
 FROM lawyers
 ORDER BY customers_number DESC
 LIMIT 1)

UNION 

(SELECT lawyers.name, lawyers.customers_number
 FROM lawyers
 ORDER BY customers_number
 LIMIT 1)

UNION ALL
	
SELECT 'Average' AS name, CAST(AVG(lawyers.customers_number) AS INTEGER) AS customers_number
FROM lawyers