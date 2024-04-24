/*Guna query ni untuk dapat semua data employees dari table employees tapi nak 10 yang teratas sahaja*/

SELECT 
    *
FROM
    employees.employees
LIMIT 10;

/*Guna query ni untuk buat record baru dalam table employees untuk 'Josh Smith'*/

INSERT INTO employees.employees
(emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES ('999901', '1986-04-21', 'John', 'Smith', 'M', '2011-01-01'); 

/* Untuk check sama ada record ni berjaya dimasukkan atau x*/

SELECT 
    *
FROM
    employees.employees
WHERE
    emp_no = '999901';
        
/*Atau query ni pun boleh*/

SELECT 
    *
FROM
    employees.employees
ORDER BY emp_no DESC
LIMIT 10;