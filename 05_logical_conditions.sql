Create database Books_db;
USE Books_db;
CREATE TABLE books (
    title VARCHAR(255) NOT NULL,
    author_name VARCHAR(255) NOT NULL,
    publish_date DATE,
    genre VARCHAR(100),
    publisher VARCHAR(255),
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO books (title, author_name, publish_date, genre, publisher, price)
VALUES 
('To Kill a Mockingbird', 'Harper Lee', '1960-07-11', 'Fiction', 'J.B. Lippincott & Co.', 12.99),

('1984', 'George Orwell', '1949-06-08', 'Dystopian', 'Secker & Warburg', 10.50),

('The Alchemist', 'Paulo Coelho', '1988-01-01', 'Adventure', 'HarperTorch', 11.00),

('Rich Dad Poor Dad', 'Robert T. Kiyosaki', '1997-04-01', 'Finance', 'Warner Books', 14.99),

('Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', '1997-06-26', 'Fantasy', 'Bloomsbury', 15.99);

-- 1. Find book by a  author name George Orwell.
SELECT author_name FROM BOOks where author_name ="George Orwell";

-- 2. Find books cheaper than a  price "12.00"
SELECT title,price  FROM BOOks where price <12.00;

-- 3. Find books published before date "2020-02-29"
select title from books where publish_date>=2020-02-29;

-- 4. Find books of a  genre " Fantasy"
select genre from books where genre "Fantasy" ;



