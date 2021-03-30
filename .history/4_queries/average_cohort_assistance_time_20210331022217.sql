SELECT cohorts.name, AVG(completed_at - started_at) AS average_assistance_time
FROM assistance_requests
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY name
ORDER BY average_assistance_time;