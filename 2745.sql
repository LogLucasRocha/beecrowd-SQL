SELECT name, round((salary * 0.1), 2) AS tax
FROM people
WHERE SALARY > 3000