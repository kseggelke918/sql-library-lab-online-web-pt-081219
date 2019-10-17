INSERT INTO series (title, author_id, subgenre_id) VALUES 
("title1", 2, 1),
("title2", 1, 2);

INSERT INTO subgenres (name) VALUES 
("fantasy"),
("horror");

INSERT INTO authors (name) VALUES 
("author1"),
("author2");

INSERT INTO books (title, year, series_id) VALUES 
("title1", 1947, 1),
("title2", 1970, 1),
("title3", 1981, 1),
("title4", 1985, 2),
("title5", 2015, 2),
("title6", 2018, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("character1", "motto1", "species1", 1),
("character2", "motto2", "species2", 1),
("character3", "motto3", "species3", 1),
("character4", "motto4", "species4", 1),
("character5", "motto5", "species5", 2),
("character6", "motto6", "species6", 2),
("character7", "motto7", "species7", 2),
("character8", "motto8", "species8", 2);

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 3),
(5, 4),
(5, 5), 
(5, 6),
(6, 4), 
(6, 5),
(6, 6), 
(7, 4),
(8, 6);

