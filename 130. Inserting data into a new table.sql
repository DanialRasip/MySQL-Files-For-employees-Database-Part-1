# Guna query ni untuk check field yang ada dalam table department:

SELECT 
    *
FROM
    employees.departments
ORDER BY dept_no ASC
LIMIT 10;

# Guna query ni untuk buat table baru yang bernama departments_dup:

USE employees;
CREATE TABLE IF NOT EXISTS departments_dup 
(
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
);

# Untuk check sama ada kita create table departments_dup dengan betul atau x:

SELECT 
    *
FROM
    employees.departments_dup;

# Guna query ni untuk insert data daripada table departments ke table baru yang bernama departments_dup:

INSERT INTO employees.departments_dup (dept_no, dept_name)
SELECT *
FROM employees.departments;

# Untuk check sama ada semua data dah dimasukkan dengan betul dari table departments ke table departments_dup:

SELECT 
    *
FROM
    employees.departments_dup
ORDER BY dept_no ASC;


