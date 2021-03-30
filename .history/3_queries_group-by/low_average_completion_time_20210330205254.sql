SELECT students.name AS student_name, AVG(assignment_submissions.duration) AS average_assignment_duration, AVG(assignments.duration) AS average_estimated_duration
FROM assignment_submissions
JOIN students ON student_id = students.id

