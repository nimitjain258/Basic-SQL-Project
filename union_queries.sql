-- Find the name of all the employee and branches
SELECT first_name
FROM employee
UNION
SELECT branch_name
FROM branch;

-- FInd the list of all client names and branch supplier names
SELECT supplier_name, branch_id
FROM branch_supplier
UNION
SELECT client_name, branch_id
FROM client;

-- FInd the list of all the money spent or earned by the company
SELECT salary AS All_money_spent_earned
FROM employee
UNION
SELECT total_sales
FROM works_with;