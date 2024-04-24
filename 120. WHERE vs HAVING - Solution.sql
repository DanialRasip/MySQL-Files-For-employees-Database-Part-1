SELECT 
    emp_no, COUNT(to_date) AS to_date
FROM
    employees.dept_emp
WHERE
    to_date > '2000-01-01'
GROUP BY emp_no
HAVING COUNT(to_date) > 1
ORDER BY emp_no ASC; 

# Yang bawah ni untuk confirmation sahaja

SELECT 
    *
FROM
    employees.dept_emp;
   
SELECT 
    *
FROM
    employees.dept_emp
WHERE
    emp_no = 10010
