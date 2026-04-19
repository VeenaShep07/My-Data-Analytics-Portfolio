USE world;

-- View all tables
SHOW TABLES;

-- View table structure
DESCRIBE city;

-- View data in a table
SELECT * FROM city LIMIT 10;

-- Example query: Count cities in USA
SELECT COUNT(*) AS Number_of_Cities_in_USA
FROM city
WHERE CountryCode = 'USA';

-- Example query with JOIN
SELECT c.Name, co.Name as Country
FROM city c
JOIN country co ON c.CountryCode = co.Code
LIMIT 10;