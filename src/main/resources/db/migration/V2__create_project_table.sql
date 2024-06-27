CREATE TABLE project (
    proj_id smallint PRIMARY KEY,
    proj_name varchar(100),
    proj_value decimal(12,2),
    list_tech text,
    client_id smallint,
    curr_status enum('inactive', 'active', 'completed'),
    proj_creation DATE
);

INSERT INTO product 
(proj_id, proj_name, proj_value, list_tech, client_id, curr_status, employee_id, proj_creation)
VALUES 
    (1, 'Project Alpha', 50000, 'Python, JavaScript, React', 101, 'In Progress', 1001, '2024-06-27'),
    (2, 'Project Beta', 75000, 'Java, Spring, Angular', 102, 'Completed', 1002, '2024-05-15'),
    (3, 'Project Gamma', 60000, 'C#, .NET, Vue.js', 103, 'On Hold', 1003, '2024-04-20'),
    (4, 'Project Delta', 80000, 'Ruby, Rails, PostgreSQL', 104, 'In Progress', 1004, '2024-03-30'),
    (5, 'Project Epsilon', 45000, 'PHP, Laravel, MySQL', 105, 'Cancelled', 1005, '2024-02-25');