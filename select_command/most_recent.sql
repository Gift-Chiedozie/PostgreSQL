-- Finds the most recent earthquake caused by a nuclear explosion
SELECT place, magnitude, occurred_on
FROM earthquake
WHERE cause = 'nuclear explosion'
ORDER BY occurred_on DESC
LIMIT 1;