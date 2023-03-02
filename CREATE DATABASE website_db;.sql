CREATE DATABASE website_db;

USE website_db;

-- Create table for products
CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  description TEXT NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id)
);

-- Create table for services
CREATE TABLE services (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  description TEXT NOT NULL,
  PRIMARY KEY (id)
);

-- Create table for team members
CREATE TABLE team_members (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  position VARCHAR(255) NOT NULL,
  image_path VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Create table for contact information
CREATE TABLE contact (
  id INT NOT NULL AUTO_INCREMENT,
  phone VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);
