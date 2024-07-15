CREATE TABLE registration(
	id int(11) PRIMARY KEY AUTO_INCREMENT,
    firstname varchar(50),
    lastname varchar(50),
    gender ENUM('m','f','o'),
    email varchar(50),
    password varchar(20),
    number bigint(10)
);