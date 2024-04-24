# Guna query ni untuk A) dapatkan values dalam semua field dari table departments_dup 
# B) sahkan semula lepas dah DELETE semua values
# C) sahkan semula selepas dah guna ROLLBACK:

SELECT 
    *
FROM
    employees.departments_dup
ORDER BY dept_no DESC;

# Guna query ni untuk DELETE values dalam semua field dari table departments_dup:

DELETE FROM employees.departments_dup;

# Guna query ni untuk restore semua values dalam setiap records seperti yang asal:

ROLLBACK;



