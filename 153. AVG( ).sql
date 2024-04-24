# Guna query ni untuk kira jumlah AVERAGE yang diterima oleh employees dalam table salaries:

SELECT 
    AVG(salary)
FROM
    employees.salaries;

SELECT 
    ROUND(AVG(salary))
FROM
    employees.salaries;
    

