SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('Mar%');
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('ar%');

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('%ar');
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('%ar%');
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE('Mar_');
    
SELECT 
    *
FROM
    employees.employees
WHERE
    first_name NOT LIKE('%Mar%');

