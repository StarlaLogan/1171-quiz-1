CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees( name, job, salary)
VALUES
('Lin Matthews', 'Teller',1500),
('Ashton Black', 'Loan officer', 2600),
('Nina Patt', 'Internal Auditor', 3000),
('Gen Ramirez', 'Manager', 2000),
('Nicole Nunez','Consultant', 2500);

SELECT employees.employee_id,employees.name, employees.job, employees.salary
FROM employees
ORDER BY name DESC;

