# Remove the department number 10 record from the “departments” table:

SELECT 
    *
FROM
    employees.departments
ORDER BY dept_no DESC;

DELETE FROM employees.departments 
WHERE
    dept_no = 'd010';




