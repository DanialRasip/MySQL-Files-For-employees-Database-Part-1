# Select all the information from the “salaries” table regarding contracts from 66,000 to 70,000 dollars per year.
# Retrieve a list with all individuals whose employee number is not between ‘10004’ and ‘10012’.
# Select the names of all departments with numbers between ‘d003’ and ‘d006’.

SELECT 
    *
FROM
    employees.salaries
WHERE
    salary BETWEEN 66000 AND 70000;
    
SELECT 
    *
FROM
    employees.departments
WHERE
    dept_no BETWEEN 'd003' AND 'd006';
