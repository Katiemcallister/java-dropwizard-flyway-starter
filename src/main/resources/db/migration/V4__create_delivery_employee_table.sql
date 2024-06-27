CREATE TABLE delivery_employee(
    employee_id smallint PRIMARY KEY AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    salary decimal(11, 2) NOT NULL,
    bank_acc_num varchar(34) NOT NULL,
    ni_num char(9) NOT NULL,
    comm_rate decimal(5,2) NOT NULL,
    role_id tinyint NOT NULL
);




INSERT INTO delivery_employee(name, salary, bank_acc_num, ni_num, comm_rate, role_id)
    VALUES(
        'Gerard McLean David',
        '11122.21',
        '12345678912356780',
        'PH123456L',
        '15.00',
        3
    ),
    (
        'Tom Phan Wayne',
        '111224.21',
        '12345678912347802345',
        'PH127896L',
        '15.00',
        3
    ),
    (
        'Katie McAllister Bartholomew',
        '1112223.21',
        '1234567891234560',
        'PH123456L',
        '15.00',
        3
    );