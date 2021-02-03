DROP DATABASE easy;

CREATE DATABASE easy;

USE easy;

CREATE TABLE books (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR (500),
    publish_date DATE,
    author_firstName VARCHAR (20),
    author_lastName VARCHAR (20)
);

INSERT INTO books (title, publish_date, author_firstName, author_lastName)
VALUES ("To Kill a Mockingbird", "2006-05-23", "Harper", "Lee"), ("1984", "1950-07-01", " George", "Orwell"), ("The Lord of the Rings", "2005-10-12", " J.R.R", "Tolkien");


DELETE FROM books
ORDER BY publish_date
LIMIT 1;


SELECT COUNT(*) AS Sum
FROM books;



