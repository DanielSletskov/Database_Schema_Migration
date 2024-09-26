-- Create initial database schema
CREATE DATABASE eCommerceDB;

--set where to create new table
USE eCommerceDB

-- Create initial table for products
CREATE TABLE tProducts(
	productID INT PRIMARY KEY,
	productName varChar(100) NOT NULL ,
	productPrice DECIMAL(10,2) NOt NULL
);
