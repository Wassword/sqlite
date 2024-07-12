CREATE TABLE Books (
    BookID INTEGER PRIMARY KEY,
    Title TEXT NOT NULL,
    Author TEXT NOT NULL,
    PublicationYear INTEGER NOT NULL,
    Price REAL NOT NULL
);

INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('Harry Potter and Sorcerer Stone', 'J.K. Rowling', 1997, 19.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Da Vinci Code', 'Dan Brown', 2003, 15.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Road', 'Cormac McCarthy', 2006, 12.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Girl with the Dragon Tattoo', 'Stieg Larsson', 2005, 14.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('Life of Pi', 'Yann Martel', 2001, 16.99);

SELECT * FROM Books;
SELECT * FROM Books WHERE PublicationYear > 2000;
SELECT * FROM Books WHERE Author = 'Dan Brown';
UPDATE Books SET Price = 35.00 WHERE Title = 'The Da Vinci Code';
DELETE FROM Books WHERE Title = 'Life of Pi';












