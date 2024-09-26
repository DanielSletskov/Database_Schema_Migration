USE eCommerceDB;

CREATE TABLE tProductCategories(
	categoryID INT PRIMARY KEY,
	categoryName VARCHAR(50) NOT NULL,
	categoryDesc VARCHAR(100) NOT NULL
)
