-- Create Database (if not already created)
CREATE DATABASE Anne_Arundel_Crime_Rates

-- Switch to the database
\c Anne_Arundel_Crime_Rates;

-- Create Table
CREATE TABLE anne_arundel_crime_rates (
    year INT PRIMARY KEY,
    population INT,
    murder FLOAT,
    rape FLOAT,
    robbery FLOAT,
    agg_assault FLOAT,
    violent_crime_rate FLOAT,
    violent_crime_rate_percent_change FLOAT,
    break_enter FLOAT,
    larceny_theft FLOAT,
    mv_theft FLOAT,
    property_crime_rate FLOAT,
    property_crime_rate_percent_change FLOAT,
    total_crime_rate FLOAT,
    total_crime_rate_percent_change FLOAT
);
