Lab 1: Analytical Queries
Author: Muneeba Saleem


-- Query 1: Books by rating
SELECT title, author, rating
FROM books_read
ORDER BY rating DESC;


-- Query 2: Average pages by category
SELECT category, AVG(pages) as avg_pages
FROM books_read
GROUP BY category;


SELECT * FROM books_read ORDER BY date_finished;

SELECT COUNT(*) FROM books_read;

SELECT 
TO_CHAR(date_finished, 'YYYY-MM') AS month,
COUNT(*) 
FROM books_read
GROUP BY month;
