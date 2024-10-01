\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

-- SELECT * FROM books
-- JOIN genres_of_books on genres_of_books.books_id = books.books_id
-- JOIN genres ON genres_of_books.genre_id = genres.genre_id;

-- SELECT * FROM genres_of_books;

-- SELECT genre_id FROM genres_of_books
-- WHERE books_id = 4;

SELECT genre FROM books
JOIN genres_of_books on genres_of_books.books_id = books.books_id
JOIN genres ON genres_of_books.genre_id = genres.genre_id
WHERE title = 'Pride and Prejudice';
-- SELECT * FROM genres_of_books;

\echo '\n Here are all the dystopian books:\n'
SELECT title FROM books
JOIN genres_of_books on genres_of_books.books_id = books.books_id
JOIN genres ON genres_of_books.genre_id = genres.genre_id
WHERE genre = 'Dystopian';


