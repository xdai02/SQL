DROP TABLE IF EXISTS info;

CREATE TABLE info(
	id int unsigned PRIMARY KEY AUTO_INCREMENT,
    name varchar(20),
    age int unsigned CHECK(age > 0)
);

INSERT INTO info VALUES
(1, "Terry", 23),
(2, "Henry", 22),
(3, "Lily", 23),
(4, "Eric", 18);