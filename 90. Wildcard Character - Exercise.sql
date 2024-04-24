# Extract all individuals from the ‘employees’ table whose first name contains “Jack”.
# Once you have done that, extract another list containing the names of employees that do not contain “Jack”.

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('%Jack%');
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name NOT LIKE('%Jack%');
