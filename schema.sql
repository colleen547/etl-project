-- Create Two Tables
CREATE TABLE us_accidents (
  Date VARCHAR(10) PRIMARY KEY,
  Country TEXT,
  State TEXT,
  Temperature INT,
  Day_Night VARCHAR(10)
  );

CREATE TABLE tesla_deaths (
  Date VARCHAR(10) PRIMARY KEY,
  Country TEXT,
  State TEXT,
  Deaths INT
  );

-- Query to check successful load
SELECT * from us_accidents;

SELECT * from tesla_deaths;