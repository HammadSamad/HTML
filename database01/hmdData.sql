SELECT * FROM books WHERE pages BETWEEN 200 AND 400;
SELECT * FROM books WHERE pages BETWEEN 300 AND 500 ORDER BY PAGES DESC;
SELECT * FROM books WHERE pages BETWEEN 300 AND 500;
SELECT SUM(pages) FROM books;
SELECT COUNT(id) FROM books;
SELECT MAX(pages) FROM books;
SELECT MIN(pages) FROM books;
SELECT DISTINCT(title) FROM books;
SELECT COUNT(DISTINCT(title)) FROM books;
SELECT AVG(pages) FROM books;
SELECT ROUND(AVG(pages)) FROM books;
SELECT COUNT(format) FROM books WHERE format = "hardcover";
SELECT COUNT(format) FROM books WHERE format = "paperback";
SELECT MAX(format) FROM books WHERE format = "paperback" || format = "hardcover";
SELECT COUNT(DISTINCT(format)) FROM books WHERE format = (SELECT MAX(format) WHERE format = "paperback" || format = "hardcover");
SELECT COUNT(format) FROM books WHERE format = (SELECT MAX(format) WHERE format = "paperback" || format = "hardcover");

 
