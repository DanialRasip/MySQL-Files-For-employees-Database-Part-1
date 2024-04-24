SELECT 
    first_name
FROM
    employees.employees
GROUP BY first_name; 

SELECT DISTINCT
    first_name
FROM
    employees.employees;
    
SELECT 
    first_name, COUNT(first_name)
FROM
   employees.employees
GROUP BY first_name
ORDER BY first_name ASC; 

SELECT 
    first_name, COUNT(first_name)
FROM
   employees.employees
GROUP BY first_name
ORDER BY first_name DESC; 

