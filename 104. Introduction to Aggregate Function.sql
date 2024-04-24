SELECT 
    COUNT(emp_no)
FROM
    employees.employees;
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name IS NOT NULL;

SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees.employees;


    