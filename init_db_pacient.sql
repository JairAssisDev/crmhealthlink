
CREATE TABLE IF NOT EXISTS pacient(
                                      id INT PRIMARY KEY AUTO_INCREMENT,
                                      name varchar(120)NOT null ,
                                      cpf varchar(11)not null unique,
                                      dateofbith date not null
);