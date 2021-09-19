DROP TABLE IF EXISTS exam;

CREATE TABLE exam(
	course_name varchar(30),
	exam_date date,
	exam_time time
);

INSERT INTO exam VALUES
("Data Structure", "2021-09-13", "15:30:00"),
("Database", "2021-10-04", "10:20:00"),
("Software Engineering", "2021-09-14", "18:45:00");

SELECT * FROM exam;