\c my_bookshop

CREATE TABLE Genres_of_books (      
      books_id INT REFERENCES books(books_id) ON DELETE SET NULL,
      genre_id INT REFERENCES Genres(genre_id) ON DELETE SET NULL,
      Genres_of_books SERIAL PRIMARY KEY      
);

SELECT * FROM Genres_of_books;
  