SELECT teachers.name AS teacher, cohorts.name AS cohort
FROM assignment_submissions
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'JUL02'
ORDER BY teachers.name