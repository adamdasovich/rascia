CREATE TABLE books (
ID SERIAL PRIMARY KEY,
author VARCHAR(225) NOT NULL,
title VARCHAR(225) NOT NULL
);

INSERT INTO books (author, title)
VALUES ('J.K. Rowling', 'Harry Potter');
