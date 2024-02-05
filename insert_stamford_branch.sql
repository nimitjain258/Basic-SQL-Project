INSERT INTO employee VALUES(106, 'Josh', 'Porter', '1969-09-05', 'M', 78000, 100, NULL);

INSERT INTO branch VALUES(3, 'Stamford', 106, '1998-02-13');

UPDATE employee
SET branch_id = 3
WHERE emp_id = 106;

INSERT INTO employee VALUES
	(107, 'Andy', 'Bernard', '1973-07-22', 'M', 65000, 106, 3),
    (108, 'Jim', 'Halpert', '1978-10-01', 'M', 71000, 106, 3);
    
