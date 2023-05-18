-- This file counts the number of aftershocks
-- Finds quakes with "Honshu" and "Japan" in the 'place' text
-- And occurred within a week of the initial earthquake (March 11)
-- The percent symbol matches 0 or more characters
SELECT COUNT(*)
FROM earthquake
WHERE place LIKE '%Honshu%Japan%'
	AND occurred_on BETWEEN '2011-03-11' AND '2011-03-18';