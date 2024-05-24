SELECT life_registry.name, ROUND((life_registry.omega * 1.618), 3) AS Fator_N
FROM dimensions
INNER JOIN life_registry ON dimensions.id = life_registry.dimensions_id 
WHERE life_registry.name LIKE 'Richard%' AND (dimensions.name = 'C875' OR dimensions.name = 'C774')
ORDER BY life_registry.omega