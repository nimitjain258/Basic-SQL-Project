INSERT INTO branch VALUES (4, 'Buffalo', NULL, NULL);

SELECT employee.emp_id, employee.first_name, branch.mgr_id, branch.branch_name
FROM employee
LEFT JOIN branch
ON employee.emp_id = branch.mgr_id
UNION
SELECT employee.emp_id, employee.first_name, branch.mgr_id, branch_name
FROM employee
RIGHT JOIN branch
ON employee.emp_id = branch.mgr_id;