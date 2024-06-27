CREATE TABLE proj_employee (
    proj_id smallint,
    employee_id smallint,
    PRIMARY KEY (proj_id, employee_id)
);

INSERT INTO proj_employee 
    (proj_id, employee_id)
VALUES
    (1, 1),
    (2, 3),
    (3, 2);

