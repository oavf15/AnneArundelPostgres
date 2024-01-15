-- Finding the Year with the Highest Total Crime Rate
SELECT year, total_crime_rate
FROM anne_arundel_crime_rates
ORDER BY total_crime_rate DESC
LIMIT 1;

-- Average Violent Crime Rate Over the Years
SELECT AVG(violent_crime_rate) as average_violent_crime_rate
FROM anne_arundel_crime_rates;

-- Comparing Violent and Property Crimes in a Specific Year (e.g., 2020)
SELECT year, violent_crime_rate, property_crime_rate
FROM anne_arundel_crime_rates
WHERE year = 2020;

-- Percentage Change in Total Crime Rate Over the Years
SELECT year, total_crime_rate_percent_change
FROM anne_arundel_crime_rates
ORDER BY year;

