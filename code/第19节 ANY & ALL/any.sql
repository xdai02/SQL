SELECT name, gpa FROM class_1
WHERE gpa < ANY
(SELECT gpa FROM class_2);