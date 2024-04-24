# Guna query ni untuk tengok data dari semua field dalam table salaries 
# Untuk 10 employees yang mempunyai gaji tertinggi sahaja:

SELECT 
    *
FROM
    employees.salaries
ORDER BY salary DESC
LIMIT 10;

# Guna query ni untuk tahu ada berapa banyak kontrak gaji yang diberikan kepada employees:

SELECT 
    COUNT(salary)
FROM
    employees.salaries;

# Guna query ni untuk buktikan yang COUNT boleh digunakan pada values yang Non-Numeric:
# Guna query ni untuk tahu ada berapa banyak start date (to_date) dalam table salaries:
    
SELECT 
    COUNT(to_date)
FROM
    employees.salaries;

# Guna query ni untuk tahu ada berapa banyak UNIQUE to_date yang ada dalam table salaries:
    
SELECT 
    COUNT(DISTINCT from_date)
FROM
    employees.salaries;
 
# Gunakan query ni jika nak tahu ada berapa banyak records dalam table salaries: 
 
SELECT 
    COUNT(*)
FROM
    employees.salaries;
    


