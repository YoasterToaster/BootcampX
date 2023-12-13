SELECT day, count(assignments.id) as number_of_assignments, sum(duration)
FROM assignments
GROUP BY DAY
ORDER BY day;