SELECT teachers.name AS teacher, students.name AS student, assignments.name AS assignment, 
(assistance_requests.started_at - assistance_requests.completed_at)
FROM 