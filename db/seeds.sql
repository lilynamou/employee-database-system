use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 20000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Manager', 125000, 3),
    ('Lawyer', 250000, 4),
    ('Manager', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kevin', 'Bob', 1, NULL),
    ('Mike', 'Billy', 2, 1),
    ('Sally', 'Haley', 3, NULL),
    ('Lily', 'King', 4, 3),
    ('Angel', 'Song', 5, NULL),
    ('Manga', 'Lov', 6, 5),
    ('Layla', 'Vant', 7, NULL),
    ('Bobby', 'Alone', 8, 7);
