create database city;

use city;

CREATE TABLE cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location POINT
);

explain cities;


INSERT INTO cities (name, location) VALUES
    ('New York City', POINT(40.7128, -74.0060)),
    ('Los Angeles', POINT(34.0522, -118.2437)),
    ('Chicago', POINT(41.8781, -87.6298)),
    ('Houston', POINT(29.7604, -95.3698)),
    ('Phoenix', POINT(33.4484, -112.0740)),
    ('Philadelphia', POINT(39.9526, -75.1652));
    
select * from cities;

## This query will display the id, name, latitude, and longitude of each city in the cities table. 
## Verify that the coordinates match the actual locations of the cities.

SELECT id, name, ST_X(location) AS latitude, ST_Y(location) AS longitude FROM cities;

## This query calculates the distance between San Francisco and each city in the cities table
SELECT id, name, 
    2 * 6371000 * ASIN(SQRT(POW(SIN(RADIANS((37.7749 - ST_Y(location)) / 2)), 2) + COS(RADIANS(37.7749)) * COS(RADIANS(ST_Y(location))) * POW(SIN(RADIANS((-122.4194 - ST_X(location)) / 2)), 2))) AS distance
FROM cities;


SELECT 
    name,
    2 * 6371000 * ASIN(
        SQRT(
            POW(SIN(RADIANS((40.7128 - ST_Y(location)) / 2)), 2) +
            COS(RADIANS(40.7128)) * COS(RADIANS(ST_Y(location))) * POW(SIN(RADIANS((-74.0060 - ST_X(location)) / 2)), 2)
        )
    ) AS distance_from_nyc
FROM 
    cities;

# wrong code 

SELECT 
    id, 
    name, 
    2 * 6371000 * ASIN(SQRT(
        POW(SIN(RADIANS((37.7749 - ST_Y(location)) / 2)), 2) +
        COS(RADIANS(37.7749)) * COS(RADIANS(ST_Y(location))) *
        POW(SIN(RADIANS((-122.4194 - ST_X(location)) / 2)), 2)
    )) AS distance
FROM 
    cities;

# correct formula 
SELECT

    id,

    name,

	ST_X(location) AS city_longitude,

    ST_Y(location) AS city_latitude,


    2 * 6371000 * ASIN(

        SQRT(

            POW(SIN(RADIANS((37.7749 - ST_X(location)) / 2)), 2) +

            COS(RADIANS(37.7749)) * COS(RADIANS(ST_X(location))) *

            POW(SIN(RADIANS((-122.4194 - ST_Y(location)) / 2)), 2)

        )/1000

    ) AS distance

FROM

    cities;