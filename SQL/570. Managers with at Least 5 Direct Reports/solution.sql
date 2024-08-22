-- Write your MySQL query statement below
SELECT a.name
FROM Employee a
JOIN (
    SELECT managerId, COUNT(id) as countManager
    FROM Employee
    GROUP BY 1
) b ON a.id = b.managerId
WHERE b.countManager >= 5