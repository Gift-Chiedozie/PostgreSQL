-- To distinctively sort the causes of earthquakes, we use this function
-- We can change the cause to 'explosion' and 'nuclear explosion'
-- To know and count how many explosions where caused by those reasons too
SELECT COUNT(*)
FROM earthquake
WHERE cause = 'earthquake'