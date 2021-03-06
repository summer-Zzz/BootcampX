SELECT cohorts.name, COUNT(completed_at - started_at) AS total_duration
FROM assistance_requests
JOIN students ON students.id = assistance_requests.student_id
JOIN cohorts ON cohorts.id = cohort_id
ORDER BY total_duration