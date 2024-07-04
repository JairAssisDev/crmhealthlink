
CREATE TABLE IF NOT EXISTS user(
                                      id INT PRIMARY KEY AUTO_INCREMENT,
                                      name varchar(120)NOT null ,
                                      cpf varchar(11)not null unique,
                                      dateofbith date not null
);