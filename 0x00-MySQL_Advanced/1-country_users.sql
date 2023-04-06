-- Creates a table users that takes in enumeration of countries
-- Script should be executed on any database
CREATE TABLE IF NOT EXISTS users(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
	)
