SELECT datname FROM pg_database;

CREATE DATABASE testdb;

SELECT current_database();

\c testdb;

CREATE TABLE person (
    id INT primary key NOT NULL,
    name VARCHAR(255) NOT NULL,
    city VARCHAR(255)
);

INSERT INTO person (id, name, city) VALUES (1, 'John', 'New York');
INSERT INTO person (id, name, city) VALUES
(2, 'Jane', 'Manhattan'),
(3, 'Alice', 'Queens'),
(4, 'Bob', 'Boston');

UPDATE person SET city = 'Los Angeles' WHERE id = 1;

DELETE FROM person WHERE id = 4;

SELECT * FROM person WHERE id = 1;

DROP TABLE person;

SELECT * FROM person;