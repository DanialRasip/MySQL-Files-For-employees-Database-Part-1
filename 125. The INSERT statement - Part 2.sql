# Guna query ni untuk buat record baru dalam table employees untuk 'Patricia Lawrence tapi 
# kita tukar susunan field dia supaya x sama macam dalam DDL

INSERT INTO employees.employees
(birth_date, emp_no, first_name, last_name, gender, hire_date)
VALUES ('1973-3-26', 999902, 'Patricia', 'Lawrence', 'F', '2005-01-01'); 

/* Untuk check sama ada record ni berjaya dimasukkan atau x*/

SELECT 
    *
FROM
    employees.employees
WHERE
    emp_no = 999902;
        
/*Atau query ni pun boleh*/

SELECT 
    *
FROM
    employees.employees
ORDER BY emp_no DESC
LIMIT 10;

