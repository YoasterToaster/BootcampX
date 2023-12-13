SELECT assignments.day as day, count(id) as total_submissions
FROM assignments
GROUP BY assignments.day
ORDER BY day;