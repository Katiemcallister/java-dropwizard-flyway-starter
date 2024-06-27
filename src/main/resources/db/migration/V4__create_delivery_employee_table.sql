CREATE TABLE delivery_employee(
    employee_id smallint PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    salary decimal(11, 2),
    bank_acc_num varchar(34),
    ni_num char(9),
    comm_rate decimal(5,2),
    role_id tinyint
);




INSERT INTO delivery_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Gerard McLean David',
        '11122.21',
        '12345678912356780',
        'PH123456L',
        '15.00',
        3
    );

INSERT INTO delivery_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Tom Phan Wayne',
        '111224.21',
        '12345678912347802345',
        'PH127896L',
        '15.00',
        3
    );

INSERT INTO delivery_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Katie McAllister Bartholomew',
        '1112223.21',
        '1234567891234560',
        'PH123456L',
        '15.00',
        3
    );