SELECT 
    *
FROM
    employees.employees
WHERE
    hire_date BETWEEN '1999-01-01' AND '2000-01-01';
    
SELECT 
    *
FROM
    employees.employees
WHERE
    hire_date NOT BETWEEN '1999-01-01' AND '2000-01-01';
