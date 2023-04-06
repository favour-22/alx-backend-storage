-- Creates a table users that takes in enumeration of countries
-- Script should be executed on any database
CREATE TABLE IF NOT EXISTS users (
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  name VARCHAR(255),
  country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
