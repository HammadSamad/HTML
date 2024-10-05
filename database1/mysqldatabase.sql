SELECT * FROM authors;
SELECT * FROM authored;
SELECT * FROM books;
SELECT id FROM books WHERE title = 'Standing Heavy';
SELECT author_id FROM authored WHERE book_id = 4;
SELECT name FROM authors WHERE id = 27;
SELECT name FROM authors WHERE id = (SELECT author_id FROM authored WHERE book_id = (SELECT id FROM books WHERE title = 'Standing Heavy'));
SELECT name FROM translators WHERE id = (SELECT book_id FROM translated WHERE book_id = (SELECT id FROM books WHERE title = 'Standing Heavy'));

SELECT * FROM sea_lions;
SELECT * FROM migrations;
SELECT name,species,distance,days FROM sea_lions JOIN migrations ON sea_lions.id = migrations.id;





