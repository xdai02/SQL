DROP TABLE IF EXISTS class_1;

CREATE TABLE class_1(
    id int unsigned PRIMARY KEY AUTO_INCREMENT,
    name varchar(20),
    gpa double(5, 2)
);

INSERT INTO class_1 VALUES
(1, "Terry", 3.8),
(2, "Lily", 4.2),
(3, "Henry", 3.2);

DROP TABLE IF EXISTS class_2;

CREATE TABLE class_2(
	id int unsigned PRIMARY KEY AUTO_INCREMENT,
    name varchar(20),
    gpa double(5, 2)
);

INSERT INTO class_2 VALUES
(1, "Eric", 3.4),
(2, "Alce", 4.2),
(3, "Shawn", 3.5);