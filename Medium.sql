DROP DATABASE medium;

CREATE DATABASE medium;

USE medium;

CREATE TABLE movies (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR (220),
    release_date DATE,
    rating DECIMAL (2, 1)
);

INSERT INTO movies (title, release_date, rating)
VALUES 
("My Neighbor Totoro", "1993-05-07", 8.2),
("Castle in the Sky", "1989-04-01", 8.0),
("The Shining", "1980-05-23", 8.4),
("E.T. the Extra-Terrestrial", "1982-06-11", 7.8),
("Forrest Gump", "1994-07-06", 8.8),
("Pulp Fiction", "1994-10-14", 8.9),
("Jaws", "1975-06-20", 8.0),
("Grease", "1978-06-13", 7.2),
("Back to the Future", "1985-07-03", 8.5),
("Spirited Away", "2002-08-31", 8.6);

SELECT * FROM movies
WHERE title LIKE "%s%"
ORDER BY release_date DESC;
