# Guna query ni untuk compare sebelum & selepas kita dah update untuk employees yang emp_no = 999901;

SELECT 
    *
FROM
    employees.employees
WHERE
    emp_no = 999901;

# Guna query ni untuk update value dalam table employees bagi record yang emp_no = 999901:

UPDATE employees.employees 
SET 
    first_name = 'Stella',
    last_name = 'Parkinson',
    birth_date = '1990-12-31',
    gender = 'F'
WHERE
    emp_no = 999901;
    
# Cara lain untuk check sama ada kita dapat result yang kita nak atau x

SELECT 
    *
FROM
    employees.employees
ORDER BY emp_no DESC
LIMIT 10;
