# Guna query ni untuk kira jumlah AVERAGE salary yang diterima oleh employees dalam table salaries:

SELECT 
    AVG(salary)
FROM
    employees.salaries;

# Guna query ni untuk ROUND-kan AVERAGE salary kepada whole number:

SELECT 
    ROUND(AVG(salary))
FROM
    employees.salaries;

# Guna query ni untuk ROUND-kan AVERAGE salary kepada dua decimal point (dp):

SELECT 
    ROUND(AVG(salary), 2)
FROM
    employees.salaries;
    
    

