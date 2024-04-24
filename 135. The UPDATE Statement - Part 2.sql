# Guna query ni untuk check values asal dalam table departments_dup:

SELECT 
    *
FROM
    employees.departments_dup
ORDER BY dept_no;

# Guna query ni untuk check values asal & values selepas kita dah UPDATE dalam table departments_dup:

COMMIT;

# Guna query ni untuk buktikan yang SQL akan UPDATE setiap records jika x specifykan conditions dalam WHERE:

UPDATE employees.departments_dup 
SET 
    dept_no = 'd011',
    dept_name = 'Quality Control'
;

# Guna query ni untuk reverse-kan UPDATE tu semula:

ROLLBACK;

