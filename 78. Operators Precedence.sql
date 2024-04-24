SELECT 
    *
FROM
    employees.employees
WHERE
    last_name = 'Denis' AND (gender = 'M' OR gender = 'F');

