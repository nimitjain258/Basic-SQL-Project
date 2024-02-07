-- count the number of employees
SELECT COUNT(emp_id)
FROM employee;

-- count the number of supervisiors
SELECT COUNT(DISTINCT super_id)
FROM employee;

-- Find the number of female employees born after 1970
SELECT COUNT(*)
FROM employee
WHERE sex = 'F' AND YEAR(birth_date) > 1970;

-- Find the average of all employees salaries
SELECT AVG(salary)
FROM employee;

-- Find the sum of salaries of the employees
SELECT SUM(salary)
FROM employee;

-- Find the sum of employees by sex
SELECT sex, COUNT(sex)
FROM employee
GROUP BY sex;

-- Find the total sales of each salesman
SELECT emp_id, SUM(total_sales)
FROM works_with
GROUP BY emp_id;

-- Using LIKE WILDCARD, find companies ending with LLC 
SELECT *
FROM client
WHERE client_name LIKE '%LLC';


