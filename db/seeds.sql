USE employee_tracker;

INSERT INTO department (department_name)
VALUES
('Developer Team'),
('HR'),
('Sales');



INSERT INTO role (title, salary, department_id) 
VALUES  ('Marketing Manager', 100000, 1),
        ('Marketing Analyst', 55000, 1),
        ('Accounting Manager', 120000, 2),
        ('Accountant', 70000, 2),
        ('Software Engineer', 80000, 3),
        ('HR Manager', 110000, 4),
        ('Recruiter', 50000, 4),
        ('Corporate Lawyer', 130000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Johnny', 'Test', 1, NULL),
        ('Natasha', 'Romanoff', 2, 1),
        ('Steve', 'Rogers', 3, NULL),
        ('Jack', 'Black', 4, 3),
        ('John', 'Smith', 5, NULL),
        ('Alexander', 'James', 6, 5),
        ('Ben', 'Tennyson', 7, NULL),
        ('Peter', 'Parker', 8, 7),
        ('John', 'Wick', 9, NULL);
