USE employees_db;

INSERT INTO departments (id, name)
    -> VALUES 
    -> ('2', 'Sales'),
    -> ('3', 'Technology'),
    -> ('4', 'Marketing');

INSERT INTO roles (id, title, salary, department_id)
    -> VALUES
    -> ('1', 'HR Manager', '91000', '1'),
    -> ('2', 'HR Specialist', '60000', '1'),
    -> ('3', 'Sales Manager', '86000', '2'),
    -> ('4', 'Sales Representative', '60000', '2'),
    -> ('5', 'Senior Software Developer', '155000', '3'),
    -> ('6', 'Software Developer', '120000', '3'),
    -> ('7', 'IT Support', '90000', '3'),
    -> ('8', 'Cybersecurity', '95000', '3'),
    -> ('9', 'Head of Marketing', '103000', '4');

INSERT INTO employees (first_name, last_name)
    -> VALUES
    -> ('Anne', 'Franklin'),
    -> ('Tony', 'Braxton'),
    -> ('John', 'Smitty'),
    -> ('Maria', 'Lopez'),
    -> ('Mark', 'Hamilton'),
    -> ('Jasmine', 'Luna'),
    -> ('Justin', 'Long'),
    -> ('Ryan', 'Thompson'),
    -> ('Nancy', 'Yang');