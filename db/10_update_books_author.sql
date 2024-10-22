\c my_bookshop

UPDATE books
SET author_name = CASE title
WHEN 'The Hitchhiker''s Guide to the Galaxy' THEN 'Douglas Adams'
WHEN 'Emma' THEN 'Jane Austen'
WHEN 'Pride and Prejudice' THEN 'Jane Austen'
WHEN 'The Little Prince' THEN 'Antoine de Saint-Exupéry'
WHEN 'The Tale of Peter Rabbit' THEN 'Beatrix Potter'
WHEN 'Nineteen Eighty-Four: A Novel' THEN 'George Orwell'
WHEN 'The Handmaid''s Tale' THEN 'Margaret Atwood'
WHEN 'The War of the Worlds' THEN 'H.G. Wells'
END;










-- ALTER TABLE books
-- DROP COLUMN author_name;

-- SELECT * FROM books;

-- -- CREATE TABLE books_and_authors (
-- --     title VARCHAR(100)
-- -- )


