\c my_bookshop

CREATE TABLE Genres_of_books (
      books_id INT REFERENCES books(books_id),
      genre_id INT REFERENCES Genres(genre_id),
      Genres_of_books SERIAL PRIMARY KEY
);

SELECT * FROM Genres_of_books;
  