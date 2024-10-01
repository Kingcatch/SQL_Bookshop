\c my_bookshop

ALTER TABLE books
ADD COLUMN author_name VARCHAR(500),
ADD COLUMN author_id INT REFERENCES authors(author_id) ON DELETE CASCADE;
SELECT * FROM books;

