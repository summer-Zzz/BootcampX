SELECT teachers.name AS teacher, cohorts.name AS cohort
FROM assignment_submissions
JOIN assignment_submissions ON 
ORDER BY teachers.name