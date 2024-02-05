CREATE DATABASE giraffe;

USE giraffe;

CREATE TABLE employee(
	emp_id INT PRIMARY KEY,
	first_name VARCHAR(40),
	last_name VARCHAR(40),
	birth_date DATE,
	sex ENUM('M', 'F', 'O'),
	salary INT,
	super_id INT, 
	branch_id INT
);

CREATE TABLE branch (
	branch_id INT PRIMARY KEY,
    branch_name VARCHAR(40),
    mgr_id INT,
    mgr_start_date DATE,
    FOREIGN KEY(mgr_id) REFERENCES employee(emp_id) ON DELETE SET NULL
    );
    
ALTER TABLE employee
ADD FOREIGN KEY(super_id)
REFERENCES employee(emp_id)
ON DELETE SET NULL;

ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL;