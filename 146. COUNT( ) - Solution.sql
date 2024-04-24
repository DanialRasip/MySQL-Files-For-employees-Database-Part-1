# How many departments are there in the “employees” database? Use the ‘dept_emp’ table to answer the question.
# Guna query ni untuk tengok data dari semua field dalam table salaries 

SELECT 
    *
FROM
    employees.dept_emp
ORDER BY emp_no DESC;

# Guna query ni untuk tahu ada berapa banyak dept_no dalam dept_emp:
# Kena gunakan COUNT(DISTINCT ...) sebab ada banyak duplicates

SELECT 
    COUNT(DISTINCT dept_no)
FROM
    employees.dept_emp;

