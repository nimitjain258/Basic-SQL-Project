INSERT INTO employee VALUES(102, 'Michael', 'Scott', '1964-03-15', 'M', 75000, 100, NULL);

INSERT INTO branch VALUES(2, 'Scranton', 102, '1992-04-06');

UPDATE employee
SET branch_id = 2
WHERE emp_id = 102;

INSERT INTO employee VALUES
	(103, 'Angela', 'Martin', '1971-06-25', 'F', 63000, 102, 2),
    (104, 'Kelly', 'Kapoor', '1980-02-05', 'F', 55000, 102, 2),
    (105, 'Stanley', 'Hudson', '1958-02-19', 'M', 69000, 102, 2);
	
    