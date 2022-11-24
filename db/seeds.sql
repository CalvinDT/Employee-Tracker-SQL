USE company_db;

INSERT INTO departments(name)
VALUES('Sales'),
('Marketing'),
('HR');

INSERT INTO roles(title, salary, department_id)
VALUES('Sales Leader', 80000.00, 1),
('Junior Salesman', 60000.00, 1),
('Marketing Leader', 90000.00, 2),
('Junior Associate', 55000.00, 2),
('HR Manager', 95000.50, 3),
('Secretary', 50000.50, 3);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES('Carl', 'Winslow', 1, NULL),
('Venna', 'Moore', 2, 1),
('Betty', 'White', 2, 1),
('Isaiah', 'Charles', 3, NULL),
('Anita', 'parker', 4, 4),
('Sarah', 'Turner', 4, 4),
('Ellen', 'Degeneres', 5, NULL),
('TJ', 'Anderson', 6, 7),
('Kimberly', 'Jones', 6, 7);