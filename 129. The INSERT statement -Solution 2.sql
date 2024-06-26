# Insert information about the individual with employee number 999903 into the “dept_emp” table. 
# He/She is working for department number 5, and has started work on  October 1st, 1997; 
# Her/his contract is for an indefinite period of time.
# Hint: Use the date ‘9999-01-01’ to designate the contract is for an indefinite period.

INSERT INTO employees.dept_emp 
(emp_no, dept_no, from_date, to_date)
VALUES (999903,  'd005', '1997-10-01', '9999-01-01');

SELECT 
    *
FROM
    employees.departments;

SELECT * FROM employees.dept_emp
ORDER BY emp_no DESC;



