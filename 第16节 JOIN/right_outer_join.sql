SELECT course.name AS course_name, student.name AS student_name
FROM student RIGHT OUTER JOIN course
ON course.id = student.course_id;