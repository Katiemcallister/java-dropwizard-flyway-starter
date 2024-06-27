CREATE TABLE project (
    proj_id smallint auto_increment PRIMARY KEY,
    proj_name varchar(100),
    proj_value decimal(12,2),
    list_tech text,
    client_id smallint,
    curr_status enum('inactive', 'active', 'completed'),
    proj_creation DATE
);

INSERT INTO project 
(proj_name, proj_value, list_tech, client_id, curr_status, proj_creation)
VALUES 
    ('Project Alpha', 50000, 'Python, JavaScript, React', 101, 'inactive', '2024-06-27'),
    ('Project Beta', 75000, 'Java, Spring, Angular', 102, 'completed', '2024-05-15'),
    ('Project Gamma', 60000, 'C#, .NET, Vue.js', 103, 'active','2024-04-20'),
    ('Project Delta', 80000, 'Ruby, Rails, PostgreSQL', 104, 'inactive', '2024-03-30'),
    ('Project Epsilon', 45000, 'PHP, Laravel, MySQL', 105, 'completed', '2024-02-25');