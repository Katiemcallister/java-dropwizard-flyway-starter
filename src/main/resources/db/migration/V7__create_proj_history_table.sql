CREATE TABLE proj_history(
    proj_hist_id smallint PRIMARY KEY AUTO_INCREMENT,
    proj_id smallint,
    employee_id smallint FOREIGN KEY REFERENCES proj_employee(employee_id)
);