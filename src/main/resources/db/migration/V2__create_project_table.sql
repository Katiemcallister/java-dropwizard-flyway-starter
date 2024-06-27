CREATE TABLE Project (
    proj_id smallint PRIMARY KEY,
    proj_name varchar(100),
    proj_value decimal(12,2),
    list_tech text,
    client_id smallint,
    curr_status enum('inactive', 'active', 'completed'),
    employee_id smallint,
    proj_creation DATE
);
