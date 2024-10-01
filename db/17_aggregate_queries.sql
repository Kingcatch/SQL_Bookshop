\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT books.author_name, COUNT(books_id) AS total_number_of_books
FROM books
GROUP BY author_name;

\echo '\n Here is the average price for dystopian books:\n'


SELECT genre, ROUND(AVG(price_in_pence),2) AS average_price
FROM books
JOIN genres_of_books on genres_of_books.books_id = books.books_id
JOIN genres ON genres_of_books.genre_id = genres.genre_id
WHERE genre = 'Dystopian'
GROUP BY genre;
