UPDATE info SET gpa = gpa + 0.1
WHERE id IN (
SELECT a.id FROM
(SELECT id FROM info WHERE gpa > 3.5)
AS a
);

SELECT * FROM info;