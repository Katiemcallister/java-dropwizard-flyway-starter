CREATE TABLE `Client` (
                            `client_id` smallint primary key auto_increment,
                            `name` varchar(255),
                            `address` varchar(200),
                            `phone_num` varchar(64),
                            `proj_id` smallint

);

INSERT INTO Client (client_id, name, address, phone_num, proj_id) VALUES (1,'Engineering academy','123 Engineering Street','07890123456',1);
INSERT INTO Client (client_id, name, address, phone_num, proj_id) VALUES (2,'NASA','100 Space Drive','0000000',2);
INSERT INTO Client (client_id, name, address, phone_num, proj_id) VALUES (3,'Tim Hortons','72 Vanilla Avenue','077123456789',3);
