-- To find the period within which the earthquakes occurred
SELECT MIN(occurred_on), MAX (occurred_on)
FROM earthquakes;