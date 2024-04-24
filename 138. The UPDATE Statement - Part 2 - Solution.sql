# Change the “Business Analysis” department name to “Data Analysis”.
# Hint: To solve this exercise, use the “departments” table.

# Guna query ni untuk check values asal & values selepas dah update dalam table departments:

SELECT 
    *
FROM
    employees.departments
ORDER BY dept_no;

# Guna query ni untuk UPDATE mengikut kehendak (Requirement) exercise ni:

UPDATE employees.departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_no = 'd010'
;




