-- Find all the names of the employees who have sold more than 30000 to a single client
SELECT DISTINCT emp.first_name, emp.last_name
FROM employee emp
INNER JOIN works_with ww
ON emp.emp_id = ww.emp_id
WHERE ww.total_sales > 30000;


-- Same as above different method
SELECT emp.first_name, emp.last_name
FROM employee emp
WHERE emp.emp_id IN (
	SELECT DISTINCT works_with.emp_id
	FROM works_with
	WHERE works_with.total_sales > 30000
);


-- FInd all clients who are handled by Michael scotts branch
SELECT cli.client_name
FROM client cli
WHERE cli.branch_id IN (
	SELECT emp.branch_id
	FROM employee emp
	WHERE emp.first_name = 'Michael' AND emp.last_name = 'Scott');