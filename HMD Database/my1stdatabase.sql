CREATE DATABASE LECTURE01;
 USE LECTURE01;
 CREATE TABLE books 
(
    id INT PRIMARY KEY auto_increment,
    isbn BIGINT,
    title VARCHAR(512),
    publisher_id INT,
    format VARCHAR(512),
    pages INT,
    published DATE,
    year INT
);


INSERT INTO books (id, isbn, title, publisher_id, format, pages, published, year) VALUES 
(1, 9788439736967, 'Boulder', 10, 'paperback', 112, '2022-08-02', 2023),
(2, 9781628971538, 'Whale', 3, 'paperback', 368, '2023-01-19', 2023),
(3, 9781642861181, 'The Gospel According to the New World', 32, 'paperback', 184, '2023-03-07', 2023),
(4, 9781529414431, 'Standing Heavy', 12, 'paperback', 252, '2022-05-26', 2023),
(5, 9781474623025, 'Time Shelter', 30, 'hardcover', 304, '2022-04-21', 2023),
(6, 9781839764318, 'Is Mother Dead', 29, 'paperback', 330, '2022-09-27', 2023),
(7, 9781529427820, 'Jimi Hendrix Live in Lviv', 12, 'hardcover', 416, '2023-04-27', 2023),
(8, 9781945492655, 'The Birthday Party', 27, 'paperback', 454, '2023-01-24', 2023),
(9, 9781804270288, 'While We Were Dreaming', 5, 'paperback', 528, '2023-03-30', 2023),
(10, 9781782278627, 'Pyre', 17, 'paperback', 224, '2022-04-08', 2023),
(11, 9781913097660, 'Still Born', 5, 'paperback', 200, '2022-06-22', 2023),
(12, 9781914484872, 'A System So Magnificent It Is Blinding', 20, 'paperback', 544, '2023-03-09', 2023),
(13, 9781739822507, 'Ninth Building', 8, 'paperback', 272, '2022-05-16', 2023),
(14, 9781913097875, 'Paradais', 5, 'paperback', 118, '2022-03-23', 2022),
(15, 9781509898251, 'Heaven', 15, 'paperback', 167, '2022-05-12', 2022),
(16, 9781911284659, 'Love in the Big City', 26, 'paperback', 217, '2021-10-29', 2022),
(17, 9781911284635, '"Happy Stories, Mostly"', 26, 'paperback', 151, '2021-12-02', 2022),
(18, 9781999368432, 'Elena Knows', 2, 'paperback', 143, '2021-07-01', 2022),
(19, 9781982108786, 'The Book of Mother', 21, 'paperback', 224, '2021-09-19', 2022),
(20, 9781787332935, 'More Than I Love My Life', 9, 'paperback', 288, '2021-08-26', 2022),
(21, 9781913505189, 'Phenotypes', 1, 'paperback', 232, '2022-01-01', 2022),
(22, 9781913097721, 'A New Name: Septology VI-VII', 5, 'paperback', 228, '2021-09-08', 2022),
(23, 9781999992859, 'After the Sun', 11, 'paperback', 158, '2021-08-24', 2022),
(24, 9781911284611, 'Tomb of Sand', 26, 'paperback', 739, '2021-08-12', 2022),
(25, 9781910695593, 'The Books of Jacob', 5, 'paperback', 920, '2021-11-15', 2022),
(26, 9781916277182, 'Cursed Bunny', 8, 'paperback', 251, '2021-06-15', 2022),
(27, 9781529038538, 'The War of the Poor', 15, 'hardcover', 69, '2021-01-07', 2021),
(28, 9781782276128, 'When We Cease to Understand the World', 17, 'hardcover', 192, '2020-09-03', 2021),
(29, 9781911508762, 'Wretchedness', 1, 'paperback', 176, '2020-06-02', 2021),
(30, 9781529400793, 'An Inventory of Losses', 12, 'hardcover', 256, '2020-08-20', 2021),
(31, 9781782275862, 'At Night All Blood is Black', 17, 'hardcover', 192, '2020-11-05', 2021),
(32, 9780300247435, 'I Live in the Slums', 33, 'hardcover', 344, '2020-05-19', 2021),
(33, 9781913097530, 'In Memory of Memory', 5, 'paperback', 510, '2021-02-17', 2021),
(34, 9781913097172, 'Minor Detail', 5, 'paperback', 144, '2020-05-06', 2021),
(35, 9781912987139, 'Summer Brother', 32, 'paperback', 285, '2021-04-08', 2021),
(36, 9781783786718, 'The Dangers of Smoking in Bed', 6, 'paperback', 187, '2021-04-01', 2021),
(37, 9781999992880, 'The Employees', 11, 'paperback', 136, '2020-10-01', 2021),
(38, 9781908670601, 'The Pear Field', 14, 'paperback', 163, '2020-10-30', 2021),
(39, 9781620975251, 'The Perfect Nine', 25, 'hardcover', 240, '2020-10-06', 2021),
(40, 9781916465664, 'The Adventures of China Iron', 2, 'paperback', 200, '2019-11-14', 2020),
(41, 9780571349364, 'The Discomfort of Evening', 4, 'paperback', 282, '2020-03-05', 2020),
(42, 9781911617464, 'The Eighth Life', 20, 'hardcover', 944, '2019-11-14', 2020),
(43, 9781609455651, 'The Enlightenment of The Greengage Tree', 3, 'paperback', 256, '2020-01-17', 2020),
(44, 9781787300750, 'The Memory Police', 7, 'paperback', 277, '2019-08-15', 2020),
(45, 9781910695913, 'The Other Name: Septology I-II', 5, 'paperback', 351, '2019-10-10', 2020),
(46, 9781529403657, 'Tyll', 18, 'hardcover', 352, '2020-02-06', 2020),
(47, 9781908670557, 'Faces on the Tip of My Tongue', 14, 'paperback', 136, '2019-10-22', 2020),
(48, 9781913097097, 'Hurricane Season', 5, 'paperback', 229, '2020-02-19', 2020),
(49, 9781786077929, 'Little Eyes', 13, 'hardcover', 256, '2020-04-16', 2020),
(50, 9781787300453, 'Mac and His Problem', 7, 'paperback', 224, '2019-06-06', 2020),
(51, 9781782274223, 'Red Dog', 17, 'hardcover', 432, '2019-06-06', 2020),
(52, 9781782274186, 'The Black Moon', 17, 'hardcover', 512, '2019-03-21', 2020),
(53, 9781782274735, 'The Topeka School', 4, 'hardcover', 368, '2019-02-21', 2019),
(54, 9781782270249, 'The Beekeeper of Aleppo', 17, 'paperback', 368, '2019-05-01', 2019),
(55, 9781782271918, 'The Last Painting of Sara de Vos', 13, 'hardcover', 336, '2019-01-15', 2019),
(56, 9781782274086, 'An Orchestra of Minorities', 15, 'hardcover', 496, '2019-04-15', 2019),
(57, 9781911617389, 'The Lying Game', 4, 'paperback', 384, '2019-01-15', 2019),
(58, 9781782275076, 'The Heart Goes Last', 12, 'paperback', 368, '2019-02-21', 2019),
(59, 9781782273461, 'The Overstory', 18, 'paperback', 512, '2019-01-25', 2019),
(60, 9781782274994, 'The Immortalists', 12, 'paperback', 368, '2019-03-21', 2019),
(61, 9781782271824, 'The Lost Man', 8, 'hardcover', 372, '2019-03-28', 2019),
(62, 9781782271903, 'The Book of Longings', 16, 'hardcover', 400, '2019-03-26', 2019),
(63, 9781782275468, 'The Art of Hearing Heartbeats', 16, 'hardcover', 368, '2019-02-21', 2019),
(64, 9781782273389, 'The One-in-a-Million Boy', 13, 'hardcover', 352, '2019-02-14', 2019),
(65, 9781782272290, 'Circe', 16, 'hardcover', 400, '2018-04-10', 2019),
(66, 9781782275635, 'The Book of Dust', 1, 'hardcover', 480, '2018-04-10', 2019),
(67, 9781782270647, 'The Bone Clocks', 9, 'hardcover', 624, '2019-03-14', 2019),
(68, 9781782273006, 'The Luminous Dead', 8, 'hardcover', 368, '2019-04-25', 2019),
(69, 9781782272979, 'The Seven Husbands of Evelyn Hugo', 11, 'hardcover', 400, '2018-05-01', 2019),
(70, 9781782275726, 'The House of Broken Angels', 9, 'hardcover', 480, '2019-05-01', 2019),
(71, 9781782272701, 'The Art of Racing in the Rain', 9, 'paperback', 368, '2019-02-07', 2019),
(72, 9781782272756, 'The Night Circus', 10, 'hardcover', 512, '2018-04-10', 2019),
(73, 9781782272756, 'Big Little Lies', 10, 'paperback', 480, '2018-01-16', 2019),
(74, 9781782272343, 'The Immortalists', 12, 'paperback', 368, '2018-05-15', 2019),
(75, 9781782273432, 'Little Fires Everywhere', 8, 'hardcover', 450, '2018-05-01', 2019),
(76, 9781782272824, 'The Vanishing Half', 12, 'hardcover', 352, '2018-05-01', 2019),
(77, 9781782275644, 'A Gentleman in Moscow', 16, 'hardcover', 462, '2018-05-01', 2019),
(78, 9781782273916, 'The Tattooist of Auschwitz', 5, 'paperback', 432, '2019-02-07', 2019),
(79, 9781782274110, 'The Tattooist of Auschwitz', 5, 'paperback', 432, '2019-02-07', 2019);

SELECT * FROM books;

SELECT * FROM books WHERE pages < 300;
SELECT * FROM books WHERE pages > 300;
SELECT * FROM books WHERE year <> 2020;
SELECT * FROM books WHERE format = 'paperback';
SELECT * FROM books WHERE year = 2022;
SELECT * FROM books WHERE title LIKE 'A%' AND year != 2020;
SELECT title,year,format FROM books WHERE title LIKE 'B%' AND pages = 400 AND year < 2022 OR format = 'hardcover';






