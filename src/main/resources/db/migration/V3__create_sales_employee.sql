CREATE TABLE sales_employee(
    employee_id smallint PRIMARY KEY AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    salary decimal(11, 2) NOT NULL,
    bank_acc_num varchar(34) NOT NULL,
    ni_num char(9) NOT NULL,
    comm_rate decimal(5,2) NOT NULL,
    role_id tinyint NOT NULL
);


INSERT INTO sales_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Gerard McLean',
        '111222.21',
        '123456789123456780',
        'PH123456L',
        '30.00',
        2
    );

INSERT INTO sales_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Tom Phan',
        '1112224.21',
        '1234567891234567802345',
        'PH127896L',
        '30.00',
        2
    );

INSERT INTO sales_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Katie McAllister',
        '11122223.21',
        '123456789123456780',
        'PH123456L',
        '30.00',
        1
    );