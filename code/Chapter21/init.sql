DROP TABLE IF EXISTS info;

CREATE TABLE info(
    id int unsigned PRIMARY KEY AUTO_INCREMENT,
    name varchar(20),
    gpa double(5, 2)
);

INSERT INTO info VALUES
(1, "Terry", 3.8),
(2, "Lily", 4.2),
(3, "Eric", 3.3),
(4, "Henry", 3.8);