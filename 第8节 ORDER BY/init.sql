DROP TABLE IF EXISTS info;

CREATE TABLE info(
	id int,
	name varchar(20),
	gpa double(5, 2)
);

INSERT INTO info VALUES
(6, "Tina", 3.7),
(1, "Terry", 3.7),
(2, "Lily", 4.2),
(5, "Harry", 4.2),
(4, "Alice", 3.6),
(8, "Jason", 3.9),
(3, "Eric", 3.3),
(7, "Anna", 4.1);