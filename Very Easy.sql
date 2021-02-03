DROP DATABASE very_easy;

CREATE DATABASE very_easy;

USE very_easy;

CREATE TABLE cars (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	make VARCHAR(15),
    model VARCHAR(15),
    year INT
);

INSERT INTO cars (make, model, year)
VALUES('Tesla','Model S',2021),('Mazda', '3', 2021),('Alfa Romeo','Giulia', 2021);

