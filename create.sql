CREATE DATABASE paired;

CREATE TABLE students(
id SERIAL PRIMARY KEY,
name VARCHAR,
studentDate TIMESTAMP
);

CREATE TABLE pairs(
id SERIAL PRIMARY KEY,
pairedIds VARCHAR,
pairDate TIMESTAMP
);

CREATE DATABASE paired_test WITH TEMPLATE paired;