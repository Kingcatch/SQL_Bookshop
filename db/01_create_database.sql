-- create your database here

DROP DATABASE IF EXISTS my_bookshop;
CREATE DATABASE my_bookshop;

\c my_bookshop

CREATE TABLE books (
    books_id SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL,
    price_in_pence INT,
    quantity_in_stock INT,
    release_date DATE,
    is_fiction BOOLEAN 
);

SELECT * FROM books 
