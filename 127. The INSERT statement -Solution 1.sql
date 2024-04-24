# Select ten records from the “titles” table to get a better idea about its content.
# Then, in the same table, insert information about employee number 999903. 
# State that he/she is a “Senior Engineer”, who has started working in this position on October 1st, 1997.
# At the end, sort the records from the “titles” table in descending order 
# to check if you have successfully inserted the new record.
# Hint: To solve this exercise, you’ll need to insert data in only 3 columns!

SELECT 
    *
FROM
    employees.titles
LIMIT 10;

INSERT INTO employees.employees
VALUES
(999903,  '1977-09-14','Johnathan', 'Creek', 'M', '1999-01-01');

INSERT INTO employees.titles
(emp_no, title, from_date)
VALUES (999903, 'Senior Engineer', '1997-10-01'); 

SELECT * FROM employees.employees
WHERE emp_no = 999903;

SELECT * FROM employees.titles
ORDER BY emp_no DESC;


