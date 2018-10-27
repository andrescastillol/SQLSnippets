-- Creating new table in PostgreSQL

CREATE TABLE client_info
(
    id SERIAL PRIMARY KEY,
    client_name VARCHAR,
    country_name VARCHAR,
    industry_name VARCHAR
);

-- Inserting data in our new table
INSERT INTO client_info
        (client_name, country_name, industry_name)
VALUES
        ('client1', 'country1', 'industry1'),
        ('client2', 'country2', 'industry2'),
        ('clientn', 'countryn', 'industryn');

-- Adding more