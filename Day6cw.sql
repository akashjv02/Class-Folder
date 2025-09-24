--insert data into the books table--
INSERT INTO books (id,title,author,genre,price,copies_sold)
VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);

--insert data into the bestsellers table--
INSERT INTO bestsellers (id,title,author,genre,price,copies_sold)
VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

--show all books from both table (only title and autor)--
SELECT title,author
FROM books
UNION
SELECT title,author 
FROM bestsellers;

--display all books from the books table(price > 400)--
SELECT * FROM books
WHERE price > 400;

--show avg price of books in the books table--
SELECT AVG(price)
FROM books;

--display the number of books in the books table (count)--
SELECT COUNT(*)
FROM books;

--show the title and author from books table with alias Books Title and Written By--
SELECT title AS 'Books Title', author AS 'Written By'
FROM books;