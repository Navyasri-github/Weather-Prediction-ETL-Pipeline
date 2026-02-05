CREATE DATABASE weather_db;

\c weather_db;

CREATE TABLE IF NOT EXISTS weather_data (
    id SERIAL PRIMARY KEY,
    city VARCHAR(100),
    temperature FLOAT,
    humidity INT,
    pressure INT,
    weather_description VARCHAR(255),
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);