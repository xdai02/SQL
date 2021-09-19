DROP TABLE IF EXISTS info;

CREATE TABLE info(
	id int unsigned PRIMARY KEY AUTO_INCREMENT,
	name varchar(20),
	gpa double(5, 2),
	enrol_date timestamp
);

INSERT INTO info VALUES
(1, "Terry", 3.8, "2017-09-07 09:00:00"),
(2, "Lily", 4.2, "2018-09-09 20:30:15"),
(3, "Henry", 3.7, "2019-10-05 19:10:24"),
(4, "Eric", 3.2, "2016-09-12 15:57:48"),
(5, "Bob", 4.0, "2021-01-22 20:08:44");