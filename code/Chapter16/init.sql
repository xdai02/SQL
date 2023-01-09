DROP TABLE IF EXISTS course;

CREATE TABLE course(
	id int PRIMARY KEY,
    name varchar(30)
);

INSERT INTO course VALUES
(1500, "Introduction to C"),
(2520, "Data Structure"),
(3110, "Operating System");

DROP TABLE IF EXISTS student;

CREATE TABLE student(
	id int PRIMARY KEY,
    name varchar(20),
    course_id int REFERENCES course(id)
);

INSERT INTO student VALUES
(979489, "Terry", 2520),
(102453, "Lily", 1500),
(919342, "Henry", 2520),
(235472, "Eric", NULL);