-- To find the largest earthquake occurrences and limit the output to 10
SELECT place, magnitude, occurred_on
FROM earthquake
ORDER BY magnitude DESC
LIMIT 10;