# Write a query that obtains two columns. 
# The first column must contain annual salaries higher than 80,000 dollars. 
# The second column, renamed to “emps_with_same_salary”, must show the number of employees contracted to that salary. 
# Lastly, sort the output by the first column.

SELECT 
    salary, COUNT(salary) AS emps_with_same_salary
FROM
    employees.salaries
WHERE
    salary > 80000
GROUP BY salary
ORDER BY salary;

# mana2 satu pun akan dapat result yang nak dicari jugak

SELECT 
    salary, COUNT(emp_no) AS emps_with_same_salary
FROM
    employees.salaries
WHERE
    salary > 80000
GROUP BY salary
ORDER BY salary;