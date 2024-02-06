-- select all employees
SELECT *
FROM employee;

-- select all from clients
SELECT * 
FROM client;

-- order all employees based on salary
SELECT * 
FROM employee
ORDER BY salary;

-- order all employees by sex and then name
SELECT * 
FROM employee
ORDER BY sex, first_name, last_name;

-- select the first 5 employees in the table
SELECT *
FROM employee
LIMIT 5;

-- retrieve only the forename and surname of the employees
SELECT first_name AS forename, last_name AS surname
FROM employee;

-- select all the different genders
SELECT DISTINCT sex
FROm employee;

-- select distinct branh suppliers
SELECT DISTINCT supplier_name
FROM branch_supplier;


