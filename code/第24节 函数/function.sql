SELECT
    COUNT(*),
    SUM(gpa),
    MAX(gpa),
    MIN(gpa),
    ROUND(AVG(gpa), 2)
FROM info;

SELECT
    CONCAT(name, "(", id, ")") AS student, 
    DATE(enroll_date)
FROM info;