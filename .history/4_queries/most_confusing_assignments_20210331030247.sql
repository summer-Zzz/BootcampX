SELECT assignments.id, assignments.day, assignments.chapter, assignments.name, count(assistance_requests.*) AS total_requests
FROM assistance_requests
JOIN assignments
