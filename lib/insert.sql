INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");
INSERT INTO authors (id, name) VALUES (1,"William Shakespeare"), (2, "Leo Tolstoy");
INSERT INTO books (id, title, year, series_id) VALUES (1, "City of Thieves", 1996, 1), (2, "War and Peace", 1998, 1), (3, "Romeo and Juliet", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, "Meredith", "extrodinary","human", 1, 1),
(2, "Alex", "kids are best","human", 2, 2),
(3," Miranda", "don't make mistakes", "human", 3, 3),
(4, "Derek", "it'sa beautiful day to save lives","human", 4, 4),
(5," Christina", "my person", "human", 5, 5),
(6, "Richard", "make the cut","human", 6, 6),
(7," April", "faith", "human", 7, 7),
(8, "Jackson", "plastics","human", 8, 8);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
