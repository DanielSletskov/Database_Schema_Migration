-- Create initial database
CREATE DATABASE eCommerceDB;

--set where to create new table
USE eCommerceDB

-- Create initial table for products
CREATE TABLE tProducts(
	categoryID INT IDENTITY(1,1),
	categoryName VARCHAR(50) NOT NULL,
	categoryDesc VARCHAR(100) NOT NULL
)