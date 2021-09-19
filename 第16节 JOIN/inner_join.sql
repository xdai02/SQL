SELECT * FROM student INNER JOIN course
ON student.course_id = course.id;

# 内连接是默认的连接方式，因此可以省略INNER关键字
# SELECT * FROM student JOIN course
# ON student.course_id = course.id;