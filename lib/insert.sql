INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Kingkiller Chronicles", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Modern Faerie Tales", 2, 2);
INSERT INTO Subgenres (name) VALUES ("Buildingsroman");
INSERT INTO Subgenres (name) VALUES ("Urban Fantasy");
INSERT INTO Authors (name) VALUES ("Patrick Rothfuss");
INSERT INTO Authors (name) VALUES ("Holly Black");
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Kvothe", "In search of truth", "Human", 1);
INSERT INTO Characters (name, species, author_id) VALUES ("Roiben", "Faerie", 2);
INSERT INTO Characters (name, species, author_id) VALUES ("Kaye", "Changeling", 2);
INSERT INTO Characters (name, species, author_id) VALUES ("Spike", "Faerie", 2);
INSERT INTO Characters (name, species, author_id) VALUES ("Janet", "Human", 2);
INSERT INTO Characters (name, species, author_id) VALUES ("Denna", "Human", 1);
INSERT INTO Characters (name, species, author_id) VALUES ("Auri", "Human", 1);
INSERT INTO Characters (name, species, author_id) VALUES ("Falurian", "Faerie", 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Name of the Wind", 2005, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Wise Man's Fear", 2011, 1); 
INSERT INTO Books (title, year, series_id) VALUES ("Door of Stone", 2020, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Tithe", 2002, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Valiant", 2006, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Ironside", 2010, 2); 
INSERT INTO character_books (character_id, book_id) VALUES (8, 1), (7, 1), (6, 1), (8, 2), (7, 2), (6, 2), (3, 1), (7, 3), (5, 4), (4, 4), (3, 4), (2, 4), (5, 5), (1, 2), (1, 1), (2, 6);