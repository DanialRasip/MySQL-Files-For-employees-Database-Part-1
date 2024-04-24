# Retrieve a list with all employees whose first name is either Kellie or Aruna.

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name = 'Kellie' OR first_name = 'Aruna';

