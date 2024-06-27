CREATE TABLE role (
    role_id int PRIMARY KEY AUTO_INCREMENT,
    role_name varchar(100) NOT NULL
);

INSERT INTO role (role_name)
VALUES 
    ('Tech Lead'),
    ('Software Engineer'),
    ('Sales Assistant')