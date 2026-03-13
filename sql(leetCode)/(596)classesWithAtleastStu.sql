# Write your MySQL query statement below

SELECT
    class
FROM Courses
HAVING COUNT(student) >= 5;
