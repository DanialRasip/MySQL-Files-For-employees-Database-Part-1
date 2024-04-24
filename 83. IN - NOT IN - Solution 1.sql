#Use the IN operator to select all individuals from the “employees” table, whose first name is either “Denis”, or “Elvis”.


SELECT 
    *
FROM
    employees.employees
WHERE
    first_name IN ('Denis' , 'Elvis');
     

