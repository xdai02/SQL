SELECT * FROM student LEFT JOIN course
ON course.id = student.course_id
UNION
SELECT * FROM student RIGHT JOIN course
ON course.id = student.course_id;