\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT books.title, books.author_name
FROM books
JOIN authors
ON books.author_name = authors.author_name;

\echo '\n Here is a list of authors without an associated book:\n'

SELECT authors.author_name FROM authors
LEFT OUTER JOIN books ON authors.author_name = books.author_name
WHERE books.author_name is NULL;

