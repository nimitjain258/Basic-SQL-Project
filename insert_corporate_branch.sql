INSERT INTO employee VALUES( 100, 'David', 'Wallace', '1967-11-17', 'M', 250000, NULL, NULL);

INSERT INTO branch VALUES(1, 'Corporate', 100, '2006-02-09');

UPDATE employee
SET branch_id = 1
WHERE emp_id = 100;

INSERT INTO employee VALUES( 101, 'Jan', 'Levinson', '1961-05-11', 'F', 110000, 100, 1);

