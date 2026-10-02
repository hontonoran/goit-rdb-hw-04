USE LibraryManagement;

INSERT INTO authors (author_name)
VALUES
    ('Lina Kostenko'),
    ('J. K. Rowling');
    
INSERT INTO genres (genre_name)
VALUES
    ('Horror'),
    ('Fantasy');
    
INSERT INTO users (username, email)
VALUES
    ('petro', 'petro.poroshenko@roshen.ua'),
    ('vova', 'potuzhnyi@nezlamnist.com');

INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES
    ('Marusia Churai', 1979, 1, 1),
    ('Harry Potter and the Philosopher''s Stone', 1997, 2, 2);

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES
    (1, 1, '2026-09-01', '2026-09-15'),
    (2, 2, '2026-09-10', '2026-09-24');
