INSERT INTO series (id, title, author_id, subgenre_id)
VALUES 
(1, 'The hunger games', 1, 1),
(2, 'A song of ice and fire', 2, 1);

INSERT INTO books (id, title, year, series_id)
VALUES 
(1, "A game of thrones", 1996, 2),
(2, "Cathing Fire", 2009, 1),
(3, "Mockingjay", 2010, 1),
(4, "The hunger games", 2008, 1),
(5, "A storm of swords", 2000, 2),
(6, "A feast of crows", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES
(1, 'Katnis Everdeen', 'I volunteer!', 'human', 1 ),
(2, 'Peeta Mellark', 'Here is the place where I love you', 'human', 1),
(3, 'Rue', "I'm hard to catch", "human", 1),
(4, "Drogo", "Blood and Fire", "Dragon", 2),
(5, "John Snow", "The north remembers", "human", 2),
(6, "Arya Stark", "A girl has no name", "human", 2),
(7, "Cercei Lanister", "A targarian always pays her debt", "human", 2),
(8, "Ghost", "Pet me john", "direwolf", 2);


INSERT INTO subgenres (id, name)
VALUES 
(1, "fantasy"),
(2, "epic_fantasy");

INSERT INTO authors (id, name)
VALUES
(1, "Suzanne Collins"),
(2, "George R. R. Martin");

INSERT INTO character_books (id, character_id, book_id)
VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 4),
(4, 2, 2),
(5, 2, 3),
(6, 2, 4),
(7, 3, 4),
(8, 4, 6),
(9, 5, 1),
(10, 6, 5),
(11, 7, 6),
(12, 8, 1),
(13, 7, 1),
(14, 6, 6),
(15, 5, 5),
(16, 4, 6);
