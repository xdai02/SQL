SELECT age, COUNT(*) FROM info
GROUP BY age HAVING age > 20;