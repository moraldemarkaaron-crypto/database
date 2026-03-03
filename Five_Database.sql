CREATE DATABASE five_db;
USE five_db;

CREATE TABLE birds (
    bird_id INT AUTO_INCREMENT PRIMARY KEY,
    common_name VARCHAR(100) NOT NULL,
    habitat VARCHAR(150),
    average_lifespan INT,
    population_status INT
);

INSERT INTO birds (common_name, habitat, average_lifespan, population_status)
VALUES ('Philippine Eagle', 'Forests near water', 30, 1);


CREATE TABLE toys (
    toy_id INT AUTO_INCREMENT PRIMARY KEY,
    toy_name VARCHAR(150) NOT NULL,
    category VARCHAR(100),
    price INT
);

INSERT INTO toys (toy_name, category, price)
VALUES ('Hot Wheels', 'Cars', 129);


CREATE TABLE movies (
    movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    genre VARCHAR(100),
    release_year YEAR
);

INSERT INTO movies (title, genre, release_year)
VALUES ('Fast and Furious', 'Action', 2001);


CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(150),
    genre VARCHAR(100),
    publication_year YEAR
);

INSERT INTO books (title, author, genre, publication_year)
VALUES ('Harry Potter', 'J.K Rowling', 'Fantasy', 2007);


CREATE TABLE vehicles (
    vehicle_id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    vehicle_type VARCHAR(100),
    year YEAR,
    price INT
);

INSERT INTO vehicles (brand, model, vehicle_type, year, price)

VALUES ('Toyota', 'Ativ', 'Sedan', 2026, 2500000);
