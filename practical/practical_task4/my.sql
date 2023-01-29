CREATE TABLE EMPLOYEE (
    empId INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age TEXT NOT NULL,
    address TEXT NOT NULL

);

INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ivan', '23', 'Ekaterinburg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Marina', '17', 'Serov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Irina', '19', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Tom', '32', 'Ekaterinburg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergei', '36', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ivan', '14', 'Nizhny Tagil');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Maria', '17', 'Serov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Roman', '26', 'Ekaterinburg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Vasya', '28', 'Moscow');

SELECT * FROM EMPLOYEE WHERE address = 'Moscow' AND age > 17 AND age < 30 ;