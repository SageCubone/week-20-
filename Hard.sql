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

ALTER TABLE movies
ADD first_name VARCHAR(220),
ADD last_name VARCHAR (220);

UPDATE movies
SET first_name="Hayao", last_name="Miyazaki"
WHERE id = 51;

UPDATE movies
SET first_name="Hayao", last_name="Miyazaki"
WHERE id = 52;

UPDATE movies
SET first_name="Stanley", last_name="Kubrick"
WHERE id = 53;

UPDATE movies
SET first_name="Steven", last_name=" Spielberg"
WHERE id = 54;

UPDATE movies
SET first_name="Robert", last_name="Zemeckis"
WHERE id = 55;

UPDATE movies
SET first_name="Quentin", last_name="Tarantino"
WHERE id = 56;

UPDATE movies
SET first_name="Joe", last_name="Alves"
WHERE id = 57;

UPDATE movies
SET first_name="Randal", last_name="Kleiser"
WHERE id = 58;

UPDATE movies
SET first_name="Robert", last_name="Zemeckis"
WHERE id = 59;

UPDATE movies
SET first_name="Hayao", last_name="Miyazaki"
WHERE id = 60;

SELECT CONCAT(first_name, " ", last_name) AS full_name FROM movies;

SELECT * FROM movies
ORDER BY last_name;

DELETE FROM movies
WHERE last_name BETWEEN "R" AND "Z";

SELECT * FROM moviesmovies
ORDER BY last_name
LIMIT 3;

