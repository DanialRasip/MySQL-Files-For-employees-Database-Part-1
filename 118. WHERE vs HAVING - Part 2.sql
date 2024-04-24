SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees.employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name DESC; 

# Yang bawah ni untuk confirmation sahaja

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name = 'Aamod' AND hire_date > '1999-01-01';