ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'iluvbama79';




DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
position INT NOT NULL,
 artist VARCHAR(100) NOT NULL,
 song VARCHAR(100),
 year INT NULL,
 raw_total DECIMAL (10,4),
 raw_usa DECIMAL(10,4),
 raw_uk DECIMAL (10,4),
 raw_eur DECIMAL(10,4),
 raw_row DECIMAL(10,4),
 PRIMARY KEY (position)
);
SELECT * from products