# Create a new department called “Business Analysis”. Register it under number ‘d010’.
# Hint: To solve this exercise, use the “departments” table.

SELECT 
    *
FROM
    employees.departments
ORDER BY dept_no ASC;

INSERT INTO employees.departments
(dept_no, dept_name)
VALUES ('d010', 'Business Analysis');

SELECT 
    *
FROM
    employees.departments
ORDER BY dept_no ASC;
