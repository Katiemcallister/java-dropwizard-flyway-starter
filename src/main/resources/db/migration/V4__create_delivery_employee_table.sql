CREATE TABLE delivery_employee(
    employee_id smallint PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    salary decimal(11, 2),
    bank_acc_num varchar(34),
    ni_num char(9),
    comm_rate decimal(5,2),
    role_id tinyint
);