SELECT avg (total_duration) as average_total_duration
FROM (
  SELECT cohorts.name AS cohort, SUM(completed_at - started_at) AS total_duration
  FROM assistance_requests
  JOIN students ON students.id = assistance_requests.student_id
  JOIN cohorts ON cohorts.id = cohort_id
  GROUP BY cohort
)AS total_durations;