# What is the average annual salary paid to employees who started after the 1st of January 1997?


SELECT 
    AVG(salary)
FROM
    employees.salaries
WHERE from_date > '1997-01-01';

    

