SELECT * FROM ratings;
SELECT book_id, AVG(rating) FROM ratings;
SELECT book_id, AVG(rating) as "Average_rating" FROM ratings GROUP BY book_id HAVING Average_rating > 3.5;
SELECT book_id, AVG(rating) FROM ratings GROUP BY book_id;

