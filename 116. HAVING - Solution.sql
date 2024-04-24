# Select all employees whose average salary is higher than $120,000 per annum.
# Hint: You should obtain 101 records.

SELECT 
    emp_no, AVG(salary)
FROM
    employees.salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY emp_no;

# When using WHERE instead of HAVING, the output is larger because in the output we include individual contracts higher than $120,000 per year. 
# The output does not contain average salary values.