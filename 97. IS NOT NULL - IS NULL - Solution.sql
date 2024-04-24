# Select the names of all departments whose department number value is not null.

SELECT 
    dept_name
FROM
    employees.departments
WHERE
    dept_no IS NOT NULL;
    

