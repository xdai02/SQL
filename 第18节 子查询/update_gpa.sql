UPDATE info SET gpa = gpa + 0.1
WHERE id IN
(SELECT id FROM info WHERE gpa > 3.5);

SELECT * FROM info;