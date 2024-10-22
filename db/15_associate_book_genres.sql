\c my_bookshop

INSERT INTO Genres_of_books
    (books_id, genre_id)
VALUES
    (1, 7),
    (1, 8),
    (2, 2),
    (3, 2),
    (3, 7),
    (4, 8),
    (5, 5),
    (6, 5),
    (7, 1),
    (10, 8),
    (10, 3);

--  SELECT * FROM Genres_of_books;

SELECT * FROM books
JOIN genres_of_books on genres_of_books.books_id = books.books_id
JOIN genres ON genres_of_books.genre_id = genres.genre_id
SELECT * FROM genres_of_books;


