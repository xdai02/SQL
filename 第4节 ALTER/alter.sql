ALTER TABLE info ADD phone varchar(20);
ALTER TABLE info DROP gpa;
ALTER TABLE info MODIFY id varchar(10) NOT NULL;
DESC info;