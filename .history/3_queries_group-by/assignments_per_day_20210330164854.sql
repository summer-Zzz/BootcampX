SELECT day, count(*) as total_assignment
FROM assignments
GROUP BY day
ORDER BY day;