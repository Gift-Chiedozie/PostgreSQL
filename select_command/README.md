-- The select command allows you to choose the number of columns to be printed on the terminal
-- Aesterics is a wildcard used to select all columns
-- However, if there are specific columns to be selected, they can be called individual
-- Column name can be sorted in either ASCending or DESCending order
SELECT * 
FROM table_name
WHERE condition1 AND|OR condition2 ...
ORDER BY column_name ASC|DESC

-- Its table outlook or columns names
CREATE TABLE earthquake
(
        earthquake_id,
        occurred_on,
        latitude,
        longitude,
        depth,
        magnitude,
        calculation_method,
        network_id,
        place,
        cause
);