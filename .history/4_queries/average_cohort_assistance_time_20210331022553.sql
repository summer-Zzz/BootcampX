SELECT students.cohort_id AS name, AVG(completed_at - started_at) AS average_assistance_time
FROM assistance_requests
JOIN students ON students.id = student_id
GROUP BY students.cohort_id
ORDER BY average_assistance_time;