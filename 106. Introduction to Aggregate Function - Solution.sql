# How many annual contracts with a value higher than or equal to $100,000 have been registered in the salaries table?
# How many managers do we have in the “employees” database? Use the star symbol (*) in your code to solve this exercise.

SELECT 
    COUNT(salary)
FROM
    employees.salaries
WHERE salary >= 100000;

SELECT 
    COUNT(emp_no)
FROM
    employees.dept_manager;
    
SELECT 
    COUNT(*)
FROM
    employees.salaries
WHERE
    salary >= 100000;

SELECT 
    COUNT(*)
FROM
    employees.dept_manager;
    