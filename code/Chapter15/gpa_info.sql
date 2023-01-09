DROP TABLE IF EXISTS gpa_info;

CREATE TABLE gpa_info(
	id int unsigned PRIMARY KEY AUTO_INCREMENT,
	gpa double(5, 2),
    student_id int unsigned,
	FOREIGN KEY (student_id) REFERENCES student_info(id)
);

DESC gpa_info;