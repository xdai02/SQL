SELECT student.name AS student_name, course.name AS course_name
FROM student LEFT OUTER JOIN course
ON student.course_id = course.id;