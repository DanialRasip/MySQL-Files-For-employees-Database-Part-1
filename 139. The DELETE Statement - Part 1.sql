# Guna query ni dulu untuk save keadaan database yang asal sebelum delete values dalam record:

COMMIT;

# Guna query ni untuk dapatkan values dalam semua field dari table employees untuk employees yang emp_no = 999903:

SELECT 
    *
FROM
    employees.employees
WHERE
    emp_no = 999903;
    
# Guna query ni untuk dapatkan values dalam semua field dari table titles untuk employees yang emp_no = 999903:

SELECT 
    *
FROM
    employees.titles
WHERE
    emp_no = 999903;
    
# Guna query ni untuk DELETE values dalam semua field dari table employees untuk employees yang emp_no = 999903:

DELETE FROM employees.employees 
WHERE
    emp_no = 999903;
    
/* Guna query ni untuk sahkan yang kita dah berjaya DELETE values dalam semua field dari table employees untuk 
employees yang emp_no = 999903 & juga untuk check yang ROLLBACK berjaya digunakan:*/

SELECT 
    *
FROM
    employees.employees
WHERE
    emp_no = 999903;
    
/*Guna query ni untuk sahkan yang kita dah berjaya DELETE values dalam semua field dari table titles untuk employees 
yang emp_no = 999903 & juga untuk check yang ROLLBACK berjaya digunakan:*/

SELECT 
    *
FROM
    employees.titles
WHERE
    emp_no = 999903;
    
# Guna query ni untuk kembalikan semula values yang kita dah DELETE tadi:

ROLLBACK;




