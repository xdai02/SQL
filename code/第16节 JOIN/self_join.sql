DROP DATABASE IF EXISTS employment;
CREATE DATABASE employment;
USE employment;

CREATE TABLE employee(
	id int unsigned PRIMARY KEY AUTO_INCREMENT,
    name varchar(20),
    salary decimal(8, 2),
    manager_id int unsigned
);

INSERT INTO employee VALUES
(1, "Terry", 9000, 3),
(2, "Eric", 8500, 4),
(3, "Henry", 8700, NULL),
(4, "Alice", 8900, NULL);

SELECT a.name
FROM employee AS a
JOIN employee AS b
ON a.manager_id = b.id
WHERE a.salary > b.salary;