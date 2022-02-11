SELECT name, gpa FROM class_1
WHERE gpa < ALL
(SELECT gpa FROM class_2);