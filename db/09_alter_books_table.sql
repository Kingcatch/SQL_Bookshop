\c my_bookshop

ALTER TABLE books
ADD COLUMN author_name VARCHAR(500);
SELECT * FROM books;