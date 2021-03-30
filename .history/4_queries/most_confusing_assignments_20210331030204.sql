SELECT id, day, chapter, name, count(assistance_requests.*) AS total_requests
FROM
